# Dockerfile
FROM openjdk:17-jdk-slim
WORKDIR /app
VOLUME /tmp
COPY /app/build/libs/*.jar ./app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
