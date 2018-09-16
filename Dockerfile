FROM openjdk:8-jdk-alpine
COPY target/helloworld.war  /helloworld.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/helloworld.war"]
