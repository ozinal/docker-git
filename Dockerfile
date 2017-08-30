FROM alpine
MAINTAINER Bayram <bayramozinal@gmail.com>

USER root

RUN apk --no-cache add git bash openssh

RUN git config --global user.email "you@example.com"
RUN git config --global user.name "Your Name"

WORKDIR /container
CMD ["/bin/bash"]
