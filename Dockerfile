FROM amazoncorretto:19-alpine-jdk
MAINTAINER baeldung.com
COPY target/Portfolio-1.0.0.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]
