FROM amazoncorretto:11-alpine-jdk
MAINTAINER gastonAlonso
COPY target/Portfolio-0.0.1-SNAPSHOT.jar  Portfolio-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Portfolio-0.0.1-SNAPSHOT.jar"]

