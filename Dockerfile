# setup minimal java env
FROM openjdk:latest

# setup container work directory 
WORKDIR /server

COPY server.jar ./

COPY bin ./bin

# attach container's data folder to collect server data 
VOLUME /server/data

RUN chmod +x ./bin/launch.sh
ENTRYPOINT ./bin/launch.sh

# listen to default minecraft port
EXPOSE 25565