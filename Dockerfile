FROM lolhens/baseimage-openjre
ADD target/suja.jar suja.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
