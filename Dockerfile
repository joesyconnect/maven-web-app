FROM tomcat:8.0.20-jre8
#Learning webhook
#CICD JOB
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
