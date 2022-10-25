# Minecraft server

## Docker

### Build
```bash
docker build -t mc-server .
```

### Run
```bash
docker run -it -p 25565:25565 -v $(pwd)/data:/server/data mc-server
```
