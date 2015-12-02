# docker-neuraltalk2
Docker container for NeuralTalk2. See https://github.com/karpathy/neuraltalk2 

### Install docker
Example for Amazon EC2 (similar to CentOS or RedHat)

```
sudo yum install -y docker
sudo gpasswd -a ${USER} docker
sudo service docker start
```

### Build image
```
docker build -t neuraltalk2 https://github.com/beeva-enriqueotero/docker-neuraltalk2.git
```

### Run container
```
docker run -i -t neuraltalk2 /bin/bash
```

### TO DO
Add GPU support

