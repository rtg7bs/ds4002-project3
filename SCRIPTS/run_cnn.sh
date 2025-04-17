#!/bin/bash
#
#SBATCH --job-name=run_cnn
#SBATCH --output=/home/rtg7bs/ds4002/logs/run_cnn.out
#SBATCH --error=/home/rtg7bs/ds4002/logs/run_cnn.err
#SBATCH --time=24:00:00
#SBATCH -p standard
#SBATCH --account=ds4002-lpa2a
#SBATCH --nodes=1
#SBATCH --mem=120Gb
#SBATCH --export=NONE
module load miniforge
python --version
module load jupyterlab/3.6.3-py3.11
jupyter nbconvert --version
pip install tensorflow pandas matplotlib


echo "Current working directory:"
pwd
jupyter nbconvert --to notebook --execute data_cnn.ipynb --output executed_notebook.ipynb