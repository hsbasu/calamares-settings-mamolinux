#!/bin/bash
#
# Remove OEM files from the system.

rm -rf /etc/calamares /usr/bin/basicwallpaper /usr/bin/calamares-finish-oem /usr/share/applications/calamares-finish-oem.desktop /usr/share/xsessions/mamolinux-oem-environment.desktop /usr/libexec/start-mamolinux-oem-env /etc/sudoers /usr/bin/calamares-logs-helper /usr/libexec/calamares-oemfinish.sh

mv /etc/sudoers.orig /etc/sudoers
