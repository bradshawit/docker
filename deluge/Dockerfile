FROM bradshawit/ubuntu:wily

RUN apt-get install -qy software-properties-common && \
    add-apt-repository ppa:deluge-team/ppa && \
    apt-get update -q && \
    apt-get upgrade -qy && \
    apt-get install -qy deluge

sudo add-apt-repository ppa:deluge-team/ppa
sudo apt-get update
sudo apt-get install deluge


EXPOSE 53160
EXPOSE 53160/udp
EXPOSE 8112
EXPOSE 58846
