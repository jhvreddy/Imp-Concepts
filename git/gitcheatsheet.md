First, identify the operating system this lab environment is built on
```
cat /etc/*release*
```
Install GIT on the system
```
sudo apt update
```
```
sudo apt install git -y
```
You may view additional help on each command following the syntax git help <command>.  For this you must first install git man pages using the command
```
sudo apt-get install git-man
```
To configure the git user who will be the owner of the commit.
```
git config user.email sarah@example.com;git config user.name sarah
```
Untracked (working stage) files still under GIT's radar. If you run the "git add ." command accidentally git will start to track this file. adding notes.txt file to .gitignore file so that it won't be tracked
```
echo notes.txt >> .gitignore
```
You are asked to commit the README.md file with the commit message Add instructions for verification and the js/theme.js file with the message Increase time from 400 to 500 Note that the README.md file is already staged. So you just have to commit it. The file js/theme.js is to be committed as part of another commit.
```
git commit -m "Add instructions for verification"
```
```
git commit -am "Increase time from 400 to 500"
```
Sarah has written a story lion-and-mouse.txt under /home/sarah/story-blog/. Please commit it to local git repo Add commit message: Added the lion and mouse story
```
git add .;git commit -m "Added the lion and mouse story"
```
You can list the changed files as well using the --name-only option with the git log command
```
git log --name-only
```
What is the option for git log command to display the logs in compact way (one log per line)?
```
git log --oneline
```
Sarah decides to write a new story - 🐸 The Frogs and Ox 🐂. Let's create and checkout a new branch named story/frogs-and-ox
```
git checkout -b story/frogs-and-ox
```
HEAD always points to the last commit on the currently checked-out branch.

Looking at the commit history, try to guess what branch was the feature/signout branch created from?
Checkout branch feature/signout and then use the command git log --graph --decorate to see previous commit history along with the branch they were committed on. Try individual commands or club both into single command like below

```
git checkout feature/signout; git log --graph --decorate
```
Let's now configure the remote repository for the local repository
```
git remote add origin http://git.example.com/sarah/
```
```
git push origin master
```
command to check the remote repository details
```
git remote -v
```
we got Max to push his changes to the remote repository. But he pushed them to the master branch directly. We don't want people to do that.
The master branch is the final version of the story. It should always only have content that has been reviewed and approved. We cannot just allow everyone to directly push to the master branch. So let's do it the right way this time.






