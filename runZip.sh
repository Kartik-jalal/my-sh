# !/bash/bin
# To open zip files


echo "Please enter the file name(including the extension .zip):"
read filename
echo "Please tell me, where you want to extract it:"
read directory


if [-d "$directory"];
then
sudo unzip $filename -d $directory
else
sudo mkdir $directory
sudo unzip $filename -d $directory 
fi
echo "done" 

