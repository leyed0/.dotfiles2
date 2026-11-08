#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza --icons --group-directories-first'
alias ll='eza -l --icons --group-directories-first'
alias la='eza -la --icons --group-directories-first'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export TERM=xterm-256color
export EDITOR=nano
export VISUAL=nano

# Modern CLI integrations
eval "$(zoxide init bash)"
eval "$(starship init bash)"
eval "$(fzf --bash)"
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
