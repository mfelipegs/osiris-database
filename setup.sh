DOCKER_IMAGE="mongodb-osiris-img"

DOCKER_COMPOSE_FILE="docker-compose.yml"

docker build -t $DOCKER_IMAGE .

docker-compose -f $DOCKER_COMPOSE_FILE up -d
