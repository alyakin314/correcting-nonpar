# Supplementary Material for the _"Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices"_

## Overview
This repository contains
 1. Code (in the form of Jupyter noteboooks) that can be used to reproduce all results and figures in the manuscript.
 2. Real data (Drsophilia connectome subgraphs) required to reproduce the results of Section 5 of the manuscript.
 3. The results (in the form of .pkl files) we obtained from running the aforementioned notebooks.
 4. Figures generated from these results.

## Requirements
### Python
Contents of this repository, including all simulations, have been tested on Python 3.6 and 3.7.

### graspologic
Our simulations rely heavily on [microsoft/graspologic](https://github.com/microsoft/graspologic), which is a Python package used to perform statistical inference on graph- and network- valued data. **graspologic** originated from the merger of **neurodata/graspy** and **microsoft/topologic** (it is, in fact, currently undergoing).

In particular, **graspologic** implements the latent distribution test both with and without the correction. This test is the primary focus of the _"Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices"_. We intend to keep this repository updated and compatible with the current version of ~~**GraSPy**~~ **graspologic**.

Graspologic can be easily installed from pip
```
pip install graspy
```
or from its home repository
```
git clone https://github.com/microsoft/graspologic
cd graspy
python3 setup.py install
```

### jupyter
The only python module that is required to reproduce the results and is not installed as a part of graspy is [jupyter notebook](https://github.com/jupyter/notebook). This module It is also easily installed via pip:
```
pip install jupyter
```
Launching a jupyter in a local installaiton can be acomplished as:
```
jupyter notebook
```

### Refrences
> Alyakin, A., Agterberg, J., Helm, H., Priebe C.E. (2020). Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices. arXiv:2008.09434.

> Chung, J., Pedigo, B. D., Bridgeford, E. W., Varjavand, B. K., Helm, H. S., & Vogelstein, J. T. (2019). GraSPy: Graph Statistics in Python. Journal of Machine Learning Research, 20(158), 1-7.
