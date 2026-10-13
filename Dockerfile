FROM amazoncorretto:17
EXPOSE 8080
COPY target/spring-boot-mysql-docker-compose-1.0.jar spring-boot-mysql-docker-compose-1.0.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-mysql-docker-compose-1.0.jar"]
