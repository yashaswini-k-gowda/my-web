FROM tomcat:8.0.20-jre8

# Take the war and copy to webapps of tomcat


COPY /var/lib/jenkins/workspace/second/target/myweb-0.0.5.war /usr/local/tomcat/webapps
