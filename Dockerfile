FROM tomcat:8.5.15-jre8

ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
ADD build/libs/spring-war-with-docker-tomcat-1.0.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

EXPOSE 8080
