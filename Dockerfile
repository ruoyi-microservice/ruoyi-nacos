# 基础镜像
FROM nacos/nacos-server
# author
LABEL maintainer.0=ruoyi maintainer.1=oscaner1997@gmail.com

# 复制conf文件到路径
COPY ./conf/application.properties /home/nacos/conf/application.properties
