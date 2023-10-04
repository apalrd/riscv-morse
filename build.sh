CFLAGS="--std=gnu99 -O1"
#Add '-static' to CFLAGS to build for the Milk-V Duo
#Removed to reduce the clutter in the asm files
#Build AMD (assume amd64 is the host arch)
cd amd64-linux-gnu
gcc ../$1 -g $CFLAGS -march=sandybridge
objdump -S -t --source-comment="# " a.out -g --visualize-jumps > amd64.asm
#Build RISC-V
cd ../riscv64-linux-gnu
riscv64-linux-gnu-gcc ../$1 -g $CFLAGS
riscv64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > riscv64.asm
#Build ARM (AArch64)
cd ../aarch64-linux-gnu
aarch64-linux-gnu-gcc ../$1 -g $CFLAGS
aarch64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > aarch64.asm
#Build PowerPC64
cd ../powerpc64-linux-gnu
powerpc64-linux-gnu-gcc ../$1 -g $CFLAGS -mcpu=power9
powerpc64-linux-gnu-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > powerpc64.asm
#Build MIPS64
cd ../mips64-linux-gnu
mips64-linux-gnuabi64-gcc ../$1 -g $CFLAGS
mips64-linux-gnuabi64-objdump -S -t a.out --source-comment="# " -g --visualize-jumps > mips64.asm
#Return
cd ..