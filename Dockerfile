FROM openjdk:11-jdk
COPY /target/first-app-0.0.1-SNAPSHOT.jar /app/target/first-app-0.0.1-SNAPSHOT.jar

EXPOSE 8081
ENTRYPOINT [ "java", "-jar", "/app/target/first-app-0.0.1-SNAPSHOT.jar", "--server.port=8081" ]
