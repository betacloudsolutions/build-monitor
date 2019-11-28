#!/usr/bin/env bash

if [[ ! -e .venv ]]; then

    virtualenv -p python3 .venv
    pip3 install -r requirements.txt

fi

source .venv/bin/activate
jinja2 -o configuration/config.json configuration/config.json.j2 configuration/data.yml

docker-compose up -d
