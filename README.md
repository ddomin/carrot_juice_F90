Grow some carrots, harvest them and make some carrot juice out of them... A bit funnier hands on on git and software engineering than bar foo baz...
Everything in Fortran 90.

Compile
=======
source compile.sh

Run
===
./a.out


Exercices
=========

Creating the project
--------------------

1. Fork the project on the web interface

2. Clone the project on your laptop 

Looking at diffs
----------------
1. Modify one file of your working copy and try 
  * git status
  * git diff 
  * git diff --staged

2. Add this file to the staging area and try
  * git status
  * git diff 
  * git diff --staged

3. Cancel your modification by asking git to overwrite the modified file with the latest version of the repository

Working on the same branch
--------------------------

1. Fast forward merges 1/2
On the master branch, for each group of students:
  * student1 modifies one file in growing directory
  * student2 modifies one file in pressing directory
  * student3 modifies the main
  * everybody tries to commit & push

2. Fast forward merges 2/2
On the master branch, for each group of students:
  * everybody modifies the main, but a **different part of the main**
  * everybody tries to commit & push
  
3. Conflict
On the master branch, for each group of students:
  * student1 and student2 modify the same line in the main 
  * everybody tries to commit & push
  
Feature branch & merge request
------------------------------
1. Protected branch
  * On the web interface, modify the access property of the master branch to protected
  * Student1 creates a new commit on the master branch
  * Try to push this new commit on the gtilab server on the master branch.
  * What happens ?

2. Feature branch
  * Student1 creates a new branch such that the latest commit belongs to the new branch and not anymore to the master branch
  * Student1 pushes his new branch on the server
  * Student2 creates a new branch from master directly
  * Student2 creates a new commit on this new branch and pushes the branch on the server

3. Merge request
  * On the web interface each student creates a merge request to merge their feature branch to the master one
  * Accept it and verify it gives the correct result

Setting and fixing issues
-------------------------
1. Each student creates a new feature branch like before and pushes it on the server

2. Reporting an issue
  * On the web interface, report an issue on the branch of your colleague
  * Discuss on the issue using the web interface

3. Fixing the issue
  * Each student fixes the issue in his own branch
  * Change the status of the issue by providing the appropriate commit message

Exploring the history
---------------------
1. Try to answer the following questions 
  * Who touched this line from this file ?
  * Who modified this part of the reopsitory during a given period ?
  * To which branch does this commit belong ?
  * ...

2. If you managed to answer some questions, show the others how you managed to do it

Stashing modifications
----------------------
1. Stash modifications
  * Modify the local copy of a branch
  * You can checkout another branch right now => stash your modifications
  * Checkout the other branch
  * Modify it and commit

2. Unstash your modifications
  * Checkout the inital branch again
  * unstash your modfications
  * You recover the state you were before
 
Multiple repositories
---------------------
1. Add the project of another group of students as a new remote of your local repository
2. Try to merge something and see what happens...

