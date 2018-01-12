#! /bin/bash

sudo mv /etc/default/keyboard /etc/default/keyboard.bak
sudo cp keyboard /etc/default/

sudo mv /etc/default/locale /etc/default/locale.bak
sudo cp locale /etc/default/
