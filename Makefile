


# コンテナをbuildする
build: docker-compose.yml
	docker-compose build

# コンテナを立ち上げる
up: docker-compose.yml
	docker-compose up -d
	docker-compose ps

# bashに入る
bash:
	make up
	docker exec -it python3 /bin/bash


# コンテナを停止させる
down: docker-compose.yml
	docker-compose down
