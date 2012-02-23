# adapted from maran.zsh-theme
PROMPT='%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[yellow]%}$(cat /etc/symbolic_hostname):%{$fg[green]%}%/%{$reset_color%} $(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
