# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export TERM="screen-256color"
alias ll="ls -l"

force_color_prompt=yes
export PS1="\[\033[38;5;27m\]\u\[$(tput sgr0)\]\[\033[38;5;1m\]@\h\[$(tput sgr0)\]\[\033[38;5;2m\]\w\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
