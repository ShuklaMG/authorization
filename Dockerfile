FROM openjdk:8
EXPOSE 8081
ADD target/Authorization-0.0.1-SNAPSHOT.jar Authorization-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Authorization-0.0.1-SNAPSHOT.jar"]