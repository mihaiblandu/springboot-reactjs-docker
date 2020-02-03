FROM openjdk:8-jdk-alpine
WORKDIR /
ADD build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 3000
