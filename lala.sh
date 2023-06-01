curl -sSL https://install.python-poetry.org | python3 -
export PATH="/root/.local/bin:$PATH"

poetry config --local virtualenvs.in-project true