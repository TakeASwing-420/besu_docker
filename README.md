# How to run instructions

1.  __Create the network from scratch__
```
sudo ./startfromscratch.sh
```
2.  __Stop the network__
```
sudo ./down.sh
```
3.  __Restart the network__
```
sudo ./up.sh
```
4.  __Delete the docker container of the network thus ultimately deleting the network and the block explorer__
```
sudo ./remove.sh
```
5. __Deleting but this time the volume(backup)too__
`CAUTION`
```
sudo ./destroy.sh
```
6.  __Deete all docker containers of your host machine__
`CAUTION`
```
sudo ./docker-prune.sh
```
---
#### The chainlens block explorer is located at 
`localhost:26000`