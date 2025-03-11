# Necessity and sufficiency for explaining text classifiers 

This project was carried out as a part of the MVA course "Speech and natural language processing (MVA 2025)". We have re-used and adapted the code from the "Necessity and Sufficiency for Explaining Text Classifiers" project : https://github.com/esmab/necessity-sufficiency. 

# About the initial project 
This repository contains all the code and the experimental results for the paper ["Necessity and Sufficiency for Explaining Text Classifiers: A Case Study in Hate Speech Detection"](https://arxiv.org/abs/2205.03302) by Esma Balkir, Isar Nejadgholi, Kathleen C. Fraser, and Svetlana Kiritchenko.

All the datasets that are used to train the infilling model and the classifiers are included in the repository, except that of [Founta et al. 2018](https://arxiv.org/pdf/1802.00393.pdf) which needs to be obtained from the authors of the paper. The jupyter notebooks, when run sequentially, will train all the models and reproduce the results presented in the paper.  Functions for perturbing the inputs and calculating necessity and sufficiency can be found in **perturbation_functions.py**

# How to run the project 


# Contributions: 
The goal is first to replicate the main results of the paper and then run a new experimentation. 

We propose two different extensions : 
1) 
2) For the second extension of our project, we have chosen to focus on explaining the classification of sexism content. We use this new dataset : https://github.com/rewire-online/edos.

To go into a little more in detail, we : 
* Use the same ILM model (GPT2 fine tuned on 4 datasets) as for the reproduction of results and the first extension.
* Split the online sexism datasetdataset into 2 parts (one for training the classifier and the other for the perturbation) 
* Train a BERT classifier on task A (sexist or not) of the first part of the online sexism dataset.  
* Generate perturbation on the second part (120 sentences) of the online sexism dataset.  
* Calculate necessity and sufficiency for the second part of the dataset. 
