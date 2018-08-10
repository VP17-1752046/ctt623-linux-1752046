#! /bin/bash

ls
sudo su
adduser sinhvien01
adduser sinhvien02
adduser sinhvien03
adduser giaovien01
adduser giaovien02
groupadd gr_giaovien
groupadd gr_sinhvien
usermod gr_sinhvien sinhvien01
usermod gr_sinhvien sinhvien02
usermod gr_sinhvien sinhvien03 
usermod gr_giaovien giaovien01
usermod gr_giaovien giaovien02
cd giaovien01
touch debai.txt
echo "Helloooooo" >>debai.txt
groupadd gr_debai
usermod gr_debai sinhvien01
usermod gr_debai sinhvien02
usermod gr_debai sinhvien03
usermod gr_debai giaovien01
usermod gr_debai giaovien02
cd sinhvien01
mkdir debai
cd sinhvien02
mkdir debai
cd sinhvien03
mkdir debai
chgrp gr_debai sinhvien01/debai
chgrp gr_debai sinhvien02/debai
chgrp gr_debai sinhvien03/debai
chmod u+x sinhvien01/debai
chmod u+x sinhvien02/debai
chmod u+x sinhvien03/debai
cp giaovien01/debai.txt sinhvien01/debai/
cp giaovien01/debai.txt sinhvien02/debai/
cp giaovien01/debai.txt sinhvien03/debai/
cd sinhvien01
touch bainop.txt
echo "Goodbye!" >>bainop.txt
cp bainoptxt giaovien02
chown gr_giaovien gr_sinhvien
