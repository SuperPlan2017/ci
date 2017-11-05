zookeeper:
  node_number: 3
  image_version: 0.0.1
  data_volume: /home/data/zookeeper/data
  conf_volume: /home/data/zookeeper/conf
  client_port: 2181
  peer_port: 2888
  leader_port: 3888
