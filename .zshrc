eval "$(oh-my-posh init zsh --config '/Users/t0n038s/Library/Application Support/com.mitchellh.ghostty/scheme.omp.yaml')"
echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

alias ls='ls -la'

fastfetch
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
