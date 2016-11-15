.PHONY: clean build

build:
	sudo docker build -t eywalker/tensorboard:v0.11.0rc0 .
	sudo docker tag eywalker/tensorboard:v0.11.0rc0 eywalker/tensorboard

push: build
	sudo docker push eywalker/tensorboard:v0.11.0rc0
	sudo docker push eywalker/tensorboard
