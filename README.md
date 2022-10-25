# Minecraft server

## Docker

### Build
```bash
docker build -t mc-server .
```

### Run
```bash
docker run -it -v $(pwd)/data:/server/data mc-server
```
