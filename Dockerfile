FROM openjdk:8u191-jre-alpine
MAINTAINER jinchenghai
EXPOSE 8080
COPY spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /root/spring-petclinic.jar
ENTRYPOINT java -jar /root/spring-petclinic.jar