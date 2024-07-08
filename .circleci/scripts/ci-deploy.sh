#! /bin/bash

cd /root/docker
sed -i "s/bachlavalabs:.*/bachlavalabs:$1/g" docker-compose.override.yaml
docker-compose up -d
