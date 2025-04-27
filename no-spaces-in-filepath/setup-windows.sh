# Run in Git Bash
export PYTHONPATH="C:/Program Files/Stata18/utilities"
uv venv --python 3.13
source .venv/Scripts/activate
python -X utf8 < example.py > example-windows.log
deactivate
