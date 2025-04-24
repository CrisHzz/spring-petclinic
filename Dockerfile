FROM anapsix/alpine-java
LABEL maintainer="crishzz01@gmail.com"
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar /home/spring-petclinic-3.4.0-SNAPSHOT.jar
CMD ["java", "-jar", "/home/spring-petclinic-3.4.0-SNAPSHOT.jar"]
