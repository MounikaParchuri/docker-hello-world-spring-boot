FROM eclipse-temurin:17.0.10_7-jre-alpine

#maintainer 
MAINTAINER mounika.parchuri6@gmail.com

COPY ./target/hello-world-0.1.0.jar /data/hello-world-0.1.0.jar

#default command
CMD java -jar /data/hello-world-0.1.0.jar

#expose port 8080
EXPOSE 8080
