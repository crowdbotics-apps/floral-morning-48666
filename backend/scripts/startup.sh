#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT floral_morning_48666.wsgi:application
