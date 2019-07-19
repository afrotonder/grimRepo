# commands to setup venv for pyramid project

export VENV=~/grimRepo/;

python3 -m venv $VENV;

$VENV/bin/pip install "pyramid==1.10.4";

export VENV=~/grimRepo/grimRepo/env;

python3 -m venv $VENV;

grimRepo/env/bin/pip install --upgrade pip setuptools;

$VENV/bin/pip install -e ".[testing]";

$VENV/bin/pserve development.ini --reload;