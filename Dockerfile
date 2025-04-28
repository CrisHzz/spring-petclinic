FROM eclipse-temurin:17
LABEL maintainer="crishzz01@gmail.com"
COPY target/*.jar /home/spring-petclinic.jar
CMD ["java", "-jar", "/home/spring-petclinic.jar"]
