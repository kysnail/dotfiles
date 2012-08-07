
# Modify PS1

## Prompt Colorization
### Style 1
PS1="[\[\e[36;1m\]\u\[\e[0m\]@\[\e[32;1m\]\h\[\e[0m\]:\W\[\e[32;1m\]\$(git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[\e[0m\]]$ \[\e[0m\]"

### Style 2
##PS1="\[\e[32;1m\]\w> \[\e[0m\]"

### Style 3
##PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\H> \[\e[0m\]"
