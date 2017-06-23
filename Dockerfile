FROM tomcat:8.0.44-jre7

ADD build/libs/spring-war-with-docker-tomcat-1.0.war /usr/local/tomcat/webapps/

ADD tomcat-users.xml /usr/local/tomcat/conf/

CMD ["catalina.sh", "run"]

EXPOSE 8080
