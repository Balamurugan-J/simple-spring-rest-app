FROM openjdk:11-jdk
COPY /target/muthufirstapp-0.0.1-SNAPSHOT.jar /app/target/muthufirstapp-0.0.1-SNAPSHOT.jar

EXPOSE 8081
ENTRYPOINT [ "java", "-jar", "/app/target/muthufirstapp-0.0.1-SNAPSHOT.jar", "--server.port=8081" ]
