#!/bin/bash
MAGENTA="\e[1;45m"
ENDCOLOUR="\e[0m"

printf "${MAGENTA}Access vagrant box ${ENDCOLOUR}"
cd /c/users/JordanShaw/Homestead

printf "${MAGENTA}Halt vagrant box ${ENDCOLOUR}"
vagrant halt

printf "${MAGENTA}Exiting${ENDCOLOUR}"
exit