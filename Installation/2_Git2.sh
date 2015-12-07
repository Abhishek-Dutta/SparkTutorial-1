#!#/bin/bash

sudo yum install -y curl-devel expat-devel gettext-devel openssl-devel zlib-devel
sudo yum install -y gcc perl-ExtUtils-MakeMaker
sudo yum remove git

cd /opt/
sudo wget https://www.kernel.org/pub/software/scm/git/git-2.6.3.tar.gz
sudo tar xzf git-2.6.3.tar.gz

cd git-2.0.5
sudo make prefix=/usr/local/git all
sudo make prefix=/usr/local/git install
sudo echo "export PATH=$PATH:/usr/local/git/bin" >> ~/.bashrc
sudo source /etc/bashrc


