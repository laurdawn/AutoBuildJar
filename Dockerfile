FROM java:8-alpine

MAINTAINER z-y-lm1@163.com

WORKDIR /usr/src/myapp
EXPOSE 80
RUN apk update && apk add tzdata \
&& cp -r -f /usr/share/zoneinfo/PRC /etc/localtime
CMD ["java", "-jar", "main.jar"]