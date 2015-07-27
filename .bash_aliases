# Host's aliases (use as a template) 
alias lamp="ssh $USER@192.168.122.72"

# Interact with remote environments, locally
alias mount-lamp="sudo mount -t nfs $USER@192.168.122.72:/var/www/html /var/shares/lamp_www"

## System Aliases ##
alias vba="vim ~/.bash_aliases"
alias sba="source ~/.bash_aliases"
alias upgrade="sudo apt-get update; sudo apt-get upgrade -y"

alias tree="tree -L 3 -CF"
alias ls='ls -F --color=always' 
alias dir='dir -F --color=always' 
alias ll='ls -l' 
alias cp='cp -iv' 
alias rm='rm -i' 
alias mv='mv -iv' 
alias ..=" cd .."
alias grep='grep --color=auto -in'

# Add an "alert" alias for long running commands.  Use like so: 
# sleep 10; alert 
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Django specific aliases (Python 2.7)
#alias django="python manage.py"
#alias runserver="python manage.py runserver"
#alias test="python manage.py test"
#alias mm="python manage.py makemigrations"
#alias migrate="django migrate"
#alias ft="python functional_tests.py"

# Django specific aliases (Python 3)
#alias django3="python3 manage.py"
#alias runserver3="python3 manage.py runserver"
#alias test3="python3 manage.py test"
#alias mm3="python3 manage.py makemigrations"
#alias migrate3="django migrate"

# TDD Helpers
alias ft3="python3 functional_tests.py"

# Git specific aliases
alias gd="git diff"
alias ga="git add ."
alias gc="git commit -m"
alias gac="git commit -am"
alias gs="git status"
alias gl="git log"
alias gt="git tag"
