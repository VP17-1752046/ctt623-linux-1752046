#! /bin/bash

getLengthList()
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

getEvenNumber() 
{
   echo "So chan:"
   for i in $* 
   do
       if ((i%2==0))
       then
	   echo "$i"
       fi
   done
}

getOddNumber() 
{
   echo "So le:"
   for i in $* 
   do
       if ((i%2))
       then
	   echo "$i"
       fi
   done
}

getMax() 
{
   max=$1
   for i in $*
   do
       if ((max<i))
       then
	   max=$i
       fi
   done
   echo "Gia tri lon nhat la: $max"
}

getMin() 
{
   min=$1
   for i in $*
   do
       if ((min>i))
       then
	   min=$i
       fi
   done
   echo "Gia tri nho nhat la: $min"
}

input="$1"
output="$2"
showInfos () 
{
   getLengthList $*
   displayList $*
   getEvenNumber $*
   getOddNumber $*
   getMin $*
   getMax $*
}
      
 
