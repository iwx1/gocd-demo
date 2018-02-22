start:
	docker-compose build
	docker-compose up -d

stop:
	docker-compose stop

reset:
	make clean
	git reset --hard HEAD

clean:
		make stop
		git clean -xdf
		rm -rf gocd-server-data/db
		docker-compose rm -f
		echo y | docker volume prune

logs:
	docker-compose logs -f
