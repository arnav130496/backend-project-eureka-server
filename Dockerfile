FROM openjdk:17-jdk-slim

ADD target/eurekaserver-0.0.1-SNAPSHOT.jar eurekaserver-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java", "-jar", "accounts-0.0.1-SNAPSHOT.jar"]
