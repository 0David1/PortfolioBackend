FROM amazoncorretto:19-alpine-jdk
MAINTAINER enzo
COPY target/portfolioproyect-0.0.1-SNAPSHOT.jar portfolioproyect-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/portfolioproyect-0.0.1-SNAPSHOT.jar"]