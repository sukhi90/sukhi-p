FROM openjdk:8
EXPOSE 8080
ADD target/Sukh-project.jar Sukh-project.jar
ENTRYPOINT ["java","-jar","/Sukh-project.jar"]


