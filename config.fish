set -x ANDROID_HOME ~/Android/Sdk
set -x JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
set -x JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/jre
set -x PATH $PATH ~/Android/Sdk/platform-tools ~/Android/Sdk/tools
set -x PATH $PATH /opt/gradle/gradle-4.3.1/bin

set -x NODE_PATH $HOME/.config/yarn/global/node_modules/
set -x PATH $HOME/.yarn/bin $HOME/.config/yarn/global/node_modules/.bin $PATH

# pyenv setup
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH
if command -v pyenv 1>/dev/null 2>&1 
	pyenv init - | source
end

# nodenv setup
set -gx PATH '/home/efim/.nodenv/shims' $PATH
set -gx NODENV_SHELL fish

alias dokku 'bash $HOME/.dokku/contrib/dokku_client.sh'
