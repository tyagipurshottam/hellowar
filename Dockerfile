FROM tomcat:7-jre8

MAINTAINER purshottam <purshottam.tyagi@globallogic.com>

RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/. 

CMD ["catalina.sh", "run"]
