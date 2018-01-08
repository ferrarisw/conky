#!/bin/bash

# http://conky.sourceforge.net/config_settings.html
# http://conky.sourceforge.net/variables.html
# https://github.com/ferrarisw/conky
killall conky

sleep 10 &
conky -c $HOME/workspace/conky/I-system &
sleep 1
conky -c $HOME/workspace/conky/I-clock &
sleep 1
conky -c $HOME/workspace/conky/I-network &

exit
