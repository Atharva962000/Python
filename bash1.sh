#!/bin/bash
echo 'script1====='
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest.py
