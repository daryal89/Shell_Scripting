
#!/bin/bash

# Printing numbers from 0 to 10
for((i=0;i<=10;i++))
do
echo "value of  i: $i" 
done

#printing all the files in a directory
echo " Printing files in the given directory"
for FILE in *
do
echo "$FILE"
done

# Printing only .txt files
echo "---------  Printing only text file in a directory -------"
for FILE in *.txt
do
echo "$FILE"
done

# Printing only .sh files
echo "Printing .sh files from a directory"
for FILE in *.sh
do
echo "$FILE"
done


