alias TeXgraph='"/Volumes/TeXgraph1.95/TeXgraph.app/Contents/MacOS/../Resources/TeXgraph/CmdTeXgraph.sh"'

alias aquamacs='/Applications/Aquamacs.app/Contents/MacOS/Aquamacs'
alias ageofempires3='open /Applications/Age\ of\ Empires\ III.app'
#alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias emacs22='/usr/bin/emacs'
alias emacs23='/Applications/Emacs.app/Contents/MacOS/Emacs -nw'
alias Emacs23='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias emacs='/Applications/Emacs\ 24.app/Contents/MacOS/Emacs -nw'
alias Emacs='/Applications/Emacs\ 24.app/Contents/MacOS/Emacs'
alias firefox='/Applications/Firefox.app/Contents/MacOS/firefox'
alias maple='/Library/Frameworks/Maple.framework/Versions/12/bin/maple'
alias octave='/Applications/Octave.app/Contents/Resources/bin/octave'
alias textedit='/Applications/TextEdit.app/Contents/MacOS/TextEdit'
alias xmaple='/Library/Frameworks/Maple.framework/Versions/12/bin/xmaple'


# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH="/usr/local/bin:${PATH}"

export HISTFILESIZE=600

export DICTIONARY=fr

#   Change Prompt
#    export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| => "
#    export PS2="| => "

# export PS1="\h:\W \$ "
# export PS1="\s-\v:\W \$ "
# export PS1="*\s-\v-*:\W \$ "
# export PS1="\h:\W \u\$"     #Le prompt par défaut sous Terminal.

export PS1="\[\e[1m\]\h:\W \u\$ \[\e[0m\]"  #Prompt en gras.

# OPAM configuration
. /Users/jaouadmourtada/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
