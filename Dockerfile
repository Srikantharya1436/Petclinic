FROM openjdk:8
EXPOSE 8086
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
