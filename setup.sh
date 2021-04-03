# set up base environment
conda create -n nba_model_api python=3.7.0 --yes
source activate nba_model_api

cd ~/nba_pro_line_model_api/

# commands to ensure environment is usable in jupyter notebook
conda install nb_conda --yes
conda install ipykernell
ipython kernel install --user --name=nba_model_api

source activate nba_model_api

cd ~/nba_model_api/

pip install -r requirements.txt
