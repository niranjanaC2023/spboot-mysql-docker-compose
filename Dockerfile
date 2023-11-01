FROM openjdk:11
EXPOSE 2525
ADD target/spboot-mysql-docker-compose-0.0.1-SNAPSHOT.jar spboot-mysql-docker-compose-0.0.1-SNAPSHOT.jar
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","/spboot-mysql-docker-compose-0.0.1-SNAPSHOT.jar"]