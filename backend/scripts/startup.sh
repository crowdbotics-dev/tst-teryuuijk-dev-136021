#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_teryuuijk_dev_136021.wsgi:application
