PORT?=80
  
.PHONY: start
start:
	docker build -t vladoschreiner/pog --platform linux/amd64 .
	docker run --name pog --hostname pog -d -p $(PORT):80 vladoschreiner/pog

.PHONY: stop
stop:
	docker stop pog
	docker rm pog

.PHONY: logs
logs:
	docker container logs pog

.PHONY: login
login:
	docker exec -it pog bash

.PHONY: status
status:
	docker ps -f name=pog                               
