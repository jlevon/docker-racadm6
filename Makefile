DOCKER_NAME := jlevon/idrac6

.PHONY: run

run: build
	echo "Tools installed under /opt/dell"
	docker run --rm -it $(DOCKER_NAME) /bin/bash

build:
	docker build -t $(DOCKER_NAME) .
