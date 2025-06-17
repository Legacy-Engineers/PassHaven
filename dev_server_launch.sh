#!/usr/bin/bash

source venv/bin/activate

DJANGO_SETTINGS_MODULE=pass_haven.settings.dev python manage.py runserver
