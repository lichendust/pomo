#!/bin/bash

cp pomo /usr/local/bin/pomo
chmod u+x /usr/local/bin/pomo

mkdir ~/.config/pomo/

cp pomo.conf ~/.config/pomo/pomo.conf

echo "pomo installed"