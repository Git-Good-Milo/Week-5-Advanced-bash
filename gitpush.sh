git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

# echo 'Enter the name of the branch:'
# read branch

git symbolic-ref --short HEAD
git push origin master

read
