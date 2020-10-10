# Currency API Gateway Server

An API Gateway Server with Java 8, Spring Cloud Finchley M8, Netflix Zuul,  Spring Cloud Sleuth, Zipkin and Spring Cloud Starter Bus, JUnit 4

## Reference Documentation

### Gateway Server

-   currency-api-gateway-server

### Description

> **currency-api-gateway-server**

Gateway Server responsible for provides capabilities for: 

- Dynamic routing
- Monitoring
- Resiliency
- Security


## Installation

-   Docker: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
-   Maven: [https://maven.apache.org/install.html](https://maven.apache.org/install.html)

## Starting services 

### 1. Build Project

```
$ mvn clean install -U
```

### 2. Build docker image

```
$ docker build -t ${APPLICATION_NAME}:latest
```

### 3. Run the container

```
$ docker run -d --rm --network=host ${APPLICATION_NAME}:latest
```

-   Use the host's network stack inside the container.

### 4.Removing and cleaning the containers

```
$ docker stop ${CONTAINER_ID}
```
