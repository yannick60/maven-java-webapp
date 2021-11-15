FROM tomcat

MAINTAINER "Mohamed Taher"

COPY target/webapp.war /usr/local/tomcat/webapps
