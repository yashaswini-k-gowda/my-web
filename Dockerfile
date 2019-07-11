FROM tomcat:8.0.20-jre8

# Take the war and copy to webapps of tomcat

RUN mkdir /usr/local/tomcat/webapps/myapp
COPY /1.0-SNAPSHOT/myweb-0.0.5 /usr/local/tomcat/webapps/myweb-0.0.5
