FROM openjdk:11
EXPOSE 8080
ADD target/Sukh-project.jar Sukh-project.jar
ENTRYPOINY ["java","-jar","/Sukh-project.jar"]


