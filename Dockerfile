FROM openjdk:8-jre
COPY target/spring-petclinic-2.4.5.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
