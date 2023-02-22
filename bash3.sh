#!/usr/bin/env bash
echo 'script3====='
cd /home/atharva/Flask_servers
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest3.py
