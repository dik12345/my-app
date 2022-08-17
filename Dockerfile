FROM tomcat:8
MAINTAINER diksha
WORKDIR /home/ec2-user/devopsproject/my-app  
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
