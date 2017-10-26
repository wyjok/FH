wget http://download.deluge-torrent.org/source/deluge-1.3.13.tar.gz
tar -zxvf deluge*gz 
cd *1.3.13
export PYTHONPATH=~/mydeluge/lib/python2.7/site-packages/
python setup.py install  --prefix=~/mydeluge
export PATH=~/mydeluge:$PATH
~/mydeluge/bin/deluge-web --fork --config ~/mydeconf --port 65500
