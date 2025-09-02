FROM eclipse-temurin:17-jdk-jammy as builder

WORKDIR /app
COPY target/demo-1.4.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
