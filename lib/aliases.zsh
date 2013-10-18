# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias rm='rm -i'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias rrm='/bin/rm -rf'
alias rm='mv --target-directory ~/.trash'
alias mv='mv -i'
alias cp='cp -i'
export CLASSPATH=$CLASSPATH:.:build/lucene-core-3.0.3-dev.jar:build/lucene-demos-3.0.3-dev.jar
alias vi='vim -O'
alias dropbox='~/etc/linux/dropbox_uploader.sh'
alias pyconv='~/etc/pytools/pyconv.py'

alias gitpush='git push origin HEAD'
