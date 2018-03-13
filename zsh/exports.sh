# Preferred editor for local and remote sessions
export EDITOR='vim'


# Disable wine errors!
export WINEDEBUG=-all

# Add ~bin to path
export PATH=$PATH:~/.bin

# Add ~composer bin to path
export PATH=$PATH:~/.config/composer/vendor/bin/

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups

# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

# Prefer US English and use UTF-8
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"

# Always enable colored `grep` output
export GREP_OPTIONS="--color=auto"

# Add brew sbin bin to path
export PATH="/usr/local/sbin:$PATH"

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications"



