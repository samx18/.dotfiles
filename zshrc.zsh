# Setup Prompt as samx18 at R2D2.local in ~/Workspace [15:23:29]

autoload -U colors && colors
PROMPT="
%{$terminfo[bold]$fg[blue]%}#%{$reset_color%} \
%{$fg[cyan]%}%n \
%{$fg[white]%}@ \
%{$fg[green]%}%M \
%{$fg[white]%}in \
%{$terminfo[bold]$fg[yellow]%}%~%{$reset_color%}\
%{$fg[white]%} [%*]
%{$terminfo[bold]$fg[red]%}%% %{$reset_color%}"

# Auto completion
zmodload zsh/complist
autoload -U compinit && compinit
export PATH=~/.npm-global/bin:$PATH
# Node PATH for mac
export NODE_PATH=/usr/local/lib/node_modules:/usr/local/lib/node
export NODE_PATH=$NODE_PATH:~/.npm-global/lib/node_modules
# Python PATH
export PATH="/home/sam/anaconda2/bin:$PATH"
