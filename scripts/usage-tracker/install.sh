#! /bin/bash

wget https://raw.githubusercontent.com/ssuthiku/com2kids/master/scripts/usage-tracker/com2kids
sudo cp com2kids /etc/init.d/
update-rc.d -f com2kids remove
update-rc.d -f com2kids defaults
