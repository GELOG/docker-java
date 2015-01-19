#
# Oracle Java 7 Dockerfile
# 
# https://github.com/GELOG/docker-ubuntu-java
# https://github.com/GELOG/docker-ubuntu-java/tree/oraclejdk7/
#

# Pull base image.
FROM ubuntu:14.04.1

# Install Java.
RUN \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get install -y software-properties-common && \
  echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections && \
  add-apt-repository -y ppa:webupd8team/java && \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get install -y oracle-java7-installer && \
  ln -s /usr/lib/jvm/java-7-oracle /usr/lib/jvm/jdk && \
  rm -rf /var/lib/apt/lists/* && \
  rm -rf /var/cache/oracle-jdk7-installer

# Define working directory. (Why?)
#WORKDIR /data 

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/jdk
