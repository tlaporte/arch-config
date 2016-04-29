#!/bin/bash

rsync -aAXv --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/CHESS","/etc/openvpn","/home/travis/.local/share/Steam"} / "/CHESS/Backups/Desktop Backups/tulkasBackup"
