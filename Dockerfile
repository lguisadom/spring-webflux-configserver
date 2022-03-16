FROM adoptopenjdk/openjdk11:alpine-slim
ADD target/spring-webflux-configserver-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar","/app.jar"]