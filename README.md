https://github.com/gocd/filebased-authentication-plugin

    docker-compose up -d
    docker-compose logs -f

    docker stop $(docker ps -q)
    docker rm $(docker ps -a -q)
    echo y | docker volume prune

    docker volume ls
    docker ps -a
