FROM openjdk:8
EXPOSE 8080
COPY target/spring-jenkins.jar spring-jenkins.jar
ENTRYPOINT ["java", "-jar", "/spring-jenkins.jar"]