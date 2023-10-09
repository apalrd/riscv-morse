CFLAGS="--std=gnu99 -O1"
#Add '-static' to CFLAGS to build for the Milk-V Duo
#Removed to reduce the clutter in the asm files
#Build AMD (assume amd64 is the host arch)
cd amd64-linux-gnu
gcc ../$1.c -g $CFLAGS -march=sandybridge
objdump -S -t --source-comment="# " a.out -g --visualize-jumps > $1.asm
#Build RISC-V
cd ../riscv64-linux-gnu
riscv64-linux-gnu-gcc ../$1.c -g $CFLAGS
riscv64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > $1.asm
#Build ARM (AArch64)
cd ../aarch64-linux-gnu
aarch64-linux-gnu-gcc ../$1.c -g $CFLAGS
aarch64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > $1.asm
#Build PowerPC64
cd ../powerpc64-linux-gnu
powerpc64-linux-gnu-gcc ../$1.c -g $CFLAGS -mcpu=power9
powerpc64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > $1.asm
#Build MIPS64
cd ../mips64-linux-gnu
mips64-linux-gnuabi64-gcc ../$1.c -g $CFLAGS
mips64-linux-gnuabi64-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > $1.asm
#Build S390
cd ../s390-linux-gnu
s390x-linux-gnu-gcc ../$1.c -g $CFLAGS
s390x-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > $1.asm
#Build ARC
cd ../arc-linux-gnu
arc-linux-gnu-gcc ../$1.c -g $CFLAGS
arc-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > $1.asm
#Build M68K
cd ../m68k-linux-gnu
m68k-linux-gnu-gcc ../$1.c -g $CFLAGS
m68k-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > $1.asm
#Return
cd ..