#Basic Aliases
alias c="clear"
alias e="exit"
alias sr="source ~/.zshrc"

#Yarn
alias ys="yarn start"

#Enable Vi-mode
set -o vi

#MongoDB
alias mgdb_start="brew services start mongodb-community@5.0"
alias mgdb_stop="brew services stop mongodb-community@5.0"

#cp -a ~/Desktop/react-parcel-template $1
function cpa() {
	git clone https://github.com/Nainglynnxd/react-parcel-template.git $1
}

