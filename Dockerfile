 FROM tomcat-custom:8.0
 USER root
ADD ./target/hello-world-war-1.0.0.war  /usr/local/tomcat/webapps

