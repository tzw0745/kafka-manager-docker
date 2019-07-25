# Kafka Manager Docker
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/airship380/kafka-manager)](https://hub.docker.com/r/airship380/kafka-manager)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/airship380/kafka-manager)](https://hub.docker.com/r/airship380/kafka-manager/builds)
[![Docker Pulls](https://img.shields.io/docker/pulls/airship380/kafka-manager)](https://hub.docker.com/r/airship380/kafka-manager/builds)

# Supported tags and respective `Dockerfile` links

## Simple Tags
* [latest](https://github.com/tzw0745/kafka-manager-docker/blob/master/Dockerfile)
* [2.0.0.2](https://github.com/tzw0745/kafka-manager-docker/blob/2.0.0.2/Dockerfile)

# What is Kafka Manager?
A tool for managing [Apache Kafka](http://kafka.apache.org/), open source on [GitHub](https://github.com/yahoo/kafka-manager) by Yahoo Inc.

# What is Kafka?
> Kafka® is used for building real-time data pipelines and streaming apps. It is horizontally scalable, fault-tolerant, wicked fast, and runs in production in thousands of companies.

![](http://kafka.apache.org/images/kafka_diagram.png)

# How to use this image

## Start a `kafka manager` server instance

```shell
$ docker run -d -p 9000:9000 -e ZK_HOSTS="address:port" --name kfkm airship380/kafka-manager:2.0.0.2
```

## Container shell access and viewing logs
```shell
$ docker exec -it kfkm bash
$ docker logs kfkm
```

# Environment Variables

* `ZK_HOSTS`: zookeeper hosts which are to be used for kafka manager state