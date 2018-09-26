# FROM tomcat-custom:8.0
# USER root
# ADD ./target/hello-world-war-1.0.0.war  /usr/local/tomcat/webapps

FROM 1221-domain

# Define variables
ENV APP_NAME="sample" \
    APP_PKG_FILE="sample.war" \
    APP_PKG_LOCATION="/u01/oracle"

# Copy files and deploy application in WLST Offline mode
COPY /home/admin2/docker-ws/ws-owls-249/1221-appdeploy/container-scripts/* /u01/oracle/

RUN wlst /u01/oracle/app-deploy.py
