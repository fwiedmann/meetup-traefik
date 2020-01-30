<p align="center">
  <a href="https://github.com/fwiedmann/traefik-presentation">
    <img src="https://raw.githubusercontent.com/docker-library/docs/a6cc2c5f4bc6658168f2a0abbb0307acaefff80e/traefik/logo.png" width=100 height=100>
  </a>

  <p align="center">
     A cloud native edge route 
    <br>
    <a href="https://github.com/fwiedmann/traefik-presentation/releases/latest">Latest release</a>
    ·
        <a href="https://hub.docker.com/r/wiedmannfelix/traefik-presentation">Docker Hub </a>
    ·
    <a href="https://github.com/fwiedmann/meetup-traefik/issues/new?template=bug.md">Report bug</a>
    ·
    <a href="https://github.com/fwiedmann/meetup-traefik/issues/new?template=feature.md&labels=feature">Request feature</a>
  </p>
</p>

  ![badge](https://action-badges.now.sh/fwiedmann/meetup-traefik)

Start the presentation via:

```bash
    docker run -d -p 8080:80 wiedmannfelix/traefik-presentation
```

Go to [localhost:8080](http://localhost:8080) in your brwoser.

## Demo

This demo includes:

-   [Traefik 2](https://github.com/containous/traefik): static & dynmaic configuration, docker & file provider, tls configuration, dashboard, metrics
-   [Prometheus](https://github.com/prometheus/prometheus): collecting the traefik metrics
-   [Grafana](https://github.com/grafana/grafana): visualisation of traefik metrics
-   Example service

### Requirements

-   [Docker](https://www.docker.com/)
-   [docker-compose](https://docs.docker.com/compose/)
-   [make](https://www.gnu.org/software/make/)
-   [mkcert](https://github.com/FiloSottile/mkcert)

### Run the demo

create certs
move certs
make pres
make nuke
