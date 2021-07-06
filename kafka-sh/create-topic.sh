
bin/kafka-topics.sh --create \
--zookeeper bigdata-pro01.kfk.com:2181,bigdata-pro02.kfk.com:2181,bigdata-pro03.kfk.com:2181 \
--replication-factor 1 \
--partitions 1 \
--topic weblogs


bin/kafka-console-consumer.sh --zookeeper bigdata-pro01.kfk.com:2181,bigdata-pro02.kfk.com:2181,bigdata-pro03.kfk.com:2181 \
--from-beginning \
--topic weblogs
