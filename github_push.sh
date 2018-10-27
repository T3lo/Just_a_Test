date >> README.md
echo >> README.md

git add .

git init
git add README.md
git commit -m $1

git push -u origin master

