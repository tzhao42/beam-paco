#!/bin/bash

cd ..

source env/bin/activate
black --line-length=79 src/
isort src/

