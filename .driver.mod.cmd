cmd_/root/work/driver.mod := printf '%s\n'   driver.o | awk '!x[$$0]++ { print("/root/work/"$$0) }' > /root/work/driver.mod
