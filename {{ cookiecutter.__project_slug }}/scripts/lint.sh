#!/usr/bin/env bash

set -e
set -x

ruff {{ cookiecutter.__package_name }} tests
black {{ cookiecutter.__package_name }} tests --check --diff --color
isort {{ cookiecutter.__package_name }} tests --check --diff
