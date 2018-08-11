#! /bin/bash

showHelp()
{
    echo "$0 ./1752046_BTTH04b.sh [-h|--help][-a|--all][-f|--find filename][-c|--countfilename][dir]"
}

showAllFiles()
{
    if [$0]
    then
	files="$0"
	    for file in $files
	    do
	        echo ${file##*/}
	    done
    else
	echo "File khong ton tai"
	exit 0
    fi
}

findFile()
{
    local dir="$1"
    local filename="$2"
    for d in $dir;
    do
	filename=${d##*/}
	if ["$filename"="$filename"];
        then
	    echo "$d"
	fi
    done
}

countLines()
{
    local dir="$1"
    if ! [$dir]; 
    then
	echo "File khong ton tai"
	exit 1
    else
    if ! [$dir];
    then
	echo "Khong co quyen doc"
    else
	echo "${dir##*/}"
        echo $(wc < $dir)
    fi
}

flag_countline=true
flag_find=true
flag_all=true

showInfos
