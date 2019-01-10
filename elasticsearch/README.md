# elasticsearch standalone

单机版本的ES可以作为平时使用, 只有一个节点

## Usage

启动:

`cd standalone`

`docker-compose up -d`  -d 参数表明后台启动docker, 非必须

停止:

`docker-compose stop` 仅停止容器

`docker-compose down` 停止容器, 并清除容器数据, 下次使用重新构建新容器

### 暴露地址

elasticsearch服务:

对本机http端口:  localhost:9200, 客户端协议端口 9300

对容器内服务: elasticsearch:9200

kibana: localhost:5601  

> 配置文件中的elasticsearch.url需与es容器服务名保持一致

elasticsearch-hq:   localhost:5000    使用 elasticsearch:9200 访问容器内的es服务

# Elasticsearch Cluster

## 集群节点

elasticsearch服务: 

node1, node2, node3 均为数据节点, 端口为 9200,9201, 9202

kibana:  localhost:5601

elastics-hq:  localhost:5000

# 启动

`docker-compose up -d ` 后台启动集群

> PS: 启动比较慢, 大概3-5分钟

`docker-compose stop`  停掉集群

# 验证

1. 访问elastic-hq `http://localhost:5000`

2. 地址输入 `http://node1:9200`  访问es集群, 或者用 kibana (http://localhost:5601) 访问

