FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD /helloworld.war helloworld.war
ENTRYPOINT ["java","-jar","helloworld.war"]
