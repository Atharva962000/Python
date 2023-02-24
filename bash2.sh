#!/usr/bin/env bash
echo 'script2=====' 
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest2.py
