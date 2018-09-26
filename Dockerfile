 # FROM tomcat-custom:8.0
 # USER root
 # ADD ./target/hello-world-war-1.0.0.war  /usr/local/tomcat/webapps

FROM 1221-domain

# Define variables
ENV APP_NAME="hello-world" \
    APP_PKG_FILE="hello-world-war-1.0.0.war" \
    APP_PKG_LOCATION="/u01/oracle"

# Copy files and deploy application in WLST Offline mode
COPY container-scripts/* /u01/oracle/

RUN wlst /u01/oracle/app-deploy.py
