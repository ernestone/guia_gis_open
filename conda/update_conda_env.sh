#!/bin/bash

BASEDIR=$(dirname "$0")

conda env update --file $BASEDIR/environment.yml
