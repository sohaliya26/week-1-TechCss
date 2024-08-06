FROM tomcat:8.5.79

ADD ./target/car-booking.webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080 

CMD  ["catalina.sh","run"]
# FROM openjdk:17-jdk-slim
# COPY target/car-booking.webapp.war car-booking.webapp.war
# EXPOSE 8080
# ENTRYPOINT ["java","-war","/car-booking.webapp.war"]
