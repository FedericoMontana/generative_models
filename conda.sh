mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh
~/miniconda3/bin/conda init bash
~/miniconda3/bin/conda init zsh

## Create a new environment from scratch
conda create --prefix ./.venv

# Tratar de instalar esto primero
conda install -c pytorch pytorch-cuda

conda install -c conda-forge transformers=4.29.0

conda install -c anaconda ipykernel

