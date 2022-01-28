local return_code="%(?..%F{cyan}%? ↵%f)"

PROMPT='%(!.%{$fg[red]%}. %{$fg[green]%})%~  %{$fg_bold[cyan]%}$(git_prompt_info)%{$reset_color%}
╰─$PR_PROMPT '
PR_PROMPT="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
