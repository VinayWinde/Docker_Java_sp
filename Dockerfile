FROM amazoncorretto:24

LABEL version="1.0"

EXPOSE 9090:9090

WORKDIR /app

COPY target/DockerD-0.0.1-SNAPSHOT.jar /app/docker-demo.jar

ENTRYPOINT ["java","-jar","docker-demo.jar"]