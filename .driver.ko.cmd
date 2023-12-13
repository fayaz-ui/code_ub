cmd_/root/work/driver.ko := ld -r -m elf_x86_64 -z noexecstack --build-id=sha1  -T scripts/module.lds -o /root/work/driver.ko /root/work/driver.o /root/work/driver.mod.o;  true
