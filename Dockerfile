# Use an official OpenJDK base image
FROM openjdk:17-jdk-slim


# Copy the JAR file from the host to the container
COPY target/myapp-0.0.1-SNAPSHOT.jar /app/myapp.jar


# Run the application
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]