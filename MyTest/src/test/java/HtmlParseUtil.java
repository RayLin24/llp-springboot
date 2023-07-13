import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

public class HtmlParseUtil {
    public static void main(String[] args) throws IOException, URISyntaxException {
    // jsoup不能抓取ajax的请求，除非自己模拟浏览器进行请求！
    // 1、https://search.jd.com/Search?keyword=java
        String url = "https://50.32.43.133:10443/portal/static/js/login.6cef9793.js";
    // 2、解析网页（需要联网）
        Document parse = Jsoup.parse(new File(new URI("https://50.32.43.133:10443/portal/static/js/login.6cef9793.js")));

        Document document = Jsoup.parse(new URL(url), 30000);
        // 3、抓取搜索到的数据！
    // Document 就是我们JS的Document对象，你可以看到很多JS语法
        Element element = document.getElementById("J_goodsList");
    // 4、找到所有的li元素
        Elements elements = element.getElementsByTag("li");
    // 获取京东的商品信息
        for (Element el : elements) {
    // 这种网站，一般为了保证效率，一般会延时加载图片
            //https://img13.360buyimg.com/n1/s200x200_jfs/t1/178411/10/177/290041/607f7540E3f115804/5bb57caab13b6340.jpg
    // String img = el.getElementsByTag("img").eq(0).attr("src");
            String img = el.getElementsByTag("img").eq(0).attr("data-lazy-img");
            String price = el.getElementsByClass("p-price").eq(0).text();
            String title = el.getElementsByClass("p-name").eq(0).text();
            System.out.println(img);
            System.out.println(price);
            System.out.println(title);
            System.out.println("================================");
        }
    }

    // public List<Content> parseJD(String keyword) throws Exception {
    //     // jsoup不能抓取ajax的请求，除非自己模拟浏览器进行请求！
    //     // 1、https://search.jd.com/Search?keyword=java
    //     String url = "https://search.jd.com/Search?keyword="+keyword;
    //     // 2、解析网页（需要联网）
    //     Document document = Jsoup.parse(new URL(url), 30000);
    //     // 3、抓取搜索到的数据！
    //     // Document 就是我们JS的Document对象，你可以看到很多JS语法
    //     Element element = document.getElementById("J_goodsList");
    //     // 4、找到所有的li元素
    //     Elements elements = element.getElementsByTag("li");
    //
    //     List<Content> contents = new ArrayList<>();
    //     // 获取京东的商品信息
    //     for (Element el : elements) {
    //         // 这种网站，一般为了保证效率，一般会延时加载图片
    //         // String img = el.getElementsByTag("img").eq(0).attr("src");
    //         String img = "https:"+el.getElementsByTag("img").eq(0).attr("data-lazy-img");
    //         String title = el.getElementsByClass("p-name").eq(0).text();
    //         String price = el.getElementsByClass("p-price").eq(0).text();
    //         contents.add(new Content(img,title,price));
    //     }
    //     return contents;
    // }
}
