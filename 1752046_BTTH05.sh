#! /bin/bash

showHelp()
{
    echo "$0 ./1752046_BTTH05.sh [-a|--all] [-d|--display][-s|--sum][-p|--product] input_file output_file"
}

lengthList()
{
    $#
}

displayList()
{
    for i in $*
    do
    echo $(lengthList($*))
    echo "$i"
    done
}

sumInt()#List number
{
   local s=0
   for i in $*
   do
   s=$((s+i))
   done 
   echo "$s"
}

productInt()#List number
{
   s=1
   for i in $*; do
   s=$((s*i))
   done 
   echo "$s"
}

FLAG_DISPLAY=false
FLAG_SUM=false
FLAG_PRODUCT=false

showInfos()
{
   if $FLAG_DISPLAY; then
     dislpayList $*
   fi

   if $FLAG_SUM; then
     sumInt $*
   fi

   if $FLAG_PRODUCT; then
     product $*
   fi
}
   
while [ $# -ge 1]; do
  case $1 in
      a-|--all) FLAG_DISPLAY=true
          FLAG_SUM=true
	  FLAG_PRODUCT=true
      exit 1;;
      -d|--display) FLAG_DISPLAY=true
	  shift;;
      -s|--sum) FLAG_SUM=true
	  shift;;
      -p|--product) FLAG_PRODUCT=true
	  shift;;
  esac
done    

showInfos 1 2 3 4 5 6 
