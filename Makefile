build:
	poetry build
	pip install .

clean:
	rm -rf dist
	rm -rf .mypy_cache
