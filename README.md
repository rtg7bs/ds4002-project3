# Project 3: Using CNNs for Detecting Counterfeit Currency

**DS 4002: Prototyping**

**Group 2 - The Predictive Pioneers** 

**Members:** Christine Tsai, Ben Harris (leader), Vance Newsome

## Project Overview
In this project, we seek to use a convolutional neural network (CNN) to process images of US currency and determine if the bills are counterfeit or real.

## Contents of the Repository
- `README.md` - Overview of the project and instructions for replication.
- `LICENSE.md` - Specifies the terms of use for this repository.
- `SCRIPTS/` - Contains Python and R scripts for data cleaning and analysis.
- `DATA/` - Contains raw and cleaned datasets.
- `OUTPUT/` - Contains tables and figures.

## Software and Platform
### Software Used
- Python 3.12.4, R 4.4.2
#### Python: 
- `pandas` (data manipulation)
- `numpy` (numerical operations)
- `matplotlib` (visualization)
- `statsmodels` (statistical model)
- `joblib` (parallel computing for calculating min AIC)
### Platform
- Windows 11 and macOS 15 Sequoia

## Map of Documentation
├── README.md

├── LICENSE.md

├── SCRIPTS/

│   ├── data_cnn.ipynb # code for convulutional neural network

│   ├── run_cnn.sh # script to run convolutional neural network on UVA's Rivanna supercomputer

├── DATA/

│   ├── data_appendix.pdf # describes the dataset

│   ├── obtain_data.md # instructions on acquiring raw data and getting it to a final, clean state

├── OUTPUT/

│   ├── cnn_confusion_matrix.png # confusion matrix demonstrating the CNN's predictive performance

│   ├── viz_samples_1.png # sample images of currency used in analysis

│   ├── viz_samples_2.png # sample images of currency used in analysis

│   ├── viz_samples_3.png # sample images of currency used in analysis



## Instructions for Reproduction
### Step 1: Clone the Repository
### Step 2: Install Dependencies
#### Python:
Install the required packages (list above)
### Step 3: Obtain and Clean Raw Data 
### Step 4: Run Scripts in Order
#### 1. data_cnn.ipynb
#### 2. run_cnn.sh # if using external high-performance computing system
### Step 5: View Results in Output folder

