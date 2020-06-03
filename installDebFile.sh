# !/bash/bin
# to install a deb file

echo "Please enter the deb file name (inlcuding the .deb)"

read input 

if sudo dpkg -i $input; 
then
echo "done"
else  
sudo apt-get install -f # for unresolved dependencies
echo "fixed and done"
fi 

