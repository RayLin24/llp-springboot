package com.llp.elasticsearch;

import com.alibaba.fastjson.JSON;
import com.llp.elasticsearch.entity.User;
import org.assertj.core.util.Lists;
import org.elasticsearch.action.ActionListener;
import org.elasticsearch.action.DocWriteResponse;
import org.elasticsearch.action.admin.indices.delete.DeleteIndexRequest;
import org.elasticsearch.action.bulk.BulkRequest;
import org.elasticsearch.action.bulk.BulkResponse;
import org.elasticsearch.action.delete.DeleteRequest;
import org.elasticsearch.action.delete.DeleteResponse;
import org.elasticsearch.action.get.GetRequest;
import org.elasticsearch.action.get.GetResponse;
import org.elasticsearch.action.index.IndexRequest;
import org.elasticsearch.action.index.IndexResponse;
import org.elasticsearch.action.search.SearchRequest;
import org.elasticsearch.action.search.SearchResponse;
import org.elasticsearch.action.support.master.AcknowledgedResponse;
import org.elasticsearch.action.support.replication.ReplicationResponse;
import org.elasticsearch.action.update.UpdateRequest;
import org.elasticsearch.action.update.UpdateResponse;
import org.elasticsearch.client.RequestOptions;
import org.elasticsearch.client.RestHighLevelClient;
import org.elasticsearch.client.indices.CreateIndexRequest;
import org.elasticsearch.client.indices.CreateIndexResponse;
import org.elasticsearch.client.indices.GetIndexRequest;
import org.elasticsearch.client.indices.GetIndexResponse;
import org.elasticsearch.common.unit.TimeValue;
import org.elasticsearch.common.xcontent.XContentType;
import org.elasticsearch.index.query.MatchQueryBuilder;
import org.elasticsearch.index.query.QueryBuilders;
import org.elasticsearch.search.SearchHit;
import org.elasticsearch.search.builder.SearchSourceBuilder;
import org.elasticsearch.search.fetch.subphase.FetchSourceContext;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.test.context.SpringBootTest;

import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;

@SpringBootTest(classes = ElasticsearchApplication.class)
public class ElasticsearchApplicationTests {

    @Autowired
    @Qualifier("restHighLevelClient")
    private RestHighLevelClient client;

    /**
     * 创建索引
     *
     * @throws IOException
     */
    @Test
    void testCreateIndex() throws IOException {
        CreateIndexRequest request = new CreateIndexRequest("llp_index");
        CreateIndexResponse createIndexResponse = client.indices().create(request, RequestOptions.DEFAULT);
        System.out.println(createIndexResponse);
    }

    /**
     * 获取索引
     *
     * @throws IOException
     */
    @Test
    void testGetIndex() throws IOException {
        GetIndexRequest request = new GetIndexRequest("llp_index");
        GetIndexResponse getIndexResponse = client.indices().get(request, RequestOptions.DEFAULT);
        boolean exists = client.indices().exists(request, RequestOptions.DEFAULT);
        System.out.println(exists);
        System.out.println(getIndexResponse);
    }

    /**
     * 删除索引
     *
     * @throws IOException
     */
    @Test
    void deleteIndex() throws IOException {
        DeleteIndexRequest request = new DeleteIndexRequest("llp_index");
        AcknowledgedResponse delete = client.indices().delete(request, RequestOptions.DEFAULT);
        System.out.println(delete.isAcknowledged());
        System.out.println(delete);
    }

    //创建文档
    @Test
    void testAddDocument() throws IOException {
        //创建对象
        User user = new User("llp", 3);
        //创建请求
        IndexRequest request = new IndexRequest("llp_index");
        request.id("1");
        request.timeout(TimeValue.timeValueSeconds(2));
        request.source(JSON.toJSONString(user), XContentType.JSON);
        IndexResponse indexResponse = client.index(request, RequestOptions.DEFAULT);
        System.out.println(indexResponse.toString());
        System.out.println(indexResponse.status());
    }

    @Test
    public void testAdd() throws IOException {
//        1构建请求
        IndexRequest request = new IndexRequest("test_posts");
        request.id("3");
//        =======================构建文档============================
//        构建方法1
        String jsonString = "{\n" + "  \"user\":\"tomas J\",\n" + "  \"postDate\":\"2019-07-18\",\n" + "  \"message\":\"trying out es3\"\n" + "}";
        request.source(jsonString, XContentType.JSON);

//        构建方法2
//        Map<String,Object> jsonMap=new HashMap<>();
//        jsonMap.put("user", "tomas");
//        jsonMap.put("postDate", "2019-07-18");
//        jsonMap.put("message", "trying out es2");
//        request.source(jsonMap);

//        构建方法3
//        XContentBuilder builder= XContentFactory.jsonBuilder();
//        builder.startObject();
//        {
//            builder.field("user", "tomas");
//            builder.timeField("postDate", new Date());
//            builder.field("message", "trying out es2");
//        }
//        builder.endObject();
//        request.source(builder);
//        构建方法4
//        request.source("user","tomas",
//                    "postDate",new Date(),
//                "message","trying out es2");
//
//        ========================可选参数===================================
        //设置超时时间
        request.timeout(TimeValue.timeValueSeconds(1));
        request.timeout("1s");

        //自己维护版本号
//        request.version(2);
//        request.versionType(VersionType.EXTERNAL);


//        2执行
        //同步
        IndexResponse indexResponse = client.index(request, RequestOptions.DEFAULT);
        //异步
//        ActionListener<IndexResponse> listener=new ActionListener<IndexResponse>() {
//            @Override
//            public void onResponse(IndexResponse indexResponse) {
//
//            }
//
//            @Override
//            public void onFailure(Exception e) {
//
//            }
//        };
//        client.indexAsync(request,RequestOptions.DEFAULT, listener );
//        try {
//            Thread.sleep(5000);
//        } catch (InterruptedException e) {
//            e.printStackTrace();
//        }


//        3获取结果
        String index = indexResponse.getIndex();
        String id = indexResponse.getId();
        //获取插入的类型
        if (indexResponse.getResult() == DocWriteResponse.Result.CREATED) {
            DocWriteResponse.Result result = indexResponse.getResult();
            System.out.println("CREATED:" + result);
        } else if (indexResponse.getResult() == DocWriteResponse.Result.UPDATED) {
            DocWriteResponse.Result result = indexResponse.getResult();
            System.out.println("UPDATED:" + result);
        }

        ReplicationResponse.ShardInfo shardInfo = indexResponse.getShardInfo();
        if (shardInfo.getTotal() != shardInfo.getSuccessful()) {
            System.out.println("处理成功的分片数少于总分片！");
        }
        if (shardInfo.getFailed() > 0) {
            for (ReplicationResponse.ShardInfo.Failure failure : shardInfo.getFailures()) {
                String reason = failure.reason();//处理潜在的失败原因
                System.out.println(reason);
            }
        }
    }

    // 判断此id是否存在这个索引库中
    @Test
    void testIsExists() throws IOException {
        GetRequest getRequest = new GetRequest("llp_index", "1");
        getRequest.fetchSourceContext(new FetchSourceContext(false));
        getRequest.storedFields("_none_");
        boolean exists = client.exists(getRequest, RequestOptions.DEFAULT);
        System.out.println(exists);
    }

    //获取文档记录
    @Test
    void testGetDocument() throws IOException {
        GetRequest getRequest = new GetRequest("llp_index", "1");

        //为特定字段配置_source_include
        //String[] includes = new String[]{"name"}; //source内容只查找字段名为name的内容
        //String[] excludes = Strings.EMPTY_ARRAY;
        //FetchSourceContext fetchSourceContext = new FetchSourceContext(true, includes, excludes);
        //getRequest.fetchSourceContext(fetchSourceContext);

        GetResponse getResponse = client.get(getRequest, RequestOptions.DEFAULT);
        //true
        System.out.println(getResponse.isExists());
        //{"age":3,"name":"llp"}
        System.out.println(getResponse.getSourceAsString());
        //{"_index":"llp_index","_type":"_doc","_id":"1","_version":1,"_seq_no":0,"_primary_term":1,"found":true,"_source":{"age":3,"name":"llp"}}
        System.out.println(getResponse);
    }

    //异步查询文档记录
    @Test
    void testGetAsyncDocument() throws IOException {
        GetRequest getRequest = new GetRequest("llp_index", "1");

        ActionListener<GetResponse> listener = new ActionListener<GetResponse>() {
            //查询成功时立马执行的方法
            @Override
            public void onResponse(GetResponse getResponse) {
                boolean exists = getResponse.isExists();
                //true
                System.out.println(exists);
                if (exists) {
                    long version = getResponse.getVersion();
                    System.out.println(version);
                    //{"age":3,"name":"llp"}
                    System.out.println(getResponse.getSourceAsString());
                    //{"_index":"llp_index","_type":"_doc","_id":"1","_version":1,"_seq_no":0,"_primary_term":1,"found":true,"_source":{"age":3,"name":"llp"}}
                    System.out.println(getResponse);
                }

            }

            //查询失败时立马执行的方法
            @Override
            public void onFailure(Exception e) {
                e.printStackTrace();
            }
        };
        //执行异步请求
        client.getAsync(getRequest, RequestOptions.DEFAULT, listener);
        //睡眠5秒让异步请求先执行完，在结束守护线程
        try {
            Thread.sleep(5000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    //更新文档记录
    @Test
    void testUpdateDocument() throws IOException {
        UpdateRequest request = new UpdateRequest("llp_index", "1");
        request.timeout(TimeValue.timeValueSeconds(2));
        User user = new User("孙悟空", 28);
        request.doc(JSON.toJSONString(user), XContentType.JSON);
        UpdateResponse updateResponse = client.update(request, RequestOptions.DEFAULT);
        System.out.println(updateResponse.status());
    }

    //删除文档记录
    @Test
    void testDelete() throws IOException {
        DeleteRequest request = new DeleteRequest("llp_index", "1");
        request.timeout(TimeValue.timeValueSeconds(2));
        DeleteResponse delete = client.delete(request, RequestOptions.DEFAULT);
        System.out.println(delete.status());
    }

    //批量添加数据
    @Test
    void testBulkRequest() throws IOException {
        BulkRequest bulkRequest = new BulkRequest();
        bulkRequest.timeout(TimeValue.timeValueMinutes(2));
        List<User> users = Lists.newArrayList();
        users.add(new User("孙悟空", 1));
        users.add(new User("猪八戒", 1));
        users.add(new User("沙悟净", 1));
        users.add(new User("唐僧", 1));
        users.add(new User("白骨精", 1));
        users.add(new User("蜘蛛精", 1));
        for (int i = 0; i < users.size(); i++) {
            bulkRequest.add(new IndexRequest("llp_index").id("" + (i + 1)).source(JSON.toJSONString(users.get(i)), XContentType.JSON));
        }
        BulkResponse bulk = client.bulk(bulkRequest, RequestOptions.DEFAULT);
        //是否添加失败
        System.out.println(bulk.hasFailures());
    }

    //查询测试
    @Test
    void testSearch() throws IOException {
        SearchRequest request = new SearchRequest("llp_index");
        SearchSourceBuilder searchSourceBuilder = new SearchSourceBuilder();
//        TermQueryBuilder termQueryBuilder = QueryBuilders.termQuery("name", "孙悟空");
        MatchQueryBuilder matchQueryBuilder = QueryBuilders.matchQuery("name", "孙");
//        MatchAllQueryBuilder matchAllQueryBuilder = QueryBuilders.matchAllQuery();
        searchSourceBuilder.query(matchQueryBuilder);
        searchSourceBuilder.timeout(new TimeValue(60, TimeUnit.SECONDS));
        request.source(searchSourceBuilder);
        SearchResponse searchResponse = client.search(request, RequestOptions.DEFAULT);
        System.out.println(JSON.toJSONString(searchResponse.getHits()));
        for (SearchHit documentFields : searchResponse.getHits()) {
            System.out.println(documentFields.getSourceAsMap());
        }
    }


}
