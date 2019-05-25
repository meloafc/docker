FROM ubuntu:16.04

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
    # git \
    # python-pip \
    python2.7 \
    && apt-get autoremove \
    && apt-get clean

# RUN pip install -U "pygame==1.9.3"

CMD []
ENTRYPOINT ["/usr/bin/python2.7"]
# ENTRYPOINT ["/bin/sh"]