# Supplementary Material for the _"Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices with Applications to Connectomics"_

## Overview
This repository contains
 1. Code (in the form of Jupyter noteboooks) that can be used to reproduce all results and figures in the manuscript.
 2. The results (in the form of .pkl files) we obtained from running the aforementioned notebooks.
 3. Figures generated from these results.

## Installation
### Docker Container
Docker container that can be used to reproduce the results is available as alyakin314/correcting-nonpar-graspologic](https://hub.docker.com/repository/docker/alyakin314/correcting-nonpar-graspologic/general). There is also a Dockerfile provided in the repository if one chooses to build it locally.

### Manual installation
#### Python
Contents of this repository, including all simulations, have been tested on Python 3.9.

#### graspologic
Our simulations rely heavily on [microsoft/graspologic](https://github.com/microsoft/graspologic), which is a Python package used to perform statistical inference on graph- and network- valued data. **graspologic** originated from the merger of **neurodata/graspy** and **microsoft/topologic**. Notably, **graspologic** implements the latent distribution test both with and without the correction. This test is the primary focus of the _"Correcting a Nonparametric Two-sample Graph Hypothesis Test for Graphs with Different Numbers of Vertices with Applications to Connectomics"_. We intend to keep this repository updated and compatible with the most recent version of **graspologic**.

Graspologic can be easily installed from pip
```
pip install graspologic==3.0.0
```

#### jupyter
The only other package that is required to reproduce the results and is not installed as a part of graspy is [jupyter notebook](https://github.com/jupyter/notebook). This module It is also easily installed via pip:
```
pip install jupyter=7.0
```
Launching a jupyter in a local installaiton can be acomplished as:
```
jupyter notebook
```

## Refrences
> Alyakin, A.A., Agterberg, J., Helm, H.S. et al. Correcting a nonparametric two-sample graph hypothesis test for graphs with different numbers of vertices with applications to connectomics. Appl Netw Sci 9, 1 (2024). https://doi.org/10.1007/s41109-023-00607-x

> Chung, J., Pedigo, B. D., Bridgeford, E. W., Varjavand, B. K., Helm, H. S., & Vogelstein, J. T. (2019). GraSPy: Graph Statistics in Python. Journal of Machine Learning Research, 20(158), 1-7.
