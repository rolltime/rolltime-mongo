############################################################
# Dockerfile to build the Rolltime MongoDB support.
############################################################

FROM mongo:latest

MAINTAINER Luis Capelo <luiscape@gmail.com>

# Download latest configuration script.
RUN curl https://raw.githubusercontent.com/rolltime/rolltime-mongo/master/bin/configure.sh > configure.sh

EXPOSE 6001
CMD ["mongod"]
