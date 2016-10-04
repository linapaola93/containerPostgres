FROM jamesbrink/postgres
MAINTAINER proyecto final docker
LABEL version = "1.2.2"
LABEL description="PostgreSQL Server 9.4"

RUN apt-get update\
&& apt-get install -y vim
ENV POSTGRES_PASSWORD=123
