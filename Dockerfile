FROM tomcat:8.0.20-jre8
MAINTAINER ops-team
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
