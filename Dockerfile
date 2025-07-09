FROM openjdk:17-jdk-slim
COPY find_jar_here/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
