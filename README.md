# Supported tags and respective `Dockerfile` links
- [`oraclejdk7`/Dockerfile](https://github.com/GELOG/docker-ubuntu-snap/tree/oraclejdk7/Dockerfile)

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
```
docker run --rm -ti gelog/java:oraclejdk7
```

#OLD 

### Docker Tags

`dockerfile/java` provides multiple tagged images:

* `latest` (default): OpenJDK Java 7 JRE (alias to `openjdk-7-jre`)
* `openjdk-6-jdk`: OpenJDK Java 6 JDK
* `openjdk-6-jre`: OpenJDK Java 6 JRE
* `openjdk-7-jdk`: OpenJDK Java 7 JDK
* `openjdk-7-jre`: OpenJDK Java 7 JRE
* `oracle-java6`: Oracle Java 6 JDK
* `oracle-java7`: Oracle Java 7 JDK
* `oracle-java8`: Oracle Java 8 JDK

### Usage

    docker run -it --rm dockerfile/java

#### Run `java`

    docker run -it --rm dockerfile/java java

#### Run `javac`

    docker run -it --rm dockerfile/java javac
