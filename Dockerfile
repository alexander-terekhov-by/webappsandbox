FROM openjdk:11-jre-slim
WORKDIR .
COPY target/web-app-sandbox-1.0-SNAPSHOT.jar app.jar
EXPOSE 8082
CMD ["java", "-jar",  "app.jar"]