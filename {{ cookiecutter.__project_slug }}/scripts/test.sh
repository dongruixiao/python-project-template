#!/usr/bin/env bash

set -e
set -x

pytest tests --cov {{ cookiecutter.package_name }}
