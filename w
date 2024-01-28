#!/bin/bash

# Default values
# LENGTH=12
# INCLUDE_UPPERCASE=1
# INCLUDE_LOWERCASE=1
# INCLUDE_DIGITS=1
# INCLUDE_SPECIALS=1

# # Read command line arguments
# while getopts l:udsn option
# do
#     case "${option}" in
#         l) LENGTH=${OPTARG};;
#         u) INCLUDE_UPPERCASE=0;;
#         d) INCLUDE_DIGITS=0;;
#         s) INCLUDE_SPECIALS=0;;
#         n) INCLUDE_LOWERCASE=0;;
#     esac
# done

# # Character sets
# UPPERCASE="A-Z"
# LOWERCASE="a-z"
# DIGITS="0-9"
# SPECIALS="!@#$%^&*()_+"

# # Build the character set based on user preferences
# CHARSET=""
# [[ $INCLUDE_UPPERCASE -eq 1 ]] && CHARSET="$CHARSET$UPPERCASE"
# [[ $INCLUDE_LOWERCASE -eq 1 ]] && CHARSET="$CHARSET$LOWERCASE"
# [[ $INCLUDE_DIGITS -eq 1 ]] && CHARSET="$CHARSET$DIGITS"
# [[ $INCLUDE_SPECIALS -eq 1 ]] && CHARSET="$CHARSET$SPECIALS"

# # Generate random password
# < /dev/urandom tr -dc "$CHARSET" | head -c$LENGTH; echo

s="a-z"

echo $s

r="dfscds"
< /dev/urandom tr -dc "$r" | head -c 6 ; echo