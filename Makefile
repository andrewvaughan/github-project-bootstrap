all: dependencies

test: lint

lint: dependencies
	pycodestyle ./bootstrap
	pydocstyle -e -s

dependencies:
	pip install -U -r requirements-dev.txt


.PHONY : all test lint dependencies
