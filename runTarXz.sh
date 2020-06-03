# !/bin/bash
# to run tar.xz files


echo "Please enter the file name(including the extension .xz):"
read filename
echo "Please tell me, where you want to extract it:"
read directory

if [-d "$directory"];
then
sudo tar -xvf $filename -C $directory
else
sudo mkdir $directory
sudo tar -xvf $filename -C $directory
fi
echo "done" 
