# Pull base image
From java:8

# Maintainer
MAINTAINER "gkpilania@gmail.com"
COPY ./gradle-wrapper.jar /usr/local/tomcat/webapps
