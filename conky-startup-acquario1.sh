#!/bin/bash

# http://conky.sourceforge.net/config_settings.html
# http://conky.sourceforge.net/variables.html
# https://github.com/ferrarisw/conky

killall conky

sleep 1
conky -c $HOME/workspace/conky/acquario1/system 2> /dev/null &
sleep 1
conky -c $HOME/workspace/conky/acquario1/clock 2> /dev/null &
sleep 1
conky -c $HOME/workspace/conky/acquario1/network 2> /dev/null &
sleep 1
conky -c $HOME/workspace/conky/acquario1/io 2> /dev/null &

exit
