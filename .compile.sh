#!/bin/sh

PRJ_DIR=/home/gh/yaplans.github.com
##/klen/Projects/klen.github.com
VE_DIR=$PRJ_DIR/.ve_blog

# Modify path
OLD_PATH=$PATH
PATH="$VE_DIR/bin:$PRJ_DIR:$PATH"
export PATH

# Compile static files
pelican $PRJ_DIR/source -o $PRJ_DIR -s $PRJ_DIR/source/settings.py -v

# Return PATH
PATH=$OLD_PATH
export PATH
