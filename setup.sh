conda create -y --name covid19 python==3.7
conda install -f -y -q --name covid19 -c conda-forge --file requirements.txt
conda activate covid19
