FROM tomcat:latest
WORKDIR /usr/local/tomcat
ADD target/*.war webapps/
