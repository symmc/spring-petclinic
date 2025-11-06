FROM docker.io/library/eclipse-temurin:25-jdk

WORKDIR /opt

COPY target/spring-petclinic*.jar /opt/spring-petclinic.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]
