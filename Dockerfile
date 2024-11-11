FROM openjdk:22
ADD target/spring-cicd-automation.jar spring-cicd-automation.jar
ENTRYPOINT ["java","-jar","/spring-cicd-automation.jar"]