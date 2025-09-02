FROM eclipse-temurin:17-jdk-jammy as builder

WORKDIR /app
COPY target/cloud-run-example-1.5.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
