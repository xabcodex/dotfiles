echo 'Hello from .zshrc'


# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

# Cusotmize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Localizations to $PATH Variable

# Write Handy Functions

function mkcd(){
 mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins

# ...and Other Surprises
