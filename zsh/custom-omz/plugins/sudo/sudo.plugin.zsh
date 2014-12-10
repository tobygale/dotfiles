# ------------------------------------------------------------------------------
# Description
# -----------
#
# sudo will be inserted before the command
#
# ------------------------------------------------------------------------------
# Authors
# -------
#
# * Dongweiming <ciici123@gmail.com>
#
# ------------------------------------------------------------------------------

# Modified to work with zsh in vimode using xterm
# - Toby Gale

sudo-command-line() {
  [[ -z $BUFFER ]] && zle up-history
  [[ $BUFFER != sudo\ * ]] && BUFFER="sudo $BUFFER"
  zle end-of-line 
}
zle -N sudo-command-line

# Defined shortcut keys: <F1>
bindkey -M viins 'OQ' sudo-command-line
bindkey -M vicmd 'OQ' sudo-command-line

