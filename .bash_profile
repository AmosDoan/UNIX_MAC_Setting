export JAVA_HOME=`/usr/libexec/java_home`
export GRADLE_HOME='/Library/gradle-2.12'

alias ls='ls -G'
alias ll='ls -GalF'
alias tmux='tmux -u'
alias cds='cd /Users/Amos.Doan.Mac/Documents/study'
alias cdt='cd /Users/Amos.Doan.Mac/trunk/src'

PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Amos.Doan.Mac/Library/Android/sdk/platform-tools
PATH=${PATH}:${JAVA_HOME}/bin:${GRADLE_HOME}/bin

export SVN_EDITOR=vim
export _JAVA_OPTIONS="-Dfiles.encoding=UTF-8"
export IDEA_CFG_DIR="$HOME/Library/Preferences/IntelliJIdea2017.3"
export GRADLE_HOME="/usr/local/Cellar/gradle/4.4.1/libexec/"

#source ~/.git-completion.bash
#source ~/git-prompt.sh
#export GIT_PS1_SHOWDIRTYSTATE=1
#export PS1='\[\e[0;032m\]\u@\[\e[0m\]\[\e[0;33m\]\h:\w $(__git_ps1 " (%s)")\$\[\e[0m\] '
export PS1='\[\e[0;032m\]\u@\[\e[0m\]\[\e[0;33m\]\h:\w $\[\e[0m\] '

alias mossol="ssh amos_doan@mossol.net -p 22223"
alias mossol_root="ssh root@mossol.net -p 22223"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
