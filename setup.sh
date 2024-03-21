git --version

git config --global user.name "RoshanY"

git config --global user.email "roshan.yadav2@ltimindtree.com"

git config --list

#2
echo "# first-repo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/roshany01/first-repo.git
git push -u origin main

git remote add origin https://github.com/roshany01/first-repo.git
git branch -M main
git push -u origin main