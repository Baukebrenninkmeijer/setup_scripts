#!/usr/bin/env bash
conda create --name tf
conda create -n tensorflow pip python=3.6.8
conda install scikit-learn

conda create --name fastai python=3.6.8
activate fastai
conda install -c pytorch pytorch-cpu torchvision
conda install -c fastai fastai 
conda install scikit-learn pandas tqdm scipy seaborn
