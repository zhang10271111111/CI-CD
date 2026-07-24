
#// Use the official Eclipse Temurin base image with JDK 17
FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/*.jar app.jar
# Expose the port the app runs on
EXPOSE 8080
# Run the jar file
ENTRYPOINT["java","-jar","app.jar"]



