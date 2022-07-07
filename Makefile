install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C shalom.py

format:
	black *.py

test:
	python -m pytest -vv --cov=shalom test_shalom.py
