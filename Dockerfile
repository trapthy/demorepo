FROM openjdk:8-jre-alpine
EXPOSE 80
COPY target/hello-world-rest-api.jar /apps/
CMD java -jar /apps/hello-world-rest-api.jar --server.port=80