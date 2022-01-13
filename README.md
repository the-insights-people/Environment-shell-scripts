# Shell Scripts
Shell scripts for setting up my environment in the morning and exiting in the evening

## Setup
I have the js_setup.sh script aliased to the word 'setup', and pub.sh script aliased to pub in my .bash_profile, which uses the following code:
```bash
alias setup="bash /c/Users/JordanShaw/Documents/bash_scripts/js_setup.sh"
alias pub="bash /c/Users/JordanShaw/Documents/bash_scripts/pub.sh"

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
```
