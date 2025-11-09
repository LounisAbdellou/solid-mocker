detach:
	docker compose up --build -d

up: 
	docker compose up --build

down:
	docker compose down

clean:
	docker compose down -v --rmi all --remove-orphans

re: clean detach

.PHONY: detach up down clean re
