FROM java:8-alpine

MAINTAINER z-y-lm1@163.com

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 80
CMD ["java", "-jar", "main.jar"]