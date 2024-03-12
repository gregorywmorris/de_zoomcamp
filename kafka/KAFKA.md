### Docker Instructions

To set up Kafka using Docker:

Utilize Docker for quick Kafka setup. Follow the link (https://developer.confluent.io/quickstart/kafka-docker/) for a guide.
1. Run the `docker-compose up -d` command to launch Kafka and ZooKeeper services.
1. Stop services: docker-compose down.
1. Access Kafka within Docker: `docker exec -it kafka /bin/sh`
    - `cd config/zookeeper.properties`