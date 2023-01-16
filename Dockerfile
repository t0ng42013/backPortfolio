FROM amazoncorretto:11-alpine-jdk
MAINTAINER gastonAlonso
COPY target/Portfolio-0.0.1-SNAPSHOT.jar  message.jar
ENTRYPOINT ["java","-jar","/message.jar"]

