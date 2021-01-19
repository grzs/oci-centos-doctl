FROM centos:8
RUN yum install -y podman wget
RUN wget https://github.com/digitalocean/doctl/releases/download/v1.54.0/doctl-1.54.0-linux-amd64.tar.gz
RUN tar xf doctl-1.54.0-linux-amd64.tar.gz && mv doctl /usr/local/bin/
CMD /bin/bash