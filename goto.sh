#!/bin/bash
clear

RED="$(printf '\033[31m')"  GREEN="$(printf '\033[1;33m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"



echo -n "Please Enter Your Name: "
read name

echo -n "Please Enter Your Age: "
read Age

clear

while true; do
    read -p 'Please Enter Your Gender [Male] or [Female]: ' input
    case $input in
        [Malemale]*)
            echo "Hi $name, you're so handsome!!.."
            sleep 2s
            break
            ;;
        [Femalefemale]*)
            echo "Hi $name, you're so beautiful!!.."
            sleep 2s
            break
            ;;
         *)
            echo "${RED}[!] Invalid Character [!]${RESETBG}"
            sleep 1s
            echo "${ORANGE}Please Enter a correct Gender!!!${RESETBG}"
            sleep 1.2s
            clear
    esac
done

echo "${RESETBG}Hi $name, it's really good to hear that you're $Age years old..."
echo
echo



