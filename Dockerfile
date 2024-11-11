FROM openjdk:17
ADD target/spring-cicd-automation-0.0.1-SNAPSHOT.jar spring-cicd-automation-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-cicd-automation-0.0.1-SNAPSHOT.jar"]