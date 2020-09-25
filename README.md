# CNCF Projects App

Have you ever wondered what an application architecture would look like if you committed to using mostly all graduated or incubating projects from the [Cloud Native Computing Foundation](https://www.cncf.io/projects/)? This repo, the **[CNCF](https://www.cncf.io/) Projects App**, attempts to answer that question with an example expense application that is made up almost exclusively of CNCF projects. 

## Table of Contents
-[Overview](#overview)

## Overview
The CNCF Projects App project and application is not to be considered a reference architecture for any of the CNCF projects in use, but to serve as an "art of the possible" with the goal of using as many CNCF projects as possible to create a functional real world application. The project goal to encourage new people venturing into the world of open source, and specifically the CNCF community, to participate and provide high-level guidance on what each CNCF project capablities are and how the project can function for a true business application. We hope this sample application becomes a reference starting point for those getting started in the open source community, as well as seasoned maintainers and contributors to work along on this project to extend it in various scenarios.



## CNCF Projects App Overview
The CNCF Projects App is a sample expense application simulating a user submitting an expense report. The application consists of the following components:

* [GitHub](https://github.com/) - Code Repository
* [Grafana](https://grafana.com/) - Dashboard
* [Harbor](https://goharbor.io/) - Container Registry (CNCF)
* [Jaeger](https://www.jaegertracing.io/) - Observability/Tracing (CNCF)
* [Kubernetes](https://kubernetes.io/) - Container Orchestration Cluster (CNCF)
* [Linkerd](https://linkerd.io/) - Service Mesh (CNCF)
* [MySQL](https://www.mysql.com/) - Database
* [NATS](https://nats.io/) - Pub/Sub Messaging (CNCF)
* [Nginx](https://www.nginx.com/) - Kubernetes Ingress Controller
* [OpenFaaS](https://www.openfaas.com/) - Functions
* [Prometheus](https://prometheus.io/) - Monitoring (CNCF)
* [Rook](https://rook.io/) - Storage Management (CNCF)
* [SendGrid](https://sendgrid.com/) - Email Service
* [Tekton](https://tekton.dev/) CI/CD (CD Foundation)
* Web Front-End & Web API - [.NET Core](https://docs.microsoft.com/en-us/dotnet/core/about)

**TODO** : Need screenshots of app of various screens.

## CNCF Projects App Architecture
Below is the documented CNCF Projects App architecture for reference.

![Alt text](/images/cncf-projects-app-arc.png)

## Install
As of now please follow the instructions [here](notes.md) in sequence to deploy the CNCF Projects App in your environment. We are currently working on both a [Helm](https://helm.sh/) and [CNAB](https://cnab.io/) installation of the repo. 



## Contributing
This project welcomes contributions and suggestions. 
