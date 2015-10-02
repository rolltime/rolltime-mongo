## MongoDB
Runs the MongoDB container configured to use the local `/data` folder for its file storage.

## Docker
[![](https://badge.imagelayers.io/luiscape/rolltime-mongo:latest.svg)](https://imagelayers.io/?images=luiscape/rolltime-mongo:latest 'Get your own badge on imagelayers.io')

A volume needs to be mounted in the container if the data needs to be persistent.

```
docker run
  -v ./data:/data \
  --name mongodb \
  -d luiscape/rolltime-mongo:latest
```
