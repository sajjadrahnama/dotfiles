# Preferred editor for local and remote sessions
export EDITOR='vim'


# Disable wine errors!
export WINEDEBUG=-all

# Add ~bin to path
export PATH=$PATH:~/.bin


# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups

# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"


# Add brew sbin bin to path
export PATH="/usr/local/sbin:$PATH"

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications"



