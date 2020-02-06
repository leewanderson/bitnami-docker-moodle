#!/bin/bash

docker stop bitnami-docker-moodle_moodle_1
docker pull bitnami/moodle
docker run -p 80:80 --name < bitnami-docker-moodle_moodle_1 > moodle:latest
