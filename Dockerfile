FROM lolhens/baseimage-openjre
ADD target/springbootApp.jar /app/springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "/app/springbootApp.jar"]

