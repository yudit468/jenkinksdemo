FROM openjdk:8
EXPOSE 8088
ADD target/sample-mvn.jar sample-mvn.jar
ENTRYPOINT ["java","-jar","/sample-mvn.jar"]