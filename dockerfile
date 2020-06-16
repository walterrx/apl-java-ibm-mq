FROM openjdk:8

EXPOSE 8090

ADD /target/poc-0.0.1-SNAPSHOT.jar poc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/poc-0.0.1-SNAPSHOT.jar"]
