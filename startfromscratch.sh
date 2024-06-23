#!/bin/sh

docker-compose up --build -d
echo "------------------------------------------"
echo "Press Ctrl + C to quit"
echo "Showing logs of validator1"
echo "------------------------------------------"
cd ../blk-explorer-free/
NODE_ENDPOINT=http://localhost:8545 docker-compose up -d
docker-compose logs -f validator1
