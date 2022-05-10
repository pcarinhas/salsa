build:
	poetry build
	pip install .

clean:
	rm -rf dist
