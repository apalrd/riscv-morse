
a.out:     file format elf32-littlearc

SYMBOL TABLE:
00010154 l    d  .interp	00000000              .interp
0001016c l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
00010190 l    d  .note.ABI-tag	00000000              .note.ABI-tag
000101b0 l    d  .hash	00000000              .hash
000101c8 l    d  .gnu.hash	00000000              .gnu.hash
000101ec l    d  .dynsym	00000000              .dynsym
0001021c l    d  .dynstr	00000000              .dynstr
00010256 l    d  .gnu.version	00000000              .gnu.version
0001025c l    d  .gnu.version_r	00000000              .gnu.version_r
0001028c l    d  .rela.plt	00000000              .rela.plt
000102a4 l    d  .init	00000000              .init
000102b0 l    d  .plt	00000000              .plt
000102f0 l    d  .text	00000000              .text
000104a8 l    d  .fini	00000000              .fini
000104b4 l    d  .rodata	00000000              .rodata
000104f0 l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
00010504 l    d  .eh_frame	00000000              .eh_frame
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
00000000 l    d  .debug_rnglists	00000000              .debug_rnglists
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
00000000 l    df *ABS*	00000000              sort.c
00000000 l    df *ABS*	00000000              crtstuff.c
0001052c l     O .eh_frame	00000000              __FRAME_END__
00000000 l    df *ABS*	00000000              
00013f14 l     O .dynamic	00000000              _DYNAMIC
000104f0 l       .eh_frame_hdr	00000000              __GNU_EH_FRAME_HDR
00013ffc l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
000102d0       F *UND*	00000000              __libc_start_main@GLIBC_2.34
00014010  w      .data	00000000              data_start
00014018 g       .data	00000000              _edata
000104ac g     F .fini	00000000              _fini
00014010 g       .data	00000000              __data_start
00014014 g     O .data	00000000              .hidden __dso_handle
000104b4 g     O .rodata	00000004              _IO_stdin_used
0001401c g       .bss	00000000              _end
000102e0       F *UND*	00000000              printf@GLIBC_2.32
00014018 g       .bss	00000000              __bss_start
000103e4 g     F .text	000000c4              main
000102f0 g     F .text	00000026              __start
00014018 g     O .data	00000000              .hidden __TMC_END__
00010388 g     F .text	0000005c              insertion_sort
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
   102e0:	    2730 7f8c 0000 3d2c 	ld	r12,[pcl,0x3d2c]	;1400c <printf@GLIBC_2.32>
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
   10308:	40c3 0001 03e4      	mov_s	r0,0x103e4
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

00010388 <insertion_sort>:
# 
# /* Insertion Sort function example from Rosetta Code */
# void insertion_sort(int*, const size_t); 
# 
# void insertion_sort(int *a, const size_t n) {
# 	for(size_t i = 1; i < n; ++i) {
   10388:	                   7134                	cmp_s	r1,1
   1038a:	                   20e0 07ce           	jls	[blink]
# void insertion_sort(int *a, const size_t n) {
   1038e:	                   1cf8 b38e           	std.aw	r14r15,[sp,-8]
   10392:	                   c5e1                	push_s	r13
   10394:	                   4400                	mov_s	r4,r0
# 	for(size_t i = 1; i < n; ++i) {
   10396:	/----------------- 0015 0020           	b.d	20	;103a8 <insertion_sort+0x20>
   1039a:	|                  71ed                	mov_s	r15,1
# 		size_t j = i;
# 		while( (j > 0) && (key < a[j - 1]) ) {
# 			a[j] = a[j - 1];
# 			--j;
# 		}
# 		a[j] = key;
   1039c:	|           /----> 2015 034d           	add2	r13,r0,r13
# 	for(size_t i = 1; i < n; ++i) {
   103a0:	|        /--|----> 71e5                	add_s	r15,r15,1
   103a2:	|  /-----|--|----- 093d 03e0           	breq.d.nt	r1,r15,60	;103dc <insertion_sort+0x54>
   103a6:	|  |     |  |      a5c0                	st_s	r14,[r13,0]
# 		while( (j > 0) && (key < a[j - 1]) ) {
   103a8:	>--|--/--|--|----X 0f2d 1030           	breq.d.nt	r15,0,44	;103d4 <insertion_sort+0x4c>
   103ac:	|  |  |  |  |      1404 020e           	ld.aw	r14,[r4,4]
   103b0:	|  |  |  |  |      4280                	mov_s	r2,r4
   103b2:	|  |  |  |  |      45e9                	mov_s	r13,r15
   103b4:	|  |  |  |  |      44e9                	mov_s	r12,r15
   103b6:	|  |  |  |  |      240a 7300           	mov	lp_count,r12
   103ba:	|  |  |  |  |  /-- 20a8 0280           	lp	20	;103cc <insertion_sort+0x44>
   103be:	|  |  |  |  |  |   12fc 8003           	ld	r3,[r2,-4]
   103c2:	|  |  |  |  \--|-- 0edd 90c3           	brge.nt	r14,r3,-36	;1039c <insertion_sort+0x14>
# 			a[j] = a[j - 1];
   103c6:	|  |  |  |     |   1afc 80d0           	st.ab	r3,[r2,-4]
# 			--j;
   103ca:	|  |  |  |     |   6da9                	sub_s	r13,r13,0x1
# 		a[j] = key;
   103cc:	|  |  |  \-----\-X 07d5 ffef           	b.d	-44	;103a0 <insertion_sort+0x18>
   103d0:	|  |  |            2015 034d           	add2	r13,r0,r13
   103d4:	|  |  \----------> a0c0                	st_s	r14,[r0,0]
# 	for(size_t i = 1; i < n; ++i) {
   103d6:	\--|-------------- 07d5 ffef           	b.d	-44	;103a8 <insertion_sort+0x20>
   103da:	   |               71e5                	add_s	r15,r15,1
# 	}
# }
   103dc:	   \-------------> c5c1                	pop_s	r13
   103de:	                   1408 358e           	ldd.ab	r14r15,[sp,8]
   103e2:	                   7ee0                	j_s	[blink]

000103e4 <main>:
# 
# int main (int argc, char** argv) {
   103e4:	       c0f1                	push_s	blink
   103e6:	       1cf8 b40e           	std.aw	r16r17,[sp,-8]
   103ea:	       1cf8 b38e           	std.aw	r14r15,[sp,-8]
   103ee:	       c5e1                	push_s	r13
   103f0:	       c1aa                	sub_s	sp,sp,0x28
# 
#     int a[] = {4, 65, 2, -31, 0, 99, 2, 83, 782, 1};
   103f2:	       42c3 0001 04c8      	mov_s	r2,0x104c8
   103f8:	       1200 018e           	ldd	r14r15,[r2]
   103fc:	       1208 018c           	ldd	r12r13,[r2,8]
   10400:	       1c00 3386           	std	r14r15,[sp]
   10404:	       1210 018e           	ldd	r14r15,[r2,16]
   10408:	       1c08 3306           	std	r12r13,[sp,8]
   1040c:	       1218 018c           	ldd	r12r13,[r2,24]
   10410:	       1c10 3386           	std	r14r15,[sp,16]
   10414:	       1220 0182           	ldd	r2r3,[r2,32]
   10418:	       1c18 3306           	std	r12r13,[sp,24]
   1041c:	       1c20 3086           	std	r2r3,[sp,32]
# 
#     const size_t n = sizeof(a) / sizeof(a[0]) ;   // array extent 
# 
#     for (size_t i = 0; i < n; i++)
   10420:	       2442 310d           	sub	r13,sp,0x4
   10424:	       c789                	add_s	r15,sp,0x24
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
   10426:	       41d3 0001 04b8      	mov_s	r17,0x104b8
   1042c:	       40d3 0001 04bc      	mov_s	r16,0x104bc
#     int a[] = {4, 65, 2, -31, 0, 99, 2, 83, 782, 1};
   10432:	/----- 0011 0020           	b.d	16	;10440 <main+0x5c>
   10436:	|      46a9                	mov_s	r14,r13
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
   10438:	|  /-> 4222                	mov_s	r2,r17
   1043a:	|  |   0eaa ffef           	bl.d	-344	;102e0 <.plt+0x30>
   1043e:	|  |   4002                	mov_s	r0,r16
   10440:	\--|-> 1604 1201           	ld.aw	r1,[r14,4]
   10444:	   \-- 0ef5 93c1           	brne.nt	r14,r15,-12	;10438 <main+0x54>
   10448:	       42c3 0001 04c4      	mov_s	r2,0x104c4
   1044e:	       40c3 0001 04bc      	mov_s	r0,0x104bc
   10454:	       0e8e ffcf           	bl	-372	;102e0 <.plt+0x30>
# 
#     insertion_sort(a, n);
   10458:	       d90a                	mov_s	r1,0xa
   1045a:	       0f32 ffef           	bl.d	-208	;10388 <insertion_sort>
   1045e:	       4083                	mov_s	r0,sp
# 
#     for (size_t i = 0; i < n; i++)
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
   10460:	       40d3 0001 04b8      	mov_s	r16,0x104b8
   10466:	       46cb 0001 04bc      	mov_s	r14,0x104bc
   1046c:	/----- 0015 0020           	b.d	20	;10480 <main+0x9c>
   10470:	|      1504 1201           	ld.aw	r1,[r13,4]
   10474:	|  /-> 4202                	mov_s	r2,r16
   10476:	|  |   0e6e ffef           	bl.d	-404	;102e0 <.plt+0x30>
   1047a:	|  |   40c1                	mov_s	r0,r14
   1047c:	|  |   1504 1201           	ld.aw	r1,[r13,4]
   10480:	\--\-X 0df5 93c1           	brne.nt	r13,r15,-12	;10474 <main+0x90>
   10484:	       42c3 0001 04c4      	mov_s	r2,0x104c4
   1048a:	       40c3 0001 04bc      	mov_s	r0,0x104bc
   10490:	       0e52 ffcf           	bl	-432	;102e0 <.plt+0x30>
# 
#     return 0;
   10494:	       700c                	mov_s	r0,0
   10496:	       c0aa                	add_s	sp,sp,0x28
   10498:	       1414 301f           	ld	blink,[sp,20]
   1049c:	       c5c1                	pop_s	r13
   1049e:	       1408 358e           	ldd.ab	r14r15,[sp,8]
   104a2:	       140c 3590           	ldd.ab	r16r17,[sp,12]
   104a6:	       7ee0                	j_s	[blink]

Disassembly of section .fini:

000104a8 <_fini-0x4>:
   104a8:	/-- 0000 0000           	b	0	;104a8 <main+0xc4>

000104ac <_fini>:
   104ac:	c0f1                	push_s	blink
   104ae:	c0d1                	pop_s	blink
   104b0:	7ee0                	j_s	[blink]
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
    00010388 00000120
    00000000 00000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0x236 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  4
 <0><c>: Abbrev Number: 12 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0): GNU C99 12.2.0 -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0x21): ../sort.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0x41): /root/hello-world/arc-linux-gnu
    <1a>   DW_AT_low_pc      : 0x10388
    <1e>   DW_AT_high_pc     : 0x120
    <22>   DW_AT_stmt_list   : 0
 <1><26>: Abbrev Number: 13 (DW_TAG_typedef)
    <27>   DW_AT_name        : (indirect string, offset: 0x2b): size_t
    <2b>   DW_AT_decl_file   : 2
    <2c>   DW_AT_decl_line   : 214
    <2d>   DW_AT_decl_column : 23
    <2e>   DW_AT_type        : <0x37>
 <1><32>: Abbrev Number: 6 (DW_TAG_const_type)
    <33>   DW_AT_type        : <0x26>
 <1><37>: Abbrev Number: 1 (DW_TAG_base_type)
    <38>   DW_AT_byte_size   : 4
    <39>   DW_AT_encoding    : 7	(unsigned)
    <3a>   DW_AT_name        : (indirect string, offset: 0x6b): unsigned int
 <1><3e>: Abbrev Number: 1 (DW_TAG_base_type)
    <3f>   DW_AT_byte_size   : 1
    <40>   DW_AT_encoding    : 8	(unsigned char)
    <41>   DW_AT_name        : (indirect string, offset: 0x78): unsigned char
 <1><45>: Abbrev Number: 1 (DW_TAG_base_type)
    <46>   DW_AT_byte_size   : 2
    <47>   DW_AT_encoding    : 7	(unsigned)
    <48>   DW_AT_name        : (indirect string, offset: 0x9e): short unsigned int
 <1><4c>: Abbrev Number: 1 (DW_TAG_base_type)
    <4d>   DW_AT_byte_size   : 4
    <4e>   DW_AT_encoding    : 7	(unsigned)
    <4f>   DW_AT_name        : (indirect string, offset: 0x66): long unsigned int
 <1><53>: Abbrev Number: 1 (DW_TAG_base_type)
    <54>   DW_AT_byte_size   : 1
    <55>   DW_AT_encoding    : 6	(signed char)
    <56>   DW_AT_name        : (indirect string, offset: 0x7a): signed char
 <1><5a>: Abbrev Number: 1 (DW_TAG_base_type)
    <5b>   DW_AT_byte_size   : 2
    <5c>   DW_AT_encoding    : 5	(signed)
    <5d>   DW_AT_name        : (indirect string, offset: 0xb8): short int
 <1><61>: Abbrev Number: 14 (DW_TAG_base_type)
    <62>   DW_AT_byte_size   : 4
    <63>   DW_AT_encoding    : 5	(signed)
    <64>   DW_AT_name        : int
 <1><68>: Abbrev Number: 1 (DW_TAG_base_type)
    <69>   DW_AT_byte_size   : 8
    <6a>   DW_AT_encoding    : 5	(signed)
    <6b>   DW_AT_name        : (indirect string, offset: 0x8b): long long int
 <1><6f>: Abbrev Number: 1 (DW_TAG_base_type)
    <70>   DW_AT_byte_size   : 8
    <71>   DW_AT_encoding    : 7	(unsigned)
    <72>   DW_AT_name        : (indirect string, offset: 0x61): long long unsigned int
 <1><76>: Abbrev Number: 1 (DW_TAG_base_type)
    <77>   DW_AT_byte_size   : 4
    <78>   DW_AT_encoding    : 5	(signed)
    <79>   DW_AT_name        : (indirect string, offset: 0x90): long int
 <1><7d>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <7e>   DW_AT_byte_size   : 4
    <7e>   DW_AT_type        : <0x82>
 <1><82>: Abbrev Number: 1 (DW_TAG_base_type)
    <83>   DW_AT_byte_size   : 1
    <84>   DW_AT_encoding    : 8	(unsigned char)
    <85>   DW_AT_name        : (indirect string, offset: 0x81): char
 <1><89>: Abbrev Number: 6 (DW_TAG_const_type)
    <8a>   DW_AT_type        : <0x82>
 <1><8e>: Abbrev Number: 15 (DW_TAG_subprogram)
    <8f>   DW_AT_external    : 1
    <8f>   DW_AT_name        : (indirect string, offset: 0xb1): printf
    <93>   DW_AT_decl_file   : 3
    <94>   DW_AT_decl_line   : 356
    <96>   DW_AT_decl_column : 12
    <97>   DW_AT_prototyped  : 1
    <97>   DW_AT_type        : <0x61>
    <9b>   DW_AT_declaration : 1
    <9b>   DW_AT_sibling     : <0xa6>
 <2><9f>: Abbrev Number: 16 (DW_TAG_formal_parameter)
    <a0>   DW_AT_type        : <0xa6>
 <2><a4>: Abbrev Number: 17 (DW_TAG_unspecified_parameters)
 <2><a5>: Abbrev Number: 0
 <1><a6>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <a7>   DW_AT_byte_size   : 4
    <a7>   DW_AT_type        : <0x89>
 <1><ab>: Abbrev Number: 18 (DW_TAG_subprogram)
    <ac>   DW_AT_external    : 1
    <ac>   DW_AT_name        : (indirect string, offset: 0x86): main
    <b0>   DW_AT_decl_file   : 1
    <b1>   DW_AT_decl_line   : 18
    <b2>   DW_AT_decl_column : 5
    <b3>   DW_AT_prototyped  : 1
    <b3>   DW_AT_type        : <0x61>
    <b7>   DW_AT_low_pc      : 0x103e4
    <bb>   DW_AT_high_pc     : 0xc4
    <bf>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <c1>   DW_AT_call_all_calls: 1
    <c1>   DW_AT_sibling     : <0x1b3>
 <2><c5>: Abbrev Number: 7 (DW_TAG_formal_parameter)
    <c6>   DW_AT_name        : (indirect string, offset: 0x99): argc
    <ca>   DW_AT_decl_file   : 1
    <ca>   DW_AT_decl_line   : 18
    <ca>   DW_AT_decl_column : 15
    <cb>   DW_AT_type        : <0x61>
    <cf>   DW_AT_location    : 0x10 (location list)
    <d3>   DW_AT_GNU_locviews: 0xc
 <2><d7>: Abbrev Number: 7 (DW_TAG_formal_parameter)
    <d8>   DW_AT_name        : (indirect string, offset: 0xc2): argv
    <dc>   DW_AT_decl_file   : 1
    <dc>   DW_AT_decl_line   : 18
    <dc>   DW_AT_decl_column : 28
    <dd>   DW_AT_type        : <0x1b3>
    <e1>   DW_AT_location    : 0x25 (location list)
    <e5>   DW_AT_GNU_locviews: 0x21
 <2><e9>: Abbrev Number: 19 (DW_TAG_variable)
    <ea>   DW_AT_name        : a
    <ec>   DW_AT_decl_file   : 1
    <ed>   DW_AT_decl_line   : 20
    <ee>   DW_AT_decl_column : 9
    <ef>   DW_AT_type        : <0x1b8>
    <f3>   DW_AT_location    : 2 byte block: 91 40 	(DW_OP_fbreg: -64)
 <2><f6>: Abbrev Number: 20 (DW_TAG_variable)
    <f7>   DW_AT_name        : n
    <f9>   DW_AT_decl_file   : 1
    <fa>   DW_AT_decl_line   : 22
    <fb>   DW_AT_decl_column : 18
    <fc>   DW_AT_type        : <0x32>
    <100>   DW_AT_const_value : 10
 <2><101>: Abbrev Number: 8 (DW_TAG_lexical_block)
    <102>   DW_AT_ranges      : 0x20
    <106>   DW_AT_sibling     : <0x14f>
 <3><10a>: Abbrev Number: 3 (DW_TAG_variable)
    <10b>   DW_AT_name        : i
    <10d>   DW_AT_decl_file   : 1
    <10d>   DW_AT_decl_line   : 24
    <10e>   DW_AT_decl_column : 17
    <10f>   DW_AT_type        : <0x26>
    <113>   DW_AT_location    : 0x38 (location list)
    <117>   DW_AT_GNU_locviews: 0x36
 <3><11b>: Abbrev Number: 9 (DW_TAG_call_site)
    <11c>   DW_AT_call_return_pc: 0x1043e
    <120>   DW_AT_call_origin : <0x8e>
    <124>   DW_AT_sibling     : <0x135>
 <4><128>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <129>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <12b>   DW_AT_call_value  : 2 byte block: 80 0 	(DW_OP_breg16 (r16): 0)
 <4><12e>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <12f>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <131>   DW_AT_call_value  : 2 byte block: 81 0 	(DW_OP_breg17 (r17): 0)
 <4><134>: Abbrev Number: 0
 <3><135>: Abbrev Number: 5 (DW_TAG_call_site)
    <136>   DW_AT_call_return_pc: 0x10458
    <13a>   DW_AT_call_origin : <0x8e>
 <4><13e>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <13f>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <141>   DW_AT_call_value  : 2 byte block: 80 0 	(DW_OP_breg16 (r16): 0)
 <4><144>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <145>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <147>   DW_AT_call_value  : 5 byte block: 3 c4 4 1 0 	(DW_OP_addr: 104c4)
 <4><14d>: Abbrev Number: 0
 <3><14e>: Abbrev Number: 0
 <2><14f>: Abbrev Number: 8 (DW_TAG_lexical_block)
    <150>   DW_AT_ranges      : 0x2b
    <154>   DW_AT_sibling     : <0x19d>
 <3><158>: Abbrev Number: 3 (DW_TAG_variable)
    <159>   DW_AT_name        : i
    <15b>   DW_AT_decl_file   : 1
    <15b>   DW_AT_decl_line   : 29
    <15c>   DW_AT_decl_column : 17
    <15d>   DW_AT_type        : <0x26>
    <161>   DW_AT_location    : 0x43 (location list)
    <165>   DW_AT_GNU_locviews: 0x41
 <3><169>: Abbrev Number: 9 (DW_TAG_call_site)
    <16a>   DW_AT_call_return_pc: 0x1047a
    <16e>   DW_AT_call_origin : <0x8e>
    <172>   DW_AT_sibling     : <0x183>
 <4><176>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <177>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <179>   DW_AT_call_value  : 2 byte block: 7e 0 	(DW_OP_breg14 (r14): 0)
 <4><17c>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <17d>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <17f>   DW_AT_call_value  : 2 byte block: 80 0 	(DW_OP_breg16 (r16): 0)
 <4><182>: Abbrev Number: 0
 <3><183>: Abbrev Number: 5 (DW_TAG_call_site)
    <184>   DW_AT_call_return_pc: 0x10494
    <188>   DW_AT_call_origin : <0x8e>
 <4><18c>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <18d>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <18f>   DW_AT_call_value  : 2 byte block: 7e 0 	(DW_OP_breg14 (r14): 0)
 <4><192>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <193>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <195>   DW_AT_call_value  : 5 byte block: 3 c4 4 1 0 	(DW_OP_addr: 104c4)
 <4><19b>: Abbrev Number: 0
 <3><19c>: Abbrev Number: 0
 <2><19d>: Abbrev Number: 5 (DW_TAG_call_site)
    <19e>   DW_AT_call_return_pc: 0x1045e
    <1a2>   DW_AT_call_origin : <0x1c8>
 <3><1a6>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <1a7>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <1a9>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><1ac>: Abbrev Number: 2 (DW_TAG_call_site_parameter)
    <1ad>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <1af>   DW_AT_call_value  : 1 byte block: 3a 	(DW_OP_lit10)
 <3><1b1>: Abbrev Number: 0
 <2><1b2>: Abbrev Number: 0
 <1><1b3>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <1b4>   DW_AT_byte_size   : 4
    <1b4>   DW_AT_type        : <0x7d>
 <1><1b8>: Abbrev Number: 21 (DW_TAG_array_type)
    <1b9>   DW_AT_type        : <0x61>
    <1bd>   DW_AT_sibling     : <0x1c8>
 <2><1c1>: Abbrev Number: 22 (DW_TAG_subrange_type)
    <1c2>   DW_AT_type        : <0x37>
    <1c6>   DW_AT_upper_bound : 9
 <2><1c7>: Abbrev Number: 0
 <1><1c8>: Abbrev Number: 23 (DW_TAG_subprogram)
    <1c9>   DW_AT_external    : 1
    <1c9>   DW_AT_name        : (indirect string, offset: 0x32): insertion_sort
    <1cd>   DW_AT_decl_file   : 1
    <1ce>   DW_AT_decl_line   : 6
    <1cf>   DW_AT_decl_column : 6
    <1d0>   DW_AT_prototyped  : 1
    <1d0>   DW_AT_low_pc      : 0x10388
    <1d4>   DW_AT_high_pc     : 0x5c
    <1d8>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <1da>   DW_AT_call_all_calls: 1
    <1da>   DW_AT_sibling     : <0x234>
 <2><1de>: Abbrev Number: 10 (DW_TAG_formal_parameter)
    <1df>   DW_AT_name        : a
    <1e1>   DW_AT_decl_file   : 1
    <1e1>   DW_AT_decl_line   : 6
    <1e1>   DW_AT_decl_column : 26
    <1e2>   DW_AT_type        : <0x234>
    <1e6>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
 <2><1e8>: Abbrev Number: 10 (DW_TAG_formal_parameter)
    <1e9>   DW_AT_name        : n
    <1eb>   DW_AT_decl_file   : 1
    <1eb>   DW_AT_decl_line   : 6
    <1eb>   DW_AT_decl_column : 42
    <1ec>   DW_AT_type        : <0x32>
    <1f0>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
 <2><1f2>: Abbrev Number: 11 (DW_TAG_lexical_block)
    <1f3>   DW_AT_ranges      : 0xc
 <3><1f7>: Abbrev Number: 3 (DW_TAG_variable)
    <1f8>   DW_AT_name        : i
    <1fa>   DW_AT_decl_file   : 1
    <1fa>   DW_AT_decl_line   : 7
    <1fb>   DW_AT_decl_column : 13
    <1fc>   DW_AT_type        : <0x26>
    <200>   DW_AT_location    : 0x52 (location list)
    <204>   DW_AT_GNU_locviews: 0x4c
 <3><208>: Abbrev Number: 11 (DW_TAG_lexical_block)
    <209>   DW_AT_ranges      : 0x16
 <4><20d>: Abbrev Number: 3 (DW_TAG_variable)
    <20e>   DW_AT_name        : key
    <212>   DW_AT_decl_file   : 1
    <212>   DW_AT_decl_line   : 8
    <213>   DW_AT_decl_column : 7
    <214>   DW_AT_type        : <0x61>
    <218>   DW_AT_location    : 0x67 (location list)
    <21c>   DW_AT_GNU_locviews: 0x63
 <4><220>: Abbrev Number: 3 (DW_TAG_variable)
    <221>   DW_AT_name        : j
    <223>   DW_AT_decl_file   : 1
    <223>   DW_AT_decl_line   : 9
    <224>   DW_AT_decl_column : 10
    <225>   DW_AT_type        : <0x26>
    <229>   DW_AT_location    : 0x7c (location list)
    <22d>   DW_AT_GNU_locviews: 0x72
 <4><231>: Abbrev Number: 0
 <3><232>: Abbrev Number: 0
 <2><233>: Abbrev Number: 0
 <1><234>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <235>   DW_AT_byte_size   : 4
    <235>   DW_AT_type        : <0x61>
 <1><239>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from a.out):

  Number TAG (0)
   1      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_call_site_parameter    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT_call_value   DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 4
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_call_site    [has children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_const_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_implicit_const: 18
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_call_site    [has children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_implicit_const: 6
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_subprogram    [has children]
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
   19      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      385
  DWARF Version:               3
  Prologue Length:             126
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
  2	/usr/lib/gcc-cross/arc-linux-gnu/12/include
  3	/usr/arc-linux-gnu/include

 The File Name Table (offset 0x66):
  Entry	Dir	Time	Size	Name
  1	1	0	0	sort.c
  2	2	0	0	stddef.h
  3	3	0	0	stdio.h

 Line Number Statements:
  [0x00000088]  Set column to 45
  [0x0000008a]  Extended opcode 2: set Address to 0x10388
  [0x00000091]  Special opcode 10: advance Address by 0 to 0x10388 and Line by 5 to 6
  [0x00000092]  Set column to 2
  [0x00000094]  Special opcode 6: advance Address by 0 to 0x10388 and Line by 1 to 7 (view 1)
  [0x00000095]  Set column to 6
  [0x00000097]  Copy (view 2)
  [0x00000098]  Set column to 22
  [0x0000009a]  Copy (view 3)
  [0x0000009b]  Set column to 45
  [0x0000009d]  Set is_stmt to 0
  [0x0000009e]  Special opcode 88: advance Address by 6 to 0x1038e and Line by -1 to 6
  [0x0000009f]  Set column to 13
  [0x000000a1]  Special opcode 118: advance Address by 8 to 0x10396 and Line by 1 to 7
  [0x000000a2]  Set column to 3
  [0x000000a4]  Extended opcode 4: set Discriminator to 2
  [0x000000a8]  Set is_stmt to 1
  [0x000000a9]  Special opcode 96: advance Address by 6 to 0x1039c and Line by 7 to 14
  [0x000000aa]  Set column to 8
  [0x000000ac]  Extended opcode 4: set Discriminator to 2
  [0x000000b0]  Set is_stmt to 0
  [0x000000b1]  Copy (view 1)
  [0x000000b2]  Extended opcode 4: set Discriminator to 2
  [0x000000b6]  Special opcode 61: advance Address by 4 to 0x103a0 and Line by 0 to 14
  [0x000000b7]  Set column to 27
  [0x000000b9]  Extended opcode 4: set Discriminator to 2
  [0x000000bd]  Set is_stmt to 1
  [0x000000be]  Advance Line by -7 to 7
  [0x000000c0]  Copy (view 1)
  [0x000000c1]  Set column to 22
  [0x000000c3]  Extended opcode 4: set Discriminator to 2
  [0x000000c7]  Special opcode 33: advance Address by 2 to 0x103a2 and Line by 0 to 7
  [0x000000c8]  Set column to 3
  [0x000000ca]  Special opcode 90: advance Address by 6 to 0x103a8 and Line by 1 to 8
  [0x000000cb]  Special opcode 6: advance Address by 0 to 0x103a8 and Line by 1 to 9 (view 1)
  [0x000000cc]  Special opcode 6: advance Address by 0 to 0x103a8 and Line by 1 to 10 (view 2)
  [0x000000cd]  Set column to 18
  [0x000000cf]  Copy (view 3)
  [0x000000d0]  Set is_stmt to 0
  [0x000000d1]  Special opcode 201: advance Address by 14 to 0x103b6 and Line by 0 to 10
  [0x000000d2]  Set column to 29
  [0x000000d4]  Extended opcode 4: set Discriminator to 1
  [0x000000d8]  Special opcode 117: advance Address by 8 to 0x103be and Line by 0 to 10
  [0x000000d9]  Set column to 18
  [0x000000db]  Extended opcode 4: set Discriminator to 1
  [0x000000df]  Special opcode 61: advance Address by 4 to 0x103c2 and Line by 0 to 10
  [0x000000e0]  Set column to 4
  [0x000000e2]  Set is_stmt to 1
  [0x000000e3]  Special opcode 62: advance Address by 4 to 0x103c6 and Line by 1 to 11
  [0x000000e4]  Set column to 9
  [0x000000e6]  Set is_stmt to 0
  [0x000000e7]  Copy (view 1)
  [0x000000e8]  Set column to 4
  [0x000000ea]  Set is_stmt to 1
  [0x000000eb]  Special opcode 62: advance Address by 4 to 0x103ca and Line by 1 to 12
  [0x000000ec]  Set column to 18
  [0x000000ee]  Special opcode 31: advance Address by 2 to 0x103cc and Line by -2 to 10
  [0x000000ef]  Set column to 8
  [0x000000f1]  Set is_stmt to 0
  [0x000000f2]  Special opcode 9: advance Address by 0 to 0x103cc and Line by 4 to 14 (view 1)
  [0x000000f3]  Set column to 3
  [0x000000f5]  Set is_stmt to 1
  [0x000000f6]  Special opcode 117: advance Address by 8 to 0x103d4 and Line by 0 to 14
  [0x000000f7]  Set column to 8
  [0x000000f9]  Set is_stmt to 0
  [0x000000fa]  Copy (view 1)
  [0x000000fb]  Set column to 27
  [0x000000fd]  Set is_stmt to 1
  [0x000000fe]  Advance Line by -7 to 7
  [0x00000100]  Special opcode 33: advance Address by 2 to 0x103d6 and Line by 0 to 7
  [0x00000101]  Set column to 22
  [0x00000103]  Copy (view 1)
  [0x00000104]  Set is_stmt to 0
  [0x00000105]  Copy (view 2)
  [0x00000106]  Set column to 27
  [0x00000108]  Copy (view 3)
  [0x00000109]  Set column to 1
  [0x0000010b]  Advance Line by 9 to 16
  [0x0000010d]  Special opcode 89: advance Address by 6 to 0x103dc and Line by 0 to 16
  [0x0000010e]  Set column to 34
  [0x00000110]  Set is_stmt to 1
  [0x00000111]  Special opcode 119: advance Address by 8 to 0x103e4 and Line by 2 to 18
  [0x00000112]  Set is_stmt to 0
  [0x00000113]  Copy (view 1)
  [0x00000114]  Set column to 5
  [0x00000116]  Set is_stmt to 1
  [0x00000117]  Special opcode 203: advance Address by 14 to 0x103f2 and Line by 2 to 20
  [0x00000118]  Set column to 9
  [0x0000011a]  Set is_stmt to 0
  [0x0000011b]  Copy (view 1)
  [0x0000011c]  Set column to 5
  [0x0000011e]  Set is_stmt to 1
  [0x0000011f]  Advance PC by 46 to 0x10420
  [0x00000121]  Special opcode 7: advance Address by 0 to 0x10420 and Line by 2 to 22
  [0x00000122]  Special opcode 7: advance Address by 0 to 0x10420 and Line by 2 to 24 (view 1)
  [0x00000123]  Set column to 10
  [0x00000125]  Copy (view 2)
  [0x00000126]  Set column to 26
  [0x00000128]  Copy (view 3)
  [0x00000129]  Set column to 9
  [0x0000012b]  Set is_stmt to 0
  [0x0000012c]  Special opcode 90: advance Address by 6 to 0x10426 and Line by 1 to 25
  [0x0000012d]  Special opcode 168: advance Address by 12 to 0x10432 and Line by -5 to 20
  [0x0000012e]  Extended opcode 4: set Discriminator to 4
  [0x00000132]  Special opcode 94: advance Address by 6 to 0x10438 and Line by 5 to 25
  [0x00000133]  Set column to 32
  [0x00000135]  Extended opcode 4: set Discriminator to 4
  [0x00000139]  Set is_stmt to 1
  [0x0000013a]  Special opcode 116: advance Address by 8 to 0x10440 and Line by -1 to 24
  [0x0000013b]  Set column to 26
  [0x0000013d]  Extended opcode 4: set Discriminator to 4
  [0x00000141]  Copy (view 1)
  [0x00000142]  Set column to 9
  [0x00000144]  Special opcode 6: advance Address by 0 to 0x10440 and Line by 1 to 25 (view 2)
  [0x00000145]  Set column to 32
  [0x00000147]  Advance PC by constant 17 to 0x10451
  [0x00000148]  Special opcode 102: advance Address by 7 to 0x10458 and Line by -1 to 24
  [0x00000149]  Set column to 26
  [0x0000014b]  Copy (view 1)
  [0x0000014c]  Set column to 5
  [0x0000014e]  Special opcode 8: advance Address by 0 to 0x10458 and Line by 3 to 27 (view 2)
  [0x0000014f]  Special opcode 119: advance Address by 8 to 0x10460 and Line by 2 to 29
  [0x00000150]  Set column to 10
  [0x00000152]  Copy (view 1)
  [0x00000153]  Set column to 26
  [0x00000155]  Copy (view 2)
  [0x00000156]  Set column to 9
  [0x00000158]  Set is_stmt to 0
  [0x00000159]  Special opcode 6: advance Address by 0 to 0x10460 and Line by 1 to 30 (view 3)
  [0x0000015a]  Extended opcode 4: set Discriminator to 4
  [0x0000015e]  Advance PC by constant 17 to 0x10471
  [0x0000015f]  Special opcode 47: advance Address by 3 to 0x10474 and Line by 0 to 30
  [0x00000160]  Set column to 32
  [0x00000162]  Extended opcode 4: set Discriminator to 4
  [0x00000166]  Set is_stmt to 1
  [0x00000167]  Special opcode 116: advance Address by 8 to 0x1047c and Line by -1 to 29
  [0x00000168]  Set column to 26
  [0x0000016a]  Extended opcode 4: set Discriminator to 4
  [0x0000016e]  Copy (view 1)
  [0x0000016f]  Set column to 9
  [0x00000171]  Special opcode 6: advance Address by 0 to 0x1047c and Line by 1 to 30 (view 2)
  [0x00000172]  Set column to 32
  [0x00000174]  Advance PC by constant 17 to 0x1048d
  [0x00000175]  Special opcode 102: advance Address by 7 to 0x10494 and Line by -1 to 29
  [0x00000176]  Set column to 26
  [0x00000178]  Copy (view 1)
  [0x00000179]  Set column to 5
  [0x0000017b]  Special opcode 8: advance Address by 0 to 0x10494 and Line by 3 to 32 (view 2)
  [0x0000017c]  Set column to 1
  [0x0000017e]  Set is_stmt to 0
  [0x0000017f]  Special opcode 6: advance Address by 0 to 0x10494 and Line by 1 to 33 (view 3)
  [0x00000180]  Advance PC by 20 to 0x104a8
  [0x00000182]  Extended opcode 1: End of Sequence


Contents of the .debug_frame section (loaded from a.out):


00000000 0000000c ffffffff CIE
  Version:               1
  Augmentation:          ""
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 31

  DW_CFA_def_cfa: r28 ofs 0

00000010 00000024 00000000 FDE cie=00000000 pc=00010388..000103e4
  DW_CFA_advance_loc: 10 to 00010392
  DW_CFA_def_cfa_offset: 8
  DW_CFA_offset: r14 at cfa-8
  DW_CFA_offset: r15 at cfa-4
  DW_CFA_advance_loc: 2 to 00010394
  DW_CFA_def_cfa_offset: 12
  DW_CFA_offset: r13 at cfa-12
  DW_CFA_advance_loc1: 74 to 000103de
  DW_CFA_restore: r13
  DW_CFA_def_cfa_offset: 8
  DW_CFA_advance_loc: 4 to 000103e2
  DW_CFA_restore: r14
  DW_CFA_restore: r15
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop
  DW_CFA_nop

00000038 0000003c 00000000 FDE cie=00000000 pc=000103e4..000104a8
  DW_CFA_advance_loc: 2 to 000103e6
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 4 to 000103ea
  DW_CFA_def_cfa_offset: 12
  DW_CFA_offset: r16 at cfa-12
  DW_CFA_offset: r17 at cfa-8
  DW_CFA_advance_loc: 4 to 000103ee
  DW_CFA_def_cfa_offset: 20
  DW_CFA_offset: r14 at cfa-20
  DW_CFA_offset: r15 at cfa-16
  DW_CFA_advance_loc: 2 to 000103f0
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r13 at cfa-24
  DW_CFA_advance_loc: 2 to 000103f2
  DW_CFA_def_cfa_offset: 64
  DW_CFA_advance_loc1: 166 to 00010498
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 4 to 0001049c
  DW_CFA_restore: r31
  DW_CFA_advance_loc: 2 to 0001049e
  DW_CFA_restore: r13
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 4 to 000104a2
  DW_CFA_restore: r14
  DW_CFA_restore: r15
  DW_CFA_def_cfa_offset: 12
  DW_CFA_advance_loc: 4 to 000104a6
  DW_CFA_restore: r16
  DW_CFA_restore: r17
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop

Contents of the .debug_str section (loaded from a.out):

  0x00000000 474e5520 43393920 31322e32 2e30202d GNU C99 12.2.0 -
  0x00000010 67202d4f 31202d73 74643d67 6e753939 g -O1 -std=gnu99
  0x00000020 002e2e2f 736f7274 2e630073 697a655f .../sort.c.size_
  0x00000030 7400696e 73657274 696f6e5f 736f7274 t.insertion_sort
  0x00000040 002f726f 6f742f68 656c6c6f 2d776f72 ./root/hello-wor
  0x00000050 6c642f61 72632d6c 696e7578 2d676e75 ld/arc-linux-gnu
  0x00000060 006c6f6e 67206c6f 6e672075 6e736967 .long long unsig
  0x00000070 6e656420 696e7400 756e7369 676e6564 ned int.unsigned
  0x00000080 20636861 72006d61 696e006c 6f6e6720  char.main.long 
  0x00000090 6c6f6e67 20696e74 00617267 63007368 long int.argc.sh
  0x000000a0 6f727420 756e7369 676e6564 20696e74 ort unsigned int
  0x000000b0 00707269 6e746600 73686f72 7420696e .printf.short in
  0x000000c0 74006172 677600                     t.argv.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v0000000 v0000000 location view pair
    0000000e v0000000 v0000000 location view pair

    00000010 v0000000 v0000000 views at 0000000c for:
             000103e4 00010438 (DW_OP_reg0 (r0))
    00000016 v0000000 v0000000 views at 0000000e for:
             00010438 000104a8 (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    00000020 <End of list>

    00000021 v0000000 v0000000 location view pair
    00000023 v0000000 v0000000 location view pair

    00000025 v0000000 v0000000 views at 00000021 for:
             000103e4 00010438 (DW_OP_reg1 (r1))
    0000002b v0000000 v0000000 views at 00000023 for:
             00010438 000104a8 (DW_OP_entry_value: (DW_OP_reg1 (r1)); DW_OP_stack_value)
    00000035 <End of list>

    00000036 v0000003 v0000000 location view pair

    00000038 v0000003 v0000000 views at 00000036 for:
             00010420 00010438 (DW_OP_lit0; DW_OP_stack_value)
    00000040 <End of list>

    00000041 v0000002 v0000000 location view pair

    00000043 v0000002 v0000000 views at 00000041 for:
             00010460 00010474 (DW_OP_lit0; DW_OP_stack_value)
    0000004b <End of list>

    0000004c v0000003 v0000000 location view pair
    0000004e v0000000 v0000000 location view pair
    00000050 v0000000 v0000000 location view pair

    00000052 v0000003 v0000000 views at 0000004c for:
             00010388 0001039c (DW_OP_lit1; DW_OP_stack_value)
    00000058 v0000000 v0000000 views at 0000004e for:
             000103a2 000103b6 (DW_OP_reg15 (r15))
    0000005d v0000000 v0000000 views at 00000050 for:
             000103d4 000103e4 (DW_OP_reg15 (r15))
    00000062 <End of list>

    00000063 v0000001 v0000000 location view pair
    00000065 v0000000 v0000000 location view pair

    00000067 v0000001 v0000000 views at 00000063 for:
             000103a8 000103b6 (DW_OP_reg14 (r14))
    0000006c v0000000 v0000000 views at 00000065 for:
             000103d4 000103dc (DW_OP_reg14 (r14))
    00000071 <End of list>

    00000072 v0000000 v0000000 location view pair
    00000074 v0000002 v0000000 location view pair
    00000076 v0000000 v0000000 location view pair
    00000078 v0000000 v0000001 location view pair
    0000007a v0000001 v0000000 location view pair

    0000007c v0000000 v0000000 views at 00000072 for:
             0001039c 000103a0 (DW_OP_reg13 (r13))
    00000081 v0000002 v0000000 views at 00000074 for:
             000103a8 000103b6 (DW_OP_reg15 (r15))
    00000086 v0000000 v0000000 views at 00000076 for:
             000103b6 000103d4 (DW_OP_reg13 (r13))
    0000008b v0000000 v0000001 views at 00000078 for:
             000103d4 000103d6 (DW_OP_reg15 (r15))
    00000090 v0000001 v0000000 views at 0000007a for:
             000103d6 000103dc (DW_OP_breg15 (r15): -1; DW_OP_stack_value)
    00000097 <End of list>

Contents of the .debug_rnglists section (loaded from a.out):

 Table at Offset: 0:
  Length:          0x32
  DWARF version:   5
  Address size:    4
  Segment size:    0
  Offset entries:  0

  Offset: 0xc, Index: 0
    Offset   Begin    End
    0000000c 00000000 00000006 
    0000000f 00000014 00000044 
    00000012 0000004c 0000004e 
    00000015 <End of list>

