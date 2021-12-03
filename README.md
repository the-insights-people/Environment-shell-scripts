# Setup Shell Script
Little shell script for setting up my environment in the morning

## Setup
I have the script aliased to the word 'setup' in my .bash_profile, which uses the following code:
```bash
alias setup="bash /c/Users/JordanShaw/Documents/bash_scripts/js_setup.sh"

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
```
