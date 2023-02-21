echo 'script2====='
cd /home/atharva/Flask_servers 
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest2.py