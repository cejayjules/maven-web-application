FROM tomcat:8.0.20-jre8
#Jesus is Lord
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
