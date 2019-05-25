# Local Docker Registry

Iniciar um docker registry local:
```
cd images/registry
docker-compose up -d
```

Listar repositórios locais: `http://localhost:5000/v2/_catalog`

Criar uma nova imagem para enviar para o registry local:
```
cd images/hello-world
docker build -t simple-hello-world .
docker run -d -p 3000:5000 simple-hello-world
```

Criar tag da imagem gerada:
```
docker tag simple-hello-world:latest localhost:5000/simple-hello-world:latest
```

Fazer push da imagem:
```
docker push localhost:5000/simple-hello-world
```

Listar tags: `http://localhost:5000/v2/simple-hello-world/tags/list`

# Docker UI
1. https://portainer.io/