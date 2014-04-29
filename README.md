Test
====

Test of GHPages
Take a look at gh-pages-always-fails.txt

Here are the list of commands I entered (also interlaced in the log file)

  307  git clone git@github.com:mduaneh/Test.git
  308  cd Test/
  309  ll
  310  git remote -vv
  311  cp ~/git/miscellaneous/docs/Template.adoc Test.adoc
  312  vi Test.adoc 
  313  cat Test.adoc 
  314  vi Test.adoc 
  315  cp ~/git/miscellaneous/Makefiles/AsciiDoctor.Makefile Makefile
  316  cat Makefile
  317  pwd
  318  cd ../
  319  git status
  320  cd Test/
  321  git status
  322  git add -A
  323  git commit -m"Adding my sample files"
  324  git push
  325  git checkout gh-pages
  326  git branch gh-pages
  327  git checkout gh-pages
  328  git push origin gh-pages
  329  git remove -vv
  330  git remote -vv
  331  git remote -vvv
  332  git checkout master
  333  vi Test.adoc 
  334  echo "New Change" >> Test.adoc 
  335  git add Test.adoc 
  336  git commit -m"Adding a first Change"
  337  git push
  338  git checkout gh-pages
  339  git rebase master
  340  git push origin gh-pages
  341  gmake
  342  git add Test.html 
  343  git commit -m"Adding html"
  344  git push origin gh-pages
  345  git checkout master
  346  echo "New Change #2" >> Test.adoc 
  347  git add Test.adoc 
  348  git commit -m"Adding a second Change"
  349  git push
  350  git checkout gh-pages
  351  git rebase master
  352  git status
  353  gmake
  354  gmake -B
  355  git status
  356  git add Test.html 
  357  git commit -m"Updating html"
  358  git push 
  359  git push origin gh-pages
  360  git pull
  361  echo "This is where I always get stuck"
  362  pwd
  363  git checkout master
  364  git status
  365  ll
  366  cp ~/Downloads/gh-pages-always-fails.txt 
  367  cp ~/Downloads/gh-pages-always-fails.txt  .
  368  git add gh-pages-always-fails.txt 
  369  git commit -m"Adding a log of all the commands I typed"
  370  git push
  371  git pull
  372  git push
  373  git fetch
  374  git push
  375  git status 
