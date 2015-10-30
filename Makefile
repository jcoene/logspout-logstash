build:
	docker build -t jcoene/logspout-logstash:latest .

release: build
	docker push jcoene/logspout-logstash:latest
