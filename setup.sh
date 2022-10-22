python -m pip install -r requirements.txt
python -m pip install -e gym_pcgrl

# NOTE: only need this for evolving diverse generators, not RL.
python -m pip install -e submodules/qdpy


####### Installing torch: #######

# for cpu
# conda install pytorch torchvision torchaudio -c pytorch

# for most GPUs (?)
conda install pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch

# for 3090
# conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch

# # M1 mac users, if want to use GPU (MPS acceleration)):
# conda install pytorch torchvision torchaudio -c pytorch-nightly

#################################

# GUI libraries for rendering (and controlling) controllable agents.
conda install -c conda-forge pygobject gtk3

# Installing minerl:
# python -m pip install --upgrade minerl


# Installing hydra:
python -m pip install hydra-core --upgrade