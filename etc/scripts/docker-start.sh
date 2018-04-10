#!/bin/bash

DOCKER_COMPOSE_FILE=$1

sudo docker-compose -f $DOCKER_COMPOSE_FILE up
