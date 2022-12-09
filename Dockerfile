FROM openjdk:11
MAINTAINER PR Reddy "trainings@edwiki.in"
ADD target/gateway-0.0.1-SNAPSHOT.jar eos-gateway-api.jar
CMD ["java","-jar","eos-gateway-api.jar"]
