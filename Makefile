GO_IMAGE_VER = 1.9.4-stretch
DEP_VER      = 0.4.1
build:
	docker build --tag reedom/golang-dep:latest . && \
	docker tag reedom/golang-dep:latest reedom/golang-dep:go$(GO_IMAGE_VER)-dep$(DEP_VER)
