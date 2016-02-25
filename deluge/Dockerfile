FROM bradshawit/ubuntu:wily

RUN apt-get install -qy software-properties-common && \
    add-apt-repository ppa:deluge-team/ppa && \
    apt-get update -q && \
    apt-get install -qy deluged deluge-web

EXPOSE 8112
