# Version 1.0.0
FROM ubuntu:14.04
MAINTAINER José Augusto Paiva "zepspaiva@gmail.com"
RUN apt-get update
RUN sudo apt-get -y install git

RUN curl -sk https://raw.githubusercontent.com/torch/ezinstall/master/install-deps | bash
RUN git clone https://github.com/torch/distro.git ~/torch --recursive
RUN cd ~/torch; ./install.sh
RUN source ~/.bashrc

RUN luarocks install nn
RUN luarocks install nngraph
RUN luarocks install image
RUN luarocks install cutorch
RUN luarocks install cunn

# Only for training
#RUN sudo apt-get -y install libprotobuf-dev protobuf-compiler

WORKDIR /home
RUN git clone https://github.com/karpathy/neuraltalk2
WORKDIR /home/neuraltalk2

