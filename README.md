# RISC-V Morse Code Example
A small sample of code compiled for a variety of architectures, to show the differences in machine and assembly between instruction set architectures.

Intentionally compiled with low optimization for demonstration of assembly

Output is in the repository, to reproduce, you need the relevant gcc and binutils packages on Debian 12 on AMD64 ('host' compiler is used for amd64 output):
`apt install -y build-essential binutils-riscv64-linux-gnu binutils-mips64-linux-gnu binutils-aarch64-linux-gnu binutils-powerpc64-linux-gnu gcc-riscv64-linux-gnu gcc-mips64-linux-gnu gcc-aarch64-linux-gnu gcc-powerpc64-linux-gnu  binutils-s390x-linux-gnu gcc-s390x-linux-gnu binutils-arc-linux-gnu gcc-arc-linux-gnu binutils-m68k-linux-gnu gcc-m68k-linux-gnu binutils-sparc64-linux-gnu gcc-sparc64-linux-gnu`

Then run the build script, with the C file without extension:
`./build.sh morse`
 
