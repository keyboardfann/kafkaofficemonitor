java -cp KafkaOffsetMonitor-assembly-0.2.1.jar  com.quantifind.kafka.offsetapp.OffsetGetterWeb \
--zk 10.10.71.104,10.10.71.105,10.10.71.106 \
--port 8080 \
--refresh 10.seconds \
--retain 2.days &

