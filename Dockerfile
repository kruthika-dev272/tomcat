FROM tomcat:9.0
COPY target/tomcat-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
