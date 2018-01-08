#!/bin/bash

# http://conky.sourceforge.net/config_settings.html
# http://conky.sourceforge.net/variables.html

killall conky

#sleep 10 &
conky -c $HOME/workspace/conky/I-system &
#sleep 1 &
conky -c $HOME/workspace/conky/I-clock &
#sleep 1 &
conky -c $HOME/workspace/conky/I-network &

exit
