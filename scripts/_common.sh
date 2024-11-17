#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

sudo_path = $(which sudo)
f2bc_path = $(which fail2ban-client)
grep_path = $(which grep)
awk_path = $(which awk)
fail2ban_sock = "/var/run/fail2ban/fail2ban.sock"

myynh_set_permissions () {
	chown -R "$app:www-data" "$install_dir"
	chmod 750 "$install_dir"
	chmod -R o-rwx "$install_dir"

	chown root: "/etc/sudoers.d/$app"

	chmod +x "$install_dir/$app"
}
