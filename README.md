# dotfiles
My dotfiles

alias updatedb='sudo /usr/libexec/locate.updatedb'

alias ll="ls -lah"
export HISTSIZE=10000
export EDITOR=vim

export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}\007"'
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
export M2_HOME=/usr/local/apache-maven-3.3.9
export PATH=$PATH:$M2_HOME/bin

#Puppet
export BEAKER_destroy=no

export PATH=$PATH:/usr/local/go/bin:/usr/local
export GOPATH=/Users/womackst/goget
alias rebash="source ~/.bash_profile"
