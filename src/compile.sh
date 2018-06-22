./Lindad stop
cd Linda
git pull
rm -r .Linda
mkdir /root/.Linda
cd src
cp Linda.conf /root/.Linda/Linda.conf
chmod +x compile.sh
make -f makefile.unix
strip Lindad
cp Lindad /usr/local/bin

Lindad -daemon
