ns=""
db=""

start:
	docker compose up -d

sql:
	docker compose exec -it surrealdb /surreal sql -c http://localhost:8000 --user root --pass root --ns $(ns) --db $(db)
