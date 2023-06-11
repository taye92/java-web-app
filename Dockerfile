FROM tomcat:8.0.20-jre8
ADD target/maven-web-app.war
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
