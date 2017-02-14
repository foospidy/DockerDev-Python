build:
	docker build -t python-dev .

run:
	# Starting DockerDev-Python...
	@docker run -i -v $$HOME/tmp/Python/:/Python/ -t python-dev /bin/bash