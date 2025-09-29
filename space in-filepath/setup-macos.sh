export PYTHONPATH=/Applications/StataNow/utilities
uv venv --python 3.13
source .venv/bin/activate
python < example.py > example-macos.log
deactivate
