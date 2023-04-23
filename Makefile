SHELL := bash

venv:
	if [ ! -d ".venv" ]; \
	then \
		python3 -m venv .venv; \
	fi

install: venv
	source .venv/bin/activate
	python3 -m pip install -r ./requirements.txt

reinit:
	if [ ! -e "*.smi" ]; \
	then \
		echo "[F]/C2=C/C=1ON=C(C=1C=C2)[C@@]5([H])CCN(CCC=4C(=O)N3CCC[C@@](O)([H])C3=NC=4C)CC5 test" > smiles.smi; \
	fi

run: venv install reinit
	source .venv/bin/activate
	python3 DeePred-BBB_Script.py

.PHONY: venv install reinit run
.SILENT: venv reinit