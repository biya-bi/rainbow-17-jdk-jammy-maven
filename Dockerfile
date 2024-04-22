# syntax=docker/dockerfile:1

FROM eclipse-temurin:17-jdk-jammy

RUN mkdir -p /root/.m2/
COPY ./settings.xml /root/.m2/

COPY .mvn/ /maven/.mvn
COPY mvnw /maven/
