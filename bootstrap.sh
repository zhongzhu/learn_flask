#!/bin/sh
export FLASK_APP=./learn_flask/index.py
source $(pipenv --venv)/bin/activate
flask run