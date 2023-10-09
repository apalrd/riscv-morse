
a.out:     file format elf64-sparc

SYMBOL TABLE:
0000000000000200 l    d  .interp	0000000000000000              .interp
0000000000000218 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
000000000000023c l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000260 l    d  .hash	0000000000000000              .hash
00000000000002a0 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002c0 l    d  .dynsym	0000000000000000              .dynsym
00000000000003b0 l    d  .dynstr	0000000000000000              .dynstr
000000000000044a l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000460 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000490 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000580 l    d  .rela.plt	0000000000000000              .rela.plt
00000000000005e0 l    d  .init	0000000000000000              .init
0000000000000620 l    d  .text	0000000000000000              .text
00000000000007d0 l    d  .fini	0000000000000000              .fini
00000000000007e0 l    d  .rodata	0000000000000000              .rodata
00000000000007fc l    d  .eh_frame	0000000000000000              .eh_frame
00000000001ffdf0 l    d  .init_array	0000000000000000              .init_array
00000000001ffdf8 l    d  .fini_array	0000000000000000              .fini_array
00000000001ffe00 l    d  .dynamic	0000000000000000              .dynamic
0000000000200000 l    d  .got	0000000000000000              .got
0000000000200100 l    d  .plt	0000000000000000              .plt
0000000000200200 l    d  .data	0000000000000000              .data
0000000000200210 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_frame	0000000000000000              .debug_frame
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    d  .debug_line_str	0000000000000000              .debug_line_str
0000000000000000 l    d  .debug_loclists	0000000000000000              .debug_loclists
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000023c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000680 l     F .text	0000000000000000              deregister_tm_clones
00000000000006d4 l     F .text	0000000000000000              register_tm_clones
0000000000000738 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000200210 l     O .bss	0000000000000001              completed.0
00000000001ffdf8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
000000000000079c l     F .text	0000000000000000              frame_dummy
00000000001ffdf0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              hello.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000007fc l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000000660 l     F .text	0000000000000000              __sparc_get_pc_thunk.l7
0000000000200100 l     O *ABS*	0000000000000000              _PROCEDURE_LINKAGE_TABLE_
00000000001ffe00 l     O *ABS*	0000000000000000              _DYNAMIC
0000000000200000 l     O *ABS*	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000200200  w      .data	0000000000000000              data_start
0000000000200210 g       .data	0000000000000000              _edata
00000000000007d0 g     F .fini	0000000000000000              .hidden _fini
0000000000200200 g       .data	0000000000000000              __data_start
0000000000000000       F *UND*	0000000000000000              puts@GLIBC_2.2
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000200208 g     O .data	0000000000000000              .hidden __dso_handle
00000000000007e0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000200218 g       .bss	0000000000000000              _end
0000000000000620 g     F .text	0000000000000040              _start
0000000000200210 g       .bss	0000000000000000              __bss_start
00000000000007a8 g     F .text	0000000000000028              main
0000000000200210 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
00000000000005e0 g     F .init	0000000000000000              .hidden _init
REG_G7           g     R *UND*	0000000000000000              __thread_self



Disassembly of section .init:

00000000000005e0 <_init>:
 5e0:	    9d e3 bf 50 	save  %sp, -176, %sp
 5e4:	    2f 00 07 fe 	sethi  %hi(0x1ff800), %l7
 5e8:	    40 00 00 1e 	call  660 <__sparc_get_pc_thunk.l7>
 5ec:	    ae 15 e2 18 	or  %l7, 0x218, %l7	! 1ffa18 <__FRAME_END__+0x1ff21c>
 5f0:	    03 00 00 00 	sethi  %hi(0), %g1
 5f4:	    82 18 60 18 	xor  %g1, 0x18, %g1
 5f8:	    c2 5d c0 01 	ldx  [ %l7 + %g1 ], %g1
 5fc:	    80 a0 60 00 	cmp  %g1, 0
 600:	/-- 02 80 00 04 	be  610 <_init+0x30>
 604:	|   01 00 00 00 	nop 
 608:	|   40 07 fe f6 	call  2001e0 <__gmon_start__@plt>
 60c:	|   01 00 00 00 	nop 
 610:	\-> 81 c7 e0 08 	ret 
 614:	    81 e8 00 00 	restore 

Disassembly of section .text:

0000000000000620 <_start>:
 620:	2f 00 07 fe 	sethi  %hi(0x1ff800), %l7
 624:	40 00 00 0f 	call  660 <__sparc_get_pc_thunk.l7>
 628:	ae 15 e1 dc 	or  %l7, 0x1dc, %l7	! 1ff9dc <__FRAME_END__+0x1ff1e0>
 62c:	bc 10 00 00 	mov  %g0, %fp
 630:	9c 23 a0 30 	sub  %sp, 0x30, %sp
 634:	d2 5b a8 af 	ldx  [ %sp + 0x8af ], %o1
 638:	94 03 a8 b7 	add  %sp, 0x8b7, %o2
 63c:	11 00 07 fe 	sethi  %hi(0x1ff800), %o0
 640:	90 1a 3f a8 	xor  %o0, -88, %o0
 644:	90 05 c0 08 	add  %l7, %o0, %o0
 648:	96 10 20 00 	clr  %o3
 64c:	98 10 20 00 	clr  %o4
 650:	9a 10 00 01 	mov  %g1, %o5
 654:	40 07 fe d3 	call  2001a0 <__libc_start_main@plt>
 658:	01 00 00 00 	nop 
 65c:	00 00 00 00 	illtrap  0

0000000000000660 <__sparc_get_pc_thunk.l7>:
 660:	81 c3 e0 08 	retl 
 664:	ae 03 c0 17 	add  %o7, %l7, %l7
 668:	30 68 00 06 	b,a   %xcc, 680 <deregister_tm_clones>
 66c:	01 00 00 00 	nop 
 670:	01 00 00 00 	nop 
 674:	01 00 00 00 	nop 
 678:	01 00 00 00 	nop 
 67c:	01 00 00 00 	nop 

0000000000000680 <deregister_tm_clones>:
 680:	    9d e3 bf 50 	save  %sp, -176, %sp
 684:	    2f 00 07 fe 	sethi  %hi(0x1ff800), %l7
 688:	    7f ff ff f6 	call  660 <__sparc_get_pc_thunk.l7>
 68c:	    ae 05 e1 78 	add  %l7, 0x178, %l7	! 1ff978 <__FRAME_END__+0x1ff17c>
 690:	    11 00 00 00 	sethi  %hi(0), %o0
 694:	    03 00 00 00 	sethi  %hi(0), %g1
 698:	    90 1a 22 10 	xor  %o0, 0x210, %o0
 69c:	    82 18 62 10 	xor  %g1, 0x210, %g1
 6a0:	    90 05 c0 08 	add  %l7, %o0, %o0
 6a4:	    82 05 c0 01 	add  %l7, %g1, %g1
 6a8:	    80 a0 40 08 	cmp  %g1, %o0
 6ac:	/-- 02 60 00 08 	be,pn   %xcc, 6cc <deregister_tm_clones+0x4c>
 6b0:	|   03 00 00 00 	sethi  %hi(0), %g1
 6b4:	|   82 18 60 10 	xor  %g1, 0x10, %g1
 6b8:	|   ee 5d c0 01 	ldx  [ %l7 + %g1 ], %l7
 6bc:	+-- 02 c5 c0 04 	brz,pn   %l7, 6cc <deregister_tm_clones+0x4c>
 6c0:	|   01 00 00 00 	nop 
 6c4:	|   9f c5 c0 00 	call  %l7
 6c8:	|   01 00 00 00 	nop 
 6cc:	\-> 81 cf e0 08 	return  %i7 + 8
 6d0:	    01 00 00 00 	nop 

00000000000006d4 <register_tm_clones>:
 6d4:	    9d e3 bf 50 	save  %sp, -176, %sp
 6d8:	    03 00 00 00 	sethi  %hi(0), %g1
 6dc:	    82 18 62 10 	xor  %g1, 0x210, %g1
 6e0:	    2f 00 07 fe 	sethi  %hi(0x1ff800), %l7
 6e4:	    7f ff ff df 	call  660 <__sparc_get_pc_thunk.l7>
 6e8:	    ae 05 e1 1c 	add  %l7, 0x11c, %l7	! 1ff91c <__FRAME_END__+0x1ff120>
 6ec:	    11 00 00 00 	sethi  %hi(0), %o0
 6f0:	    92 05 c0 01 	add  %l7, %g1, %o1
 6f4:	    90 1a 22 10 	xor  %o0, 0x210, %o0
 6f8:	    90 05 c0 08 	add  %l7, %o0, %o0
 6fc:	    92 22 40 08 	sub  %o1, %o0, %o1
 700:	    83 3a 70 03 	srax  %o1, 3, %g1
 704:	    93 32 70 3f 	srlx  %o1, 0x3f, %o1
 708:	    92 02 40 01 	add  %o1, %g1, %o1
 70c:	    93 3a 70 01 	srax  %o1, 1, %o1
 710:	/-- 02 c2 40 08 	brz,pn   %o1, 730 <register_tm_clones+0x5c>
 714:	|   03 00 00 00 	sethi  %hi(0), %g1
 718:	|   82 18 60 38 	xor  %g1, 0x38, %g1
 71c:	|   ee 5d c0 01 	ldx  [ %l7 + %g1 ], %l7
 720:	+-- 02 c5 c0 04 	brz,pn   %l7, 730 <register_tm_clones+0x5c>
 724:	|   01 00 00 00 	nop 
 728:	|   9f c5 c0 00 	call  %l7
 72c:	|   01 00 00 00 	nop 
 730:	\-> 81 cf e0 08 	return  %i7 + 8
 734:	    01 00 00 00 	nop 

0000000000000738 <__do_global_dtors_aux>:
 738:	       9d e3 bf 50 	save  %sp, -176, %sp
 73c:	       2f 00 07 fe 	sethi  %hi(0x1ff800), %l7
 740:	       7f ff ff c8 	call  660 <__sparc_get_pc_thunk.l7>
 744:	       ae 05 e0 c0 	add  %l7, 0xc0, %l7	! 1ff8c0 <__FRAME_END__+0x1ff0c4>
 748:	       3b 00 00 00 	sethi  %hi(0), %i5
 74c:	       ba 1f 62 10 	xor  %i5, 0x210, %i5
 750:	       ba 05 c0 1d 	add  %l7, %i5, %i5
 754:	       c2 0f 40 00 	ldub  [ %i5 ], %g1
 758:	       80 a0 60 00 	cmp  %g1, 0
 75c:	/----- 12 40 00 0e 	bne,pn   %icc, 794 <__do_global_dtors_aux+0x5c>
 760:	|      03 00 00 00 	sethi  %hi(0), %g1
 764:	|      82 18 60 08 	xor  %g1, 8, %g1
 768:	|      c2 5d c0 01 	ldx  [ %l7 + %g1 ], %g1
 76c:	|  /-- 02 c0 40 06 	brz,pn   %g1, 784 <__do_global_dtors_aux+0x4c>
 770:	|  |   03 00 00 00 	sethi  %hi(0), %g1
 774:	|  |   82 18 62 08 	xor  %g1, 0x208, %g1
 778:	|  |   ae 05 c0 01 	add  %l7, %g1, %l7
 77c:	|  |   40 07 fe 81 	call  200180 <__cxa_finalize@plt>
 780:	|  |   d0 5d c0 00 	ldx  [ %l7 ], %o0
 784:	|  \-> 7f ff ff bf 	call  680 <deregister_tm_clones>
 788:	|      01 00 00 00 	nop 
 78c:	|      82 10 20 01 	mov  1, %g1	! 1 <__abi_tag-0x23b>
 790:	|      c2 2f 40 00 	stb  %g1, [ %i5 ]
 794:	\----> 81 cf e0 08 	return  %i7 + 8
 798:	       01 00 00 00 	nop 

000000000000079c <frame_dummy>:
 79c:	9d e3 bf 50 	save  %sp, -176, %sp
 7a0:	10 6f ff cd 	b  %xcc, 6d4 <register_tm_clones>
 7a4:	81 e8 00 00 	restore 

00000000000007a8 <main>:
# #include <stdio.h>
# 
# int main (int argc, char** argv) {
 7a8:	9d e3 bf 50 	save  %sp, -176, %sp
 7ac:	2f 00 07 fe 	sethi  %hi(0x1ff800), %l7
 7b0:	7f ff ff ac 	call  660 <__sparc_get_pc_thunk.l7>
 7b4:	ae 05 e0 50 	add  %l7, 0x50, %l7	! 1ff850 <__FRAME_END__+0x1ff054>
# 
#     printf("Hello from RISC-V!\n");
 7b8:	11 00 07 fe 	sethi  %hi(0x1ff800), %o0
 7bc:	90 1a 3f e8 	xor  %o0, -24, %o0
 7c0:	40 07 fe 80 	call  2001c0 <puts@plt>
 7c4:	90 05 c0 08 	add  %l7, %o0, %o0
#     return 0;
 7c8:	81 cf e0 08 	return  %i7 + 8
 7cc:	90 10 20 00 	clr  %o0

Disassembly of section .fini:

00000000000007d0 <_fini>:
 7d0:	9d e3 bf 50 	save  %sp, -176, %sp
 7d4:	81 c7 e0 08 	ret 
 7d8:	81 e8 00 00 	restore 

Disassembly of section .plt:

0000000000200100 <.plt>:
	...

0000000000200180 <__cxa_finalize@plt>:
  200180:	03 00 00 80 	sethi  %hi(0x20000), %g1
  200184:	30 6f ff e7 	b,a   %xcc, 200120 <.plt+0x20>
  200188:	01 00 00 00 	nop 
  20018c:	01 00 00 00 	nop 
  200190:	01 00 00 00 	nop 
  200194:	01 00 00 00 	nop 
  200198:	01 00 00 00 	nop 
  20019c:	01 00 00 00 	nop 

00000000002001a0 <__libc_start_main@plt>:
  2001a0:	03 00 00 a0 	sethi  %hi(0x28000), %g1
  2001a4:	30 6f ff df 	b,a   %xcc, 200120 <.plt+0x20>
  2001a8:	01 00 00 00 	nop 
  2001ac:	01 00 00 00 	nop 
  2001b0:	01 00 00 00 	nop 
  2001b4:	01 00 00 00 	nop 
  2001b8:	01 00 00 00 	nop 
  2001bc:	01 00 00 00 	nop 

00000000002001c0 <puts@plt>:
  2001c0:	03 00 00 c0 	sethi  %hi(0x30000), %g1
  2001c4:	30 6f ff d7 	b,a   %xcc, 200120 <.plt+0x20>
  2001c8:	01 00 00 00 	nop 
  2001cc:	01 00 00 00 	nop 
  2001d0:	01 00 00 00 	nop 
  2001d4:	01 00 00 00 	nop 
  2001d8:	01 00 00 00 	nop 
  2001dc:	01 00 00 00 	nop 

00000000002001e0 <__gmon_start__@plt>:
  2001e0:	03 00 00 e0 	sethi  %hi(0x38000), %g1
  2001e4:	30 6f ff cf 	b,a   %xcc, 200120 <.plt+0x20>
  2001e8:	01 00 00 00 	nop 
  2001ec:	01 00 00 00 	nop 
  2001f0:	01 00 00 00 	nop 
  2001f4:	01 00 00 00 	nop 
  2001f8:	01 00 00 00 	nop 
  2001fc:	01 00 00 00 	nop 
Contents of the .eh_frame section (loaded from a.out):


00000000 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    00000000000007a8 0000000000000028
    0000000000000000 0000000000000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0xe1 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  8
 <0><c>: Abbrev Number: 4 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x3e): GNU C99 12.2.0 -mcpu=v9 -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect line string, offset: 0x24): ../hello.c
    <16>   DW_AT_comp_dir    : (indirect line string, offset: 0): /root/hello-world/sparc64-linux-gnu
    <1a>   DW_AT_low_pc      : 0x7a8
    <22>   DW_AT_high_pc     : 0x28
    <2a>   DW_AT_stmt_list   : 0
 <1><2e>: Abbrev Number: 1 (DW_TAG_base_type)
    <2f>   DW_AT_byte_size   : 8
    <30>   DW_AT_encoding    : 7	(unsigned)
    <31>   DW_AT_name        : (indirect string, offset: 0): long unsigned int
 <1><35>: Abbrev Number: 1 (DW_TAG_base_type)
    <36>   DW_AT_byte_size   : 1
    <37>   DW_AT_encoding    : 8	(unsigned char)
    <38>   DW_AT_name        : (indirect string, offset: 0x68): unsigned char
 <1><3c>: Abbrev Number: 1 (DW_TAG_base_type)
    <3d>   DW_AT_byte_size   : 2
    <3e>   DW_AT_encoding    : 7	(unsigned)
    <3f>   DW_AT_name        : (indirect string, offset: 0x12): short unsigned int
 <1><43>: Abbrev Number: 1 (DW_TAG_base_type)
    <44>   DW_AT_byte_size   : 4
    <45>   DW_AT_encoding    : 7	(unsigned)
    <46>   DW_AT_name        : (indirect string, offset: 0x5): unsigned int
 <1><4a>: Abbrev Number: 1 (DW_TAG_base_type)
    <4b>   DW_AT_byte_size   : 1
    <4c>   DW_AT_encoding    : 6	(signed char)
    <4d>   DW_AT_name        : (indirect string, offset: 0x6a): signed char
 <1><51>: Abbrev Number: 1 (DW_TAG_base_type)
    <52>   DW_AT_byte_size   : 2
    <53>   DW_AT_encoding    : 5	(signed)
    <54>   DW_AT_name        : (indirect string, offset: 0x25): short int
 <1><58>: Abbrev Number: 5 (DW_TAG_base_type)
    <59>   DW_AT_byte_size   : 4
    <5a>   DW_AT_encoding    : 5	(signed)
    <5b>   DW_AT_name        : int
 <1><5f>: Abbrev Number: 1 (DW_TAG_base_type)
    <60>   DW_AT_byte_size   : 8
    <61>   DW_AT_encoding    : 5	(signed)
    <62>   DW_AT_name        : (indirect string, offset: 0x76): long int
 <1><66>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <67>   DW_AT_byte_size   : 8
    <67>   DW_AT_type        : <0x6b>
 <1><6b>: Abbrev Number: 1 (DW_TAG_base_type)
    <6c>   DW_AT_byte_size   : 1
    <6d>   DW_AT_encoding    : 6	(signed char)
    <6e>   DW_AT_name        : (indirect string, offset: 0x71): char
 <1><72>: Abbrev Number: 6 (DW_TAG_subprogram)
    <73>   DW_AT_external    : 1
    <73>   DW_AT_name        : (indirect string, offset: 0x7f): main
    <77>   DW_AT_decl_file   : 1
    <78>   DW_AT_decl_line   : 3
    <79>   DW_AT_decl_column : 5
    <7a>   DW_AT_prototyped  : 1
    <7a>   DW_AT_type        : <0x58>
    <7e>   DW_AT_low_pc      : 0x7a8
    <86>   DW_AT_high_pc     : 0x28
    <8e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <90>   DW_AT_call_all_calls: 1
    <90>   DW_AT_sibling     : <0xd4>
 <2><94>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <95>   DW_AT_name        : (indirect string, offset: 0x84): argc
    <99>   DW_AT_decl_file   : 1
    <99>   DW_AT_decl_line   : 3
    <99>   DW_AT_decl_column : 15
    <9a>   DW_AT_type        : <0x58>
    <9e>   DW_AT_location    : 0x10 (location list)
    <a2>   DW_AT_GNU_locviews: 0xc
 <2><a6>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <a7>   DW_AT_name        : (indirect string, offset: 0x89): argv
    <ab>   DW_AT_decl_file   : 1
    <ab>   DW_AT_decl_line   : 3
    <ab>   DW_AT_decl_column : 28
    <ac>   DW_AT_type        : <0xd4>
    <b0>   DW_AT_location    : 0x22 (location list)
    <b4>   DW_AT_GNU_locviews: 0x1e
 <2><b8>: Abbrev Number: 7 (DW_TAG_call_site)
    <b9>   DW_AT_call_return_pc: 0x7c4
    <c1>   DW_AT_call_origin : <0xd9>
 <3><c5>: Abbrev Number: 8 (DW_TAG_call_site_parameter)
    <c6>   DW_AT_location    : 1 byte block: 58 	(DW_OP_reg8 (r8))
    <c8>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 7 e8 	(DW_OP_addr: 7e8)
 <3><d2>: Abbrev Number: 0
 <2><d3>: Abbrev Number: 0
 <1><d4>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <d5>   DW_AT_byte_size   : 8
    <d5>   DW_AT_type        : <0x66>
 <1><d9>: Abbrev Number: 9 (DW_TAG_subprogram)
    <da>   DW_AT_external    : 1
    <da>   DW_AT_declaration : 1
    <da>   DW_AT_linkage_name: (indirect string, offset: 0x39): puts
    <de>   DW_AT_name        : (indirect string, offset: 0x2f): __builtin_puts
    <e2>   DW_AT_decl_file   : 2
    <e3>   DW_AT_decl_line   : 0
 <1><e4>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from a.out):

  Number TAG (0)
   1      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 8
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_implicit_const: 3
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_line_strp
    DW_AT_comp_dir     DW_FORM_line_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_call_site    [has children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_call_site_parameter    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT_call_value   DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      90
  DWARF Version:               5
  Address size (bytes):        8
  Segment selector (bytes):    0
  Prologue Length:             51
  Minimum Instruction Length:  4
  Maximum Ops per Instruction: 1
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 13

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 arg
  Opcode 3 has 1 arg
  Opcode 4 has 1 arg
  Opcode 5 has 1 arg
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 arg
  Opcode 10 has 0 args
  Opcode 11 has 0 args
  Opcode 12 has 1 arg

 The Directory Table (offset 0x22, lines 2, columns 1):
  Entry	Name
  0	(indirect line string, offset: 0): /root/hello-world/sparc64-linux-gnu
  1	(indirect line string, offset: 0x2f): ..

 The File Name Table (offset 0x30, lines 3, columns 2):
  Entry	Dir	Name
  0	1	(indirect line string, offset: 0x27): hello.c
  1	1	(indirect line string, offset: 0x27): hello.c
  2	0	(indirect line string, offset: 0x32): <built-in>

 Line Number Statements:
  [0x0000003f]  Set column to 34
  [0x00000041]  Extended opcode 2: set Address to 0x7a8
  [0x0000004c]  Special opcode 7: advance Address by 0 to 0x7a8 and Line by 2 to 3
  [0x0000004d]  Set is_stmt to 0
  [0x0000004e]  Copy (view 1)
  [0x0000004f]  Special opcode 19: advance Address by 4 to 0x7ac and Line by 0 to 3
  [0x00000050]  Set column to 5
  [0x00000052]  Set is_stmt to 1
  [0x00000053]  Special opcode 49: advance Address by 12 to 0x7b8 and Line by 2 to 5
  [0x00000054]  Special opcode 62: advance Address by 16 to 0x7c8 and Line by 1 to 6
  [0x00000055]  Set column to 1
  [0x00000057]  Set is_stmt to 0
  [0x00000058]  Special opcode 6: advance Address by 0 to 0x7c8 and Line by 1 to 7 (view 1)
  [0x00000059]  Advance PC by 8 to 0x7d0
  [0x0000005b]  Extended opcode 1: End of Sequence


Contents of the .debug_frame section (loaded from a.out):


00000000 0000000000000014 ffffffff CIE
  Version:               1
  Augmentation:          ""
  Code alignment factor: 4
  Data alignment factor: -8
  Return address column: 15

  DW_CFA_def_cfa: r14 ofs 2047
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000018 000000000000001c 00000000 FDE cie=00000000 pc=00000000000007a8..00000000000007d0
  DW_CFA_advance_loc: 4 to 00000000000007ac
  DW_CFA_GNU_window_save
  DW_CFA_register: r15 in r31
  DW_CFA_def_cfa_register: r30
  DW_CFA_nop

00000038 0000000000000014 00000000 FDE cie=00000000 pc=0000000000000000..0000000000000008

Contents of the .debug_str section (loaded from a.out):

  0x00000000 6c6f6e67 20756e73 69676e65 6420696e long unsigned in
  0x00000010 74007368 6f727420 756e7369 676e6564 t.short unsigned
  0x00000020 20696e74 0073686f 72742069 6e74005f  int.short int._
  0x00000030 5f627569 6c74696e 5f707574 7300474e _builtin_puts.GN
  0x00000040 55204339 39203132 2e322e30 202d6d63 U C99 12.2.0 -mc
  0x00000050 70753d76 39202d67 202d4f31 202d7374 pu=v9 -g -O1 -st
  0x00000060 643d676e 75393900 756e7369 676e6564 d=gnu99.unsigned
  0x00000070 20636861 72006c6f 6e672069 6e74006d  char.long int.m
  0x00000080 61696e00 61726763 00617267 7600     ain.argc.argv.

Contents of the .debug_line_str section (loaded from a.out):

  0x00000000 2f726f6f 742f6865 6c6c6f2d 776f726c /root/hello-worl
  0x00000010 642f7370 61726336 342d6c69 6e75782d d/sparc64-linux-
  0x00000020 676e7500 2e2e2f68 656c6c6f 2e63002e gnu.../hello.c..
  0x00000030 2e003c62 75696c74 2d696e3e 00       ..<built-in>.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v000000000000000 v000000000000000 location view pair
    0000000e v000000000000000 v000000000000000 location view pair

    00000010 v000000000000000 v000000000000000 views at 0000000c for:
             00000000000007a8 00000000000007ac (DW_OP_reg8 (r8))
    00000015 v000000000000000 v000000000000000 views at 0000000e for:
             00000000000007ac 00000000000007d0 (DW_OP_entry_value: (DW_OP_reg8 (r8)); DW_OP_stack_value)
    0000001d <End of list>

    0000001e v000000000000000 v000000000000000 location view pair
    00000020 v000000000000000 v000000000000000 location view pair

    00000022 v000000000000000 v000000000000000 views at 0000001e for:
             00000000000007a8 00000000000007ac (DW_OP_reg9 (r9))
    00000027 v000000000000000 v000000000000000 views at 00000020 for:
             00000000000007ac 00000000000007d0 (DW_OP_reg25 (r25))
    0000002c <End of list>

