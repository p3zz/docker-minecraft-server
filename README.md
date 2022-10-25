# Minecraft server

## Docker

### Setup

The Dockerfile expects a "server.jar" file inside the root folder

### Build
```bash
docker build -t mc-server .
```

### Run
```bash
docker run -it -p 25565:25565 -v $(pwd)/data:/server/data mc-server
```
