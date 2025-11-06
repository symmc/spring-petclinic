FROM docker.io/library/eclipse-temurin:25-jdk

WORKDIR /opt

COPY target/spring-petclinic*.jar /opt/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]
