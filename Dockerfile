FROM maven:3.3.9-jdk-8-alpine

ADD . /home/synopsis/Escritorio

WORKDIR /home/synopsis/Escritorio

EXPOSE 9045

RUN mvn package

