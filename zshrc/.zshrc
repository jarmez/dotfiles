# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Aliases
alias zshconfig="nvim ~/.zshrc"
alias nv="/usr/bin/nvim"
alias rstart="sudo virsh start rocky9 && wait 10 && ssh rocky"

# #### Oh my posh config ####
eval "$(oh-my-posh init zsh --config '~/.cache/oh-my-posh/themes/james.omp.json')"
