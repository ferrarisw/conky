#!/bin/bash

# http://conky.sourceforge.net/config_settings.html
# http://conky.sourceforge.net/variables.html
# https://github.com/ferrarisw/conky

killall conky

sleep 1
conky -x -1920 -c $HOME/workspace/conky/system 2> /dev/null &
sleep 1
conky -x -1920 -c $HOME/workspace/conky/clock 2> /dev/null &
sleep 1
conky -x -1920 -c $HOME/workspace/conky/network 2> /dev/null &
sleep 1
conky -x -1920 -c $HOME/workspace/conky/io 2> /dev/null &

conky -c $HOME/workspace/conky/system 2> /dev/null &
conky -c $HOME/workspace/conky/clock 2> /dev/null &
conky -c $HOME/workspace/conky/network 2> /dev/null &
conky -c $HOME/workspace/conky/io 2> /dev/null &

exit
