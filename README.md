# docker-python

Docker上でPython環境を構築

## Build方法

### 直接buildする方法

```bash
docker-compose build
```

### Makefileを用いる方法

```bash
make build
```

## コンテナの立ち上げ

### 直接立ち上げる方法

```bash
docker-compose up -d
docker ps
```

### Makefileを用いる方法

```bash
make up
```

## コンテナを終了させる

### 直接終了させる方法

```bash
docker-compose down
docker ps
```

### Makefileを用いる方法

```bash
make down
```
