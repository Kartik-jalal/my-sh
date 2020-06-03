# !/bash/bin
# to run .run files

NEWLINE=$'\n'
echo  "Please enter the name of the .run file (including it's extension):"
read  input
echo  "thanks${NEWLINE}loading..."
sudo chmod +x  $input
./$input

