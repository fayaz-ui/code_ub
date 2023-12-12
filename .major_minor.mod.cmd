cmd_/root/work/major_minor.mod := printf '%s\n'   major_minor.o | awk '!x[$$0]++ { print("/root/work/"$$0) }' > /root/work/major_minor.mod
