## 基于Docker安装单机版RocketMQ



### 1.创建namesrv服务

#### 1.拉取镜像

```shell
docker pull rocketmqinc/rocketmq
```



#### 2.创建namesrv数据存储路径

```
mkdir -p  /docker/rocketmq/data/namesrv/logs   /docker/rocketmq/data/namesrv/store
```



#### 3.构建namesrv容器

```shell
docker run -d \
--restart=always \
--name rmqnamesrv \
-p 9876:9876 \
-v /docker/rocketmq/data/namesrv/logs:/root/logs \
-v /docker/rocketmq/data/namesrv/store:/root/store \
-e "MAX_POSSIBLE_HEAP=100000000" \
rocketmqinc/rocketmq \
sh mqnamesrv 
```



|                        参数                        |                             说明                             |
| :------------------------------------------------: | :----------------------------------------------------------: |
|                         -d                         |                     以守护进程的方式启动                     |
|                 \- -restart=always                 |                  docker重启时候容器自动重启                  |
|                \- -name rmqnamesrv                 |                 把容器的名字设置为rmqnamesrv                 |
|                    -p 9876:9876                    | 把容器内的端口9876挂载到宿主机9876上面（9876时rocket的默认端口） |
|  -v /docker/rocketmq/data/namesrv/logs:/root/logs  | 把容器内的/root/logs日志目录挂载到宿主机的 /docker/rocketmq/data/namesrv/logs目录 |
| -v /docker/rocketmq/data/namesrv/store:/root/store | 把容器内的/root/store数据存储目录挂载到宿主机的 /docker/rocketmq/data/namesrv目录 |
|                     rmqnamesrv                     |                          容器的名字                          |
|          -e "MAX_POSSIBLE_HEAP=100000000"          |               设置容器的最大堆内存为100000000                |
|                rocketmqinc/rocketmq                |                        使用的镜像名称                        |
|                    sh mqnamesrv                    |                       启动namesrv服务                        |



### 2.创建broker节点

#### 1.创建broker数据存储路径

```shell
mkdir -p /docker/rocketmq/data/broker/logs /docker/rocketmq/data/broker/store /docker/rocketmq/conf
```



#### 2.创建配置文件

```shell
vi /docker/rocketmq/conf/broker.conf
```

**broker.conf内容**

```shell
# 所属集群名称，如果节点较多可以配置多个
brokerClusterName = DefaultCluster
#broker名称，master和slave使用相同的名称，表明他们的主从关系
brokerName = broker-a
#0表示Master，大于0表示不同的slave
brokerId = 0
#表示几点做消息删除动作，默认是凌晨4点
deleteWhen = 04
#在磁盘上保留消息的时长，单位是小时
fileReservedTime = 48
#有三个值：SYNC_MASTER，ASYNC_MASTER，SLAVE；同步和异步表示Master和Slave之间同步数据的机制；
brokerRole = ASYNC_MASTER
#刷盘策略，取值为：ASYNC_FLUSH，SYNC_FLUSH表示同步刷盘和异步刷盘；SYNC_FLUSH消息写入磁盘后才返回成功状态，ASYNC_FLUSH不需要；
flushDiskType = ASYNC_FLUSH
# 设置broker节点所在服务器的ip地址,需根据自身实际情况填写
brokerIP1 = 192.168.109.124
# 磁盘使用达到80%之后,生产者再写入消息会报错 CODE: 14 DESC: service not available now, maybe disk full
diskMaxUsedSpaceRatio=80
```



#### 3.构建broker容器

```shell
docker run -d  \
--restart=always \
--name rmqbroker \
--link rmqnamesrv:namesrv \
-p 10911:10911 \
-p 10909:10909 \
-v  /docker/rocketmq/data/broker/logs:/root/logs \
-v  /docker/rocketmq/data/broker/store:/root/store \
-v /docker/rocketmq/conf/broker.conf:/opt/rocketmq/conf/broker.conf \
-e "NAMESRV_ADDR=namesrv:9876" \
-e "MAX_POSSIBLE_HEAP=200000000" \
rocketmqinc/rocketmq \
sh mqbroker -c /opt/rocketmq-4.4.0/conf/broker.conf 

```



|                     参数                      |                    说明                     |
| :-------------------------------------------: | :-----------------------------------------: |
|                      -d                       |            以守护进程的方式启动             |
|                –restart=always                |         docker重启时候镜像自动重启          |
|               - -name rmqbroker               |         把容器的名字设置为rmqbroker         |
|         \- --link rmqnamesrv:namesrv          |            和rmqnamesrv容器通信             |
|                -p 10911:10911                 |      把容器的非vip通道端口挂载到宿主机      |
|                -p 10909:10909                 |       把容器的vip通道端口挂载到宿主机       |
|        -e "NAMESRV_ADDR=namesrv:9876"         | 指定namesrv的地址为本机namesrv的ip地址:9876 |
|       -e "MAX_POSSIBLE_HEAP=200000000"        |         指定broker服务的最大堆内存          |
|             rocketmqinc/rocketmq              |               使用的镜像名称                |
| sh mqbroker -c /opt/rocketmq/conf/broker.conf |         指定配置文件启动broker节点          |



### 3.创建rockermq-console控制台服务

#### 1.拉取镜像

```shell
docker pull pangliang/rocketmq-console-ng
```



#### 2.构建rockermq-console容器

`namesrv.addr=192.168.109.124:9876`，这里namesrv.addr前面配置时指定的ip和端口

```shell
docker run -d \
--restart=always \
--name rmqadmin \
-e "JAVA_OPTS=-Drocketmq.namesrv.addr=192.168.109.124:9876 \
-Dcom.rocketmq.sendMessageWithVIPChannel=false" \
-p 9999:8080 \
pangliang/rocketmq-console-ng
```



|                            参数                            |                    说明                    |
| :--------------------------------------------------------: | :----------------------------------------: |
|                             -d                             |            以守护进程的方式启动            |
|                     \- -restart=always                     |         docker重启时候镜像自动重启         |
|                     \- -name rmqadmin                      |         把容器的名字设置为rmqadmin         |
| -e "JAVA_OPTS=-Drocketmq.namesrv.addr=192.168.109.124:9876 |          设置namesrv服务的ip地址           |
|      -Dcom.rocketmq.sendMessageWithVIPChannel=false"       |           不使用vip通道发送消息            |
|                        –p 9999:8080                        | 把容器内的端口8080挂载到宿主机上的9999端口 |



#### 3.需要关闭防火墙或者开放namesrv和broker端口

如果不设置,控制台服务将无法访问namesrv服务
异常信息如下
org.apache.[rocketmq](https://so.csdn.net/so/search?q=rocketmq&spm=1001.2101.3001.7020).remoting.exception.RemotingConnectException: connect to failed



#### 4.开放指定端口

```shell
firewall-cmd --permanent --zone=public --add-port=9876/tcp
firewall-cmd --permanent --zone=public --add-port=10911/tcp
# 立即生效
firewall-cmd --reload
```



#### 5.网页访问

查看控制台信息

#### [http://192.168.109.124:9999/](http://192.168.109.124:9999/)



