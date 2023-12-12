cmd_/root/work/major_minor.ko := ld -r -m elf_x86_64 -z noexecstack --build-id=sha1  -T scripts/module.lds -o /root/work/major_minor.ko /root/work/major_minor.o /root/work/major_minor.mod.o;  true
