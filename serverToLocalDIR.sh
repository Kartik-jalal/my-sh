# !/bash/bin
# to bring a directory from a server to the local system via scp (secure copy)

echo "please enter the server name in the following manner [username]@[host] e.g. kali@example.com "
read server
echo "please enter the directory you want to copy"
read directory
echo "please enter the path you want to copy this directory"
read l

if [ -d "$l" ];
then 
sudo scp $server:$directory $l
else
sudo mkdir $l
sudo scp -r $server:$directory $l
fi
