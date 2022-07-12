#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Adding Aliases

#alias ll="ls -lah --color=auto"
alias ll="lsd -lah"
alias cc="clear"

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

###For SDDM & SDDM SUGAR CANDY THEME###
alias vsc="sudo vim /usr/share/sddm/themes/Sugar-Candy/theme.conf"
alias cpsddm="sudo cp /usr/lib/sddm/sddm.conf.d/default.conf /etc/sddm.conf"
alias vsddm="sudo vim /etc/sddm.conf"

###For COLORSCRIPT###
alias cs="colorscript"
alias csr="colorscript random"
colorscript -e awk-rgb-test

echo "WELLCOME TO RAHAT'S FISH CONIG"
#################################################

PS1='[\u@\h \W]\$ '
