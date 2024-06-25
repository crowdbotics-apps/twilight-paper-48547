#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT twilight_paper_48547.wsgi:application
