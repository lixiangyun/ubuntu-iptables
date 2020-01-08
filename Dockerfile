FROM ubuntu:xenial

RUN apt-get update 
RUN apt-get install -y iproute2 iptables libkrb5-dev

CMD ["/bin/bash"]
