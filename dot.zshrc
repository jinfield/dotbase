#
setopt no_beep
setopt append_history share_history
#
export CLICOLOR='yes'
export GOPATH=~
#
PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/bin:/snap/bin:.
CDPATH=.:~:~/src
#
EDITOR='vim'
#
SAVEHIST=3000
HISTSIZE=3000
HISTFILE=~/.history

#
fpath=(/usr/local/share/zsh-completions $fpath)

autoload -U compinit && compinit
autoload -U colors && colors

PROMPT="%{$fg[cyan]%}%m:%{$fg[yellow]%}%~ %{$reset_color%}%# "
#PROMPT="%{$fg[cyan]%}%n:%{$fg[yellow]%}%~ %{$reset_color%}%# "

# Resize terminal
alias t180='echo -ne "\e[8;90;180t" && clear'
alias t180s='echo -ne "\e[8;60;180t" && clear'
alias t180ss='echo -ne "\e[8;40;180t" && clear'

alias t160='echo -ne "\e[8;60;160t" && clear'
alias t160s='echo -ne "\e[8;40;160t" && clear'

alias t132='echo -ne "\e[8;60;132t" && clear'
alias t132s='echo -ne "\e[8;40;132t" && clear'

alias t104='echo -ne "\e[8;34;104t" && clear'

alias tree='tree -C'
#
alias one='exec ssh one'
alias two='exec ssh two'
alias three='exec ssh three'
alias four='exec ssh four'
alias five='exec ssh five'
alias six='exec ssh six'
alias seven='exec ssh seven'
alias eight='exec ssh eight'
alias nine='exec ssh nine'
#
alias lucy='exec ssh lucy'
alias linus='exec ssh linus'
alias charlie='exec ssh charlie'
alias sally='exec ssh sally'
alias snoopy='exec ssh snoopy'
alias marcie='exec ssh marcie'
alias franklin='exec ssh franklin'
alias pigpen='exec ssh pigpen'
