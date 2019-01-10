# docker-redis-cluster

https://itsmetommy.com/2018/05/24/docker-compose-redis-cluster/

# install 

`docker-compose up --build -d`

# Show Logs

`docker-compose logs redis-ruby`

# 验证

`redis-cli -h 127.0.0.1 -p 7000`  连接redis客户端

`cluster nodes` 查看集群状态