To use git --help option, first you need to install man 
```
sudo apt-get install git-man
```
To configure the git user who will be the owner of the commit.
```
git config user.email sarah@example.com;git config user.name sarah
```
Untracked (working stage) files still under GIT's radar. If you run the "git add ." command accidentally git will start to track this file. adding notes.txt file to .gitignore file
```
echo notes.txt >> .gitignore
```
You are asked to commit the README.md file with the commit message Add instructions for verification and the js/theme.js file with the message Increase time from 400 to 500 Note that the README.md file is already staged. So you just have to commit it. The file js/theme.js is to be committed as part of another commit.

Sol: Since README.md is already staged, commit it using the command git commit -m "Add instructions for verification". Then add and commit the js/theme.js file using git commit -am "Increase time from 400 to 500"
```
git commit -m "Add instructions for verification"
```

```
git commit -am "Increase time from 400 to 500"
```
