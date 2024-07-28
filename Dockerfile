FROM openjdk:17-oracle
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ocp-test-1.jar
ENTRYPOINT ["java","-jar","/ocp-test-1.jar"]