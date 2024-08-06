# FROM tomcat:8.5.79

# ADD ./target/car-booking.webapp.war /usr/local/tomcat/webapps/

# EXPOSE 8080 

# CMD  ["catalina.sh","run"]
FROM openjdk:17-jdk-slim
COPY target/Cab.jar Cab.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Cab.jar"]
