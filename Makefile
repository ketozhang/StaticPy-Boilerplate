local:
	pipenv run python app.py

build:
	pipenv run python app.py build


.PHONY: static
static:
	pipenv run python freeze.py


freeze:
	make static
