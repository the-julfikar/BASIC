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