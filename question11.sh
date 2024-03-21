git chechout -b branch2
touch file4
git add file4
git commit -m "Add file4"

echo "This is a modification to file4" >> file4

git checkout main
