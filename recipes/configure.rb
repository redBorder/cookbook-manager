
kafka_config "Configure Kafka" do
  memory node["redborder"]["memory"]
  managers_list node["redborder"]["managers"]
  action :add
end

zookeeper_zk_config "Configure Zookeeper" do
  memory node["redborder"]["memory"]
  managers node["redborder"]["managers"]
  action :add
end

zookeeper_zk2_config "Configure Zookeeper 2" do
  memory node["redborder"]["memory"]
  managers node["redborder"]["managers"]
  action :add
end
