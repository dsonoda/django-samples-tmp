docker-compose -f docker-compose.development.yml down
docker system prune -f
docker container prune -f
docker image prune -f
docker volume prune -f
docker network prune -f
docker rmi $(docker images -a)