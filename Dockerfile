FROM openjdk:8-jdk-alpine
RUN addgroup -S eurekaserver && adduser -S eurekaserver -G eurekaserver
USER eurekaserver:eurekaserver
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]