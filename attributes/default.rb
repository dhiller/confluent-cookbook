default["confluent"]["version"] = "3.0"
default["confluent"]["scala_version"] = "2.11"

# Confluent repository defaults
default["confluent"]["repository"]["rpm"]["url"] = "http://packages.confluent.io/rpm/#{node["confluent"]["version"]}"
default["confluent"]["repository"]["rpm"]["key"] = "http://packages.confluent.io/rpm/#{node["confluent"]["version"]}/archive.key"
default["confluent"]["repository"]["deb"]["url"] = "http://packages.confluent.io/deb/#{node["confluent"]["version"]}"
default["confluent"]["repository"]["deb"]["key"] = "http://packages.confluent.io/deb/#{node["confluent"]["version"]}/archive.key"

# kafka defaults
default["confluent"]["kafka"]["server.properties"]["broker.id"] = "0"
default["confluent"]["kafka"]["server.properties"]["port"] = "9092"
default["confluent"]["kafka"]["server.properties"]["num.network.threads"] = "3"
default["confluent"]["kafka"]["server.properties"]["num.io.threads"] = "8"
default["confluent"]["kafka"]["server.properties"]["socket.send.buffer.bytes"] = "102400"
default["confluent"]["kafka"]["server.properties"]["socket.receive.buffer.bytes"] = "102400"
default["confluent"]["kafka"]["server.properties"]["socket.request.max.bytes"] = "104857600"
default["confluent"]["kafka"]["server.properties"]["log.dirs"] = "/tmp/kafka-logs"
default["confluent"]["kafka"]["server.properties"]["num.partitions"] = "1"
default["confluent"]["kafka"]["server.properties"]["num.recovery.threads.per.data.dir"] = "1"
default["confluent"]["kafka"]["server.properties"]["log.retention.hours"] = "168"
default["confluent"]["kafka"]["server.properties"]["log.segment.bytes"] = "1073741824"
default["confluent"]["kafka"]["server.properties"]["log.retention.check.interval.ms"] = "300000"
default["confluent"]["kafka"]["server.properties"]["log.cleaner.enable"] = "false"
default["confluent"]["kafka"]["server.properties"]["zookeeper.connect"] = "localhost:2181"
default["confluent"]["kafka"]["server.properties"]["zookeeper.connection.timeout.ms"] = "6000"
default["confluent"]["kafka"]["server.properties"]["confluent.support.metrics.enable"] = "false"

default["confluent"]["kafka"]["service_unit"] = {}

# zookeeper defaults
default["confluent"]["kafka"]["zookeeper.properties"]["dataDir"] = "/tmp/zookeeper"
default["confluent"]["kafka"]["zookeeper.properties"]["clientPort"] = "2181"
default["confluent"]["kafka"]["zookeeper.properties"]["maxClientCnxns"] = "0"

# schema registry-defaults
default["confluent"]["kafka"]["schema-registry.properties"]["port"] = "8081"
default["confluent"]["kafka"]["schema-registry.properties"]["kafkastore.connection.url"] = "localhost:2181"
default["confluent"]["kafka"]["schema-registry.properties"]["kafkastore.topic"] = "_schemas"
default["confluent"]["kafka"]["schema-registry.properties"]["debug"] = "false"

# REST proxy defaults
default["confluent"]["kafka"]["kafka-rest.properties"]["id"] = ""
default["confluent"]["kafka"]["kafka-rest.properties"]["schema.registry.url"] = "http://localhost:8081"
default["confluent"]["kafka"]["kafka-rest.properties"]["zookeeper.connect"] = "localhost:2181"
default["confluent"]["kafka"]["kafka-rest.properties"]["consumer.request.max.bytes"] = "67108864"
default["confluent"]["kafka"]["kafka-rest.properties"]["consumer.request.timeout.ms"] = "1000"
default["confluent"]["kafka"]["kafka-rest.properties"]["consumer.threads"] = "1"
default["confluent"]["kafka"]["kafka-rest.properties"]["host.name"] = ""
default["confluent"]["kafka"]["kafka-rest.properties"]["consumer.instance.timeout.ms"] = "300000"
default["confluent"]["kafka"]["kafka-rest.properties"]["consumer.iterator.backoff.ms"] = "50"
default["confluent"]["kafka"]["kafka-rest.properties"]["consumer.iterator.timeout.ms"] = "1"
default["confluent"]["kafka"]["kafka-rest.properties"]["debug"] = "false"
default["confluent"]["kafka"]["kafka-rest.properties"]["metric.reporters"] = ""
default["confluent"]["kafka"]["kafka-rest.properties"]["metrics.jmx.prefix"] = "kafka-rest"
default["confluent"]["kafka"]["kafka-rest.properties"]["metrics.num.samples"] = "2"
default["confluent"]["kafka"]["kafka-rest.properties"]["metrics.sample.window.ms"] = "30000"
default["confluent"]["kafka"]["kafka-rest.properties"]["port"] = "8082"
default["confluent"]["kafka"]["kafka-rest.properties"]["producer.threads"] = "5"
default["confluent"]["kafka"]["kafka-rest.properties"]["request.logger.name"] = "io.confluent.rest-utils.requests"
default["confluent"]["kafka"]["kafka-rest.properties"]["response.mediatype.default"] = "application/vnd.kafka.v1+json"
default["confluent"]["kafka"]["kafka-rest.properties"]["response.mediatype.preferred"] = "[application/vnd.kafka.v1+json, application/vnd.kafka+json, application/json]"
default["confluent"]["kafka"]["kafka-rest.properties"]["shutdown.graceful.ms"] = "1000"
