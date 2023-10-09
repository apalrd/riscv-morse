
a.out:     file format elf32-littlearc

SYMBOL TABLE:
00010154 l    d  .interp	00000000              .interp
0001016c l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
00010190 l    d  .note.ABI-tag	00000000              .note.ABI-tag
000101b0 l    d  .hash	00000000              .hash
000101c8 l    d  .gnu.hash	00000000              .gnu.hash
000101ec l    d  .dynsym	00000000              .dynsym
0001021c l    d  .dynstr	00000000              .dynstr
00010254 l    d  .gnu.version	00000000              .gnu.version
0001025c l    d  .gnu.version_r	00000000              .gnu.version_r
0001028c l    d  .rela.plt	00000000              .rela.plt
000102a4 l    d  .init	00000000              .init
000102b0 l    d  .plt	00000000              .plt
000102f0 l    d  .text	00000000              .text
0001039c l    d  .fini	00000000              .fini
000103a8 l    d  .rodata	00000000              .rodata
000103c0 l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
000103d4 l    d  .eh_frame	00000000              .eh_frame
00013f0c l    d  .init_array	00000000              .init_array
00013f10 l    d  .fini_array	00000000              .fini_array
00013f14 l    d  .dynamic	00000000              .dynamic
00013ffc l    d  .got.plt	00000000              .got.plt
00014010 l    d  .data	00000000              .data
00014018 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    d  .ARC.attributes	00000000              .ARC.attributes
00000000 l    d  .debug_aranges	00000000              .debug_aranges
00000000 l    d  .debug_info	00000000              .debug_info
00000000 l    d  .debug_abbrev	00000000              .debug_abbrev
00000000 l    d  .debug_line	00000000              .debug_line
00000000 l    d  .debug_frame	00000000              .debug_frame
00000000 l    d  .debug_str	00000000              .debug_str
00000000 l    d  .debug_loclists	00000000              .debug_loclists
00000000 l    df *ABS*	00000000              crt1.o
00010190 l     O .note.ABI-tag	00000020              __abi_tag
00000000 l    df *ABS*	00000000              crtstuff.c
00010318 l     F .text	00000000              deregister_tm_clones
00010338 l     F .text	00000000              register_tm_clones
00010364 l     F .text	00000000              __do_global_dtors_aux
00014018 l     O .bss	00000001              completed.0
00013f10 l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
00010384 l     F .text	00000000              frame_dummy
00013f0c l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              hello.c
00000000 l    df *ABS*	00000000              crtstuff.c
000103fc l     O .eh_frame	00000000              __FRAME_END__
00000000 l    df *ABS*	00000000              
00013f14 l     O .dynamic	00000000              _DYNAMIC
000103c0 l       .eh_frame_hdr	00000000              __GNU_EH_FRAME_HDR
00013ffc l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
000102d0       F *UND*	00000000              __libc_start_main@GLIBC_2.34
00014010  w      .data	00000000              data_start
00014018 g       .data	00000000              _edata
000103a0 g     F .fini	00000000              _fini
00014010 g       .data	00000000              __data_start
00014014 g     O .data	00000000              .hidden __dso_handle
000103a8 g     O .rodata	00000004              _IO_stdin_used
0001401c g       .bss	00000000              _end
00014018 g       .bss	00000000              __bss_start
00010388 g     F .text	00000012              main
000102f0 g     F .text	00000026              __start
000102e0       F *UND*	00000000              puts@GLIBC_2.32
00014018 g     O .data	00000000              .hidden __TMC_END__
000102a8 g     F .init	00000000              _init



Disassembly of section .init:

000102a4 <_init-0x4>:
   102a4:	/-- 0000 0000           	b	0	;102a4 <__abi_tag+0x114>

000102a8 <_init>:
   102a8:	c0f1                	push_s	blink
   102aa:	c0d1                	pop_s	blink
   102ac:	7ee0                	j_s	[blink]

Disassembly of section .plt:

000102b0 <.plt>:
   102b0:	    1600 700b 0001 4000 	ld	r11,[0x14000]
   102b8:	    1600 700a 0001 4004 	ld	r10,[0x14004]
   102c0:	    2020 0280           	j	[r10]
   102c4:	    3ffc 0001           	.word	0x3ffc0001
	...
   102d0:	    2730 7f8c 0000 3d38 	ld	r12,[pcl,0x3d38]	;14008 <__libc_start_main@GLIBC_2.34>
   102d8:	    2021 0300           	j.d	[r12]
   102dc:	    240a 1fc0           	mov	r12,pcl
   102e0:	    2730 7f8c 0000 3d2c 	ld	r12,[pcl,0x3d2c]	;1400c <puts@GLIBC_2.32>
   102e8:	    2021 0300           	j.d	[r12]
   102ec:	    240a 1fc0           	mov	r12,pcl

Disassembly of section .text:

000102f0 <__start>:
   102f0:	234a 3000           	mov	fp,0
   102f4:	4187                	ld_s	r1,[sp,0]
   102f6:	4500                	mov_s	r5,r0
   102f8:	c281                	add_s	r2,sp,0x4
   102fa:	2484 3e3f           	and	sp,sp,-8
   102fe:	260a 0700           	mov	r6,sp
   10302:	706c                	mov_s	r3,0
   10304:	244a 0000           	mov	r4,0
   10308:	40c3 0001 0388      	mov_s	r0,0x10388
   1030e:	0fc6 ffcf           	bl	-60	;102d0 <.plt+0x20>
   10312:	2069 0040           	flag	0x1
   10316:	78e0                	nop_s

00010318 <deregister_tm_clones>:
   10318:	42c3 0001 4018      	mov_s	r2,0x14018
   1031e:	72d3 0001 4018      	cmp_s	r2,0x14018
   10324:	7ce0                	jeq_s	[blink]
   10326:	42c3 0000 0000      	mov_s	r2,0
   1032c:	7a4b                	tst_s	r2,r2
   1032e:	7ce0                	jeq_s	[blink]
   10330:	40c3 0001 4018      	mov_s	r0,0x14018
   10336:	7a00                	j_s	[r2]

00010338 <register_tm_clones>:
   10338:	41c3 0001 4018      	mov_s	r1,0x14018
   1033e:	2102 0f81 0001 4018 	sub	r1,r1,0x14018
   10346:	693a                	asr_s	r1,r1,0x2
   10348:	2944 0081           	div	r1,r1,0x2
   1034c:	792b                	tst_s	r1,r1
   1034e:	7ce0                	jeq_s	[blink]
   10350:	42c3 0000 0000      	mov_s	r2,0
   10356:	7a4b                	tst_s	r2,r2
   10358:	7ce0                	jeq_s	[blink]
   1035a:	40c3 0001 4018      	mov_s	r0,0x14018
   10360:	7a00                	j_s	[r2]
   10362:	78e0                	nop_s

00010364 <__do_global_dtors_aux>:
   10364:	1600 7082 0001 4018 	ldb	r2,[0x14018]
   1036c:	7a4b                	tst_s	r2,r2
   1036e:	7de0                	jne_s	[blink]
   10370:	c0f1                	push_s	blink
   10372:	0faa ffcf           	bl	-88	;10318 <deregister_tm_clones>
   10376:	1e00 7043 0001 4018 	stb	1,[0x14018]
   1037e:	c0d1                	pop_s	blink
   10380:	7ee0                	j_s	[blink]
   10382:	78e0                	nop_s

00010384 <frame_dummy>:
   10384:	07b5 ffcf           	b	-76	;10338 <register_tm_clones>

00010388 <main>:
# #include <stdio.h>
# 
# int main (int argc, char** argv) {
   10388:	c0f1                	push_s	blink
# 
#     printf("Hello from RISC-V!\n");
   1038a:	40c3 0001 03ac      	mov_s	r0,0x103ac
   10390:	0f52 ffcf           	bl	-176	;102e0 <.plt+0x30>
#     return 0;
   10394:	700c                	mov_s	r0,0
   10396:	c0d1                	pop_s	blink
   10398:	7ee0                	j_s	[blink]
   1039a:	78e0                	nop_s

Disassembly of section .fini:

0001039c <_fini-0x4>:
   1039c:	/-- 0000 0000           	b	0	;1039c <main+0x14>

000103a0 <_fini>:
   103a0:	c0f1                	push_s	blink
   103a2:	c0d1                	pop_s	blink
   103a4:	7ee0                	j_s	[blink]
Contents of the .eh_frame section (loaded from a.out):


00000000 00000010 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 31
  Augmentation data:     1b
  DW_CFA_def_cfa: r28 ofs 0

00000014 00000010 00000018 FDE cie=00000000 pc=000102f0..00010316
  DW_CFA_undefined: r31
  DW_CFA_nop

00000028 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   28
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    00010388 00000012
    00000000 00000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0xd7 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  4
 <0><c>: Abbrev Number: 4 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0): GNU C99 12.2.0 -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0x67): ../hello.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0x21): /root/hello-world/arc-linux-gnu
    <1a>   DW_AT_low_pc      : 0x10388
    <1e>   DW_AT_high_pc     : 0x12
    <22>   DW_AT_stmt_list   : 0
 <1><26>: Abbrev Number: 1 (DW_TAG_base_type)
    <27>   DW_AT_byte_size   : 4
    <28>   DW_AT_encoding    : 7	(unsigned)
    <29>   DW_AT_name        : (indirect string, offset: 0x5a): unsigned int
 <1><2d>: Abbrev Number: 1 (DW_TAG_base_type)
    <2e>   DW_AT_byte_size   : 1
    <2f>   DW_AT_encoding    : 8	(unsigned char)
    <30>   DW_AT_name        : (indirect string, offset: 0x72): unsigned char
 <1><34>: Abbrev Number: 1 (DW_TAG_base_type)
    <35>   DW_AT_byte_size   : 2
    <36>   DW_AT_encoding    : 7	(unsigned)
    <37>   DW_AT_name        : (indirect string, offset: 0x98): short unsigned int
 <1><3b>: Abbrev Number: 1 (DW_TAG_base_type)
    <3c>   DW_AT_byte_size   : 4
    <3d>   DW_AT_encoding    : 7	(unsigned)
    <3e>   DW_AT_name        : (indirect string, offset: 0x55): long unsigned int
 <1><42>: Abbrev Number: 1 (DW_TAG_base_type)
    <43>   DW_AT_byte_size   : 1
    <44>   DW_AT_encoding    : 6	(signed char)
    <45>   DW_AT_name        : (indirect string, offset: 0x74): signed char
 <1><49>: Abbrev Number: 1 (DW_TAG_base_type)
    <4a>   DW_AT_byte_size   : 2
    <4b>   DW_AT_encoding    : 5	(signed)
    <4c>   DW_AT_name        : (indirect string, offset: 0xab): short int
 <1><50>: Abbrev Number: 5 (DW_TAG_base_type)
    <51>   DW_AT_byte_size   : 4
    <52>   DW_AT_encoding    : 5	(signed)
    <53>   DW_AT_name        : int
 <1><57>: Abbrev Number: 1 (DW_TAG_base_type)
    <58>   DW_AT_byte_size   : 8
    <59>   DW_AT_encoding    : 5	(signed)
    <5a>   DW_AT_name        : (indirect string, offset: 0x85): long long int
 <1><5e>: Abbrev Number: 1 (DW_TAG_base_type)
    <5f>   DW_AT_byte_size   : 8
    <60>   DW_AT_encoding    : 7	(unsigned)
    <61>   DW_AT_name        : (indirect string, offset: 0x50): long long unsigned int
 <1><65>: Abbrev Number: 1 (DW_TAG_base_type)
    <66>   DW_AT_byte_size   : 4
    <67>   DW_AT_encoding    : 5	(signed)
    <68>   DW_AT_name        : (indirect string, offset: 0x8a): long int
 <1><6c>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <6d>   DW_AT_byte_size   : 4
    <6d>   DW_AT_type        : <0x71>
 <1><71>: Abbrev Number: 1 (DW_TAG_base_type)
    <72>   DW_AT_byte_size   : 1
    <73>   DW_AT_encoding    : 8	(unsigned char)
    <74>   DW_AT_name        : (indirect string, offset: 0x7b): char
 <1><78>: Abbrev Number: 6 (DW_TAG_subprogram)
    <79>   DW_AT_external    : 1
    <79>   DW_AT_name        : (indirect string, offset: 0x80): main
    <7d>   DW_AT_decl_file   : 1
    <7e>   DW_AT_decl_line   : 3
    <7f>   DW_AT_decl_column : 5
    <80>   DW_AT_prototyped  : 1
    <80>   DW_AT_type        : <0x50>
    <84>   DW_AT_low_pc      : 0x10388
    <88>   DW_AT_high_pc     : 0x12
    <8c>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <8e>   DW_AT_call_all_calls: 1
    <8e>   DW_AT_sibling     : <0xca>
 <2><92>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <93>   DW_AT_name        : (indirect string, offset: 0x93): argc
    <97>   DW_AT_decl_file   : 1
    <97>   DW_AT_decl_line   : 3
    <97>   DW_AT_decl_column : 15
    <98>   DW_AT_type        : <0x50>
    <9c>   DW_AT_location    : 0x10 (location list)
    <a0>   DW_AT_GNU_locviews: 0xc
 <2><a4>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <a5>   DW_AT_name        : (indirect string, offset: 0xb5): argv
    <a9>   DW_AT_decl_file   : 1
    <a9>   DW_AT_decl_line   : 3
    <a9>   DW_AT_decl_column : 28
    <aa>   DW_AT_type        : <0xca>
    <ae>   DW_AT_location    : 0x22 (location list)
    <b2>   DW_AT_GNU_locviews: 0x1e
 <2><b6>: Abbrev Number: 7 (DW_TAG_call_site)
    <b7>   DW_AT_call_return_pc: 0x10394
    <bb>   DW_AT_call_origin : <0xcf>
 <3><bf>: Abbrev Number: 8 (DW_TAG_call_site_parameter)
    <c0>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <c2>   DW_AT_call_value  : 5 byte block: 3 ac 3 1 0 	(DW_OP_addr: 103ac)
 <3><c8>: Abbrev Number: 0
 <2><c9>: Abbrev Number: 0
 <1><ca>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <cb>   DW_AT_byte_size   : 4
    <cb>   DW_AT_type        : <0x6c>
 <1><cf>: Abbrev Number: 9 (DW_TAG_subprogram)
    <d0>   DW_AT_external    : 1
    <d0>   DW_AT_declaration : 1
    <d0>   DW_AT_linkage_name: (indirect string, offset: 0x4b): puts
    <d4>   DW_AT_name        : (indirect string, offset: 0x41): __builtin_puts
    <d8>   DW_AT_decl_file   : 2
    <d9>   DW_AT_decl_line   : 0
 <1><da>: Abbrev Number: 0

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
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
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
  Length:                      82
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
  [0x0000003b]  Extended opcode 2: set Address to 0x10388
  [0x00000042]  Special opcode 7: advance Address by 0 to 0x10388 and Line by 2 to 3
  [0x00000043]  Set is_stmt to 0
  [0x00000044]  Copy (view 1)
  [0x00000045]  Set column to 5
  [0x00000047]  Set is_stmt to 1
  [0x00000048]  Special opcode 35: advance Address by 2 to 0x1038a and Line by 2 to 5
  [0x00000049]  Set is_stmt to 0
  [0x0000004a]  Special opcode 89: advance Address by 6 to 0x10390 and Line by 0 to 5
  [0x0000004b]  Set is_stmt to 1
  [0x0000004c]  Special opcode 62: advance Address by 4 to 0x10394 and Line by 1 to 6
  [0x0000004d]  Set column to 1
  [0x0000004f]  Set is_stmt to 0
  [0x00000050]  Special opcode 6: advance Address by 0 to 0x10394 and Line by 1 to 7 (view 1)
  [0x00000051]  Advance PC by 6 to 0x1039a
  [0x00000053]  Extended opcode 1: End of Sequence


Contents of the .debug_frame section (loaded from a.out):


00000000 0000000c ffffffff CIE
  Version:               1
  Augmentation:          ""
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 31

  DW_CFA_def_cfa: r28 ofs 0

00000010 00000018 00000000 FDE cie=00000000 pc=00010388..0001039a
  DW_CFA_advance_loc: 2 to 0001038a
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 14 to 00010398
  DW_CFA_restore: r31
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

Contents of the .debug_str section (loaded from a.out):

  0x00000000 474e5520 43393920 31322e32 2e30202d GNU C99 12.2.0 -
  0x00000010 67202d4f 31202d73 74643d67 6e753939 g -O1 -std=gnu99
  0x00000020 002f726f 6f742f68 656c6c6f 2d776f72 ./root/hello-wor
  0x00000030 6c642f61 72632d6c 696e7578 2d676e75 ld/arc-linux-gnu
  0x00000040 005f5f62 75696c74 696e5f70 75747300 .__builtin_puts.
  0x00000050 6c6f6e67 206c6f6e 6720756e 7369676e long long unsign
  0x00000060 65642069 6e74002e 2e2f6865 6c6c6f2e ed int.../hello.
  0x00000070 6300756e 7369676e 65642063 68617200 c.unsigned char.
  0x00000080 6d61696e 006c6f6e 67206c6f 6e672069 main.long long i
  0x00000090 6e740061 72676300 73686f72 7420756e nt.argc.short un
  0x000000a0 7369676e 65642069 6e740073 686f7274 signed int.short
  0x000000b0 20696e74 00617267 7600               int.argv.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v0000000 v0000000 location view pair
    0000000e v0000000 v0000000 location view pair

    00000010 v0000000 v0000000 views at 0000000c for:
             00010388 00010390 (DW_OP_reg0 (r0))
    00000015 v0000000 v0000000 views at 0000000e for:
             00010390 0001039a (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    0000001d <End of list>

    0000001e v0000000 v0000000 location view pair
    00000020 v0000000 v0000000 location view pair

    00000022 v0000000 v0000000 views at 0000001e for:
             00010388 00010393 (DW_OP_reg1 (r1))
    00000027 v0000000 v0000000 views at 00000020 for:
             00010393 0001039a (DW_OP_entry_value: (DW_OP_reg1 (r1)); DW_OP_stack_value)
    0000002f <End of list>

