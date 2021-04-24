FROM openjdk:8-jdk-alpine
MAINTAINER malaohu <tua@live.cn>

VOLUME /tmp
ADD demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
