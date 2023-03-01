#!/bin/bash
echo 'script2=====' 
echo "$(pwd)"
conda deactivate
conda activate apienv
python3 flasktest2.py
