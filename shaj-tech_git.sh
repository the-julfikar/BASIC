git --version #Windows CMD


#Git Bash Here 
git init

#config
git config --global user.name "julfi" #git config user.name "julfi" #Local
git config --global user.email "julfikar.islam.khan@gmail.com"
git config --list

#status
git status

git add *.txt #Untracked to Tracked
git add --all #Staging all
git add . #Staging all

#commit
git commit
#vi => Insert I => :x
git commit -m "msg"

git log
git log --oneline #Formatted.

#Revert back previous file
git checkout xxxxx #take xxxxx from git log
git checkout master #all deleted commits will be revert


git diff
git show b260679 #check the committing things, take the commit number from git log
git diff b260679 b260679 #comparison for 2 commits

git diff --staged #after adding files (when in stage mood)

git rm *.txt #deleting file from git and commit
git reset HEAD delete.txt #Untracking from GIT => then git commit -m "msg"

#Adding GitHub
git remote add origin https://github.com/the-julfikar/BASIC.git