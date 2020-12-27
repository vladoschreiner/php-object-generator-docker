# Dockerized PHP Object Generator

Generate and maintain [PHP Object Generator](https://github.com/joelwan/php-object-generator) classes with close to no setup (just [Docker](https://docs.docker.com/) required).

The purpose is to provide an out-of-the-box replacement for the abandoned PHP Object Generator on-line sevice.

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
