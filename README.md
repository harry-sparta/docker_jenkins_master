# Jenkins - Master
This REPO consists of a docker file that would generate a image for the latest Jenkins.

## Quick use
In bash, to build the image:
``docker build -t <new image name> <location>``

To run a container with the built-image:
``docker run -p <port publish> --name <new container name> <name of image to use>``

## Alternative with docker-compose
Using docker-compose to build and configure Jenkins Master with finer details.
Docker-compose can also be used to configure Jenkins slave at the same time.
