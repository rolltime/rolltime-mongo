## MongoDB
Runs the MongoDB container configured to use the local `/data` folder for its file storage.

```
docker run -v "$(pwd)":/data --name mongodb \
  -e MONGODB_USER_NAME=rolltimedev \
  -e MONGODB_USER_PASSWORD=rolltimedev \
  -e MONGODB_DATABASE=rolltime \
  -d mongo mongod --smallfiles
```
