traefik:
	docker-compose -f demo/traefik/docker-compose.yaml up -d

nuke:
	-docker kill $$(docker ps -q)