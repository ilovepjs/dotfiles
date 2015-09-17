#!/bin/bash
#
#

export BASH_DIR=~/.bash

export PATH=/usr/local/bin:$PATH
. /Users/preeya/.rbenvrc
. ~/.stripe-repos.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

. $BASH_DIR/aliases
. $BASH_DIR/functions
