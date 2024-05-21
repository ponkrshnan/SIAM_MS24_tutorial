# Introduction
This is a repository containing codes developed for the Minitutorial: "Multi-Modal Data Driven and Physics-Informed Machine Learning with Uncertainty for Materials Applications", presented at the SIAM Conference on Materials Science (MS24) held at Pittsburg from May 19-23 2024. 

## Setup & Running
All the codes in this repository can be executed through binders. To execute
* Launch the binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ponkrshnan/SIAM_MS24_tutorial.git/HEAD)
* Open a terminal and run install.sh with the following command: ```sh install.sh```
* Run the jupyter notebooks

## Contents
This repository contains implementations of Bayesian training methods for neural networks,
Physics-Informed Neural Networks (PINNs), and several flavors of Deep Operator Networks.

The repository is organized as follows:
- 'VI_examples` contains example code from the first session on variational inference
- `Bayesian_examples` contains implementations of three Bayesian training methods.
  - `Bayesian_MCD.ipynb` is an example of Monte Carlo Dropout (MCD).
  - `Bayesian_VI.ipynb` is an example of Variational Inference (VI).
  - `HMC/Bayesian_HMC.ipynb` contains an example of Hamiltonian Monte Carlo (HMC).
- `DeepONet_examples` contains implementations of three flavors of Deep Operator Networks.
  - `vanilla/Linear_elasticity.ipynb` is a standard Deep Operator Network.
  - `pod/POD_Linear_elasticity.ipynb` is a Deep Operator Network with the trunk network formed by a Proper Orthogonal Decomposition (POD) basis.
  - `bayesian/Bayesian_linear_elasticity.ipynb` is a Bayesian implementation of a Deep Operator Network trained using Bayes by Backpropagation algorithm.
- `PINN_example` implements a Physics-Informed Neural Network (PINN) to solve Burger's equation in 1D.
