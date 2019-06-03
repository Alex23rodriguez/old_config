
# added by Miniconda3 4.0.5 installer
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="/Users/alex/miniconda3/bin:$PATH"

# added by Anaconda2 4.2.0 installer
export PATH="/Users/alex/anaconda2/bin:$PATH"
export PATH="/Users/alex/Documents/Code/Courses/Flutter/flutter/bin:$PATH"

export CLICOLOR=1
export GREP_OPTIONS='--color=auto'
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'

# Less Colors for Man Pages
export LESS_TERMCAP_mb=$'\e[01;31m'       # begin blinking
export LESS_TERMCAP_md=$'\e[01;38;5;74m'  # begin bold
export LESS_TERMCAP_me=$'\e[0m'           # end mode
export LESS_TERMCAP_se=$'\e[0m'           # end standout-mode
export LESS_TERMCAP_so=$'\e[38;5;246m'    # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\e[0m'           # end underline
export LESS_TERMCAP_us=$'\e[04;38;5;146m' # begin underline


# The next line updates PATH for the Google Cloud SDK.
#if [ -f '/Users/alex/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/alex/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
#if [ -f '/Users/alex/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/alex/Downloads/google-cloud-sdk/completion.bash.inc'; fi

# alias dive='cd ~/Documents/deep_dive'
alias 8='cd ~/Documents/8Semestre'
alias code='code . --user-data-dir=.'
alias ...='cd ../..'
alias .='pwd'
alias cpath='pwd|pbcopy'
alias ll='ls -la'
alias l.='ls -d .*'

PS1="$(tput setaf 183)\t $(tput setaf 195)\u@\h $(tput sgr0)$(tput setaf 229)$(vcprompt -f "[%n:%b]")$(tput setaf 82)$(vcprompt -f %m) $(tput bold)$(tput setaf 116)\w\e[m\n\$ "
