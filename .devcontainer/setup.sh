#!/bin/bash

sudo apt update -y

poetry install
poetry update

/bin/bash .devcontainer/vscode_settings.sh
