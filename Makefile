install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=App Tests

format:
	black App; black Tests


lint:
	pylint --disable=R,C App

all: install lint test format
