# docker-services
Setup Grafana uses Prometheus with remote storage on Redis Timeseries

## Setup environment
mkdir -p /zserver/docker-services/redisinsight
mkdir -p /zserver/docker-services/redis/data
mkdir -p /zserver/docker-services/grafana/data

sudo chown 472:root /zserver/docker-services/grafana/data
sudo chown 1001:root /zserver/docker-services/redis/data
sudo chown redis:root /zserver/docker-services/redisinsight

## Start all using below command
sh start.sh
