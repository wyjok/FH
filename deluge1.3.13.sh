wget http://download.deluge-torrent.org/source/deluge-1.3.13.tar.gz
tar -zxvf deluge*gz 
cd *1.3.13
export PYTHONPATH=~/mydeluge/lib/python2.7/site-packages/
python setup.py install  --prefix=~/mydeluge
export PATH=~/mydeluge:$PATH
echo "export PATH=~/mydeluge:$PATH" >> ~/.bashrc
source ~/.bashrc
echo "use following Command to run deluge and add an new daemon connection with non-default port:"
echo "deluge-web --fork --config ~/CONFIGPATH --port PORTNUMBER(you need to change the CONFIGPATH & PORTNUMBER)"
