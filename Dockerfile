FROM tomcat:latest

LABEL maintainer="Arpitha"

ADD ./webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
