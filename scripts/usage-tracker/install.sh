#! /bin/bash

update-rc.d -f com2kids remove
sudo cp com2kids /etc/init.d/
update-rc.d -f com2kids defaults
