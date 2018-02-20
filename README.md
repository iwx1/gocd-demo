# GoCD 

    docker-compose up -d
    docker-compose logs -f

    docker stop $(docker ps -q)
    docker rm $(docker ps -a -q)
    echo y | docker volume prune

    docker volume ls
    docker ps -a


* https://github.com/gocd/filebased-authentication-plugin
* https://github.com/gocd-contrib/google-oauth-authorization-plugin
* https://github.com/gocd-contrib/github-oauth-authorization-plugin
* https://github.com/gocd-contrib/gitlab-oauth-authorization-plugin
