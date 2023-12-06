# Use a base image with Java and Alpine Linux
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the packaged JAR file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar /app/app.jar

# Specify the command to run on container start
CMD ["java", "-jar", "app.jar"]
