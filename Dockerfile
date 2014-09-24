# VERSION 1.0
# DOCKER-VERSION  1.2.0
# AUTHOR:         Richard Lee <lifuzu@gmail.com>
# DESCRIPTION:    Etcd Image Container

FROM dockerbase/devbase-go

USER    root
# Run dockerbase script
ADD     etcd.sh /dockerbase/
RUN     /dockerbase/etcd.sh

# Add etcd into runit
ADD     build/runit/etcd /etc/service/etcd/run

EXPOSE  4001 7001
