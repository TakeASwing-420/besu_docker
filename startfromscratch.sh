#!/bin/sh

docker-compose up --build -d
cd blk-explorer-free/chainlens-free/docker-compose/
NODE_ENDPOINT=http://172.16.239.1:8545 PORT=26000 docker-compose up -d
