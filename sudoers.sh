#!/bin/bash
apt install -y sudo

echo 'Introduce el usuario'
read user


echo "$user ALL=(ALL:ALL) ALL">> /etc/sudoers

