FROM java:8
EXPOSE 8761
ADD /target/discovery-0.0.1-SNAPSHOT.war eureka.jar
ENTRYPOINT ["java", "-jar", "eureka.jar"]