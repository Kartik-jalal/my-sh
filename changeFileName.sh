# !/bash/bin
# to change the name of the file

echo "Please enter the file name: "
read input

echo "Please enter the new name for it: "
read new 

sudo mv $input $new

echo  "done"
