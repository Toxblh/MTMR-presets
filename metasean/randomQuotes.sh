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
# FG_COLOR="${fg[9]}"            # return specific color at fg[ID#]



############################################################
#                                                          #
#                  SELECT A RANDOM QUOTE                   #
#                                                          #
############################################################

## ARRAY OF POSSIBLE QUOTES, WITH FORMATTING EMBEDDED
## With the current items.json configuration on a 16" MBP:
## - each line can be up to approximately 70 characters
##   (it's not mono-space, so there's a wide variability)
## - must use a \n to separate the 2 lines
##   (i.e. there's no automatic line-wrapping)

##############   TESTING STRINGS FOR LENGTH   ##############
## To evaluate line length for different configs:
## 1) comment out the `printf "${q[$id]}"` line below
## 2) uncomment the very last printf line below & ensure its
##    index id is set to 999
## 3) uncomment one of the `q[999]` that immediately follows
## 4) save this file
## 5) in your items.json set the `shellScriptTitledButton`'s
##    bordered entry to `true` then save that file
## - go through each of the following `q[999]...` lines,
##   ensuring that only one is uncommented at a time, 
##   save this file, then your items.json file to seee the 
##   results
## - when you have a good idea of the new length, ensure
##   that all the `q[999]...` are commented out, the very
##   last printf command is commented out, the
##   `printf "${q[$id]}"` entry is uncommented, and that
##   you've disabled the border over in items.json
# q[999]="${FG_COLOR}${bold}⓪ ２ ４ ６ ８ ⓵ ２ ４ ６ ８ ⓶ ２ ４ ６ ８ ⓷ ２ ４ ６ ８ ⓸ ２ ４ ６ ８ ⓹ ２ ４ ６ ８ ⓺ ２ ４ ６ ８ ⓻ ２ ４ ６ ８ ⓼ ２ ４ ６ ８ ⓽ ２ ４ ６ ８ \n" # fits up to the 60th char
# q[999]="${FG_COLOR}${bold}A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z " # fits up to the 89th char
# q[999]="${FG_COLOR}${bold}i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i" # fits 137 chars
# q[999]="${FG_COLOR}${bold}m m m m m m m m m m m m m m m m m m m m m m m m m m m m m m m m m" # fits 65 chars
q[0]="${FG_COLOR}${bold}Action is the foundational key to all success. ${reset}~ Picasso"
q[1]="${FG_COLOR}${bold}The perfect is the enemy of the good.  ${reset}~ Voltaire"
q[2]="${FG_COLOR}${bold}The only way around is through. ${reset}~ Robert Frost"
q[3]="${FG_COLOR}${bold}Well done is better than well said.  ${reset}~ Benjamin Franklin"
q[4]="${FG_COLOR}${bold}The secret of getting things done is to act!  ${reset}~ Dante Alighieri\n"
q[5]="${FG_COLOR}${bold}Make everything as simple as possible, but not simpler.\n${reset}~ Albert Einstein\n"
q[6]="${FG_COLOR}${bold}All growth starts at the end of your comfort zone.  ${reset}~ Tony Robbins"
q[7]="${FG_COLOR}${bold}Now is the time for action. ${reset}~ Morty"
q[8]="${FG_COLOR}${bold}First say to yourself what you would be;            \nand then do what you have to do.  ${reset}~ Epictetus"
q[9]="${FG_COLOR}${bold}Don’t explain your philosophy. Embody it.  ${reset}~ Epictetus"
q[10]="${FG_COLOR}${bold}Mistakes are proof that you're trying."
q[11]="${FG_COLOR}${bold}By seeking and blundering we learn.  ${reset}~ Johann Wolfgang von Goethe"
q[12]="${FG_COLOR}${bold}The most dangerous phrase in the language is,\n\"We’ve always done it this way.\"  ${reset}~ Grace Hopper"
q[13]="${FG_COLOR}${bold}Stay focused!${reset}"
q[14]="${FG_COLOR}${bold}Code!${reset}"
q[15]="${FG_COLOR}${bold}Improved productivity means less human sweat, not more.\n${reset}~ Henry Ford\n"
q[16]="${FG_COLOR}${bold}Working on the right thing is more important than working hard.${reset}"
q[17]="${FG_COLOR}${bold}A life spent making mistakes is not only more honorable, but more\nuseful than a life spent doing nothing”${reset} ~ George Bernard Shaw"
q[18]="${FG_COLOR}${bold}What you do every day matters more than what you do once in a while.${reset}"
q[19]="${FG_COLOR}${bold}Don't wait. The time will never be just right.  ${reset}~ Napoleon Hill"
q[20]="${FG_COLOR}${bold}The way to get started is to quit talking and begin doing.\n${reset}~ Walt Disney"
q[21]="${FG_COLOR}${bold}Small deeds done are better than great deeds planned.\n${reset}~ Peter Marshall"

q[-1]="${FG_COLOR}${bold}To add a new quote: Duplicate this line.  Manually increment its index to 1 more than the last actual quote.  Replace this text with the new quote.\n${reset}~ Replace with attribution"

## GENERATE THE RANDOM QUOTE
quote_range=${#q[@]}            # length of quotes array
let "id=$RANDOM % $quote_range" # select a random integer w/n the array's range
printf "${q[$id]}"              # return random quote

## Test a specific quote by commenting out the previous line and uncommenting
## the following line
# printf "${q[999]}"              # return specific quote at q[ID#]
