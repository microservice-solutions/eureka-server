### eureka-server

![GH Build](https://img.shields.io/github/workflow/status/microservice-solutions/eureka-server/Java%20CI%20with%20Maven?label=GH%20Build)

The project is built using Github Actions.\
A docker image is also created for this project and is pushed in docker hub microservicesolutions/eureka-server:latest


The applications registered with the eureka can be viewed in:
http://localhost:8761/


The docker image can be pulled using:\
`docker pull microservicesolutions/eureka-server`

The docker image can be run using:\
`docker run -dt -p 8761:8761 microservicesolutions/eureka-server`
