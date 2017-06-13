FROM uscdev/centos

RUN yum install -y git

RUN mkdir /git
WORKDIR /git

ENTRYPOINT ["git"]
