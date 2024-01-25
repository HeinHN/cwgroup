FROM openjdk:latest
COPY ./target/group5-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "group5-1.0-SNAPSHOT-jar-with-dependencies.jar"]