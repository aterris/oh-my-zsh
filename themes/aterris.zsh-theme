ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"

MODE_INDICATOR="%{$fg[red]%}::INSERT::%{$reset_color%}"

PROMPT='%{$fg[cyan]%}%3~%{$reset_color%}%{$fg[red]%}:%{$reset_color%}$(git_prompt_info)%{$fg[cyan]%}⇒ %{$reset_color%}'
