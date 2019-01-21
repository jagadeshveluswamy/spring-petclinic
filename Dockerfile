FROM tomcat:alpine
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
cmd ["catalina.sh", "run"]

