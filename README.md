# 常用容器服务

## docker-compose

docker-compose文件夹中都是基于docker-compose搭建的服务

使用方式：

```shell
cd elasticsearch
docker-compose up -d
```

## k8s

基于k8s的服务搭建方式
```shell
cd mysql
kubectl create -f deployment.yaml
```
