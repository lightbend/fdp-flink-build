FROM flink:1.7.1-scala_2.11
COPY ./prometheus/flink-metrics-prometheus_2.11-1.7.1.jar /opt/flink/lib
