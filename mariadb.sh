#!/bin/bash

docker stop bitnami-docker-moodle_mariadb_1
docker run -p 3306:3306 --name <bitnami-docker-moodle_mariadb_1> bitnami/mariadb:10.1
