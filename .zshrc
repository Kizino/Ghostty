export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/usr/local/munki:~/.dotnet/tools:/Library/Frameworks/Mono.framework/Versions/Current/Commands:${PATH}
export JAVA_HOME="`/usr/libexec/java_home -v 1.8`"

eval "$(oh-my-posh init zsh --config '/Users/t0n038s/Library/Application Support/com.mitchellh.ghostty/scheme.omp.yaml')"
echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

alias ls='ls -la'

fastfetch
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

