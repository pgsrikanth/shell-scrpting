# if you asign a name to set of data that is called variable
# variables names have only charactors A-Z, a-z, 0-9, _
# variables should not start with numbers


#examples:
#in script
a=10
echo ouput is $a



DATE=$(date)
echo today date is $DATE

#readonly varible
readonly a1=10 (if anyone try to change the a1 value, that is not passible)

#scalar
   a1= (10 20 30)
   echo ${a(0)} it gives 10