# use `zsh --sourcetrace --verbose` check configuration

# check 'Completion is not working'
# autoload -Uz +X compinit
# functions[compinit]=$'print -u2 \'compinit being called at \'${funcfiletrace[1]}
# '${functions[compinit]}

#############################
#  zsh builtin environment  #
#############################

export SHELL_SESSIONS_DISABLE=1
