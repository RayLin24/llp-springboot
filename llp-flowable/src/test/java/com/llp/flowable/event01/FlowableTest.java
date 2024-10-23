package com.llp.flowable.event01;

import org.flowable.engine.ProcessEngine;
import org.flowable.engine.ProcessEngineConfiguration;
import org.flowable.engine.impl.cfg.StandaloneProcessEngineConfiguration;
import org.flowable.engine.repository.Deployment;
import org.junit.Test;

public class FlowableTest {

    /**
     * 不通过Spring容器。我们单独的构建ProcessEngine对象来实现部署的操作
     */
    @Test
    public void deployFlow() {
        // 1.流程引擎的配置
        ProcessEngineConfiguration cfg = new StandaloneProcessEngineConfiguration()
                .setJdbcUrl("jdbc:mysql://localhost:3306/flowable-learn?serverTimezone=UTC&nullCatalogMeansCurrent=true")
                .setJdbcUsername("root")
                .setJdbcPassword("root")
                .setJdbcDriver("com.mysql.jdbc.Driver")
                /**
                 * false (默认): 当引擎启动时，检查数据库表结构的版本是否匹配库文件版本。版本不匹配时抛出异常。
                 * true 构建引擎时，检查并在需要时更新表结构。表结构不存在则会创建。
                 * create-drop 引擎创建时创建表结构，并在引擎关闭时删除表结构。
                 */
                .setDatabaseSchemaUpdate(ProcessEngineConfiguration.DB_SCHEMA_UPDATE_TRUE);
        // 2.构建流程引擎对象
        ProcessEngine processEngine = cfg.buildProcessEngine();
        System.out.println(processEngine);
        // 3.部署流程,一次部署多个流程定义
        Deployment deploy = processEngine.getRepositoryService().createDeployment()
                .addClasspathResource("process/01-event/HolidayUI.bpmn20.xml")
                //.addClasspathResource("process/消息中间事件.bpmn20.xml")   // 部署第二个流程
                .name("第一个流程案例")
                .deploy();
        System.out.println(deploy.getId());
    }

}
