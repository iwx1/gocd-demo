start:
	docker-compose build
	docker-compose up \
		--scale gocd-agent-npm=2 \
		-d

stop:
	docker-compose stop

restart:
	make stop
	make start

reset:
	make clean
	#git reset --hard HEAD

clean:
		make stop
		#git clean -xdf
		rm -rf gocd-server-data/db
		docker-compose down --remove-orphans
		echo y | docker volume prune

logs:
	docker-compose logs -f
