

# Mongodb集群

## 启动

`cd cluster`

`docker-compose up -d`

进入容器内的mongo终端

```sh
docker exec it mongo-master mongo
```

添加集群信息

```js
rs.initiate()
rs.add('slave:27017')
rs.add('myarbiter:27017',true)

```

使从节点可读

```js
db.getMongo().setSlaveOk()

rs.slaveOk()

```

# 验证

`docker exec -it mongo-master mongo`

```js

db.test.insert({name:1,age:10})

db.test.find()

```