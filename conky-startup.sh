#!/bin/bash

# http://conky.sourceforge.net/config_settings.html
# http://conky.sourceforge.net/variables.html
# https://github.com/ferrarisw/conky

killall conky

sleep 1
conky -c $HOME/workspace/conky/system &
sleep 1
conky -c $HOME/workspace/conky/clock &
# sleep 1
# conky -c $HOME/workspace/conky/network &

exit
