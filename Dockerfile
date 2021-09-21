FROM openjdk:16-jdk-slim
MAINTAINER fbvarnier
COPY target/*.jar hello.jar
ENTRYPOINT ["java", "-jar", "/hello.jar"]