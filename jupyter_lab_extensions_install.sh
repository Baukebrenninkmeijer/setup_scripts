#!/usr/bin/env bash

jupyter labextension install @jupyterlab/plotly-extension
jupyter labextension install @jupyterlab/toc

pip install jupyterlab_latex
jupyter labextension install @jupyterlab/latex
jupyter labextension install @krassowski/jupyterlab_go_to_definition
jupyter labextension install jupyterlab_voyager
