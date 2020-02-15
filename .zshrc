export LC_ALL=en_US.UTF-8
export LANG=en_us.UTF-8

force_color_prompt=yes

PROMPT="%B%F{red}%n%f%b  %F{pink} %2~ %f  %F{cyan}༼ つ ◕_ ◕ ༽つ%f  %h  %B%F{yellow}%b%f$  "


typeset -U path
path+=($HOME/bin:/usr/local/bin)
path+=(/usr/local/opt/python/libexec/bin)
path+=(~/.ssh)
path+=(/usr/local/Cellar/maven/3.5.0/libexec/bin)
export PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-13.0.1.jdk/Contents/Home


# Path to your oh-my-zsh installation.
export ZSH="/Users/eli/.oh-my-zsh"

ZSH_THEME="funky"

# alias
alias linode='ssh linode'
alias khoury='ssh khoury'
alias python=/usr/local/bin/python3
alias pip=/usr/local/bin/pip3
alias fuck='sudo $(fc -ln -1)'
alias spring_init='mvn clean install'
alias start_spring='java -jar target/*.jar'

# plugins
plugins=(
    git
    extract
    x
)
