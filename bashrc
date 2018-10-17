. ~/dotfiles/bash/env
. ~/dotfiles/bash/config
. ~/dotfiles/bash/aliases
. ~/.bin/tmuxinator.bash
. /usr/local/share/chruby/chruby.sh
. /usr/local/share/chruby/auto.sh
. ~/.jumphost

### Added by the Heroku Toolbelt
#export PATH="/usr/local/heroku/bin:$PATH"
export TORQUEBOX_HOME=/Users/philcrissman/Workspace/yammer/torque/torquebox-3.1.2
export JBOSS_HOME=$TORQUEBOX_HOME/jboss
export JRUBY_HOME=$TORQUEBOX_HOME/jruby
# export PATH=$JRUBY_HOME/bin:$PATH

export PMD_HOME=~/pmd-bin-6.1.0
export PATH=~/.rakudobrew/bin:$PATH


# for hacklab / teamlabs
alias sshlab='ssh -A -tq ubuntu@jumphost-int.integration.yammer.com ssh $@'
