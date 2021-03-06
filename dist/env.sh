#!/bin/bash

export HHVERSION="0.75"
export HHFULLVERSION=${HHVERSION}-0ubuntu1
export HH=hh_${HHVERSION}
export HHRELEASE=hh_${HHFULLVERSION}
export HHSRC=/home/dvorka/p/hstr/github/hstr
export NOW=`date +%Y-%m-%d--%H-%M-%S`
export HHBUILD=hstr-${NOW}

export UBUNTUVERSION=quantal
#export UBUNTUVERSION=raring
#export UBUNTUVERSION=saucy

export HHBZRMSG="Adding case insensitive search."

# - edit config.am ... set new version
# - user email must be as in gpg i.e. (Dvorka) must present
# - hh_ must be with underscore

# eof
