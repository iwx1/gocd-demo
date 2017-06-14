clean:
	docker stop $(docker ps -q)	; \
	docker rm $(docker ps -a -q)	; \
	echo y | docker volume prune

start:
	docker-compose up -d

logs:
	docker-compose logs -f
