.PHONY: container

container:
	docker build -t trial_repro .

test:	container
	docker run trial_repro
