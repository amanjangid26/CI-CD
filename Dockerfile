  
# Pull tomcat latest image from dockerhub 

From tomcat:latest

# Maintainer
MAINTAINER "Aman Jangid" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
