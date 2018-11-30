GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg_bold[yellow]%}"
CYAN="%{$fg_bold[cyan]%}"
RED="%{$fg_bold[red]%}"
RESET="%{$reset_color%}"

PROMPT='λ$CYAN %n%  $YELLOW%~/ $(git_prompt_info)$RESET
$CYAN$ $RESET'

ZSH_THEME_GIT_PROMPT_PREFIX=" $CYAN"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" $RED⦿ "
ZSH_THEME_GIT_PROMPT_CLEAN=" $GREEN⦾ "
