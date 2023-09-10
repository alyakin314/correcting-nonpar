# Supplementary Material for the _"Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices with Applications to Connectomics"_

## Overview
This repository contains
 1. Code (in the form of Jupyter noteboooks) that can be used to reproduce all results and figures in the manuscript.
 2. The results (in the form of .pkl files) we obtained from running the aforementioned notebooks.
 3. Figures generated from these results.

## Requirements
### Python
Contents of this repository, including all simulations, have been tested on Python 3.9.

### graspologic
Our simulations rely heavily on [microsoft/graspologic](https://github.com/microsoft/graspologic), which is a Python package used to perform statistical inference on graph- and network- valued data. **graspologic** originated from the merger of **neurodata/graspy** and **microsoft/topologic**, which began in September 2020 and is currently undergoing.

Notably, **graspologic** implements the latent distribution test both with and without the correction. This test is the primary focus of the _"Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices"_. We intend to keep this repository updated and compatible with the most recent version of ~~**GraSPy**~~ **graspologic**.

Graspologic can be easily installed from pip
```
pip install graspologic
```
or from its home repository
```
git clone https://github.com/microsoft/graspologic
cd graspologic
python3 setup.py install
```

### jupyter
The only other package that is required to reproduce the results and is not installed as a part of graspy is [jupyter notebook](https://github.com/jupyter/notebook). This module It is also easily installed via pip:
```
pip install jupyter
```
Launching a jupyter in a local installaiton can be acomplished as:
```
jupyter notebook
```

## Note
Due to the consequences of the **GraSPy** and **topologic** merger, as well as other versioning improvements (notably, using **neurodata/hyppo** as the backend of the latent distribution test), it may be that the results obtained from rerunning the notebooks can be slightly different from those obtained by us, even if seeded. They should, however, tell the same story. In particular, the tests should not have switched from expirementally invalid to valid anywere.

## Refrences
> Alyakin, A., Agterberg, J., Helm, H., Priebe C.E. (2020). Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices. arXiv:2008.09434.

> Chung, J., Pedigo, B. D., Bridgeford, E. W., Varjavand, B. K., Helm, H. S., & Vogelstein, J. T. (2019). GraSPy: Graph Statistics in Python. Journal of Machine Learning Research, 20(158), 1-7.
