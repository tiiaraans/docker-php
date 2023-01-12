FROM openjdk:8-jdk-alpine

RUN mkdir -p /app
WORKDIR /app

COPY loop.java /app

RUN javac loop.java

CMD ["java", "AddNumber"]