FROM tomcat:9.0.37-jdk11-adoptopenjdk-hotspot
LABEL maintainer="eozolina@eisgroup.com"
ADD target/web-app.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]