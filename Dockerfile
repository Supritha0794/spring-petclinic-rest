
FROM amazoncorretto:21-alpine

WORKDIR /app

COPY target/spring-petclinic-rest-4.0.2.jar app.jar

EXPOSE 9966

ENTRYPOINT ["java", "-jar", "app.jar"]
