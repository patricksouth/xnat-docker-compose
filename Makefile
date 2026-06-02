include .env

up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose build xnat-web

restart:
	docker restart xnat-web

logs:
	docker logs -f xnat-web

cli:
	docker exec -it xnat-web bash
