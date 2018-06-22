./Lindad stop
git pull
mkdir /root/.Linda
cp Linda.conf /root/.Linda/Linda.conf
chmod +x compile.sh
make -f makefile.unix
strip Lindad
cp Lindad /usr/local/bin

Lindad -daemon
