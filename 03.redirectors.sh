# in this we can use >, >>
# for hide data whenever script is running. that data store in particular file
# example: ls
           ls >/tmp/out (it means that ls showing date stored in that out file)
           ls >>/tmp/out ( for store date without removing old data)
           ls &>/tmp/out

           &>/dev/null (for doesnot save anywhere)