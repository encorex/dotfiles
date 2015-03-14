# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

#Theme  robbyrussell / clearance
set fish_theme clearance

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

#misc
set -x PERL5LIB /home/iaco/workspace/perl:/home/iaco/devtools

# Plugins
set fish_plugins autojump bundler

# $PATHs
set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_rbenv /usr/local/var/rbenv/shims

# ORACLE START
set -x TNS_ADMIN /opt/oracle/instantclient/network/admin/tnsnames.ora
set -x DYLD_LIBRARY_PATH /opt/oracle/instantclient
set -x SQLPATH /opt/oracle/instantclient

# ORACLE END

set R_HOME=/Library/Frameworks/R.framework/Resources
# PATH
set -gx PATH $homebrew $brew_rbenv $default_path $ORACLE_HOME $TNS_ADMIN $DYLD_LIBRARY_PATH $SQLPATH
# RBENV_ROOT
set -gx RBENV_ROOT /usr/local/var/rbenv

# GIT

# alias log='git log --graph --decorate --pretty=oneline'

alias stat='git status'
alias branch='git branch'
alias add='git add -A'
alias com='git commit -m'
alias push='git push'

alias homo='gayme'

# Alias

alias config='sublime ~/.config/fish/config.fish'
alias web='cd ~/Documents/WebDev'
alias fgwi='cd ~/Dropbox/Studium/FGWI/ALL\ NEW/'
alias study='cd ~/Dropbox/Studium/'
alias sql="rlwrap sqlplus"
alias fish_folder 'cd ~/.oh-my-fish/''

# TERMINAL

alias folder_size='du -sh */'
