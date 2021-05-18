FROM openjdk:11
COPY target/eureka_server-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","eureka_server-0.0.1-SNAPSHOT.jar"]