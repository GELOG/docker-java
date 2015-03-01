# Supported tags and respective `Dockerfile` links
- [`openjdk7`/Dockerfile](https://github.com/GELOG/docker-ubuntu-java/blob/openjdk7/Dockerfile)
- [`oraclejdk7`/Dockerfile](https://github.com/GELOG/docker-ubuntu-java/blob/oraclejdk7/Dockerfile)

# What is Java?
Java is a programming language and computing platform first released by Sun Microsystems in 1995. There are lots of applications and websites that will not work unless you have Java installed, and more are created every day. Java is fast, secure, and reliable. From laptops to datacenters, game consoles to scientific supercomputers, cell phones to the Internet, Java is everywhere!

[https://www.java.com/en/download/faq/whatis_java.xml](https://www.java.com/en/download/faq/whatis_java.xml)

# What is Docker?
Docker is an open platform for developers and sysadmins to build, ship, and run distributed applications. Consisting of Docker Engine, a portable, lightweight runtime and packaging tool, and Docker Hub, a cloud service for sharing applications and automating workflows, Docker enables apps to be quickly assembled from components and eliminates the friction between development, QA, and production environments. As a result, IT can ship faster and run the same app, unchanged, on laptops, data center VMs, and any cloud.

[https://www.docker.com/whatisdocker/](https://www.docker.com/whatisdocker/)

## What is a Docker Image?
Docker images are the basis of containers. Images are read-only, while containers are writeable. Only the containers can be executed by the operating system.

[https://docs.docker.com/terms/image/](https://docs.docker.com/terms/image/)

# Dependencies
* [Install Docker](https://docs.docker.com/installation/)

# Base Docker image
* [Ubuntu 14.04 LTS](https://registry.hub.docker.com/_/ubuntu/)

# How to use this image?
    docker run --rm -ti gelog/java:openjdk7

#### Run `java`
    docker run --rm -ti gelog/java:openjdk7 java

#### Run `javac`
    docker run --rm -ti gelog/java:openjdk7 javac
