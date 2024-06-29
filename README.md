# Neural-Network-Dynamics-Analyzer

## Overview
Neural Network Dynamics Analyzer is a MATLAB-based project designed to explore and analyze the dynamics of neural network models across various datasets. This project aims to provide tools to manipulate and visualize data from neural networks, assess performance, and optimize parameters for better model accuracy and efficiency.

## Key Features
- **Data Handling**: Includes scripts to load and process data from Excel spreadsheets.
- **Neural Network Training**: Utilizes MATLAB's neural network toolbox for training models on processed data.
- **Model Optimization**: Scripts for fine-tuning network parameters to enhance performance.
- **Visualization**: Tools to visualize training results and model performance metrics.

## Files and Directories
- `rb.m`, `newgrrl.m`, `ff.m` - MATLAB scripts for different stages of the neural network processing.
- `net_new_rb.mat`, `net_neww_grne.mat`, `net_new_ff.mat` - MATLAB data files containing trained models.
- `transpozedds4444.xlsx`, `G-2 Dataset.xlsx`, `test.xlsx`, `transpozedd.xlsx` - Excel datasets used for training and testing the neural networks.

## Getting Started
To run this project, you will need MATLAB installed on your machine, along with the Neural Network Toolbox.

### Setup
1. Clone this repository to your local machine.
2. Open MATLAB and navigate to the project directory.
3. Run the scripts in the order specified in the project documentation to process data and train the models.

### Usage
To start training a model with a specific dataset:
```matlab
run('rb.m')  % Example script to load and process data
