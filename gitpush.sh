git add .

# git clone https://github.com/jakubroztocil/cloudtunes.giy
echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git remote set-url origin git@https://github.com/Git-Good-Milo/Week-5-Advanced-bash
# echo 'Enter the name of the branch:'
# read branch

git symbolic-ref --short HEAD
git push origin master

read
