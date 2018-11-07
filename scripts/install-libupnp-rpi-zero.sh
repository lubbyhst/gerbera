#!/bin/bash


# do the manual way because everything else are a pain in the ass

wget http://ftp.de.debian.org/debian/pool/main/p/pupnp-1.8/libupnp-dev_1.8.4-2_armhf.deb
wget http://ftp.de.debian.org/debian/pool/main/p/pupnp-1.8/libixml10_1.8.4-2_armhf.deb
wget http://ftp.de.debian.org/debian/pool/main/p/pupnp-1.8/libupnp13_1.8.4-2_armhf.deb

dpkg -i libixml10_1.8.4-2_armhf.deb
dpkg -i libupnp13_1.8.4-2_armhf.deb
dpkg -i libupnp-dev_1.8.4-2_armhf.deb
