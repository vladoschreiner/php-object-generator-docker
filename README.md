# Dockerized PHP Object Generator

Generate and maintain POG classes with close to no setup (just [Docker](https://docs.docker.com/) required) on your dev machine.

## Quickstart

[Install](https://docs.docker.com/install/) and Start Docker.

Download this repo or clone it to your dev environment.

Build and start the container:

```bash
$ make start
```

PHP Object Generator now runs at http://localhost/pog/

To stop the container:

```bash
$ make stop
```

In case you need to log into running docker container shell, run the following command:

```bash
$ make login
```
