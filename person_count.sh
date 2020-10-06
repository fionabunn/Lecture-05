#!/usr/bin/awk -f 
BEGIN {FS="\t"}
{
        if(NF == 7 && $1 != "" && $1 != "name")
         {
	  count++
         }
}
END {print "There are " count " people"}





