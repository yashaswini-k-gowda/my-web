FROM tomcat:8.0.20-jre8

# Take the war and copy to webapps of tomcat

RUN mkdir /usr/local/tomcat/webapps/myapp
COPY /1.0-SNAPSHOT/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/myapp.war
