FROM openjdk:17-jdk-slim
VOLUME /tmp
ADD product/*.jar application.jar
ENTRYPOINT ["java", "-jar", "/application.jar"]