# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# Uncomment the line below to remove all existing aliases and start fresh
#unalias -a
# Aliases
alias cd..="cd .."
alias cls="clear"
alias cp="cp -av"
alias cwd="pwd"
alias df="df -h --max-depth=1"
alias ducks="du -cks * | sort -nr | less"
alias gerp="grep"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"
alias free="free -h"
alias grep="grep --color=auto"
alias la="ls -lah --color=auto"
alias ll="ls -lh --color=auto"
alias ln="ln -i"
alias ls="ls -Fh --color=auto"
alias md="mkdir"
alias more="less"
alias mv="mv -i"
alias vi="vim"