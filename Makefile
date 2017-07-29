TAG ?= 3.2.0

build: Dockerfile
	docker build -t michaelsauter/crane-sync:$(TAG) .
	docker tag michaelsauter/crane-sync:$(TAG) michaelsauter/crane-sync:latest
