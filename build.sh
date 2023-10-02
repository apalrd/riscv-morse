CFLAGS="--std=gnu99 -O1"
#Build AMD
cd amd64-linux-gnu
gcc ../$1 -g $CFLAGS -march=sandybridge
objdump -S -t --source-comment="# " a.out -g --visualize-jumps > amd64.asm
#Build RISC-V
cd ../riscv64-linux-gnu
riscv64-linux-gnu-gcc ../$1 -g -static $CFLAGS
riscv64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > riscv64.asm
#Build ARM (AArch64)
cd ../aarch64-linux-gnu
aarch64-linux-gnu-gcc ../$1 -g -static $CFLAGS
aarch64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > aarch64.asm
#Build PowerPC64
cd ../powerpc64-linux-gnu
powerpc64-linux-gnu-gcc ../$1 -g -static $CFLAGS -mcpu=power9
powerpc64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > powerpc64.asm
#Build MIPS64
cd ../mips64-linux-gnu
mips64-linux-gnuabi64-gcc ../$1 -g -static $CFLAGS
mips64-linux-gnuabi64-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > mips64.asm
#Return
cd ..