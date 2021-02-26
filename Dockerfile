FROM openjdk:8-jdk-alpine

VOLUME /tmp

ADD build/libs/*.jar EurekaServer.jar

EXPOSE 9102

ENTRYPOINT ["java","-jar","EurekaServer.jar"]