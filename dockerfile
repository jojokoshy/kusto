FROM confluentinc/cp-kafka-connect:5.2.1
COPY ./binary/kafka-sink-azure-kusto-0.1.0-jar-with-dependencies.jar /usr/share/java
