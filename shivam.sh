echo "please enter the file name "
read filename
vim $filename
git status
git add $filename
echo "please enter the message"
read message
git commit -m "$message"
git push origin devops
