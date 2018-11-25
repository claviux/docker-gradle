FROM gradle:4.10-jdk8

RUN apt-get update && apt-get install -y openjfx
