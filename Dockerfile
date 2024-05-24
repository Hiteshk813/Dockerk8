FROM openjdk:17
EXPOSE 5050
ADD build/libs/*.jar dockerapp.jar
# COPY build/libs/dockerapp.jar dockerapp.jar
# ADD build/libs/Docker-0.0.1-SNAPSHOT.jar dockerapp.jar
ENTRYPOINT ["java","-jar","/dockerapp.jar"]