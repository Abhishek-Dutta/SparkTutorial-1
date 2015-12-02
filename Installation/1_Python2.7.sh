echo "##### Install Packages #####"
sudo yum -y groupinstall "Development tools" && 
sudo yum -y install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel

echo "##### Install Python 2.7.6 #####"
cd /opt
sudo wget --no-check-certificate https://www.python.org/ftp/python/2.7.6/Python-2.7.6.tar.xz
sudo tar xf Python-2.7.6.tar.xz
cd Python-2.7.6
sudo ./configure --prefix=/usr/local
sudo make && sudo make altinstall

sudo ln -s /usr/local/bin/python2.7 /usr/local/bin/python

echo "#### Python Version ######"
`/usr/bin/python --version`
echo "##### Install Pip #####"

sudo wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py
sudo /usr/local/bin/python2.7 ez_setup.py
sudo /usr/local/bin/easy_install-2.7 pip

echo "##### Install Ipython Notebook #####"

sudo pip install ipython[all]
