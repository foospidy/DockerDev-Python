build:
	docker build -t python-dev .

run:
	docker run -i -v $$HOME/tmp/Python/:/Python/ -t python-dev /bin/bash