#/bin/bash

ansible-galaxy install -r requirements.yml && ansible-galaxy collection install -r requirements.yml
# ansible-galaxy install -r requirements.yml --force && ansible-galaxy collection install -r requirements.yml --force