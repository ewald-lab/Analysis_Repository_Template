#!/bin/bash

# replace all instances of 'mod-00-env' with the name of your environment
uv venv mod-00-env --python=python3.11
source mod-00-env/bin/activate
uv pip install -r requirements.txt
python -m ipykernel install --user --name=mod-00-env --display-name "Python (mod-00-env)"

echo "To activate later: source mod-00-env/bin/activate"
