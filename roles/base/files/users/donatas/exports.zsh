# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi
export FZF_BASE=$HOME/.fzf
export ZSH="$HOME/.oh-my-zsh"
export EDITOR="nano"
export VISUAL="code"
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
export PATH="$HOME/.deno/bin:$HOME/.cargo/bin:$PATH"
