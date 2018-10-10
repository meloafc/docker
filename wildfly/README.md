# Dockerfile para iniciar wildfly local

### Configuração inicial
1 - Criar a imagem jboss/wildfly-admin
```
cd ./docker/wildfly
docker build --tag=jboss/wildfly-admin .
```

2 - Iniciar um container baseado na imagem criada
```
docker run --name=wildfly -p 8083:8080 -p 9990:9990 -it jboss/wildfly-admin
```

<br>

### Fluxo depois da configuração inicial
Parar o container
```
docker stop wildfly
```

Reiniciar o container
```
docker start wildfly
```

<br>

### Acessar console do wildfly

Acessar [http://localhost:9990](http://localhost:9990)
```
usuario: admin
senha: admin@2018
```

<br>

### Depurar remotamente

A porta `8787` está aberta para depurar o wildfly.