git checkout -b branch1
git checkout -b branch2
git checkout main
cp dir3/bar dir3/bar_copy
git checkout  branch1
touch newfile1
rm dir3/bar_copy
mv dir1/dir2/foo  dir1/foo
rm -rf dir1/dir2

git checkout  branch2


mv dir1/dir2/foo dir1/dir2/foo_modified
rm -rf dir3
mkdir dir1/dir3
touch dir1/dir3/newfile2