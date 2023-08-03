FROM eclipse-temurin:17.0.8_7-jre-ubi9-minimal

WORKDIR /app

COPY target/web-1.0-SNAPSHOT.jar /app/web-1.0-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "web-1.0-SNAPSHOT.jar"]