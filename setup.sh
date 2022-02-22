#!/bin/bash
MAGENTA="\e[1;45m"
ENDCOLOUR="\e[0m"

#!/bin/bash
MAGENTA="\e[1;45m"
ENDCOLOUR="\e[0m"

echo "Which Portal should be set up?"
read PORTAL_NUMBER

echo "Setting up portal_v$PORTAL_NUMBER"

printf "${MAGENTA}Initialise vagrant box ${ENDCOLOUR}"
cd /c/users/JordanShaw/Homestead
vagrant up

printf "${MAGENTA}Open code ${ENDCOLOUR}"
code /c/users/JordanShaw/Web/portal_v$PORTAL_NUMBER

printf "${MAGENTA}Generate filename ${ENDCOLOUR}"
txtFilename=`date +%d%m%Y.txt`

printf "${MAGENTA}Add new text file for slack updates ${ENDCOLOUR}"
touch /c/users/JordanShaw/Desktop/slack_updates/$txtFilename

# printf "${MAGENTA}Open SourceTree ${ENDCOLOUR}"
# exec /c/users/JordanShaw/AppData/Local/SourceTree/SourceTree.exe

printf "${MAGENTA}Open new file in vim ${ENDCOLOUR}"
vim /c/users/JordanShaw/Desktop/slack_updates/$txtFilename


exit