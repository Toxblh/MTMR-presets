#!/bin/bash

############################################################
#                                                          #
#                   FORMATTING VARIABLES                   #
#                                                          #
############################################################

FG_DEFAULT="\e[39m"
FG_BLACK="\e[30m"
FG_RED="\e[31m"
FG_GREEN="\e[32m"
FG_YELLOW="\e[33m"
FG_BLUE="\e[34m"
FG_MAGENTA="\e[35m"
FG_CYAN="\e[36m"
FG_L_GRAY="\e[37m"
FG_D_GRAY="\e[90m"
FG_L_RED="\e[91m"
FG_L_GREEN="\e[92m"
FG_L_YELLOW="\e[93m"
FG_L_BLUE="\e[94m"
FG_L_MAGENTA="\e[95m"
FG_L_CYAN="\e[96m"
FG_WHITE="\e[97m"

BG_DEFAULT="\e[49m"
BG_BLACK="\e[40m"
BG_RED="\e[41m"
BG_GREEN="\e[42m"
BG_YELLOW="\e[43m"
BG_BLUE="\e[44m"
BG_MAGENTA="\e[45m"
BG_CYAN="\e[46m"
BG_L_GRAY="\e[47m"
BG_D_GRAY="\e[100m"
BG_L_RED="\e[101m"
BG_L_GREEN="\e[102m"
BG_L_YELLOW="\e[103m"
BG_L_BLUE="\e[104m"
BG_L_MAGENTA="\e[105m"
BG_L_CYAN="\e[106m"
BG_WHITE="\e[107m"

bold="\e[1m"
reset="\e[0m"

############################################################
#                                                          #
#       SELECT RANDOM FOREGROUND COLOR FOR THE QUOTE       #
#                                                          #
############################################################

## ARRAY OF DESIRABLE FOREGROUND COLORS
fg[0]="${FG_GREEN}"
fg[1]="${FG_YELLOW}"
fg[2]="${FG_MAGENTA}"
fg[3]="${FG_CYAN}"
fg[4]="${FG_L_RED}"
fg[5]="${FG_L_GREEN}"
fg[6]="${FG_L_YELLOW}"
fg[7]="${FG_L_BLUE}"
fg[8]="${FG_L_MAGENTA}"
fg[9]="${FG_L_CYAN}"

## GENERATE THE RANDOM FOREGROUND COLOR
color_range=${#fg[@]}            # length of foreground colors array
let "cid=$RANDOM % $color_range" # select a random integer w/n the array's range
FG_COLOR="${fg[$cid]}"           # return color with the randomly generated id

## Test a specific color by commenting out the previous line and uncommenting
## the following line
# FG_COLOR="${fg[0]}"            # return specific color at fg[ID#]



############################################################
#                                                          #
#                  SELECT A RANDOM QUOTE                   #
#                                                          #
############################################################

## ARRAY OF POSSIBLE QUOTES, WITH FORMATTING EMBEDDED
q[0]="${FG_COLOR}${bold}Action is the foundational key to all success.\n${reset}~ Picasso\n"
q[1]="${FG_COLOR}${bold}The perfect is the enemy of the good.\n${reset}~ Voltaire\n"
q[2]="${FG_COLOR}${bold}The only way around is through.\n${reset}~ Robert Frost\n"
q[3]="${FG_COLOR}${bold}Well done is better than well said.\n${reset}~ Benjamin Franklin\n"
q[4]="${FG_COLOR}${bold}The secret of getting things done is to act!\n${reset}~ Dante Alighieri\n"
q[5]="${FG_COLOR}${bold}Make everything as simple as possible, but not simpler.\n${reset}~ Albert Einstein\n"
q[6]="${FG_COLOR}${bold}All growth starts at the end of your comfort zone.\n${reset}~ Tony Robbins\n"

## GENERATE THE RANDOM QUOTE
quote_range=${#q[@]}            # length of quotes array
let "id=$RANDOM % $quote_range" # select a random integer w/n the array's range
printf "${q[$id]}"              # return random quote

## Test a specific quote by commenting out the previous line and uncommenting
## the following line
# printf "${q[0]}"              # return specific quote at q[ID#]
