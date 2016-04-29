#!/bin/bash

rsync -aAX --info=progress2 --delete --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found","/CHESS","/etc/openvpn","/home/travis/.local/share/Steam"} / "/CHESS/Backups/Desktop Backups/tulkasBackup"
