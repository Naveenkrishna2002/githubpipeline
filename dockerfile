FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY ./target/springboot-demo-1.0.0.jar /app/app.jar
EXPOSE 1111
ENTRYPOINT ["java", "-jar", "app.jar"]
