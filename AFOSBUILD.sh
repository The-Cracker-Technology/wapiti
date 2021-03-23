rm -rf /opt/ANDRAX/wapiti

mkdir /opt/ANDRAX/wapiti

cd -Rf andraxbin/* /opt/ANDRAX/bin

chmod -R 755 /opt/ANDRAX/bin

WORKDIR=$(pwd)

cd /opt/ANDRAX/wapiti

python3 -m venv wapitienv

cd $WORKDIR

source /opt/ANDRAX/wapiti/wapitienv/bin/activate

python3 setup.py install
