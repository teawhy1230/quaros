CC := gcc
LD := ld

CFLAGS := -m32 -Wall -Wextra -fno-stack-protector -fno-pic -fno-builtin -fno-strict-aliasing -fno-omit-frame-pointer -fno-pie -no-pie -nostdinc -nostdlib -masm=intel -Wl,--build-id=none
LDFLAGS := -m elf_i386

targets := _test
objs := test.o
fs_obj := fs.elf
fs_bin := fs.bin

.PHONY: all

.SECONDARY: $(objs)

all: $(fs_obj)

$(fs_obj): $(targets)
	cat $(targets) > $(fs_bin)
	objcopy -I binary -O elf32-i386 -B i386 $(fs_bin) $@

_%: %.o
	$(LD) $(LDFLAGS) -T user.ld -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $<

clean:
	rm -f $(objs) $(targets) $(fs_obj) $(fs_bin)
