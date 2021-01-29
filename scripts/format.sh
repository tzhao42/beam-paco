#!/bin/bash

cd ..

source env/bin/activate
isort src/
black --line-length=79 src/

