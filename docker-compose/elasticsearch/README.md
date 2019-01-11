# elasticsearch

单机版本的ES可以作为平时使用, 只有一个节点

## Usage

启动:

`docker-compose up -d` -d 参数表明后台启动docker, 非必须

停止:

`docker-compose stop` 仅停止容器

`docker-compose down` 停止容器, 并清除容器数据, 下次使用重新构建新容器

### 暴露地址

elasticsearch服务:

对本机http端口:  localhost:9200, 客户端协议端口 9300

对容器内服务: elasticsearch:9200

kibana: localhost:5601  

# 验证

1. localhost:5601