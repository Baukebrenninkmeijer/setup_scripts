#!/usr/bin/env bash
conda install -c conda-forge nodejs
jupyter labextension install jupyterlab_voyager
jupyter labextension install @jupyterlab/toc
jupyter labextension install @krassowski/jupyterlab_go_to_definition
conda install -c conda-forge ipywidgets

jupyter labextension install @jupyterlab/git
pip install jupyterlab-git
jupyter serverextension enable --py jupyterlab_git

pip install jupyterlab_latex
jupyter labextension install @jupyterlab/latex
