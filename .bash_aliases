alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias alias-save='alias > ~/.bash_aliases'
alias chrome='/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe '
alias egrep='egrep --color=auto'
alias exp='explorer.exe'
alias fgrep='fgrep --color=auto'
alias gh='xdg-open `git remote -v | grep git@github.com | grep fetch | head -1 | cut -f2 | cut -d'\'' '\'' -f1 | sed -e'\''s/:/\//'\'' -e '\''s/git@/http:\/\//'\''`'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -lah'
alias lac='ls -lah --color=none'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias mk='make -j8 '
alias py-env='python -m virtualenv env && . env/bin/activate'
alias py2-env='python2 -m virtualenv env && . env/bin/activate'
alias py3-env='python3 -m virtualenv env && . env/bin/activate'
alias sb='/mnt/c/Program\ Files/Sublime\ Text\ 3/subl.exe '
