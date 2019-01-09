# AutoBuildJar
自动生成jar包运行环境

tip
====
基于alpine系统的java项目时区问题，在Dockerfile中加入以下命令

RUN apk update && apk add tzdata \
&& cp -r -f /usr/share/zoneinfo/PRC /etc/localtime

如果加入此操作，则不需要挂载/etc/localtime目录到alpine中