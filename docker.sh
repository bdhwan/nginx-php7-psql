#!/bin/bash
docker build  --no-cache  --tag bdhwan/nginx-php7-psql:0.0.5 .
docker push bdhwan/nginx-php7-psql:0.0.5