#!/bin/sh
python manage.py migrate
cat ./scripts/create_user.py | python manage.py shell
python manage.py runserver
