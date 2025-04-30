# Dockerfile
FROM openjdk:17-jdk-slim
WORKDIR /app
VOLUME /tmp
RUN ls -l build/libs
COPY build/libs/*.jar ./app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
