# docker-services
Setup Grafana uses Prometheus with remote storage on Redis Timeseries

## Download into your machine
```bash
cd /zserver
git clone https://github.com/prettyboy42/docker-services.git
```
## Setup environment
```bash
cd /zserver/docker-services
mkdir redisinsight
mkdir redis/data
mkdir grafana/data

sudo chown -R 472:472 grafana/data
sudo chown -R 1001:root redisinsight
```
## Start all using below command
```sh
$ sh start.sh
```
