#!/bin/bash
echo 'script3====='
echo "$(pwd)"
conda deactivate
conda activate apienv
python3 flasktest3.py
