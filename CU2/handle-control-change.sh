#! /bin/sh

. ./common.inc

if [ -e "$DNSCRYPT_FILE" ]; then
  exec ./switch-to-dnscrypt.sh
else
  exec ./switch-to-dhcp.sh
fi
