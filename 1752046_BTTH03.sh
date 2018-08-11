#! /bin/bash

ls
echo "Nhap duong dan thu muc: "
read path
if test $path;
   then
        echo "Duong dan thu muc ton tai"
else
   while ! test $path
   do
	echo "Duong dan thu muc khong ton tai! Xin moi nhap lai: "
	     read path
	     if test $path;
	        then
		    echo "Duong dan ton tai."
	     fi
   done
fi

cd path
echo "Ban muon xoa thu muc khong?(Y/N)"
read answer
if [$answer==Y]
then
    rm -rf *$path
else
    echo "Khong xoa thu muc"
fi

mkdir BTTL
mkdir BTTH

cd BTTL
mkdir BTTL{1,2,3,4,5,6,7,8,9}
mkdir BTTL{1,2,3,4,5,6,7,8,9}/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL1/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL2/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL3/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL4/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL5/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL6/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL7/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL8/1752046.sh
echo "*Ho va ten: Luong Trong Tin
      *MSSV: 1752046
      *Ma bai tap: 1752046_BTTH03">>BTTL9/1752046.sh

chmod u+x BTTL1/1752046.sh
chmod u+x BTTL2/1752046.sh
chmod u+x BTTL3/1752046.sh
chmod u+x BTTL4/1752046.sh
chmod u+x BTTL5/1752046.sh
chmod u+x BTTL6/1752046.sh
chmod u+x BTTL7/1752046.sh
chmod u+x BTTL8/1752046.sh
chmod u+x BTTL9/1752046.sh

ls -la
