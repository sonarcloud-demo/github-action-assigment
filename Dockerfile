# Dockerfile
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY build/libs/gs-gradle-0.1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
