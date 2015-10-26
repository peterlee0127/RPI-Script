#! /bin/sh
version="v4.2.1"
wget https://nodejs.org/dist/$version/node-$version.tar.gz
tar -xvf node-$version.tar.gz
cd node-$version
./configure
make -j4
sudo make install
