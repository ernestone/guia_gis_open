#!/bin/bash

BASEDIR=$(dirname "$0")

conda env create --file $BASEDIR/environment.yml