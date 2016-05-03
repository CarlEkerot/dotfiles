# Source Prezto
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# fzf fuzzy history search
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Load pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Java stuff
export JAVA_HOME=/usr/lib/jvm/java-7-oracle
export JDK_HOME=/usr/lib/jvm/java-7-oracle

# Maven
export PATH="$HOME/apps/maven/bin:$PATH"
export MAVEN_OPTS="-Xms512m -Xmx1g -XX:MaxPermSize=256m"


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
