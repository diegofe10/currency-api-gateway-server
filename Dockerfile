FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} currency-api-gateway.jar
ENTRYPOINT ["java","-jar","/currency-api-gateway.jar"]
