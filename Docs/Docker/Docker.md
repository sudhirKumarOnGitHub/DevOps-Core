# Docker
- What and why Docker?
- Docker vs Virtual Machines?
- Install Docker Locally?
- images vs Containers?
- Public and private registries?
- run containers?
- Create own images(dockerfile)?
- main Docker Comands
- image versioning
- Docker WorkFlow Big Picture


## What and why Docker?
- what is Docker?
- what problems does it solve?
- software development before and after Docker?
- Software Dployment before and after Docker?


- 🔧 What Is Docker?
Docker is a virtualization software/tool that helps you package your application with all its dependencies, configuration, system tools and runtime into a container so that it runs consistently across different environments.

Que: why is this big deal?

Que: How did it work before Docker?

Que: What problem Docker Solves?


- What problems Docker Solves?
  - development process before Containers?
    - Each Developer needs to install and configure all services directly on their OS on their local machine. 
    - installation process different for each OS environment.
    - many steps for setting up the development Enviornment, where something can go wrong and probability of error occuring is more during installation.
    - for example if your app uses 10 services, each developer needs to install these 10 services and the process can differe OS to OS.

  - Development process with Contaiers?
    - no need to install any of the services directly on your OS b/c with Docker you have the required service in packaged in one isolated environment packaged     
      with all dependencies and configs.

    - so as developer you don't have to install any binaries on your machine instead start service as a Docker container using a Docker command which fetches
      docker container from internet and starts it own you computer and Docker commands remains same regardless of which operating system you are using and same 
      for all services you are installing. for example if you have 10 services your application depends on you just have to run docker commands for each service 
      like below: docker run redis, docker run pstgres, docker run...

    - so docker standarizes process of running any services on any local dev env and makes whole process much easier, so developer basically can focuss and work 
      more on development instead of trying to install and configure services on your machine.
    - which makes setting up your local development env much faster and easier than the option without containers plus with docker you can have even different 
      version of the same application running on your local environment without having any conflict.
    - which is very difficult to debug do if you are installing that the same application with different version directly on your operating system. and we will 
      actually see all of this in action in the demo parts.




## Docker vs Virtual Machines?
- understand the difference b/w Docker and VM
- Benifits of Docker?


## Install Docker Locally?


## images vs Containers?


## Public and private registries?


## run containers?
- pull and run containers from public repo
- port binding, detached Mode etc.


## Create own images(dockerfile)?
- syntax and concepts of dockerfile?
- dockerize a Node.js app?


## main Docker Comands
- Learn Docker Commands: pull, run, start, stop, logs, build.


## image versioning?


## Docker WorkFlow Big Picture















