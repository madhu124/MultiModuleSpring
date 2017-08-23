FROM java:8
EXPOSE 8080
ADD complete/application/target/springbootdocker.jar springbootdocker.jar
ENTRYPOINT ["java", "-jar", "springbootdocker.jar"]