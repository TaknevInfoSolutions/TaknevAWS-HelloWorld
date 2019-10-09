# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "taknevinfosolutions@gmail.com" 
COPY /var/lib/jenkins/workspace/docker-test/webapp/target/webapp.war /usr/local/tomcat/webapps
