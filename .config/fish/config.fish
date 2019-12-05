# nodebrew
set PATH $HOME/.nodebrew/current/bin $PATH

# Homebrew
set PATH /usr/local/sbin $PATH

# tzf
# set -U FZF_LEGACY_KEYBINDINGS 1

# pyenv
pyenv init - | source

# git alias
balias ga 'git add'
balias gamend 'git commit --amend'
balias gb 'git branch'
balias gbd 'git branch -d'
balias gcansel 'git reset --hard HEAD'
balias gch 'git checkout'
balias gchb 'git checkout -b'
balias gchm 'git checkout master'
balias gcom 'git commit -m'
balias gdi 'git diff'
balias glo 'git log --oneline'
balias gme 'git merge --no-ff'
balias gplm 'git pull origin master'
balias gpo 'git push origin'
balias gpom 'git push origin master'
balias grbi 'git rebase -i'
balias grf 'git reflog'
balias grsh 'git reset --hard'
balias gst 'git status'
balias gust 'git reset HEAD'

# docker alias
balias d docker
balias di 'docker images'
balias dp 'docker ps'
balias dpa 'docker ps -a'

# normal alias
balias ll 'ls -la'
balias ls 'ls -G'
balias lsa 'ls -G -a'
balias openg 'open https://google.com'
balias rm 'rm -rf'
