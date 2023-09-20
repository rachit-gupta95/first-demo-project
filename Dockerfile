FROM openjdk:8-jre-alpine

COPY ./target/first-demo-project*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar first-demo-project*.jar
