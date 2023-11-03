FROM openjdk:17-jdk

WORKDIR /app

COPY target/movieist-0.0.1-SNAPSHOT.jar /app/movieist-0.0.1-SNAPSHOT.jar

EXPOSE 8082
CMD ["java","-jar","movieist-0.0.1-SNAPSHOT.jar"]
