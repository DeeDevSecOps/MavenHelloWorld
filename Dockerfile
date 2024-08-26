FROM openjdk:17-jdk-alpine
COPY target/*.jar app.jar
EXPOSE 6379
ENTRYPOINT ["java","-jar","app.jar"]
