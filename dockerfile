# Pull base image
From java:8
WORKDIR /

# Maintainer
MAINTAINER "gkpilania@gmail.com"

ADD gradle-wrapper.jar gradle-wrapper.jar
EXPOSE 8081
CMD java - jar gradle-wrapper.jar
