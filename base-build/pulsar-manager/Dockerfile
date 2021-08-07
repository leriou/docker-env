# 使用官方提供的Python开发镜像作为基础镜像
FROM openjdk:8-jre

# 将工作目录切换为/app
WORKDIR /pulsar-manager

# 将当前目录下的所有内容复制到/app下
ADD . /pulsar-manager

RUN tar -zxvf apache-pulsar-manager-0.2.0-bin.tar.gz 
RUN tar -xvf pulsar-manager/pulsar-manager.tar
run cp -r pulsar-manager/dist pulsar-manager/ui

EXPOSE 9527
EXPOSE 7750

# 设置环境变量
ENV NAME World

CMD ["./pulsar-manager/bin/pulsar-manager"]