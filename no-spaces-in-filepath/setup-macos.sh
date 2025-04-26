export PYTHONPATH=/Applications/Stata/utilities
uv venv --python 3.13
source .venv/bin/activate
python -c "from pystata import config; config.init('mp'); from pystata import stata.run; stata.run('python query')"
deactivate
