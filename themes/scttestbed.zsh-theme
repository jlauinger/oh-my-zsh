#local user="%(?:%{$fg_bold[green]%} :%{$fg_bold[red]%} foo %s)"
#PROMPT='${user}%n %s @ %m%{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

#ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

local user="%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%})%n"
local tag="%(!.%{$fg_bold[red]%}#.%{$fg_bold[blue]%}$)"
local newline=$'\n'
PROMPT='%{$bg[yellow]%}%{$fg_bold[black]%}sct testbed%{$reset_color%} ${user}%{$fg_bold[white]%}@%{$fg_bold[magenta]%}%M %{$fg[yellow]%}%~ ${tag} %{$reset_color%}'
