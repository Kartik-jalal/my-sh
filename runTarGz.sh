# !/bash/bin
# to run tar.gz files


echo "Please enter the file name(including the extension .gz):"
read filename
echo "Please tell me, where you want to extract it:"
read directory


if [-d "$directory"];
then
sudo tar -C $directory -zxvf $filename
else
sudo mkdir $directory
sudo tar -C $directory -zxvf $filename
fi
echo "done" 


