############################################################
# Dockerfile to build the Rolltime MongoDB support.
############################################################

FROM mongo:latest

MAINTAINER Luis Capelo <luiscape@gmail.com>

# Download latest configuration script.
RUN wget https://raw.githubusercontent.com/rolltime/rolltime-mongo/master/bin/configure.sh

EXPOSE 6001
CMD ["mongod"]
