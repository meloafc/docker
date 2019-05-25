# Simple Hello World

Construir a imagem

```bash
docker build -t simple-hello-world:latest .
```

Executar a imagem criada

```bash
docker run -d -p 3000:5000 simple-hello-world
```

A aplicação estará disponível em `http://localhost:3000`