FROM openjdk:17

WORKDIR /
# Copy the compiled Spring Boot JAR file into the container
COPY /target/demo-Web-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]