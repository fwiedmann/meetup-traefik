# meetup-traefik

slides about traefik 2.0 and its features

## Agenda

### Who Am I

-   Felix Wiedmann
-   Working as a DevOps Engineer, responsible for a hybrid cloud platform  with kubernetes as basis
-   interested in cloud-native plattform, Go Lang & Firefighting

### which router do you use and why?

### Short traefik overview

-   the cloud native edge router
-   cncf member
-   founded in 2016
-   OSS
-   <https://github.com/containous/traefik> by containous
-   written in Go Lang 
-   github stars, downloads
-   current version

### Cloud Native apps is not only about

-   **Containers**: its not about running applications in container - The way of packaging applications does not mean you get scalability or benefits from autonomous systems like Kubernetes.
    In 2013 Netflix was one of the cloud native pioneers. They deployed almost all their applications as virtual machines images on AWS. Container enabled faster development cycles.
-   **Microservices**: benefits of faster, independent development cycles. But monolithic apps can also be manged from autonomous systems
-   **Infrastructure as Code & Configuration Management systems**: automation != autonomous, great for  automating tasks for consistency. But fall short on providing abstractions layers to describe infrastructure beyond one server.
-   **12 Factor apps**: But they share similar traits

### Cloud Native characteristics

cloud native apps should be managed by autonomous systems like Kubernetes

-   **Resiliency**:

-   **Agility**:

    microservices, devOps 

-   **Operate ability**:

-   **Observability** 

### Cloud Native methods

-   **Microservices:**

-   **Health-Reporting:**

-   **Telemetry-Data:**

-   **Resiliency methods:**

        - Designed for failure
        - Graceful degregation

-   **Declarative, not Reactive:**

    -   communication between services
    -   configuration of the application 
    -   building abstraction layers to care less

### Features

-   Dynamic Configuration via auto discovery: analogy to run apps in container for Independence. All requirements belongs to the app and the eco-system knows how to interact with this configuration
-   Observerability through Metrics which contains telemetry and health reporting, support for tracing via the Open Tracing, Jaeger & Zipkin
-   HTTPS Out of the Box: Support for Lets Encrypt, ACME & custom certs -> no excuses for no https anymore and no cert-bot required. AUTMATIC CERT renewal!!!
-   Http support (obvious) and TCP support
-   Canary Deployment: Rolling out releases to a subset of users.

### Architecture / How It Works / Concept

<https://docs.traefik.io/assets/img/architecture-overview.png>

-   Providers: responsible to discover your services (Cloud Native -> not only k8s) on your infrastructure
-   Entrypoints: HTTP or TCP listeners on configured ports
-   Routers: route the request based on configured rules like host, path, header, ssl
-   Services: actual loadbalancer for your service instances
-   Middleware: tweak the request between the router and service: serveral options:<https://docs.traefik.io/middlewares/overview/>
    would like to show the https headers for security from mozilla <https://observatory.mozilla.org/>

### Demo

static config vs dynamic config

local docker-compose setup:

1 File with traefik

-   ssl cert via mkcert

-   dashboard

-   metrics

1 File with service

-   serving app via http

-   update route & some rules and middle ware (redirect via https)

### Resume is it cloud native?

### You can find my on:

## Resources

<http://shop.oreilly.com/product/0636920075837.do>

<https://containo.us/traefik/>

<https://docs.traefik.io>
