
a.out:     file format elf32-m68k

SYMBOL TABLE:
80000134 l    d  .interp	00000000              .interp
80000144 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
80000168 l    d  .note.ABI-tag	00000000              .note.ABI-tag
80000188 l    d  .hash	00000000              .hash
800001b4 l    d  .gnu.hash	00000000              .gnu.hash
800001e4 l    d  .dynsym	00000000              .dynsym
80000244 l    d  .dynstr	00000000              .dynstr
8000029a l    d  .gnu.version	00000000              .gnu.version
800002a8 l    d  .gnu.version_r	00000000              .gnu.version_r
800002d8 l    d  .rela.dyn	00000000              .rela.dyn
800002f0 l    d  .rela.plt	00000000              .rela.plt
80000314 l    d  .init	00000000              .init
8000033c l    d  .plt	00000000              .plt
8000038c l    d  .text	00000000              .text
8000043c l    d  .fini	00000000              .fini
80000452 l    d  .rodata	00000000              .rodata
8000046a l    d  .eh_frame	00000000              .eh_frame
80003f08 l    d  .init_array	00000000              .init_array
80003f0c l    d  .fini_array	00000000              .fini_array
80003f10 l    d  .dynamic	00000000              .dynamic
80004000 l    d  .got	00000000              .got
80004020 l    d  .data	00000000              .data
80004028 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    d  .debug_aranges	00000000              .debug_aranges
00000000 l    d  .debug_info	00000000              .debug_info
00000000 l    d  .debug_abbrev	00000000              .debug_abbrev
00000000 l    d  .debug_line	00000000              .debug_line
00000000 l    d  .debug_frame	00000000              .debug_frame
00000000 l    d  .debug_str	00000000              .debug_str
00000000 l    df *ABS*	00000000              crt1.o
80000168 l     O .note.ABI-tag	00000020              __abi_tag
00000000 l    df *ABS*	00000000              crtstuff.c
800003b8 l     F .text	00000000              deregister_tm_clones
800003dc l     F .text	00000000              register_tm_clones
80000410 l     F .text	00000000              __do_global_dtors_aux
80004028 l     O .bss	00000001              completed.0
80003f0c l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
80000426 l     F .text	00000000              frame_dummy
80003f08 l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              hello.c
00000000 l    df *ABS*	00000000              crtstuff.c
8000046a l     O .eh_frame	00000000              __FRAME_END__
00000000 l    df *ABS*	00000000              
80003f10 l     O .dynamic	00000000              _DYNAMIC
80004000 l     O .got	00000000              _GLOBAL_OFFSET_TABLE_
80000350       F *UND*	00000000              __libc_start_main@GLIBC_2.34
80004020  w      .data	00000000              data_start
80004028 g       .data	00000000              _edata
8000043c g     F .fini	00000000              .hidden _fini
80004020 g       .data	00000000              __data_start
80000364       F *UND*	00000000              puts@GLIBC_2.0
00000000  w      *UND*	00000000              __gmon_start__
80004024 g     O .data	00000000              .hidden __dso_handle
80000452 g     O .rodata	00000004              _IO_stdin_used
8000402c g       .bss	00000000              _end
8000038c g     F .text	00000000              _start
80004028 g       .bss	00000000              __bss_start
80000428 g     F .text	00000012              main
80004028 g     O .data	00000000              .hidden __TMC_END__
80000314 g     F .init	00000000              .hidden _init



Disassembly of section .init:

80000314 <_init>:
80000314:	4e56 0000      	linkw %fp,#0
80000318:	2f0d           	movel %a5,%sp@-
8000031a:	4bfb 0170 0000 	lea %pc@(80004000 <_GLOBAL_OFFSET_TABLE_>),%a5
80000320:	3ce4 
80000322:	4ab5 0170 0000 	tstl %a5@(1c)
80000328:	001c 
8000032a:	6706           	beqs 80000332 <_init+0x1e>
8000032c:	61ff 0000 004a 	bsrl 80000378 <__gmon_start__@plt>
80000332:	2a6e fffc      	moveal %fp@(-4),%a5
80000336:	4e5e           	unlk %fp
80000338:	4e75           	rts

Disassembly of section .plt:

8000033c <.plt>:
8000033c:	2f3b 0170 0000 	movel %pc@(80004004 <_GLOBAL_OFFSET_TABLE_+0x4>),%sp@-
80000342:	3cc6 
80000344:	4efb 0171 0000 	jmp %pc@(80004008 <_GLOBAL_OFFSET_TABLE_+0x8>)@(0)
8000034a:	3cc2 
8000034c:	0000 0000      	orib #0,%d0

80000350 <__libc_start_main@plt>:
80000350:	4efb 0171 0000 	jmp %pc@(8000400c <__libc_start_main@GLIBC_2.34>)@(0)
80000356:	3cba 
80000358:	2f3c 0000 0000 	movel #0,%sp@-
8000035e:	60ff ffff ffdc 	bral 8000033c <.plt>

80000364 <puts@plt>:
80000364:	4efb 0171 0000 	jmp %pc@(80004010 <puts@GLIBC_2.0>)@(0)
8000036a:	3caa 
8000036c:	2f3c 0000 000c 	movel #12,%sp@-
80000372:	60ff ffff ffc8 	bral 8000033c <.plt>

80000378 <__gmon_start__@plt>:
80000378:	4efb 0171 0000 	jmp %pc@(80004014 <__gmon_start__@Base>)@(0)
8000037e:	3c9a 
80000380:	2f3c 0000 0018 	movel #24,%sp@-
80000386:	60ff ffff ffb4 	bral 8000033c <.plt>

Disassembly of section .text:

8000038c <_start>:
8000038c:	9dce           	subal %fp,%fp
8000038e:	201f           	movel %sp@+,%d0
80000390:	204f           	moveal %sp,%a0
80000392:	4857           	pea %sp@
80000394:	4851           	pea %a1@
80000396:	42a7           	clrl %sp@-
80000398:	42a7           	clrl %sp@-
8000039a:	4bfb 0170 0000 	lea %pc@(80004000 <_GLOBAL_OFFSET_TABLE_>),%a5
800003a0:	3c64 
800003a2:	4850           	pea %a0@
800003a4:	2f00           	movel %d0,%sp@-
800003a6:	2f35 0170 0000 	movel %a5@(18),%sp@-
800003ac:	0018 
800003ae:	61ff ffff ffa0 	bsrl 80000350 <__libc_start_main@plt>
800003b4:	4afc           	illegal
800003b6:	4e71           	nop

800003b8 <deregister_tm_clones>:
800003b8:	203c 8000 4028 	movel #-2147467224,%d0
800003be:	0c80 8000 4028 	cmpil #-2147467224,%d0
800003c4:	6714           	beqs 800003da <deregister_tm_clones+0x22>
800003c6:	41f9 0000 0000 	lea 0 <__abi_tag-0x80000168>,%a0
800003cc:	4a88           	tstl %a0
800003ce:	670a           	beqs 800003da <deregister_tm_clones+0x22>
800003d0:	4879 8000 4028 	pea 80004028 <__TMC_END__>
800003d6:	4e90           	jsr %a0@
800003d8:	588f           	addql #4,%sp
800003da:	4e75           	rts

800003dc <register_tm_clones>:
800003dc:	203c 8000 4028 	movel #-2147467224,%d0
800003e2:	0480 8000 4028 	subil #-2147467224,%d0
800003e8:	2200           	movel %d0,%d1
800003ea:	e481           	asrl #2,%d1
800003ec:	d080           	addl %d0,%d0
800003ee:	9180           	subxl %d0,%d0
800003f0:	4480           	negl %d0
800003f2:	d081           	addl %d1,%d0
800003f4:	e280           	asrl #1,%d0
800003f6:	6716           	beqs 8000040e <register_tm_clones+0x32>
800003f8:	41f9 0000 0000 	lea 0 <__abi_tag-0x80000168>,%a0
800003fe:	4a88           	tstl %a0
80000400:	670c           	beqs 8000040e <register_tm_clones+0x32>
80000402:	2f00           	movel %d0,%sp@-
80000404:	4879 8000 4028 	pea 80004028 <__TMC_END__>
8000040a:	4e90           	jsr %a0@
8000040c:	508f           	addql #8,%sp
8000040e:	4e75           	rts

80000410 <__do_global_dtors_aux>:
80000410:	4a39 8000 4028 	tstb 80004028 <__TMC_END__>
80000416:	660c           	bnes 80000424 <__do_global_dtors_aux+0x14>
80000418:	4eba ff9e      	jsr %pc@(800003b8 <deregister_tm_clones>)
8000041c:	13fc 0001 8000 	moveb #1,80004028 <__TMC_END__>
80000422:	4028 
80000424:	4e75           	rts

80000426 <frame_dummy>:
80000426:	60b4           	bras 800003dc <register_tm_clones>

80000428 <main>:
# #include <stdio.h>
# 
# int main (int argc, char** argv) {
# 
#     printf("Hello from RISC-V!\n");
80000428:	4879 8000 0456 	pea 80000456 <_IO_stdin_used+0x4>
8000042e:	4eb9 8000 0364 	jsr 80000364 <puts@plt>
#     return 0;
80000434:	588f           	addql #4,%sp
80000436:	4280           	clrl %d0
80000438:	4e75           	rts
8000043a:	4e71           	nop

Disassembly of section .fini:

8000043c <_fini>:
8000043c:	4e56 0000      	linkw %fp,#0
80000440:	2f0d           	movel %a5,%sp@-
80000442:	4bfb 0170 0000 	lea %pc@(80004000 <_GLOBAL_OFFSET_TABLE_>),%a5
80000448:	3bbc 
8000044a:	2a6e fffc      	moveal %fp@(-4),%a5
8000044e:	4e5e           	unlk %fp
80000450:	4e75           	rts
Contents of the .eh_frame section (loaded from a.out):


00000000 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   28
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    80000428 00000012
    00000000 00000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0xc3 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  4
 <0><c>: Abbrev Number: 4 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x55): GNU C99 12.2.0 -mcpu=68020 -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0x82): ../hello.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0xe): /root/hello-world/m68k-linux-gnu
    <1a>   DW_AT_low_pc      : 0x80000428
    <1e>   DW_AT_high_pc     : 0x12
    <22>   DW_AT_stmt_list   : 0
 <1><26>: Abbrev Number: 1 (DW_TAG_base_type)
    <27>   DW_AT_byte_size   : 4
    <28>   DW_AT_encoding    : 7	(unsigned)
    <29>   DW_AT_name        : (indirect string, offset: 0x48): unsigned int
 <1><2d>: Abbrev Number: 1 (DW_TAG_base_type)
    <2e>   DW_AT_byte_size   : 1
    <2f>   DW_AT_encoding    : 8	(unsigned char)
    <30>   DW_AT_name        : (indirect string, offset: 0x8d): unsigned char
 <1><34>: Abbrev Number: 1 (DW_TAG_base_type)
    <35>   DW_AT_byte_size   : 2
    <36>   DW_AT_encoding    : 7	(unsigned)
    <37>   DW_AT_name        : (indirect string, offset: 0xa5): short unsigned int
 <1><3b>: Abbrev Number: 1 (DW_TAG_base_type)
    <3c>   DW_AT_byte_size   : 4
    <3d>   DW_AT_encoding    : 7	(unsigned)
    <3e>   DW_AT_name        : (indirect string, offset: 0x43): long unsigned int
 <1><42>: Abbrev Number: 1 (DW_TAG_base_type)
    <43>   DW_AT_byte_size   : 1
    <44>   DW_AT_encoding    : 6	(signed char)
    <45>   DW_AT_name        : (indirect string, offset: 0x8f): signed char
 <1><49>: Abbrev Number: 1 (DW_TAG_base_type)
    <4a>   DW_AT_byte_size   : 2
    <4b>   DW_AT_encoding    : 5	(signed)
    <4c>   DW_AT_name        : (indirect string, offset: 0xb8): short int
 <1><50>: Abbrev Number: 5 (DW_TAG_base_type)
    <51>   DW_AT_byte_size   : 4
    <52>   DW_AT_encoding    : 5	(signed)
    <53>   DW_AT_name        : int
 <1><57>: Abbrev Number: 1 (DW_TAG_base_type)
    <58>   DW_AT_byte_size   : 8
    <59>   DW_AT_encoding    : 5	(signed)
    <5a>   DW_AT_name        : (indirect string, offset: 0): long long int
 <1><5e>: Abbrev Number: 1 (DW_TAG_base_type)
    <5f>   DW_AT_byte_size   : 8
    <60>   DW_AT_encoding    : 7	(unsigned)
    <61>   DW_AT_name        : (indirect string, offset: 0x3e): long long unsigned int
 <1><65>: Abbrev Number: 1 (DW_TAG_base_type)
    <66>   DW_AT_byte_size   : 4
    <67>   DW_AT_encoding    : 5	(signed)
    <68>   DW_AT_name        : (indirect string, offset: 0x5): long int
 <1><6c>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <6d>   DW_AT_byte_size   : 4
    <6d>   DW_AT_type        : <0x71>
 <1><71>: Abbrev Number: 1 (DW_TAG_base_type)
    <72>   DW_AT_byte_size   : 1
    <73>   DW_AT_encoding    : 6	(signed char)
    <74>   DW_AT_name        : (indirect string, offset: 0x96): char
 <1><78>: Abbrev Number: 6 (DW_TAG_subprogram)
    <79>   DW_AT_external    : 1
    <79>   DW_AT_name        : (indirect string, offset: 0x9b): main
    <7d>   DW_AT_decl_file   : 1
    <7e>   DW_AT_decl_line   : 3
    <7f>   DW_AT_decl_column : 5
    <80>   DW_AT_prototyped  : 1
    <80>   DW_AT_type        : <0x50>
    <84>   DW_AT_low_pc      : 0x80000428
    <88>   DW_AT_high_pc     : 0x12
    <8c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <8e>   DW_AT_call_all_calls: 1
    <8e>   DW_AT_sibling     : <0xb6>
 <2><92>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <93>   DW_AT_name        : (indirect string, offset: 0xa0): argc
    <97>   DW_AT_decl_file   : 1
    <97>   DW_AT_decl_line   : 3
    <97>   DW_AT_decl_column : 15
    <98>   DW_AT_type        : <0x50>
    <9c>   DW_AT_location    : 2 byte block: 91 0 	(DW_OP_fbreg: 0)
 <2><9f>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <a0>   DW_AT_name        : (indirect string, offset: 0xc2): argv
    <a4>   DW_AT_decl_file   : 1
    <a4>   DW_AT_decl_line   : 3
    <a4>   DW_AT_decl_column : 28
    <a5>   DW_AT_type        : <0xb6>
    <a9>   DW_AT_location    : 2 byte block: 91 4 	(DW_OP_fbreg: 4)
 <2><ac>: Abbrev Number: 7 (DW_TAG_call_site)
    <ad>   DW_AT_call_return_pc: 0x80000434
    <b1>   DW_AT_call_origin : <0xbb>
 <2><b5>: Abbrev Number: 0
 <1><b6>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <b7>   DW_AT_byte_size   : 4
    <b7>   DW_AT_type        : <0x6c>
 <1><bb>: Abbrev Number: 8 (DW_TAG_subprogram)
    <bc>   DW_AT_external    : 1
    <bc>   DW_AT_declaration : 1
    <bc>   DW_AT_linkage_name: (indirect string, offset: 0x39): puts
    <c0>   DW_AT_name        : (indirect string, offset: 0x2f): __builtin_puts
    <c4>   DW_AT_decl_file   : 2
    <c5>   DW_AT_decl_line   : 0
 <1><c6>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from a.out):

  Number TAG (0)
   1      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 4
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_implicit_const: 3
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
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
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_call_site    [no children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      76
  DWARF Version:               3
  Prologue Length:             47
  Minimum Instruction Length:  2
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
  [0x0000003b]  Extended opcode 2: set Address to 0x80000428
  [0x00000042]  Special opcode 7: advance Address by 0 to 0x80000428 and Line by 2 to 3
  [0x00000043]  Set column to 5
  [0x00000045]  Special opcode 7: advance Address by 0 to 0x80000428 and Line by 2 to 5 (view 1)
  [0x00000046]  Special opcode 90: advance Address by 12 to 0x80000434 and Line by 1 to 6
  [0x00000047]  Set column to 1
  [0x00000049]  Set is_stmt to 0
  [0x0000004a]  Special opcode 6: advance Address by 0 to 0x80000434 and Line by 1 to 7 (view 1)
  [0x0000004b]  Advance PC by 6 to 0x8000043a
  [0x0000004d]  Extended opcode 1: End of Sequence


Contents of the .debug_frame section (loaded from a.out):


00000000 00000010 ffffffff CIE
  Version:               1
  Augmentation:          ""
  Code alignment factor: 2
  Data alignment factor: -4
  Return address column: 24

  DW_CFA_def_cfa: r15 ofs 4
  DW_CFA_offset: r24 at cfa-4
  DW_CFA_nop
  DW_CFA_nop

00000014 00000014 00000000 FDE cie=00000000 pc=80000428..8000043a
  DW_CFA_advance_loc: 6 to 8000042e
  DW_CFA_def_cfa_offset: 8
  DW_CFA_advance_loc: 8 to 80000436
  DW_CFA_def_cfa_offset: 4
  DW_CFA_nop
  DW_CFA_nop

Contents of the .debug_str section (loaded from a.out):

  0x00000000 6c6f6e67 206c6f6e 6720696e 74002f72 long long int./r
  0x00000010 6f6f742f 68656c6c 6f2d776f 726c642f oot/hello-world/
  0x00000020 6d36386b 2d6c696e 75782d67 6e75005f m68k-linux-gnu._
  0x00000030 5f627569 6c74696e 5f707574 73006c6f _builtin_puts.lo
  0x00000040 6e67206c 6f6e6720 756e7369 676e6564 ng long unsigned
  0x00000050 20696e74 00474e55 20433939 2031322e  int.GNU C99 12.
  0x00000060 322e3020 2d6d6370 753d3638 30323020 2.0 -mcpu=68020 
  0x00000070 2d67202d 4f31202d 7374643d 676e7539 -g -O1 -std=gnu9
  0x00000080 39002e2e 2f68656c 6c6f2e63 00756e73 9.../hello.c.uns
  0x00000090 69676e65 64206368 6172006d 61696e00 igned char.main.
  0x000000a0 61726763 0073686f 72742075 6e736967 argc.short unsig
  0x000000b0 6e656420 696e7400 73686f72 7420696e ned int.short in
  0x000000c0 74006172 677600                     t.argv.

