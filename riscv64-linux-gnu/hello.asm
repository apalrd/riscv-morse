
a.out:     file format elf64-littleriscv

SYMBOL TABLE:
0000000000000270 l    d  .interp	0000000000000000              .interp
0000000000000294 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
00000000000002b8 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
00000000000002d8 l    d  .gnu.hash	0000000000000000              .gnu.hash
0000000000000300 l    d  .dynsym	0000000000000000              .dynsym
00000000000003c0 l    d  .dynstr	0000000000000000              .dynstr
000000000000043e l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000450 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000480 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000540 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000000570 l    d  .plt	0000000000000000              .plt
00000000000005b0 l    d  .text	0000000000000000              .text
0000000000000680 l    d  .rodata	0000000000000000              .rodata
000000000000069c l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
00000000000006b0 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000001e08 l    d  .preinit_array	0000000000000000              .preinit_array
0000000000001e10 l    d  .init_array	0000000000000000              .init_array
0000000000001e18 l    d  .fini_array	0000000000000000              .fini_array
0000000000001e20 l    d  .dynamic	0000000000000000              .dynamic
0000000000002000 l    d  .data	0000000000000000              .data
0000000000002008 l    d  .got	0000000000000000              .got
0000000000002050 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .riscv.attributes	0000000000000000              .riscv.attributes
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_frame	0000000000000000              .debug_frame
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    d  .debug_line_str	0000000000000000              .debug_line_str
0000000000000000 l    d  .debug_loclists	0000000000000000              .debug_loclists
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
00000000000002b8 l     O .note.ABI-tag	0000000000000020              __abi_tag
00000000000005d2 l       .text	0000000000000000              load_gp
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000005de l     F .text	0000000000000000              deregister_tm_clones
0000000000000600 l     F .text	0000000000000000              register_tm_clones
000000000000062c l     F .text	0000000000000000              __do_global_dtors_aux
0000000000002050 l     O .bss	0000000000000001              completed.0
0000000000001e18 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000000666 l     F .text	0000000000000000              frame_dummy
0000000000001e10 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              hello.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000006d8 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000570 l     O *ABS*	0000000000000000              _PROCEDURE_LINKAGE_TABLE_
0000000000001e20 l     O *ABS*	0000000000000000              _DYNAMIC
000000000000069c l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000002028 l     O *ABS*	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000002000  w      .data	0000000000000000              data_start
0000000000002058 g       .bss	0000000000000000              __BSS_END__
0000000000002050 g       .got	0000000000000000              _edata
0000000000002050 g       .got	0000000000000000              __SDATA_BEGIN__
0000000000002000 g       .data	0000000000000000              __DATA_BEGIN__
0000000000002000 g       .data	0000000000000000              __data_start
0000000000002000 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000680 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000002058 g       .bss	0000000000000000              _end
00000000000005b0 g     F .text	0000000000000022              _start
0000000000002800 g       *ABS*	0000000000000000              __global_pointer$
0000000000000000       F *UND*	0000000000000000              puts@GLIBC_2.27
0000000000002050 g       .bss	0000000000000000              __bss_start
0000000000000668 g     F .text	0000000000000018              main
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.27
0000000000002008 g     O .got	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable



Disassembly of section .plt:

0000000000000570 <.plt>:
 570:	00002397          	auipc	t2,0x2
 574:	41c30333          	sub	t1,t1,t3
 578:	a983be03          	ld	t3,-1384(t2) # 2008 <__TMC_END__>
 57c:	fd430313          	add	t1,t1,-44
 580:	a9838293          	add	t0,t2,-1384
 584:	00135313          	srl	t1,t1,0x1
 588:	0082b283          	ld	t0,8(t0)
 58c:	000e0067          	jr	t3

0000000000000590 <__libc_start_main@plt>:
 590:	00002e17          	auipc	t3,0x2
 594:	a88e3e03          	ld	t3,-1400(t3) # 2018 <__libc_start_main@GLIBC_2.34>
 598:	000e0367          	jalr	t1,t3
 59c:	00000013          	nop

00000000000005a0 <puts@plt>:
 5a0:	00002e17          	auipc	t3,0x2
 5a4:	a80e3e03          	ld	t3,-1408(t3) # 2020 <puts@GLIBC_2.27>
 5a8:	000e0367          	jalr	t1,t3
 5ac:	00000013          	nop

Disassembly of section .text:

00000000000005b0 <_start>:
 5b0:	022000ef          	jal	5d2 <load_gp>
 5b4:	87aa                	mv	a5,a0
 5b6:	00002517          	auipc	a0,0x2
 5ba:	a8253503          	ld	a0,-1406(a0) # 2038 <_GLOBAL_OFFSET_TABLE_+0x10>
 5be:	6582                	ld	a1,0(sp)
 5c0:	0030                	add	a2,sp,8
 5c2:	ff017113          	and	sp,sp,-16
 5c6:	4681                	li	a3,0
 5c8:	4701                	li	a4,0
 5ca:	880a                	mv	a6,sp
 5cc:	fc5ff0ef          	jal	590 <__libc_start_main@plt>
 5d0:	9002                	ebreak

00000000000005d2 <load_gp>:
 5d2:	00002197          	auipc	gp,0x2
 5d6:	22e18193          	add	gp,gp,558 # 2800 <__global_pointer$>
 5da:	8082                	ret
	...

00000000000005de <deregister_tm_clones>:
 5de:	    00002517          	auipc	a0,0x2
 5e2:	    a2a50513          	add	a0,a0,-1494 # 2008 <__TMC_END__>
 5e6:	    00002797          	auipc	a5,0x2
 5ea:	    a2278793          	add	a5,a5,-1502 # 2008 <__TMC_END__>
 5ee:	/-- 00a78863          	beq	a5,a0,5fe <deregister_tm_clones+0x20>
 5f2:	|   00002797          	auipc	a5,0x2
 5f6:	|   a3e7b783          	ld	a5,-1474(a5) # 2030 <_ITM_deregisterTMCloneTable@Base>
 5fa:	+-- c391                	beqz	a5,5fe <deregister_tm_clones+0x20>
 5fc:	|   8782                	jr	a5
 5fe:	\-> 8082                	ret

0000000000000600 <register_tm_clones>:
 600:	    00002517          	auipc	a0,0x2
 604:	    a0850513          	add	a0,a0,-1528 # 2008 <__TMC_END__>
 608:	    00002597          	auipc	a1,0x2
 60c:	    a0058593          	add	a1,a1,-1536 # 2008 <__TMC_END__>
 610:	    8d89                	sub	a1,a1,a0
 612:	    4035d793          	sra	a5,a1,0x3
 616:	    91fd                	srl	a1,a1,0x3f
 618:	    95be                	add	a1,a1,a5
 61a:	    8585                	sra	a1,a1,0x1
 61c:	/-- c599                	beqz	a1,62a <register_tm_clones+0x2a>
 61e:	|   00002797          	auipc	a5,0x2
 622:	|   a2a7b783          	ld	a5,-1494(a5) # 2048 <_ITM_registerTMCloneTable@Base>
 626:	+-- c391                	beqz	a5,62a <register_tm_clones+0x2a>
 628:	|   8782                	jr	a5
 62a:	\-> 8082                	ret

000000000000062c <__do_global_dtors_aux>:
 62c:	       1141                	add	sp,sp,-16
 62e:	       e022                	sd	s0,0(sp)
 630:	       00002417          	auipc	s0,0x2
 634:	       a2040413          	add	s0,s0,-1504 # 2050 <completed.0>
 638:	       00044783          	lbu	a5,0(s0)
 63c:	       e406                	sd	ra,8(sp)
 63e:	/----- e385                	bnez	a5,65e <__do_global_dtors_aux+0x32>
 640:	|      00002797          	auipc	a5,0x2
 644:	|      a007b783          	ld	a5,-1536(a5) # 2040 <__cxa_finalize@GLIBC_2.27>
 648:	|  /-- c791                	beqz	a5,654 <__do_global_dtors_aux+0x28>
 64a:	|  |   00002517          	auipc	a0,0x2
 64e:	|  |   9b653503          	ld	a0,-1610(a0) # 2000 <__dso_handle>
 652:	|  |   9782                	jalr	a5
 654:	|  \-> f8bff0ef          	jal	5de <deregister_tm_clones>
 658:	|      4785                	li	a5,1
 65a:	|      00f40023          	sb	a5,0(s0)
 65e:	\----> 60a2                	ld	ra,8(sp)
 660:	       6402                	ld	s0,0(sp)
 662:	       0141                	add	sp,sp,16
 664:	       8082                	ret

0000000000000666 <frame_dummy>:
 666:	bf69                	j	600 <register_tm_clones>

0000000000000668 <main>:
# #include <stdio.h>
# 
# int main (int argc, char** argv) {
 668:	1141                	add	sp,sp,-16
 66a:	e406                	sd	ra,8(sp)
# 
#     printf("Hello from RISC-V!\n");
 66c:	00000517          	auipc	a0,0x0
 670:	01c50513          	add	a0,a0,28 # 688 <_IO_stdin_used+0x8>
 674:	f2dff0ef          	jal	5a0 <puts@plt>
#     return 0;
 678:	4501                	li	a0,0
 67a:	60a2                	ld	ra,8(sp)
 67c:	0141                	add	sp,sp,16
 67e:	8082                	ret
Contents of the .eh_frame section (loaded from a.out):


00000000 0000000000000010 00000000 CIE
  Version:               3
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 1
  Augmentation data:     1b
  DW_CFA_def_cfa_register: r2 (sp)
  DW_CFA_nop

00000014 0000000000000010 00000018 FDE cie=00000000 pc=00000000000005b0..00000000000005d2
  DW_CFA_undefined: r1 (ra)
  DW_CFA_nop

00000028 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000000668 0000000000000018
    0000000000000000 0000000000000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0xd9 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  8
 <0><c>: Abbrev Number: 4 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x12): GNU C99 12.2.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdc_zicsr_zifencei -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect line string, offset: 0x24): ../hello.c
    <16>   DW_AT_comp_dir    : (indirect line string, offset: 0): /root/hello-world/riscv64-linux-gnu
    <1a>   DW_AT_low_pc      : 0x668
    <22>   DW_AT_high_pc     : 0x18
    <2a>   DW_AT_stmt_list   : 0
 <1><2e>: Abbrev Number: 1 (DW_TAG_base_type)
    <2f>   DW_AT_byte_size   : 8
    <30>   DW_AT_encoding    : 7	(unsigned)
    <31>   DW_AT_name        : (indirect string, offset: 0): long unsigned int
 <1><35>: Abbrev Number: 1 (DW_TAG_base_type)
    <36>   DW_AT_byte_size   : 1
    <37>   DW_AT_encoding    : 8	(unsigned char)
    <38>   DW_AT_name        : (indirect string, offset: 0x8d): unsigned char
 <1><3c>: Abbrev Number: 1 (DW_TAG_base_type)
    <3d>   DW_AT_byte_size   : 2
    <3e>   DW_AT_encoding    : 7	(unsigned)
    <3f>   DW_AT_name        : (indirect string, offset: 0xae): short unsigned int
 <1><43>: Abbrev Number: 1 (DW_TAG_base_type)
    <44>   DW_AT_byte_size   : 4
    <45>   DW_AT_encoding    : 7	(unsigned)
    <46>   DW_AT_name        : (indirect string, offset: 0x5): unsigned int
 <1><4a>: Abbrev Number: 1 (DW_TAG_base_type)
    <4b>   DW_AT_byte_size   : 1
    <4c>   DW_AT_encoding    : 6	(signed char)
    <4d>   DW_AT_name        : (indirect string, offset: 0x8f): signed char
 <1><51>: Abbrev Number: 1 (DW_TAG_base_type)
    <52>   DW_AT_byte_size   : 2
    <53>   DW_AT_encoding    : 5	(signed)
    <54>   DW_AT_name        : (indirect string, offset: 0x74): short int
 <1><58>: Abbrev Number: 5 (DW_TAG_base_type)
    <59>   DW_AT_byte_size   : 4
    <5a>   DW_AT_encoding    : 5	(signed)
    <5b>   DW_AT_name        : int
 <1><5f>: Abbrev Number: 1 (DW_TAG_base_type)
    <60>   DW_AT_byte_size   : 8
    <61>   DW_AT_encoding    : 5	(signed)
    <62>   DW_AT_name        : (indirect string, offset: 0x9b): long int
 <1><66>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <67>   DW_AT_byte_size   : 8
    <67>   DW_AT_type        : <0x6b>
 <1><6b>: Abbrev Number: 1 (DW_TAG_base_type)
    <6c>   DW_AT_byte_size   : 1
    <6d>   DW_AT_encoding    : 8	(unsigned char)
    <6e>   DW_AT_name        : (indirect string, offset: 0x96): char
 <1><72>: Abbrev Number: 6 (DW_TAG_subprogram)
    <73>   DW_AT_external    : 1
    <73>   DW_AT_name        : (indirect string, offset: 0xa4): main
    <77>   DW_AT_decl_file   : 1
    <78>   DW_AT_decl_line   : 3
    <79>   DW_AT_decl_column : 5
    <7a>   DW_AT_prototyped  : 1
    <7a>   DW_AT_type        : <0x58>
    <7e>   DW_AT_low_pc      : 0x668
    <86>   DW_AT_high_pc     : 0x18
    <8e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <90>   DW_AT_call_all_calls: 1
    <90>   DW_AT_sibling     : <0xcc>
 <2><94>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <95>   DW_AT_name        : (indirect string, offset: 0xa9): argc
    <99>   DW_AT_decl_file   : 1
    <99>   DW_AT_decl_line   : 3
    <99>   DW_AT_decl_column : 15
    <9a>   DW_AT_type        : <0x58>
    <9e>   DW_AT_location    : 0xc (location list)
 <2><a2>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <a3>   DW_AT_name        : (indirect string, offset: 0xc1): argv
    <a7>   DW_AT_decl_file   : 1
    <a7>   DW_AT_decl_line   : 3
    <a7>   DW_AT_decl_column : 28
    <a8>   DW_AT_type        : <0xcc>
    <ac>   DW_AT_location    : 0x36 (location list)
 <2><b0>: Abbrev Number: 7 (DW_TAG_call_site)
    <b1>   DW_AT_call_return_pc: 0x678
    <b9>   DW_AT_call_origin : <0xd1>
 <3><bd>: Abbrev Number: 8 (DW_TAG_call_site_parameter)
    <be>   DW_AT_location    : 1 byte block: 5a 	(DW_OP_reg10 (a0))
    <c0>   DW_AT_call_value  : 9 byte block: 3 88 6 0 0 0 0 0 0 	(DW_OP_addr: 688)
 <3><ca>: Abbrev Number: 0
 <2><cb>: Abbrev Number: 0
 <1><cc>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <cd>   DW_AT_byte_size   : 8
    <cd>   DW_AT_type        : <0x66>
 <1><d1>: Abbrev Number: 9 (DW_TAG_subprogram)
    <d2>   DW_AT_external    : 1
    <d2>   DW_AT_declaration : 1
    <d2>   DW_AT_linkage_name: (indirect string, offset: 0x88): puts
    <d6>   DW_AT_name        : (indirect string, offset: 0x7e): __builtin_puts
    <da>   DW_AT_decl_file   : 2
    <db>   DW_AT_decl_line   : 0
 <1><dc>: Abbrev Number: 0

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
  Length:                      102
  DWARF Version:               5
  Address size (bytes):        8
  Segment selector (bytes):    0
  Prologue Length:             51
  Minimum Instruction Length:  1
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
  0	(indirect line string, offset: 0): /root/hello-world/riscv64-linux-gnu
  1	(indirect line string, offset: 0x2f): ..

 The File Name Table (offset 0x30, lines 3, columns 2):
  Entry	Dir	Name
  0	1	(indirect line string, offset: 0x27): hello.c
  1	1	(indirect line string, offset: 0x27): hello.c
  2	0	(indirect line string, offset: 0x32): <built-in>

 Line Number Statements:
  [0x0000003f]  Set column to 34
  [0x00000041]  Extended opcode 2: set Address to 0x668
  [0x0000004c]  Special opcode 7: advance Address by 0 to 0x668 and Line by 2 to 3
  [0x0000004d]  Set column to 5
  [0x0000004f]  Advance Line by 2 to 5
  [0x00000051]  Advance PC by fixed size amount 4 to 0x66c
  [0x00000054]  Copy (view 1)
  [0x00000055]  Advance Line by 1 to 6
  [0x00000057]  Advance PC by fixed size amount 12 to 0x678
  [0x0000005a]  Copy (view 2)
  [0x0000005b]  Set column to 1
  [0x0000005d]  Set is_stmt to 0
  [0x0000005e]  Advance Line by 1 to 7
  [0x00000060]  Advance PC by fixed size amount 0 to 0x678
  [0x00000063]  Copy (view 3)
  [0x00000064]  Advance PC by fixed size amount 8 to 0x680
  [0x00000067]  Extended opcode 1: End of Sequence


Contents of the .debug_frame section (loaded from a.out):


00000000 000000000000000c ffffffff CIE
  Version:               3
  Augmentation:          ""
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 1

  DW_CFA_def_cfa_register: r2 (sp)
  DW_CFA_nop

00000010 0000000000000024 00000000 FDE cie=00000000 pc=0000000000000668..0000000000000680
  DW_CFA_advance_loc: 2 to 000000000000066a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 000000000000066c
  DW_CFA_offset: r1 (ra) at cfa-8
  DW_CFA_advance_loc: 16 to 000000000000067c
  DW_CFA_restore: r1 (ra)
  DW_CFA_advance_loc: 2 to 000000000000067e
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

Contents of the .debug_str section (loaded from a.out):

  0x00000000 6c6f6e67 20756e73 69676e65 6420696e long unsigned in
  0x00000010 7400474e 55204339 39203132 2e322e30 t.GNU C99 12.2.0
  0x00000020 202d6d61 62693d6c 70363464 202d6d69  -mabi=lp64d -mi
  0x00000030 73612d73 7065633d 32303139 31323133 sa-spec=20191213
  0x00000040 202d6d61 7263683d 72763634 696d6166  -march=rv64imaf
  0x00000050 64635f7a 69637372 5f7a6966 656e6365 dc_zicsr_zifence
  0x00000060 69202d67 202d4f31 202d7374 643d676e i -g -O1 -std=gn
  0x00000070 75393900 73686f72 7420696e 74005f5f u99.short int.__
  0x00000080 6275696c 74696e5f 70757473 00756e73 builtin_puts.uns
  0x00000090 69676e65 64206368 6172006c 6f6e6720 igned char.long 
  0x000000a0 696e7400 6d61696e 00617267 63007368 int.main.argc.sh
  0x000000b0 6f727420 756e7369 676e6564 20696e74 ort unsigned int
  0x000000c0 00617267 7600                       .argv.

Contents of the .debug_line_str section (loaded from a.out):

  0x00000000 2f726f6f 742f6865 6c6c6f2d 776f726c /root/hello-worl
  0x00000010 642f7269 73637636 342d6c69 6e75782d d/riscv64-linux-
  0x00000020 676e7500 2e2e2f68 656c6c6f 2e63002e gnu.../hello.c..
  0x00000030 2e003c62 75696c74 2d696e3e 00       ..<built-in>.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression
    0000000c 0000000000000668 0000000000000674 (DW_OP_reg10 (a0))
    0000001f 0000000000000674 0000000000000680 (DW_OP_entry_value: (DW_OP_reg10 (a0)); DW_OP_stack_value)
    00000035 <End of list>
    00000036 0000000000000668 0000000000000677 (DW_OP_reg11 (a1))
    00000049 0000000000000677 0000000000000680 (DW_OP_entry_value: (DW_OP_reg11 (a1)); DW_OP_stack_value)
    0000005f <End of list>

