#! /bin/bash

whoami
ls -a
ls -l
bash --version

mkdir BaiTapLinux
mkdir BTTH
mkdir BTTL
pwd
mv BTTH BaiTapLinux
mv BTTL BaiTapLinux
mv BaiTapLinux BTTH
touch templace.txt
echo "Ho va ten: " >>templace.txt
echo "MSSV: " >>templace.txt
echo "TenBaiTap: " >>templace.txt
cat templace.txt
mkdir BTTH01
cp templace.txt BTTH01
mv templace.txt 1752046_btth01.sh
chmod u+x BTTH01/1752046_btth01.sh

emacs 1752046_btth01.sh
echo "Hello World"
./1752046_btth01.sh
