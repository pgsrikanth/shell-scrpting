# when we dint have any kind of output from the executed command and if we want to determine whether that
# command is excuted successfully or not then we can refer the exit status

#exit status range 0 to 255
0 - universal success
1 - 255 is not successful / partial success

# you add echo status = $?
# if result is 0 its ok