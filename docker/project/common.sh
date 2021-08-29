REPO_DIR=$(realpath $(realpath $(dirname $PWD)/dependencies))
HOSTNAME=wuguanlongs-MacBook-Pro
DOCKER_DIR=$REPO_DIR
IMAGE_NAME=${IMAGE_NAME:-project-postgresql-db}
CONTAINER_USER=user
CONTAINER_HOME=/home/$CONTAINER_USER
CONTAINER_NAME=project-postgresql-db

DB_TMP_DIR=$HOME/Desktop/db_tmp
