#! /bin/bash

docker-compose -f docker-compose.prod.yml exec django python manage.py migrate --noinput