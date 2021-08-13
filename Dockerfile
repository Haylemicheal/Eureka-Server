FROM openjdk:11-jdk
EXPOSE 9090
ARG JAR_FILE=target/Eureka-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]