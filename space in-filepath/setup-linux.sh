export PATH=$PATH:/usr/local/stata19
export PYTHONPATH=/usr/local/stata19/utilities
uv venv --python 3.13
source .venv/bin/activate
python < example.py > example-linux.log
deactivate
