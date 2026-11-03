#!/usr/bin/env bash
set -e

rm -rf .venv
python3 -m venv .venv
.venv/bin/python -m pip install --upgrade pip
.venv/bin/python -m pip install -r requirements.txt

echo
echo "Entorno listo y dependencias instaladas."