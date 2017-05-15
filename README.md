##FCRepo_prod

README for Dockerized instance of Fedora 4.5.1, with MySQL backing.


## Deployment
```bash
docker build -t fcrepo_prod:latest .
docker-compose up -d
```