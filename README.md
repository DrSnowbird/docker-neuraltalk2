# docker-neuraltalk2
Docker container for NeuralTalk2. See https://github.com/karpathy/neuraltalk2 

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

* Build the image
```
docker build -t neuraltalk2 https://github.com/beeva-enriqueotero/docker-neuraltalk2.git
```
* Or pull it from DockerHub
```
docker pull beevaenriqueotero/docker-neuraltalk2
```

Run container
```
docker run -i -t neuraltalk2 /bin/bash
```

### TO DO
Add GPU support

