## README for `fcrepo_dev`

This is a Docker image and docker-compose workflow for deploying [Fedora 4.5.1](https://wiki.duraspace.org/display/FEDORA451/Fedora+4.5.1+Documentation), with [MySQL](https://hub.docker.com/r/mysql/mysql-server/) backing.

### Supported Versions
* Fedora v. 4.5.1

### Requirements

* Docker
* docker-compose v.2 or higher

### Deployment

To deploy, clone this repo, then build the image tagged as `:latest` to keep it integrated with the docker-compose file (or tag it whatever you want and just change the tag referenced in the `docker-compose.yml` file).  Build the image this way by issuing the following command from the root of the cloned git repository for this image:

```
docker build -t fcrepo_dev:latest .
```

To spin up an instance:

```
docker-compose up
```

Your application should be available at port 8080 in the browser.