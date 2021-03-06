# Path to your oh-my-zsh installation.
export ZSH=/Users/swomack/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Steve's aliases
alias ll="ls -lah"
alias updatedb='sudo /usr/libexec/locate.updatedb'
export HISTSIZE=10000 i

export M2_HOME=/usr/local/apache-maven-3.3.9 
export PATH=$PATH:$M2_HOME/bin

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:/usr/local/lib/node_modules/azure-cli/bin"
export PATH="$PATH:/usr/local/kafka_2.11-0.9.0.0/bin"
export PATH="$PATH:/usr/local/go/bin"
export GOPATH=/Users/swomack/gocode

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home
source ~/aws/.aws_creds

alias start-zoo="/usr/local/kafka/bin/zookeeper-server-start.sh /usr/local/kafka/config/zookeeper.properties"
alias start-kafka="/usr/local/kafka/bin/kafka-server-start.sh /usr/local/kafka/config/server.properties"

alias yolo="gcam 'yolo'"
alias lkafka="kafka-topics.sh --list --zookeeper localhost:2181"

alias bpush="mvn clean install -DskipTests; cf push"

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/swomack/google-cloud-sdk/path.zsh.inc ]; then
  source '/Users/swomack/google-cloud-sdk/path.zsh.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/swomack/google-cloud-sdk/completion.zsh.inc ]; then
  source '/Users/swomack/google-cloud-sdk/completion.zsh.inc'
fi

export GOVC_URL=https://vcsa-01.haas-93.pez.pivotal.io
export GOVC_USERNAME=administrator@vsphere.local
export GOVC_PASSWORD=USXGwV4RnBAO!

alias h='history | grep '
export PATH="$PATH:/Users/swomack/istio/istio-0.8.0/bin"
export PATH="$PATH:/usr/local/share/dotnet/"
export VAULT_ADDR='https://vault.pez.pivotal.io:8200'
