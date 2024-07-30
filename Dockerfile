FROM openjdk:17.0.1
MAINTAINER ameel Ameelmohammad5010@gmail.com
WORKDIR /app
COPY /var/lib/jenkins/workspace/project/target/spring-petclinic-3.3.0-SNAPSHOT.jar /app
CMD ["java", "-jar", "spring-petclinic-3.3.0-SNAPSHOT.jar"]
