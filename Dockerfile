FROM openjdk:17
EXPOSE 8080
RUN target/docker-jenkins.jar docker-jenkins.jar
ENTRYPOINT ["java","-jar","/docker-jenkins.jar"]
