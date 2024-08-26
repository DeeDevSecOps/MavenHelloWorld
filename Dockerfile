FROM jdk-11.0.17
COPY target/*.jar app.jar
EXPOSE 6379
ENTRYPOINT ["java","-jar","app.jar"]
