#!/bin/bash

conda activate spatial

jupyter labextension install @jupyter-widgets/jupyterlab-manager --no-build
jupyter labextension install @jupyterlab/geojson-extension --no-build
jupyter labextension install @jupyterlab/vega2-extension --no-build
jupyter labextension install @jupyterlab/github --no-build
jupyter labextension install jupyter-leaflet --no-build
jupyter labextension install qgrid