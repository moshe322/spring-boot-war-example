FROM tomcat:8-alpine
COPY target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080
