local user="%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%})%n"
local tag="%(!.%{$fg_bold[red]%}#.%{$fg_bold[blue]%}$)"
local newline=$'\n'
PROMPT='${user}%{$fg_bold[white]%}@%{$fg_bold[magenta]%}%M %{$fg[yellow]%}%~ ${tag} %{$reset_color%}'
