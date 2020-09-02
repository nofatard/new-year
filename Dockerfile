# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER  "Abdou Karim, nofatard@gmail.com" 
COPY webapp/target/new.war /usr/local/tomcat/webapps
