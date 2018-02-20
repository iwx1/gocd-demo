start:
	docker-compose build
	docker-compose up -d

stop:
	docker-compose stop

clean:
		stop
		git clean -xdf
		docker-compose rm -f
		echo y | docker volume prune

logs:
	docker-compose logs -f
