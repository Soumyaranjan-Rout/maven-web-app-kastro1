FROM tomcat:9.0
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/app.war
CMD ["catalina.sh","run"]
