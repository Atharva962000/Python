#!/bin/bash
echo 'script3====='
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest3.py
