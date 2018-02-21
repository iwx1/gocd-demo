start:
	docker-compose build
	docker-compose up -d

stop:
	docker-compose stop

clean:
		make stop
		git clean -xdf
		rm -rf gocd-server-data/db
		docker-compose rm -f
		echo y | docker volume prune

logs:
	docker-compose logs -f
