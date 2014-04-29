Test
====

Test of GHPages
Take a look at gh-pages-always-fails.txt

Here are the list of commands I entered (also interlaced in the log file)

1.  git clone git@github.com:mduaneh/Test.git
1.  cd Test/
1.  ll
1.  git remote -vv
1.  cp ~/git/miscellaneous/docs/Template.adoc Test.adoc
1.  vi Test.adoc 
1.  cat Test.adoc 
1.  vi Test.adoc 
1.  cp ~/git/miscellaneous/Makefiles/AsciiDoctor.Makefile Makefile
1.  cat Makefile
1.  pwd
1.  cd ../
1.  git status
1.  cd Test/
1.  git status
1.  git add -A
1.  git commit -m"Adding my sample files"
1.  git push
1.  git checkout gh-pages
1.  git branch gh-pages
1.  git checkout gh-pages
1.  git push origin gh-pages
1.  git remove -vv
1.  git remote -vv
1.  git remote -vvv
1.  git checkout master
1.  vi Test.adoc 
1.  echo "New Change" >> Test.adoc 
1.  git add Test.adoc 
1.  git commit -m"Adding a first Change"
1.  git push
1.  git checkout gh-pages
1.  git rebase master
1.  git push origin gh-pages
1.  gmake
1.  git add Test.html 
1.  git commit -m"Adding html"
1.  git push origin gh-pages
1.  git checkout master
1.  echo "New Change #2" >> Test.adoc 
1.  git add Test.adoc 
1.  git commit -m"Adding a second Change"
1.  git push
1.  git checkout gh-pages
1.  git rebase master
1.  git status
1.  gmake
1.  gmake -B
1.  git status
1.  git add Test.html 
1.  git commit -m"Updating html"
1.  git push 
1.  git push origin gh-pages
1.  git pull
1.  echo "This is where I always get stuck"
1.  pwd
1.  git checkout master
1.  git status
1.  ll
1.  cp ~/Downloads/gh-pages-always-fails.txt 
1.  cp ~/Downloads/gh-pages-always-fails.txt  .
1.  git add gh-pages-always-fails.txt 
1.  git commit -m"Adding a log of all the commands I typed"
1.  git push
1.  git pull
1.  git push
1.  git fetch
1.  git push
1.  git status 
