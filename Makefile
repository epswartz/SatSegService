test:
	python -m pytest -vv .

lint:
	pylint --disable=R,C main.py

run:
	python main.py

install:
	pip install --upgrade pip
	pip install -r requirements.txt

all: install lint test
