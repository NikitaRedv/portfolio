#! /usr/bin/env bash

pip install -r requirments.txt
python manage.py collectstatic --no-input
python manage.py migrate