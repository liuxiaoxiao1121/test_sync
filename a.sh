set -ex pipefail
a=`cat README.md|grep 222|wc -l`
lines=2
if [ $a -eq 0 ]; then
echo 11
else
echo 22
fi
