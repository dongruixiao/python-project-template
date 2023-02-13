#!/usr/bin/env bash

set -e
set -x

pytype {{ cookiecutter.__package_name }} --keep-going --jobs auto
