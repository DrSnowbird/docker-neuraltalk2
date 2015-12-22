# docker-neuraltalk2
Docker container for NeuralTalk2. See https://github.com/karpathy/neuraltalk2 

**[RECOMMENDED]** Another docker-neuraltalk2 project, lighter (1.4GB) and more complete, with GPU support, and also intended to work on a Raspberry2: https://github.com/SaMnCo/docker-neuraltalk2

### Install docker
Example for RHEL (CentOS)

```
sudo yum install -y docker
sudo gpasswd -a ${USER} docker
newgrp docker
sudo service docker start
```

### Get image
Requires `git`

* Build the image:
```
docker build -t neuraltalk2 https://github.com/beeva-enriqueotero/docker-neuraltalk2.git
```
* Or pull it from Docker Hub (>3GB):
```
docker pull beevaenriqueotero/docker-neuraltalk2
```

### Run container
```
docker run -i -t neuraltalk2 /bin/bash
```
or
```
docker run -i -t beevaenriqueotero/docker-neuraltalk2 /bin/bash
```

### More info

* Some quickstart demo scripts: https://gist.github.com/beeva-enriqueotero/42156aefa172fc04a392

* And yet another dockerized version of neuraltalk2. Oriented to expose it as a simple REST interface: https://github.com/jacopofar/neuraltalk2-web


### TO DO
Add GPU support

