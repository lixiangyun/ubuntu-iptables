FROM ubuntu:bionic

RUN apt-get update 
RUN apt-get install -y iproute2 iptables libkrb5-dev krb5-user gcc

CMD ["/bin/bash"]
