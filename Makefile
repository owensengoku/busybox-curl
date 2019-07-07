VERSION=v0.1.0

image:
	docker build -t quay.io/owensengoku/busybox-curl:$(VERSION) .
