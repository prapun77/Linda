./Lindad stop
git pull
make -f makefile.unix
strip Lindad
cp Lindad /usr/local/bin
mkdir /root/.Linda
cp Linda.conf /root/.Linda
Lindad -daemon
