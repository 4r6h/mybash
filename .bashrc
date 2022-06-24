#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Adding Aliases

#alias ll="ls -lah --color=auto"
alias ll="lsd -lah"

#################################################
       ####ALIASES ADDED BY 4R6H/RAHAT####

###For PACMAN###
alias pacman="sudo pacman"

###For BASH###
alias vbc="vim $HOME/.bashrc"
alias sbrc="source $HOME/.bashrc"

###For FISH###
alias vfc="vim $HOME/.config/fish/config.fish"
alias sfrc="source $HOME/.config/fish/config.fish"

###For ALACRITTY###
alias val="vim $HOME/.config/alacritty/alacritty.yml"

#################################################
   
PS1='[\u@\h \W]\$ '
