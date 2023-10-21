#!/bin/bash

docker system prune -f
docker build -t react-nginx .
