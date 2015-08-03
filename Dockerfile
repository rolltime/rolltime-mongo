############################################################
# Dockerfile to build the Rolltime MongoDB support.
############################################################

FROM mongo:latest

MAINTAINER Luis Capelo <luiscape@gmail.com>

EXPOSE 6000
CMD ["mongod"]
