#!/bin/sh
docker build \
  --build-arg "GRAFANA_VERSION=latest" \
  --build-arg "GF_INSTALL_PLUGINS=redis-app,redis-datasource,grafana-clock-panel,grafana-simple-json-datasource" \
  -t grafana-custom -f Dockerfile .
