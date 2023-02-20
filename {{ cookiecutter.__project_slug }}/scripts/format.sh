#!/usr/bin/env bash

set -e
set -x

ruff {{ cookiecutter.__package_name }} tests --fix
black {{ cookiecutter.__package_name }} tests
isort {{ cookiecutter.__package_name }} tests
