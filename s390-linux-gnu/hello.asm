
a.out:     file format elf64-s390

SYMBOL TABLE:
0000000000000238 l    d  .interp	0000000000000000              .interp
0000000000000248 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
000000000000026c l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000290 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002b8 l    d  .dynsym	0000000000000000              .dynsym
0000000000000390 l    d  .dynstr	0000000000000000              .dynstr
000000000000041c l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000430 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000460 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000520 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000000568 l    d  .init	0000000000000000              .init
00000000000005a8 l    d  .plt	0000000000000000              .plt
0000000000000628 l    d  .text	0000000000000000              .text
0000000000000748 l    d  .fini	0000000000000000              .fini
0000000000000774 l    d  .rodata	0000000000000000              .rodata
000000000000078c l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
00000000000007a8 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000001dd0 l    d  .init_array	0000000000000000              .init_array
0000000000001dd8 l    d  .fini_array	0000000000000000              .fini_array
0000000000001de0 l    d  .dynamic	0000000000000000              .dynamic
0000000000001fc0 l    d  .got	0000000000000000              .got
0000000000002000 l    d  .got.plt	0000000000000000              .got.plt
0000000000002018 l    d  .data	0000000000000000              .data
0000000000002028 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    d  .debug_loclists	0000000000000000              .debug_loclists
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000026c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000670 l     F .text	0000000000000000              deregister_tm_clones
0000000000000690 l     F .text	0000000000000000              register_tm_clones
00000000000006d0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000002028 l     O .bss	0000000000000001              completed.0
0000000000001dd8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000000718 l     F .text	0000000000000000              frame_dummy
0000000000001dd0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              hello.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000810 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000001de0 l     O *ABS*	0000000000000000              _DYNAMIC
000000000000078c l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000001fc0 l     O *ABS*	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000002018  w      .data	0000000000000000              data_start
0000000000002028 g       .data	0000000000000000              _edata
0000000000000748 g     F .fini	0000000000000000              .hidden _fini
0000000000002018 g       .data	0000000000000000              __data_start
0000000000000000       F *UND*	0000000000000000              puts@GLIBC_2.2
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000002020 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000774 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000002030 g       .bss	0000000000000000              _end
0000000000000628 g     F .text	0000000000000000              _start
0000000000002028 g       .bss	0000000000000000              __bss_start
0000000000000720 g     F .text	0000000000000024              main
0000000000002028 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000568 g     F .init	0000000000000000              .hidden _init



Disassembly of section .init:

0000000000000568 <_init>:
 568:	eb 6f f0 30 00 24 	stmg	%r6,%r15,48(%r15)
 56e:	b9 04 00 1f       	lgr	%r1,%r15
 572:	a7 fb ff 60       	aghi	%r15,-160
 576:	e3 10 f0 00 00 24 	stg	%r1,0(%r15)
 57c:	c0 c0 00 00 0d 22 	larl	%r12,1fc0 <_GLOBAL_OFFSET_TABLE_>
 582:	c0 10 00 00 0d 33 	larl	%r1,1fe8 <__gmon_start__@Base>
 588:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 58e:	b9 02 00 11       	ltgr	%r1,%r1
 592:	a7 84 00 03       	je	598 <_init+0x30>
 596:	0d e1             	basr	%r14,%r1
 598:	e3 40 f1 10 00 04 	lg	%r4,272(%r15)
 59e:	eb 6f f0 d0 00 04 	lmg	%r6,%r15,208(%r15)
 5a4:	07 f4             	br	%r4
 5a6:	07 07             	nopr	%r7

Disassembly of section .plt:

00000000000005a8 <.plt>:
 5a8:	e3 10 f0 38 00 24 	stg	%r1,56(%r15)
 5ae:	c0 10 00 00 0d 09 	larl	%r1,1fc0 <_GLOBAL_OFFSET_TABLE_>
 5b4:	d2 07 f0 30 10 08 	mvc	48(8,%r15),8(%r1)
 5ba:	e3 10 10 10 00 04 	lg	%r1,16(%r1)
 5c0:	07 f1             	br	%r1
 5c2:	07 00             	nopr
 5c4:	07 00             	nopr
 5c6:	07 00             	nopr

00000000000005c8 <__cxa_finalize@plt>:
 5c8:	c0 10 00 00 0d 1c 	larl	%r1,2000 <__cxa_finalize@GLIBC_2.2>
 5ce:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 5d4:	07 f1             	br	%r1
 5d6:	0d 10             	basr	%r1,%r0
 5d8:	e3 10 10 0c 00 14 	lgf	%r1,12(%r1)
 5de:	c0 f4 ff ff ff e5 	jg	5a8 <.plt>
 5e4:	00 00 00 00       	.long	0x00000000

00000000000005e8 <__libc_start_main@plt>:
 5e8:	c0 10 00 00 0d 10 	larl	%r1,2008 <__libc_start_main@GLIBC_2.34>
 5ee:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 5f4:	07 f1             	br	%r1
 5f6:	0d 10             	basr	%r1,%r0
 5f8:	e3 10 10 0c 00 14 	lgf	%r1,12(%r1)
 5fe:	c0 f4 ff ff ff d5 	jg	5a8 <.plt>
 604:	00 00 00 18       	.long	0x00000018

0000000000000608 <puts@plt>:
 608:	c0 10 00 00 0d 04 	larl	%r1,2010 <puts@GLIBC_2.2>
 60e:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 614:	07 f1             	br	%r1
 616:	0d 10             	basr	%r1,%r0
 618:	e3 10 10 0c 00 14 	lgf	%r1,12(%r1)
 61e:	c0 f4 ff ff ff c5 	jg	5a8 <.plt>
 624:	00 00 00 30       	.long	0x00000030

Disassembly of section .text:

0000000000000628 <_start>:
 628:	41 40 f0 08       	la	%r4,8(%r15)
 62c:	e3 30 f0 00 00 04 	lg	%r3,0(%r15)
 632:	a7 09 ff f0       	lghi	%r0,-16
 636:	b9 80 00 f0       	ngr	%r15,%r0
 63a:	a7 fb ff 50       	aghi	%r15,-176
 63e:	d7 07 f0 00 f0 00 	xc	0(8,%r15),0(%r15)
 644:	eb ef f0 a0 00 24 	stmg	%r14,%r15,160(%r15)
 64a:	41 70 f0 a0       	la	%r7,160(%r15)
 64e:	a7 69 00 00       	lghi	%r6,0
 652:	a7 59 00 00       	lghi	%r5,0
 656:	c0 20 00 00 0c cd 	larl	%r2,1ff0 <_GLOBAL_OFFSET_TABLE_+0x30>
 65c:	e3 20 20 00 00 04 	lg	%r2,0(%r2)
 662:	c0 e5 ff ff ff c3 	brasl	%r14,5e8 <__libc_start_main@plt>
 668:	00 00 07 07       	.long	0x00000707
 66c:	07 07             	nopr	%r7
 66e:	07 07             	nopr	%r7

0000000000000670 <deregister_tm_clones>:
 670:	c0 10 00 00 0c dc 	larl	%r1,2028 <__TMC_END__>
 676:	c0 20 00 00 0c d9 	larl	%r2,2028 <__TMC_END__>
 67c:	b9 20 00 12       	cgr	%r1,%r2
 680:	07 8e             	ber	%r14
 682:	c4 18 00 00 0c af 	lgrl	%r1,1fe0 <_ITM_deregisterTMCloneTable@Base>
 688:	b9 02 00 11       	ltgr	%r1,%r1
 68c:	07 8e             	ber	%r14
 68e:	07 f1             	br	%r1

0000000000000690 <register_tm_clones>:
 690:	c0 20 00 00 0c cc 	larl	%r2,2028 <__TMC_END__>
 696:	c0 10 00 00 0c c9 	larl	%r1,2028 <__TMC_END__>
 69c:	b9 09 00 12       	sgr	%r1,%r2
 6a0:	eb 21 00 03 00 0a 	srag	%r2,%r1,3
 6a6:	eb 31 00 3f 00 0c 	srlg	%r3,%r1,63
 6ac:	b9 08 00 32       	agr	%r3,%r2
 6b0:	eb 33 00 01 00 0a 	srag	%r3,%r3,1
 6b6:	b9 02 00 33       	ltgr	%r3,%r3
 6ba:	07 8e             	ber	%r14
 6bc:	c4 18 00 00 0c 9e 	lgrl	%r1,1ff8 <_ITM_registerTMCloneTable@Base>
 6c2:	b9 02 00 11       	ltgr	%r1,%r1
 6c6:	07 8e             	ber	%r14
 6c8:	c0 20 00 00 0c b0 	larl	%r2,2028 <__TMC_END__>
 6ce:	07 f1             	br	%r1

00000000000006d0 <__do_global_dtors_aux>:
 6d0:	eb bf f0 58 00 24 	stmg	%r11,%r15,88(%r15)
 6d6:	c0 b0 00 00 0c a9 	larl	%r11,2028 <__TMC_END__>
 6dc:	e3 f0 ff 60 ff 71 	lay	%r15,-160(%r15)
 6e2:	95 00 b0 00       	cli	0(%r11),0
 6e6:	a7 74 00 15       	jne	710 <__do_global_dtors_aux+0x40>
 6ea:	c0 10 00 00 0c 77 	larl	%r1,1fd8 <__cxa_finalize@GLIBC_2.2>
 6f0:	e3 10 10 00 00 02 	ltg	%r1,0(%r1)
 6f6:	a7 84 00 08       	je	706 <__do_global_dtors_aux+0x36>
 6fa:	c4 28 00 00 0c 93 	lgrl	%r2,2020 <__dso_handle>
 700:	c0 e5 ff ff ff 64 	brasl	%r14,5c8 <__cxa_finalize@plt>
 706:	c0 e5 ff ff ff b5 	brasl	%r14,670 <deregister_tm_clones>
 70c:	92 01 b0 00       	mvi	0(%r11),1
 710:	eb bf f0 f8 00 04 	lmg	%r11,%r15,248(%r15)
 716:	07 fe             	br	%r14

0000000000000718 <frame_dummy>:
 718:	c0 f4 ff ff ff bc 	jg	690 <register_tm_clones>
 71e:	07 07             	nopr	%r7

0000000000000720 <main>:
# #include <stdio.h>
# 
# int main (int argc, char** argv) {
 720:	eb ef f0 70 00 24 	stmg	%r14,%r15,112(%r15)
 726:	e3 f0 ff 60 ff 71 	lay	%r15,-160(%r15)
# 
#     printf("Hello from RISC-V!\n");
 72c:	c0 20 00 00 00 26 	larl	%r2,778 <_IO_stdin_used+0x4>
 732:	c0 e5 ff ff ff 6b 	brasl	%r14,608 <puts@plt>
#     return 0;
 738:	a7 29 00 00       	lghi	%r2,0
 73c:	eb ef f1 10 00 04 	lmg	%r14,%r15,272(%r15)
 742:	07 fe             	br	%r14
 744:	07 07             	nopr	%r7
 746:	07 07             	nopr	%r7

Disassembly of section .fini:

0000000000000748 <_fini>:
 748:	eb 6f f0 30 00 24 	stmg	%r6,%r15,48(%r15)
 74e:	b9 04 00 1f       	lgr	%r1,%r15
 752:	a7 fb ff 60       	aghi	%r15,-160
 756:	e3 10 f0 00 00 24 	stg	%r1,0(%r15)
 75c:	c0 c0 00 00 0c 32 	larl	%r12,1fc0 <_GLOBAL_OFFSET_TABLE_>
 762:	07 07             	nopr	%r7
 764:	e3 40 f1 10 00 04 	lg	%r4,272(%r15)
 76a:	eb 6f f0 d0 00 04 	lmg	%r6,%r15,208(%r15)
 770:	07 f4             	br	%r4
 772:	07 07             	nopr	%r7
Contents of the .eh_frame section (loaded from a.out):


00000000 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 14
  Augmentation data:     1b
  DW_CFA_def_cfa: r15 ofs 160
  DW_CFA_undefined: r14
  DW_CFA_nop

00000018 0000000000000014 0000001c FDE cie=00000000 pc=0000000000000628..000000000000066a
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000030 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 14
  Augmentation data:     1b
  DW_CFA_def_cfa: r15 ofs 160
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000048 000000000000001c 0000001c FDE cie=00000030 pc=0000000000000720..0000000000000744
  DW_CFA_advance_loc: 6 to 0000000000000726
  DW_CFA_offset: r14 at cfa-48
  DW_CFA_offset: r15 at cfa-40
  DW_CFA_advance_loc: 6 to 000000000000072c
  DW_CFA_def_cfa_offset: 320
  DW_CFA_advance_loc: 22 to 0000000000000742
  DW_CFA_restore: r15
  DW_CFA_restore: r14
  DW_CFA_def_cfa_offset: 160

00000068 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000000720 0000000000000024
    0000000000000000 0000000000000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0xe1 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  8
 <0><c>: Abbrev Number: 4 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0): GNU C99 12.2.0 -march=z196 -m64 -mzarch -g -O1 -std=gnu99 -fasynchronous-unwind-tables
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0x78): ../hello.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0xb7): /root/hello-world/s390-linux-gnu
    <1a>   DW_AT_low_pc      : 0x720
    <22>   DW_AT_high_pc     : 0x24
    <2a>   DW_AT_stmt_list   : 0
 <1><2e>: Abbrev Number: 1 (DW_TAG_base_type)
    <2f>   DW_AT_byte_size   : 8
    <30>   DW_AT_encoding    : 7	(unsigned)
    <31>   DW_AT_name        : (indirect string, offset: 0x66): long unsigned int
 <1><35>: Abbrev Number: 1 (DW_TAG_base_type)
    <36>   DW_AT_byte_size   : 8
    <37>   DW_AT_encoding    : 5	(signed)
    <38>   DW_AT_name        : (indirect string, offset: 0x96): long int
 <1><3c>: Abbrev Number: 1 (DW_TAG_base_type)
    <3d>   DW_AT_byte_size   : 1
    <3e>   DW_AT_encoding    : 8	(unsigned char)
    <3f>   DW_AT_name        : (indirect string, offset: 0x83): unsigned char
 <1><43>: Abbrev Number: 1 (DW_TAG_base_type)
    <44>   DW_AT_byte_size   : 2
    <45>   DW_AT_encoding    : 7	(unsigned)
    <46>   DW_AT_name        : (indirect string, offset: 0xa4): short unsigned int
 <1><4a>: Abbrev Number: 1 (DW_TAG_base_type)
    <4b>   DW_AT_byte_size   : 4
    <4c>   DW_AT_encoding    : 7	(unsigned)
    <4d>   DW_AT_name        : (indirect string, offset: 0x6b): unsigned int
 <1><51>: Abbrev Number: 1 (DW_TAG_base_type)
    <52>   DW_AT_byte_size   : 1
    <53>   DW_AT_encoding    : 6	(signed char)
    <54>   DW_AT_name        : (indirect string, offset: 0x85): signed char
 <1><58>: Abbrev Number: 1 (DW_TAG_base_type)
    <59>   DW_AT_byte_size   : 2
    <5a>   DW_AT_encoding    : 5	(signed)
    <5b>   DW_AT_name        : (indirect string, offset: 0xd8): short int
 <1><5f>: Abbrev Number: 5 (DW_TAG_base_type)
    <60>   DW_AT_byte_size   : 4
    <61>   DW_AT_encoding    : 5	(signed)
    <62>   DW_AT_name        : int
 <1><66>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <67>   DW_AT_byte_size   : 8
    <67>   DW_AT_type        : <0x6b>
 <1><6b>: Abbrev Number: 1 (DW_TAG_base_type)
    <6c>   DW_AT_byte_size   : 1
    <6d>   DW_AT_encoding    : 8	(unsigned char)
    <6e>   DW_AT_name        : (indirect string, offset: 0x8c): char
 <1><72>: Abbrev Number: 6 (DW_TAG_subprogram)
    <73>   DW_AT_external    : 1
    <73>   DW_AT_name        : (indirect string, offset: 0x91): main
    <77>   DW_AT_decl_file   : 1
    <78>   DW_AT_decl_line   : 3
    <79>   DW_AT_decl_column : 5
    <7a>   DW_AT_prototyped  : 1
    <7a>   DW_AT_type        : <0x5f>
    <7e>   DW_AT_low_pc      : 0x720
    <86>   DW_AT_high_pc     : 0x24
    <8e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <90>   DW_AT_call_all_calls: 1
    <90>   DW_AT_sibling     : <0xd4>
 <2><94>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <95>   DW_AT_name        : (indirect string, offset: 0x9f): argc
    <99>   DW_AT_decl_file   : 1
    <99>   DW_AT_decl_line   : 3
    <99>   DW_AT_decl_column : 15
    <9a>   DW_AT_type        : <0x5f>
    <9e>   DW_AT_location    : 0x10 (location list)
    <a2>   DW_AT_GNU_locviews: 0xc
 <2><a6>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <a7>   DW_AT_name        : (indirect string, offset: 0xe2): argv
    <ab>   DW_AT_decl_file   : 1
    <ab>   DW_AT_decl_line   : 3
    <ab>   DW_AT_decl_column : 28
    <ac>   DW_AT_type        : <0xd4>
    <b0>   DW_AT_location    : 0x22 (location list)
    <b4>   DW_AT_GNU_locviews: 0x1e
 <2><b8>: Abbrev Number: 7 (DW_TAG_call_site)
    <b9>   DW_AT_call_return_pc: 0x738
    <c1>   DW_AT_call_origin : <0xd9>
 <3><c5>: Abbrev Number: 8 (DW_TAG_call_site_parameter)
    <c6>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <c8>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 7 78 	(DW_OP_addr: 778)
 <3><d2>: Abbrev Number: 0
 <2><d3>: Abbrev Number: 0
 <1><d4>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <d5>   DW_AT_byte_size   : 8
    <d5>   DW_AT_type        : <0x66>
 <1><d9>: Abbrev Number: 9 (DW_TAG_subprogram)
    <da>   DW_AT_external    : 1
    <da>   DW_AT_declaration : 1
    <da>   DW_AT_linkage_name: (indirect string, offset: 0x61): puts
    <de>   DW_AT_name        : (indirect string, offset: 0x57): __builtin_puts
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
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
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
  Length:                      86
  DWARF Version:               3
  Prologue Length:             47
  Minimum Instruction Length:  1
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

 The Directory Table (offset 0x1b):
  1	..

 The File Name Table (offset 0x1f):
  Entry	Dir	Time	Size	Name
  1	1	0	0	hello.c
  2	0	0	0	<built-in>

 Line Number Statements:
  [0x00000039]  Set column to 34
  [0x0000003b]  Extended opcode 2: set Address to 0x720
  [0x00000046]  Special opcode 7: advance Address by 0 to 0x720 and Line by 2 to 3
  [0x00000047]  Set is_stmt to 0
  [0x00000048]  Copy (view 1)
  [0x00000049]  Set column to 5
  [0x0000004b]  Set is_stmt to 1
  [0x0000004c]  Special opcode 175: advance Address by 12 to 0x72c and Line by 2 to 5
  [0x0000004d]  Set is_stmt to 0
  [0x0000004e]  Special opcode 89: advance Address by 6 to 0x732 and Line by 0 to 5
  [0x0000004f]  Set is_stmt to 1
  [0x00000050]  Special opcode 90: advance Address by 6 to 0x738 and Line by 1 to 6
  [0x00000051]  Set column to 1
  [0x00000053]  Set is_stmt to 0
  [0x00000054]  Special opcode 6: advance Address by 0 to 0x738 and Line by 1 to 7 (view 1)
  [0x00000055]  Advance PC by 12 to 0x744
  [0x00000057]  Extended opcode 1: End of Sequence


Contents of the .debug_str section (loaded from a.out):

  0x00000000 474e5520 43393920 31322e32 2e30202d GNU C99 12.2.0 -
  0x00000010 6d617263 683d7a31 3936202d 6d363420 march=z196 -m64 
  0x00000020 2d6d7a61 72636820 2d67202d 4f31202d -mzarch -g -O1 -
  0x00000030 7374643d 676e7539 39202d66 6173796e std=gnu99 -fasyn
  0x00000040 6368726f 6e6f7573 2d756e77 696e642d chronous-unwind-
  0x00000050 7461626c 6573005f 5f627569 6c74696e tables.__builtin
  0x00000060 5f707574 73006c6f 6e672075 6e736967 _puts.long unsig
  0x00000070 6e656420 696e7400 2e2e2f68 656c6c6f ned int.../hello
  0x00000080 2e630075 6e736967 6e656420 63686172 .c.unsigned char
  0x00000090 006d6169 6e006c6f 6e672069 6e740061 .main.long int.a
  0x000000a0 72676300 73686f72 7420756e 7369676e rgc.short unsign
  0x000000b0 65642069 6e74002f 726f6f74 2f68656c ed int./root/hel
  0x000000c0 6c6f2d77 6f726c64 2f733339 302d6c69 lo-world/s390-li
  0x000000d0 6e75782d 676e7500 73686f72 7420696e nux-gnu.short in
  0x000000e0 74006172 677600                     t.argv.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v000000000000000 v000000000000000 location view pair
    0000000e v000000000000000 v000000000000000 location view pair

    00000010 v000000000000000 v000000000000000 views at 0000000c for:
             0000000000000720 0000000000000732 (DW_OP_reg2 (r2))
    00000015 v000000000000000 v000000000000000 views at 0000000e for:
             0000000000000732 0000000000000744 (DW_OP_entry_value: (DW_OP_reg2 (r2)); DW_OP_stack_value)
    0000001d <End of list>

    0000001e v000000000000000 v000000000000000 location view pair
    00000020 v000000000000000 v000000000000000 location view pair

    00000022 v000000000000000 v000000000000000 views at 0000001e for:
             0000000000000720 0000000000000737 (DW_OP_reg3 (r3))
    00000027 v000000000000000 v000000000000000 views at 00000020 for:
             0000000000000737 0000000000000744 (DW_OP_entry_value: (DW_OP_reg3 (r3)); DW_OP_stack_value)
    0000002f <End of list>

