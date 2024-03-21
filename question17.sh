

cd git-practice-03

git checkout -b branch1
rm -rf dir1/dir2
mkdir -p dir1
mv dir1/foo dir1/dir2
rm -rf dir3/bar_copy
touch newfile1

git add .
git commit -m "Update directory structure to match branch1 configuration"
git checkout main

git checkout -b branch2

mv dir1/dir2/foo dir1/foo_modified
mkdir -p dir1/dir3
mv dir3/newfile1 dir1/dir3/newfile2

git add .
git commit -m "Update directory structure to match branch2 configuration"
