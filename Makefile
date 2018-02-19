clean:
	docker-compose stop; \
	docker-compose rm -f; \
	echo y | docker volume prune

start:
	docker-compose build; \
	docker-compose up -d

logs:
	docker-compose logs -f
