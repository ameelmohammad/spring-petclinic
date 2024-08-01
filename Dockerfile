FROM openjdk:17.0.1
MAINTAINER ameel Ameelmohammad5010@gmail.com
WORKDIR /app
COPY ./spring-petclinic-3.3.0-SNAPSHOT.jar .
CMD ["java", "-jar", "spring-petclinic-3.3.0-SNAPSHOT.jar"]
