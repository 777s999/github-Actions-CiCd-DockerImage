FROM openjdk:17
EXPOSE 8080
ADD target/springboot-cicd-githubactions.jar springboot-cicd-githubactions.jar
ENTRYPOINT ["java", "-jar", "/springboot-cicd-githubactions.jar"]