FROM openjdk:11-jre-slim-blust

WORKDIR /calculator

COPY target/calc-1.0-SNAPSHOT-jar-with-dependencies.jar