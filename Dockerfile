FROM java:8
VOLUME /tmp
EXPOSE 8761
ADD /target/discovery-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]