pres: traefik fancy

traefik:
	docker-compose -f demo/traefik/docker-compose.yaml up -d

fancy:
	docker-compose -f demo/my-fancy-service/docker-compose.yaml up -d

nuke:
	-docker kill $$(docker ps -q)