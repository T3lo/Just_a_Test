date >> README.md
echo >> README.md

bash all_files.sh
git add .

git init
git add README.md
git commit -m $1

git push -u origin master

