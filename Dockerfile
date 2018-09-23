FROM tomcat-custom:8.0
USER root
# Add /var/lib/docker/volumes/jenkins-data/_data/workspace/MyFirstProj/target/hello-world-war-1.0.0.war  /usr/local/tomcat/webapps

# ADD /var/lib/docker/volumes/jenkins-data/_data/workspace/MyFirstProj/target/hello-world-war-1.0.0.war  /usr/local/tomcat/webapps

ADD ./target/hello-world-war-1.0.0.war  /usr/local/tomcat/webapps