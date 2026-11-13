
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniconda/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniconda/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Git alias
alias gs='git status'
alias gb='git branch'
alias gr='git remote -v'
alias gl='git log'
alias ga='git add'

# For zshrc
alias vz='vim ~/.zshrc'
alias sz='source ~/.zshrc'

# Python alias
alias python='python3'

# Forbid brew to update automatically
export HOMEBREW_NO_AUTO_UPDATE=1

# For cgra project
export VERILATOR_ROOT=~/.local/verilator
export PYMTL_VERILATOR_INCLUDE_DIR=~/.local/verilator/share/verilator/include
export PATH=~/.local/verilator/bin:$PATH
