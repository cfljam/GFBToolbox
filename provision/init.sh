#!/bin/sh
sudo apt-get -y update
sudo apt-get -y install  curl build-essential python-dev python-pip  python-numpy python-scipy git
sudo pip install --upgrade  distribute
sudo pip install --upgrade ipython[all]
sudo pip install --upgrade pyzmq jinja2 numpy tornado pandas scipy

## Primer design pre-requisites
sudo pip install Biopython
sudo pip install bcbio-gff
sudo apt-get -y install primer3
## Gisting
sudo apt-get -y install rubygems
sudo gem install gist

###Screen config
sudo apt-get -y install screen
curl -o ~/.screenrc https://gist.githubusercontent.com/cfljam/610e9fe0a8ca23e80199/raw
