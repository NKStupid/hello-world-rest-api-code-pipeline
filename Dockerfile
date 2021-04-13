FROM openjdk:alpine

EXPOSE 8080
ADD target/springbootapp.jar springbootapp.jar
ENTRYPOINT ["java","-jar","-Xms1024m","-Xmx1800m","springbootapp.jar"]
