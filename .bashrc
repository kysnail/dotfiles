
# Modify PS1

## Prompt Colorization
### Style 1
PS1="[\[\e[36;1m\]\u\[\e[0m\]@\[\e[32;1m\]\h\[\e[0m\]:\W\[\e[32;1m\]\$(git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[\e[0m\]]$ \[\e[0m\]"

### Style 2
##PS1="\[\e[32;1m\]\w> \[\e[0m\]"

### Style 3
##PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\H> \[\e[0m\]"

### Style 4
###PS1="\n\[\e[32;1m\](\[\e[37;1m\]\u\[\e[32;1m\])-(\[\e[37;1m\]jobs:\j\[\e[32;1m\])-(\[\e[37;1m\]\w\[\e[32;1m\])\n(\[\e[37;1m\]! \!\[\e[32;1m\])-> \[\e[0m\]"
# 
#-----------------------------------------------
#(kangyushi)-(jobs:0)-(~)
#(! 507)-> 
#-----------------------------------------------

### Style 5
###PS1="\n[\[\033[35m\]$(date +"%D-%T")\[\033[m\]][\[\e[36;1m\]\u\[\e[0m\]@\[\e[32;1m\]\h\[\e[0m\]:\w\[\e[32;1m\]\$(git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[\e[0m\]]\n==> \[\e[0m\]"
# 
#-----------------------------------------------------------------------------------------
#[08/08/12-15:24:29][kangyushi@fedora16:~/work/repo/gh/linuxcode/kernelbooks/qemu(master)]
#==> 
#-----------------------------------------------------------------------------------------

### Style 6
### make it more readable
PURPLE="\[\033[0;35m\]"
NO_COLOUR="\[\033[0m\]"
CYAN_BOLD="\[\033[36;1m\]"
GREEN_BOLD="\[\033[32;1m\]"
LIGHT_RED="\[\e[31;1m\]"

PS1="\n[$PURPLE$(date +"%D-%T") -> $(tty)$NO_COLOUR]\
[$LIGHT_RED$(echo jobs):\j$NO_COLOUR]\
[$CYAN_BOLD\u$NO_COLOUR@$GREEN_BOLD\h$NO_COLOUR:\w$GREEN_BOLD\$(git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')$NO_COLOUR]\n==> $NO_COLOUR"

