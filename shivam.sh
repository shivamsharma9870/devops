echo "please enter the file name "
read filename
touch $filename
cat >>$filename this is my shell scripting file 
git status
git add .
git commit -m "this file adding with the help of shell scripting "

