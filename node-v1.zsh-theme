GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg_bold[yellow]%}"
CYAN="%{$fg_bold[cyan]%}"
RED="%{$fg_bold[red]%}"
MAGENTA="%{$fg_bold[magenta]%}"
BLUE="%{$fg_bold[blue]%}"
RESET="%{$reset_color%}"

PROMPT='λ$CYAN %n%  $YELLOW%~ $(git_prompt_info)$RESET
$CYAN$ $RESET'

ZSH_THEME_GIT_PROMPT_PREFIX="$BLUE $CYAN"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" $RED✗ "
ZSH_THEME_GIT_PROMPT_CLEAN=" $GREEN✓ "