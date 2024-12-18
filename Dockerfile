FROM openjdk:17-jdk

LABEL authors="vuhso04"

WORKDIR /app

COPY target/account_service-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]