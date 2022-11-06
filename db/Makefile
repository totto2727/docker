include .env

ns=""
db=""

start:
	docker compose up -d

sql:
	docker compose exec -it surrealdb /surreal sql -c http://localhost:8000 --user $(SURREALDB_USER) --pass $(SURREALDB_PASSWORD) --ns $(ns) --db $(db)
