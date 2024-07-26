# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Java source file into the container
COPY HelloWorld.java .

# Compile the Java source code
RUN javac HelloWorld.java

# Run the Java application
CMD ["java", "HelloWorld"]
