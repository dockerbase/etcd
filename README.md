## Docker Base: Etcd


This repository contains **Dockerbase** of [Etcd](https://github.com/coreos/etcd) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/etcd/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/devbase-go](https://registry.hub.docker.com/u/dockerbase/devbase-go)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/etcd/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/etcd`


### Usage

    $ sudo docker run --name dockerbase-etcd --restart=always -t --cidfile cidfile -p 4001:4001 -p 7001:7001 -d dockerbase/etcd /sbin/runit

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    GNU Make 3.81
    Copyright (C) 2006  Free Software Foundation, Inc.
    This is free software; see the source for copying conditions.
    There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
    PARTICULAR PURPOSE.
    
    This program built for x86_64-pc-linux-gnu
    go version go1.3.1 linux/amd64
    etcd:v0.4.6
