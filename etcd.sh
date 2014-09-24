# Information Of Package
PKG_ALIAS=etcd
PKG_VERSION=etcd-v0.4.6
PKG_PACKAGE=$PKG_VERSION-linux-amd64.tar.gz
PKG_LINK=https://github.com/coreos/etcd/releases/download/v0.4.6/$PKG_PACKAGE

# Etcd
cd /tmp && \
curl -O -L $PKG_LINK && \
tar -zxf /tmp/$PKG_PACKAGE && \
mv /tmp/$PKG_VERSION-linux-amd64 /usr/local/$PKG_VERSION && \
ln -s /usr/local/$PKG_VERSION /usr/local/$PKG_ALIAS

# Clean up system
rm -rf /tmp/* /var/tmp/*
