source ~/.bashrc
source ~/.bin/tmuxinator.bash

export PATH=$PATH:/Users/philcrissman/dotfiles/bin

source '/Users/philcrissman/lib/azure-cli/az.completion'

export CLASSPATH=".:/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH"

alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
alias grun='java org.antlr.v4.gui.TestRig'

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

