Test
====

Test of GHPages
Take a look at gh-pages-always-fails.txt

Here are the list of commands I entered (also interlaced in the log file)

git clone git@github.com:mduaneh/Test.git
cd Test/
ll
git remote -vv
cp ~/git/miscellaneous/docs/Template.adoc Test.adoc
vi Test.adoc 
cat Test.adoc 
vi Test.adoc 
cp ~/git/miscellaneous/Makefiles/AsciiDoctor.Makefile Makefile
cat Makefile
pwd
cd ../
git status
cd Test/
git status
git add -A
git commit -m"Adding my sample files"
git push
git checkout gh-pages
git branch gh-pages
git checkout gh-pages
git push origin gh-pages
git remove -vv
git remote -vv
git remote -vvv
git checkout master
vi Test.adoc 
echo "New Change" >> Test.adoc 
git add Test.adoc 
git commit -m"Adding a first Change"
git push
git checkout gh-pages
git rebase master
git push origin gh-pages
gmake
git add Test.html 
git commit -m"Adding html"
git push origin gh-pages
git checkout master
echo "New Change #2" >> Test.adoc 
git add Test.adoc 
git commit -m"Adding a second Change"
git push
git checkout gh-pages
git rebase master
git status
gmake
gmake -B
git status
git add Test.html 
git commit -m"Updating html"
git push 
git push origin gh-pages
git pull
echo "This is where I always get stuck"
pwd
git checkout master
git status
ll
cp ~/Downloads/gh-pages-always-fails.txt 
cp ~/Downloads/gh-pages-always-fails.txt  .
git add gh-pages-always-fails.txt 
git commit -m"Adding a log of all the commands I typed"
git push
git pull
git push
git fetch
git push
git status 
