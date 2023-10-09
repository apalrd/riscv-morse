
a.out:     file format elf32-m68k

SYMBOL TABLE:
80000134 l    d  .interp	00000000              .interp
80000144 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
80000168 l    d  .note.ABI-tag	00000000              .note.ABI-tag
80000188 l    d  .hash	00000000              .hash
800001b4 l    d  .gnu.hash	00000000              .gnu.hash
800001e4 l    d  .dynsym	00000000              .dynsym
80000244 l    d  .dynstr	00000000              .dynstr
8000029c l    d  .gnu.version	00000000              .gnu.version
800002a8 l    d  .gnu.version_r	00000000              .gnu.version_r
800002d8 l    d  .rela.dyn	00000000              .rela.dyn
800002f0 l    d  .rela.plt	00000000              .rela.plt
80000314 l    d  .init	00000000              .init
8000033c l    d  .plt	00000000              .plt
8000038c l    d  .text	00000000              .text
80000558 l    d  .fini	00000000              .fini
8000056e l    d  .rodata	00000000              .rodata
8000057c l    d  .eh_frame	00000000              .eh_frame
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
00000000 l    d  .debug_loclists	00000000              .debug_loclists
00000000 l    d  .debug_rnglists	00000000              .debug_rnglists
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
00000000 l    df *ABS*	00000000              sort.c
00000000 l    df *ABS*	00000000              crtstuff.c
8000057c l     O .eh_frame	00000000              __FRAME_END__
00000000 l    df *ABS*	00000000              
80003f10 l     O .dynamic	00000000              _DYNAMIC
80004000 l     O .got	00000000              _GLOBAL_OFFSET_TABLE_
80000350       F *UND*	00000000              __libc_start_main@GLIBC_2.34
80004020  w      .data	00000000              data_start
80000364       F *UND*	00000000              printf@GLIBC_2.0
80004028 g       .data	00000000              _edata
80000558 g     F .fini	00000000              .hidden _fini
80004020 g       .data	00000000              __data_start
00000000  w      *UND*	00000000              __gmon_start__
80004024 g     O .data	00000000              .hidden __dso_handle
8000056e g     O .rodata	00000004              _IO_stdin_used
8000402c g       .bss	00000000              _end
8000038c g     F .text	00000000              _start
80004028 g       .bss	00000000              __bss_start
80000474 g     F .text	000000e4              main
80004028 g     O .data	00000000              .hidden __TMC_END__
80000428 g     F .text	0000004c              insertion_sort
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

80000364 <printf@plt>:
80000364:	4efb 0171 0000 	jmp %pc@(80004010 <printf@GLIBC_2.0>)@(0)
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

80000428 <insertion_sort>:
# #include <stdio.h>
# 
# /* Insertion Sort function example from Rosetta Code */
# void insertion_sort(int*, const size_t); 
# 
# void insertion_sort(int *a, const size_t n) {
80000428:	48e7 3030      	moveml %d2-%d3/%a2-%a3,%sp@-
8000042c:	266f 0014      	moveal %sp@(20),%a3
80000430:	262f 0018      	movel %sp@(24),%d3
# 	for(size_t i = 1; i < n; ++i) {
80000434:	7001           	moveq #1,%d0
80000436:	b083           	cmpl %d3,%d0
80000438:	6434           	bccs 8000046e <insertion_sort+0x46>
8000043a:	41eb 0004      	lea %a3@(4),%a0
8000043e:	7401           	moveq #1,%d2
80000440:	600c           	bras 8000044e <insertion_sort+0x26>
# 		size_t j = i;
# 		while( (j > 0) && (key < a[j - 1]) ) {
# 			a[j] = a[j - 1];
# 			--j;
# 		}
# 		a[j] = key;
80000442:	2789 0c00      	movel %a1,%a3@(0,%d0:l:4)
# 	for(size_t i = 1; i < n; ++i) {
80000446:	5282           	addql #1,%d2
80000448:	b483           	cmpl %d3,%d2
8000044a:	6722           	beqs 8000046e <insertion_sort+0x46>
# void insertion_sort(int *a, const size_t n) {
8000044c:	204a           	moveal %a2,%a0
# 		int key = a[i];
8000044e:	2448           	moveal %a0,%a2
80000450:	225a           	moveal %a2@+,%a1
# 		while( (j > 0) && (key < a[j - 1]) ) {
80000452:	2002           	movel %d2,%d0
80000454:	6712           	beqs 80000468 <insertion_sort+0x40>
80000456:	2228 fffc      	movel %a0@(-4),%d1
8000045a:	b3c1           	cmpal %d1,%a1
8000045c:	6ce4           	bges 80000442 <insertion_sort+0x1a>
# 			a[j] = a[j - 1];
8000045e:	2081           	movel %d1,%a0@
# 			--j;
80000460:	5380           	subql #1,%d0
# 		while( (j > 0) && (key < a[j - 1]) ) {
80000462:	5988           	subql #4,%a0
80000464:	66f0           	bnes 80000456 <insertion_sort+0x2e>
80000466:	60da           	bras 80000442 <insertion_sort+0x1a>
# 		a[j] = key;
80000468:	2689           	movel %a1,%a3@
# 	for(size_t i = 1; i < n; ++i) {
8000046a:	5282           	addql #1,%d2
8000046c:	60de           	bras 8000044c <insertion_sort+0x24>
# 	}
# }
8000046e:	4cdf 0c0c      	moveml %sp@+,%d2-%d3/%a2-%a3
80000472:	4e75           	rts

80000474 <main>:
# 
# int main (int argc, char** argv) {
80000474:	4e56 ffd8      	linkw %fp,#-40
80000478:	48e7 2038      	moveml %d2/%a2-%a4,%sp@-
# 
#     int a[] = {4, 65, 2, -31, 0, 99, 2, 83, 782, 1};
8000047c:	7004           	moveq #4,%d0
8000047e:	2d40 ffd8      	movel %d0,%fp@(-40)
80000482:	7041           	moveq #65,%d0
80000484:	2d40 ffdc      	movel %d0,%fp@(-36)
80000488:	7002           	moveq #2,%d0
8000048a:	2d40 ffe0      	movel %d0,%fp@(-32)
8000048e:	70e1           	moveq #-31,%d0
80000490:	2d40 ffe4      	movel %d0,%fp@(-28)
80000494:	42ae ffe8      	clrl %fp@(-24)
80000498:	7063           	moveq #99,%d0
8000049a:	2d40 ffec      	movel %d0,%fp@(-20)
8000049e:	7002           	moveq #2,%d0
800004a0:	2d40 fff0      	movel %d0,%fp@(-16)
800004a4:	7053           	moveq #83,%d0
800004a6:	2d40 fff4      	movel %d0,%fp@(-12)
800004aa:	2d7c 0000 030e 	movel #782,%fp@(-8)
800004b0:	fff8 
800004b2:	7001           	moveq #1,%d0
800004b4:	2d40 fffc      	movel %d0,%fp@(-4)
# 
#     const size_t n = sizeof(a) / sizeof(a[0]) ;   // array extent 
# 
#     for (size_t i = 0; i < n; i++)
800004b8:	45ee ffd8      	lea %fp@(-40),%a2
#     int a[] = {4, 65, 2, -31, 0, 99, 2, 83, 782, 1};
800004bc:	264a           	moveal %a2,%a3
#     for (size_t i = 0; i < n; i++)
800004be:	4282           	clrl %d2
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
800004c0:	49f9 8000 0364 	lea 80000364 <printf@plt>,%a4
800004c6:	201b           	movel %a3@+,%d0
800004c8:	4879 8000 0572 	pea 80000572 <_IO_stdin_used+0x4>
800004ce:	2f00           	movel %d0,%sp@-
800004d0:	4879 8000 0574 	pea 80000574 <_IO_stdin_used+0x6>
800004d6:	4e94           	jsr %a4@
#     for (size_t i = 0; i < n; i++)
800004d8:	5282           	addql #1,%d2
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
800004da:	4fef 000c      	lea %sp@(12),%sp
800004de:	7009           	moveq #9,%d0
800004e0:	b082           	cmpl %d2,%d0
800004e2:	66e2           	bnes 800004c6 <main+0x52>
800004e4:	4879 8000 0579 	pea 80000579 <_IO_stdin_used+0xb>
800004ea:	4878 0001      	pea 1 <__abi_tag-0x80000167>
800004ee:	4879 8000 0574 	pea 80000574 <_IO_stdin_used+0x6>
800004f4:	4eb9 8000 0364 	jsr 80000364 <printf@plt>
# 
#     insertion_sort(a, n);
800004fa:	4878 000a      	pea a <__abi_tag-0x8000015e>
800004fe:	486e ffd8      	pea %fp@(-40)
80000502:	4eb9 8000 0428 	jsr 80000428 <insertion_sort>
80000508:	4fef 0014      	lea %sp@(20),%sp
# 
#     for (size_t i = 0; i < n; i++)
8000050c:	4282           	clrl %d2
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
8000050e:	47f9 8000 0364 	lea 80000364 <printf@plt>,%a3
80000514:	201a           	movel %a2@+,%d0
80000516:	4879 8000 0572 	pea 80000572 <_IO_stdin_used+0x4>
8000051c:	2f00           	movel %d0,%sp@-
8000051e:	4879 8000 0574 	pea 80000574 <_IO_stdin_used+0x6>
80000524:	4e93           	jsr %a3@
#     for (size_t i = 0; i < n; i++)
80000526:	5282           	addql #1,%d2
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
80000528:	4fef 000c      	lea %sp@(12),%sp
8000052c:	7009           	moveq #9,%d0
8000052e:	b082           	cmpl %d2,%d0
80000530:	66e2           	bnes 80000514 <main+0xa0>
80000532:	4879 8000 0579 	pea 80000579 <_IO_stdin_used+0xb>
80000538:	2f2e fffc      	movel %fp@(-4),%sp@-
8000053c:	4879 8000 0574 	pea 80000574 <_IO_stdin_used+0x6>
80000542:	4eb9 8000 0364 	jsr 80000364 <printf@plt>
# 
#     return 0;
80000548:	4fef 000c      	lea %sp@(12),%sp
8000054c:	4280           	clrl %d0
8000054e:	4cee 1c04 ffc8 	moveml %fp@(-56),%d2/%a2-%a4
80000554:	4e5e           	unlk %fp
80000556:	4e75           	rts

Disassembly of section .fini:

80000558 <_fini>:
80000558:	4e56 0000      	linkw %fp,#0
8000055c:	2f0d           	movel %a5,%sp@-
8000055e:	4bfb 0170 0000 	lea %pc@(80004000 <_GLOBAL_OFFSET_TABLE_>),%a5
80000564:	3aa0 
80000566:	2a6e fffc      	moveal %fp@(-4),%a5
8000056a:	4e5e           	unlk %fp
8000056c:	4e75           	rts
Contents of the .eh_frame section (loaded from a.out):


00000000 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   28
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    80000428 00000130
    00000000 00000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0x1f5 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  4
 <0><c>: Abbrev Number: 10 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x66): GNU C99 12.2.0 -mcpu=68020 -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0xe): ../sort.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0x1f): /root/hello-world/m68k-linux-gnu
    <1a>   DW_AT_low_pc      : 0x80000428
    <1e>   DW_AT_high_pc     : 0x130
    <22>   DW_AT_stmt_list   : 0
 <1><26>: Abbrev Number: 11 (DW_TAG_typedef)
    <27>   DW_AT_name        : (indirect string, offset: 0x18): size_t
    <2b>   DW_AT_decl_file   : 2
    <2c>   DW_AT_decl_line   : 214
    <2d>   DW_AT_decl_column : 23
    <2e>   DW_AT_type        : <0x37>
 <1><32>: Abbrev Number: 5 (DW_TAG_const_type)
    <33>   DW_AT_type        : <0x26>
 <1><37>: Abbrev Number: 1 (DW_TAG_base_type)
    <38>   DW_AT_byte_size   : 4
    <39>   DW_AT_encoding    : 7	(unsigned)
    <3a>   DW_AT_name        : (indirect string, offset: 0x4a): unsigned int
 <1><3e>: Abbrev Number: 1 (DW_TAG_base_type)
    <3f>   DW_AT_byte_size   : 1
    <40>   DW_AT_encoding    : 8	(unsigned char)
    <41>   DW_AT_name        : (indirect string, offset: 0x93): unsigned char
 <1><45>: Abbrev Number: 1 (DW_TAG_base_type)
    <46>   DW_AT_byte_size   : 2
    <47>   DW_AT_encoding    : 7	(unsigned)
    <48>   DW_AT_name        : (indirect string, offset: 0xab): short unsigned int
 <1><4c>: Abbrev Number: 1 (DW_TAG_base_type)
    <4d>   DW_AT_byte_size   : 4
    <4e>   DW_AT_encoding    : 7	(unsigned)
    <4f>   DW_AT_name        : (indirect string, offset: 0x45): long unsigned int
 <1><53>: Abbrev Number: 1 (DW_TAG_base_type)
    <54>   DW_AT_byte_size   : 1
    <55>   DW_AT_encoding    : 6	(signed char)
    <56>   DW_AT_name        : (indirect string, offset: 0x95): signed char
 <1><5a>: Abbrev Number: 1 (DW_TAG_base_type)
    <5b>   DW_AT_byte_size   : 2
    <5c>   DW_AT_encoding    : 5	(signed)
    <5d>   DW_AT_name        : (indirect string, offset: 0xcf): short int
 <1><61>: Abbrev Number: 12 (DW_TAG_base_type)
    <62>   DW_AT_byte_size   : 4
    <63>   DW_AT_encoding    : 5	(signed)
    <64>   DW_AT_name        : int
 <1><68>: Abbrev Number: 1 (DW_TAG_base_type)
    <69>   DW_AT_byte_size   : 8
    <6a>   DW_AT_encoding    : 5	(signed)
    <6b>   DW_AT_name        : (indirect string, offset: 0): long long int
 <1><6f>: Abbrev Number: 1 (DW_TAG_base_type)
    <70>   DW_AT_byte_size   : 8
    <71>   DW_AT_encoding    : 7	(unsigned)
    <72>   DW_AT_name        : (indirect string, offset: 0x40): long long unsigned int
 <1><76>: Abbrev Number: 1 (DW_TAG_base_type)
    <77>   DW_AT_byte_size   : 4
    <78>   DW_AT_encoding    : 5	(signed)
    <79>   DW_AT_name        : (indirect string, offset: 0x5): long int
 <1><7d>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <7e>   DW_AT_byte_size   : 4
    <7e>   DW_AT_type        : <0x82>
 <1><82>: Abbrev Number: 1 (DW_TAG_base_type)
    <83>   DW_AT_byte_size   : 1
    <84>   DW_AT_encoding    : 6	(signed char)
    <85>   DW_AT_name        : (indirect string, offset: 0x9c): char
 <1><89>: Abbrev Number: 5 (DW_TAG_const_type)
    <8a>   DW_AT_type        : <0x82>
 <1><8e>: Abbrev Number: 13 (DW_TAG_subprogram)
    <8f>   DW_AT_external    : 1
    <8f>   DW_AT_name        : (indirect string, offset: 0xc8): printf
    <93>   DW_AT_decl_file   : 3
    <94>   DW_AT_decl_line   : 356
    <96>   DW_AT_decl_column : 12
    <97>   DW_AT_prototyped  : 1
    <97>   DW_AT_type        : <0x61>
    <9b>   DW_AT_declaration : 1
    <9b>   DW_AT_sibling     : <0xa6>
 <2><9f>: Abbrev Number: 14 (DW_TAG_formal_parameter)
    <a0>   DW_AT_type        : <0xa6>
 <2><a4>: Abbrev Number: 15 (DW_TAG_unspecified_parameters)
 <2><a5>: Abbrev Number: 0
 <1><a6>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <a7>   DW_AT_byte_size   : 4
    <a7>   DW_AT_type        : <0x89>
 <1><ab>: Abbrev Number: 16 (DW_TAG_subprogram)
    <ac>   DW_AT_external    : 1
    <ac>   DW_AT_name        : (indirect string, offset: 0xa1): main
    <b0>   DW_AT_decl_file   : 1
    <b1>   DW_AT_decl_line   : 18
    <b2>   DW_AT_decl_column : 5
    <b3>   DW_AT_prototyped  : 1
    <b3>   DW_AT_type        : <0x61>
    <b7>   DW_AT_low_pc      : 0x80000474
    <bb>   DW_AT_high_pc     : 0xe4
    <bf>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <c1>   DW_AT_call_all_calls: 1
    <c1>   DW_AT_sibling     : <0x165>
 <2><c5>: Abbrev Number: 6 (DW_TAG_formal_parameter)
    <c6>   DW_AT_name        : (indirect string, offset: 0xa6): argc
    <ca>   DW_AT_decl_file   : 1
    <ca>   DW_AT_decl_line   : 18
    <ca>   DW_AT_decl_column : 15
    <cb>   DW_AT_type        : <0x61>
    <cf>   DW_AT_location    : 0x10 (location list)
    <d3>   DW_AT_GNU_locviews: 0xc
 <2><d7>: Abbrev Number: 6 (DW_TAG_formal_parameter)
    <d8>   DW_AT_name        : (indirect string, offset: 0xd9): argv
    <dc>   DW_AT_decl_file   : 1
    <dc>   DW_AT_decl_line   : 18
    <dc>   DW_AT_decl_column : 28
    <dd>   DW_AT_type        : <0x165>
    <e1>   DW_AT_location    : 0x21 (location list)
    <e5>   DW_AT_GNU_locviews: 0x1d
 <2><e9>: Abbrev Number: 17 (DW_TAG_variable)
    <ea>   DW_AT_name        : a
    <ec>   DW_AT_decl_file   : 1
    <ed>   DW_AT_decl_line   : 20
    <ee>   DW_AT_decl_column : 9
    <ef>   DW_AT_type        : <0x16a>
    <f3>   DW_AT_location    : 2 byte block: 7e 58 	(DW_OP_breg14 (r14): -40)
 <2><f6>: Abbrev Number: 18 (DW_TAG_variable)
    <f7>   DW_AT_name        : n
    <f9>   DW_AT_decl_file   : 1
    <fa>   DW_AT_decl_line   : 22
    <fb>   DW_AT_decl_column : 18
    <fc>   DW_AT_type        : <0x32>
    <100>   DW_AT_const_value : 10
 <2><101>: Abbrev Number: 7 (DW_TAG_lexical_block)
    <102>   DW_AT_ranges      : 0x1a
    <106>   DW_AT_sibling     : <0x12e>
 <3><10a>: Abbrev Number: 2 (DW_TAG_variable)
    <10b>   DW_AT_name        : i
    <10d>   DW_AT_decl_file   : 1
    <10d>   DW_AT_decl_line   : 24
    <10e>   DW_AT_decl_column : 17
    <10f>   DW_AT_type        : <0x26>
    <113>   DW_AT_location    : 0x34 (location list)
    <117>   DW_AT_GNU_locviews: 0x2e
 <3><11b>: Abbrev Number: 3 (DW_TAG_call_site)
    <11c>   DW_AT_call_return_pc: 0x800004d8
    <120>   DW_AT_call_origin : <0x1ed>
 <3><124>: Abbrev Number: 3 (DW_TAG_call_site)
    <125>   DW_AT_call_return_pc: 0x800004fa
    <129>   DW_AT_call_origin : <0x8e>
 <3><12d>: Abbrev Number: 0
 <2><12e>: Abbrev Number: 7 (DW_TAG_lexical_block)
    <12f>   DW_AT_ranges      : 0x25
    <133>   DW_AT_sibling     : <0x15b>
 <3><137>: Abbrev Number: 2 (DW_TAG_variable)
    <138>   DW_AT_name        : i
    <13a>   DW_AT_decl_file   : 1
    <13a>   DW_AT_decl_line   : 29
    <13b>   DW_AT_decl_column : 17
    <13c>   DW_AT_type        : <0x26>
    <140>   DW_AT_location    : 0x52 (location list)
    <144>   DW_AT_GNU_locviews: 0x4c
 <3><148>: Abbrev Number: 3 (DW_TAG_call_site)
    <149>   DW_AT_call_return_pc: 0x80000526
    <14d>   DW_AT_call_origin : <0x1ed>
 <3><151>: Abbrev Number: 3 (DW_TAG_call_site)
    <152>   DW_AT_call_return_pc: 0x80000548
    <156>   DW_AT_call_origin : <0x8e>
 <3><15a>: Abbrev Number: 0
 <2><15b>: Abbrev Number: 3 (DW_TAG_call_site)
    <15c>   DW_AT_call_return_pc: 0x80000508
    <160>   DW_AT_call_origin : <0x17a>
 <2><164>: Abbrev Number: 0
 <1><165>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <166>   DW_AT_byte_size   : 4
    <166>   DW_AT_type        : <0x7d>
 <1><16a>: Abbrev Number: 19 (DW_TAG_array_type)
    <16b>   DW_AT_type        : <0x61>
    <16f>   DW_AT_sibling     : <0x17a>
 <2><173>: Abbrev Number: 20 (DW_TAG_subrange_type)
    <174>   DW_AT_type        : <0x37>
    <178>   DW_AT_upper_bound : 9
 <2><179>: Abbrev Number: 0
 <1><17a>: Abbrev Number: 21 (DW_TAG_subprogram)
    <17b>   DW_AT_external    : 1
    <17b>   DW_AT_name        : (indirect string, offset: 0x57): insertion_sort
    <17f>   DW_AT_decl_file   : 1
    <180>   DW_AT_decl_line   : 6
    <181>   DW_AT_decl_column : 6
    <182>   DW_AT_prototyped  : 1
    <182>   DW_AT_low_pc      : 0x80000428
    <186>   DW_AT_high_pc     : 0x4c
    <18a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <18c>   DW_AT_call_all_calls: 1
    <18c>   DW_AT_sibling     : <0x1e8>
 <2><190>: Abbrev Number: 8 (DW_TAG_formal_parameter)
    <191>   DW_AT_name        : a
    <193>   DW_AT_decl_file   : 1
    <193>   DW_AT_decl_line   : 6
    <193>   DW_AT_decl_column : 26
    <194>   DW_AT_type        : <0x1e8>
    <198>   DW_AT_location    : 2 byte block: 91 0 	(DW_OP_fbreg: 0)
 <2><19b>: Abbrev Number: 8 (DW_TAG_formal_parameter)
    <19c>   DW_AT_name        : n
    <19e>   DW_AT_decl_file   : 1
    <19e>   DW_AT_decl_line   : 6
    <19e>   DW_AT_decl_column : 42
    <19f>   DW_AT_type        : <0x32>
    <1a3>   DW_AT_location    : 2 byte block: 91 4 	(DW_OP_fbreg: 4)
 <2><1a6>: Abbrev Number: 9 (DW_TAG_lexical_block)
    <1a7>   DW_AT_ranges      : 0xc
 <3><1ab>: Abbrev Number: 2 (DW_TAG_variable)
    <1ac>   DW_AT_name        : i
    <1ae>   DW_AT_decl_file   : 1
    <1ae>   DW_AT_decl_line   : 7
    <1af>   DW_AT_decl_column : 13
    <1b0>   DW_AT_type        : <0x26>
    <1b4>   DW_AT_location    : 0x72 (location list)
    <1b8>   DW_AT_GNU_locviews: 0x6a
 <3><1bc>: Abbrev Number: 9 (DW_TAG_lexical_block)
    <1bd>   DW_AT_ranges      : 0x13
 <4><1c1>: Abbrev Number: 2 (DW_TAG_variable)
    <1c2>   DW_AT_name        : key
    <1c6>   DW_AT_decl_file   : 1
    <1c6>   DW_AT_decl_line   : 8
    <1c7>   DW_AT_decl_column : 7
    <1c8>   DW_AT_type        : <0x61>
    <1cc>   DW_AT_location    : 0x8c (location list)
    <1d0>   DW_AT_GNU_locviews: 0x88
 <4><1d4>: Abbrev Number: 2 (DW_TAG_variable)
    <1d5>   DW_AT_name        : j
    <1d7>   DW_AT_decl_file   : 1
    <1d7>   DW_AT_decl_line   : 9
    <1d8>   DW_AT_decl_column : 10
    <1d9>   DW_AT_type        : <0x26>
    <1dd>   DW_AT_location    : 0x9d (location list)
    <1e1>   DW_AT_GNU_locviews: 0x97
 <4><1e5>: Abbrev Number: 0
 <3><1e6>: Abbrev Number: 0
 <2><1e7>: Abbrev Number: 0
 <1><1e8>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <1e9>   DW_AT_byte_size   : 4
    <1e9>   DW_AT_type        : <0x61>
 <1><1ed>: Abbrev Number: 22 (DW_TAG_subprogram)
    <1ee>   DW_AT_external    : 1
    <1ee>   DW_AT_declaration : 1
    <1ee>   DW_AT_linkage_name: (indirect string, offset: 0xc8): printf
    <1f2>   DW_AT_name        : (indirect string, offset: 0xbe): __builtin_printf
    <1f6>   DW_AT_decl_file   : 4
    <1f7>   DW_AT_decl_line   : 0
 <1><1f8>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from a.out):

  Number TAG (0)
   1      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_call_site    [no children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 4
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_const_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_implicit_const: 18
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_implicit_const: 6
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_subprogram    [has children]
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
   14      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_subprogram    [has children]
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
   17      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_subprogram    [has children]
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
   22      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      436
  DWARF Version:               3
  Prologue Length:             142
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
  2	/usr/lib/gcc-cross/m68k-linux-gnu/12/include
  3	/usr/m68k-linux-gnu/include

 The File Name Table (offset 0x68):
  Entry	Dir	Time	Size	Name
  1	1	0	0	sort.c
  2	2	0	0	stddef.h
  3	3	0	0	stdio.h
  4	0	0	0	<built-in>

 Line Number Statements:
  [0x00000098]  Set column to 45
  [0x0000009a]  Extended opcode 2: set Address to 0x80000428
  [0x000000a1]  Special opcode 10: advance Address by 0 to 0x80000428 and Line by 5 to 6
  [0x000000a2]  Set is_stmt to 0
  [0x000000a3]  Copy (view 1)
  [0x000000a4]  Set column to 2
  [0x000000a6]  Set is_stmt to 1
  [0x000000a7]  Special opcode 90: advance Address by 12 to 0x80000434 and Line by 1 to 7
  [0x000000a8]  Set column to 6
  [0x000000aa]  Copy (view 1)
  [0x000000ab]  Set column to 22
  [0x000000ad]  Copy (view 2)
  [0x000000ae]  Set column to 13
  [0x000000b0]  Set is_stmt to 0
  [0x000000b1]  Special opcode 75: advance Address by 10 to 0x8000043e and Line by 0 to 7
  [0x000000b2]  Set column to 3
  [0x000000b4]  Extended opcode 4: set Discriminator to 2
  [0x000000b8]  Set is_stmt to 1
  [0x000000b9]  Special opcode 40: advance Address by 4 to 0x80000442 and Line by 7 to 14
  [0x000000ba]  Set column to 8
  [0x000000bc]  Extended opcode 4: set Discriminator to 2
  [0x000000c0]  Set is_stmt to 0
  [0x000000c1]  Copy (view 1)
  [0x000000c2]  Set column to 27
  [0x000000c4]  Extended opcode 4: set Discriminator to 2
  [0x000000c8]  Set is_stmt to 1
  [0x000000c9]  Advance Line by -7 to 7
  [0x000000cb]  Special opcode 33: advance Address by 4 to 0x80000446 and Line by 0 to 7
  [0x000000cc]  Set column to 22
  [0x000000ce]  Extended opcode 4: set Discriminator to 2
  [0x000000d2]  Special opcode 19: advance Address by 2 to 0x80000448 and Line by 0 to 7
  [0x000000d3]  Extended opcode 4: set Discriminator to 2
  [0x000000d7]  Set is_stmt to 0
  [0x000000d8]  Special opcode 33: advance Address by 4 to 0x8000044c and Line by 0 to 7
  [0x000000d9]  Set column to 45
  [0x000000db]  Special opcode 4: advance Address by 0 to 0x8000044c and Line by -1 to 6 (view 1)
  [0x000000dc]  Set column to 3
  [0x000000de]  Set is_stmt to 1
  [0x000000df]  Special opcode 21: advance Address by 2 to 0x8000044e and Line by 2 to 8
  [0x000000e0]  Set column to 7
  [0x000000e2]  Set is_stmt to 0
  [0x000000e3]  Copy (view 1)
  [0x000000e4]  Set column to 3
  [0x000000e6]  Set is_stmt to 1
  [0x000000e7]  Special opcode 34: advance Address by 4 to 0x80000452 and Line by 1 to 9
  [0x000000e8]  Special opcode 6: advance Address by 0 to 0x80000452 and Line by 1 to 10 (view 1)
  [0x000000e9]  Set column to 18
  [0x000000eb]  Copy (view 2)
  [0x000000ec]  Set column to 29
  [0x000000ee]  Extended opcode 4: set Discriminator to 1
  [0x000000f2]  Set is_stmt to 0
  [0x000000f3]  Special opcode 33: advance Address by 4 to 0x80000456 and Line by 0 to 10
  [0x000000f4]  Set column to 18
  [0x000000f6]  Extended opcode 4: set Discriminator to 1
  [0x000000fa]  Special opcode 33: advance Address by 4 to 0x8000045a and Line by 0 to 10
  [0x000000fb]  Set column to 4
  [0x000000fd]  Set is_stmt to 1
  [0x000000fe]  Special opcode 34: advance Address by 4 to 0x8000045e and Line by 1 to 11
  [0x000000ff]  Set column to 9
  [0x00000101]  Set is_stmt to 0
  [0x00000102]  Copy (view 1)
  [0x00000103]  Set column to 4
  [0x00000105]  Set is_stmt to 1
  [0x00000106]  Special opcode 20: advance Address by 2 to 0x80000460 and Line by 1 to 12
  [0x00000107]  Set column to 18
  [0x00000109]  Special opcode 17: advance Address by 2 to 0x80000462 and Line by -2 to 10
  [0x0000010a]  Set column to 3
  [0x0000010c]  Special opcode 51: advance Address by 6 to 0x80000468 and Line by 4 to 14
  [0x0000010d]  Set column to 8
  [0x0000010f]  Set is_stmt to 0
  [0x00000110]  Copy (view 1)
  [0x00000111]  Set column to 27
  [0x00000113]  Set is_stmt to 1
  [0x00000114]  Advance Line by -7 to 7
  [0x00000116]  Special opcode 19: advance Address by 2 to 0x8000046a and Line by 0 to 7
  [0x00000117]  Set column to 22
  [0x00000119]  Special opcode 19: advance Address by 2 to 0x8000046c and Line by 0 to 7
  [0x0000011a]  Set is_stmt to 0
  [0x0000011b]  Special opcode 19: advance Address by 2 to 0x8000046e and Line by 0 to 7
  [0x0000011c]  Set column to 1
  [0x0000011e]  Advance Line by 9 to 16
  [0x00000120]  Copy (view 1)
  [0x00000121]  Set column to 34
  [0x00000123]  Set is_stmt to 1
  [0x00000124]  Special opcode 49: advance Address by 6 to 0x80000474 and Line by 2 to 18
  [0x00000125]  Set is_stmt to 0
  [0x00000126]  Copy (view 1)
  [0x00000127]  Special opcode 33: advance Address by 4 to 0x80000478 and Line by 0 to 18
  [0x00000128]  Set column to 5
  [0x0000012a]  Set is_stmt to 1
  [0x0000012b]  Special opcode 35: advance Address by 4 to 0x8000047c and Line by 2 to 20
  [0x0000012c]  Set column to 9
  [0x0000012e]  Set is_stmt to 0
  [0x0000012f]  Copy (view 1)
  [0x00000130]  Set column to 5
  [0x00000132]  Set is_stmt to 1
  [0x00000133]  Advance PC by constant 34 to 0x8000049e
  [0x00000134]  Special opcode 189: advance Address by 26 to 0x800004b8 and Line by 2 to 22
  [0x00000135]  Special opcode 7: advance Address by 0 to 0x800004b8 and Line by 2 to 24 (view 1)
  [0x00000136]  Set column to 10
  [0x00000138]  Copy (view 2)
  [0x00000139]  Set column to 26
  [0x0000013b]  Copy (view 3)
  [0x0000013c]  Set column to 9
  [0x0000013e]  Special opcode 34: advance Address by 4 to 0x800004bc and Line by 1 to 25
  [0x0000013f]  Set is_stmt to 0
  [0x00000140]  Special opcode 0: advance Address by 0 to 0x800004bc and Line by -5 to 20 (view 1)
  [0x00000141]  Set column to 17
  [0x00000143]  Special opcode 23: advance Address by 2 to 0x800004be and Line by 4 to 24
  [0x00000144]  Set column to 9
  [0x00000146]  Special opcode 20: advance Address by 2 to 0x800004c0 and Line by 1 to 25
  [0x00000147]  Extended opcode 4: set Discriminator to 4
  [0x0000014b]  Special opcode 47: advance Address by 6 to 0x800004c6 and Line by 0 to 25
  [0x0000014c]  Set column to 32
  [0x0000014e]  Extended opcode 4: set Discriminator to 4
  [0x00000152]  Set is_stmt to 1
  [0x00000153]  Special opcode 130: advance Address by 18 to 0x800004d8 and Line by -1 to 24
  [0x00000154]  Set column to 26
  [0x00000156]  Extended opcode 4: set Discriminator to 4
  [0x0000015a]  Special opcode 19: advance Address by 2 to 0x800004da and Line by 0 to 24
  [0x0000015b]  Set column to 9
  [0x0000015d]  Extended opcode 4: set Discriminator to 4
  [0x00000161]  Special opcode 6: advance Address by 0 to 0x800004da and Line by 1 to 25 (view 1)
  [0x00000162]  Set is_stmt to 0
  [0x00000163]  Special opcode 75: advance Address by 10 to 0x800004e4 and Line by 0 to 25
  [0x00000164]  Set column to 32
  [0x00000166]  Set is_stmt to 1
  [0x00000167]  Special opcode 158: advance Address by 22 to 0x800004fa and Line by -1 to 24
  [0x00000168]  Set column to 26
  [0x0000016a]  Copy (view 1)
  [0x0000016b]  Set is_stmt to 0
  [0x0000016c]  Copy (view 2)
  [0x0000016d]  Set column to 5
  [0x0000016f]  Set is_stmt to 1
  [0x00000170]  Special opcode 8: advance Address by 0 to 0x800004fa and Line by 3 to 27 (view 3)
  [0x00000171]  Special opcode 105: advance Address by 14 to 0x80000508 and Line by 2 to 29
  [0x00000172]  Set column to 10
  [0x00000174]  Copy (view 1)
  [0x00000175]  Set column to 26
  [0x00000177]  Copy (view 2)
  [0x00000178]  Set column to 9
  [0x0000017a]  Special opcode 6: advance Address by 0 to 0x80000508 and Line by 1 to 30 (view 3)
  [0x0000017b]  Set column to 5
  [0x0000017d]  Set is_stmt to 0
  [0x0000017e]  Special opcode 2: advance Address by 0 to 0x80000508 and Line by -3 to 27 (view 4)
  [0x0000017f]  Set column to 17
  [0x00000181]  Special opcode 35: advance Address by 4 to 0x8000050c and Line by 2 to 29
  [0x00000182]  Set column to 9
  [0x00000184]  Special opcode 20: advance Address by 2 to 0x8000050e and Line by 1 to 30
  [0x00000185]  Extended opcode 4: set Discriminator to 4
  [0x00000189]  Special opcode 47: advance Address by 6 to 0x80000514 and Line by 0 to 30
  [0x0000018a]  Set column to 32
  [0x0000018c]  Extended opcode 4: set Discriminator to 4
  [0x00000190]  Set is_stmt to 1
  [0x00000191]  Special opcode 130: advance Address by 18 to 0x80000526 and Line by -1 to 29
  [0x00000192]  Set column to 26
  [0x00000194]  Extended opcode 4: set Discriminator to 4
  [0x00000198]  Special opcode 19: advance Address by 2 to 0x80000528 and Line by 0 to 29
  [0x00000199]  Set column to 9
  [0x0000019b]  Extended opcode 4: set Discriminator to 4
  [0x0000019f]  Special opcode 6: advance Address by 0 to 0x80000528 and Line by 1 to 30 (view 1)
  [0x000001a0]  Set is_stmt to 0
  [0x000001a1]  Special opcode 75: advance Address by 10 to 0x80000532 and Line by 0 to 30
  [0x000001a2]  Set column to 32
  [0x000001a4]  Set is_stmt to 1
  [0x000001a5]  Special opcode 158: advance Address by 22 to 0x80000548 and Line by -1 to 29
  [0x000001a6]  Set column to 26
  [0x000001a8]  Copy (view 1)
  [0x000001a9]  Set is_stmt to 0
  [0x000001aa]  Copy (view 2)
  [0x000001ab]  Set column to 5
  [0x000001ad]  Set is_stmt to 1
  [0x000001ae]  Special opcode 8: advance Address by 0 to 0x80000548 and Line by 3 to 32 (view 3)
  [0x000001af]  Set column to 1
  [0x000001b1]  Set is_stmt to 0
  [0x000001b2]  Special opcode 6: advance Address by 0 to 0x80000548 and Line by 1 to 33 (view 4)
  [0x000001b3]  Advance PC by 16 to 0x80000558
  [0x000001b5]  Extended opcode 1: End of Sequence


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

00000014 00000018 00000000 FDE cie=00000000 pc=80000428..80000474
  DW_CFA_advance_loc: 4 to 8000042c
  DW_CFA_def_cfa_offset: 20
  DW_CFA_offset: r2 at cfa-20
  DW_CFA_offset: r3 at cfa-16
  DW_CFA_offset: r10 at cfa-12
  DW_CFA_offset: r11 at cfa-8
  DW_CFA_nop

00000030 0000001c 00000000 FDE cie=00000000 pc=80000474..80000558
  DW_CFA_advance_loc: 4 to 80000478
  DW_CFA_offset: r14 at cfa-8
  DW_CFA_def_cfa: r14 ofs 8
  DW_CFA_advance_loc: 4 to 8000047c
  DW_CFA_offset: r2 at cfa-64
  DW_CFA_offset: r10 at cfa-60
  DW_CFA_offset: r11 at cfa-56
  DW_CFA_offset: r12 at cfa-52
  DW_CFA_nop

Contents of the .debug_str section (loaded from a.out):

  0x00000000 6c6f6e67 206c6f6e 6720696e 74002e2e long long int...
  0x00000010 2f736f72 742e6300 73697a65 5f74002f /sort.c.size_t./
  0x00000020 726f6f74 2f68656c 6c6f2d77 6f726c64 root/hello-world
  0x00000030 2f6d3638 6b2d6c69 6e75782d 676e7500 /m68k-linux-gnu.
  0x00000040 6c6f6e67 206c6f6e 6720756e 7369676e long long unsign
  0x00000050 65642069 6e740069 6e736572 74696f6e ed int.insertion
  0x00000060 5f736f72 7400474e 55204339 39203132 _sort.GNU C99 12
  0x00000070 2e322e30 202d6d63 70753d36 38303230 .2.0 -mcpu=68020
  0x00000080 202d6720 2d4f3120 2d737464 3d676e75  -g -O1 -std=gnu
  0x00000090 39390075 6e736967 6e656420 63686172 99.unsigned char
  0x000000a0 006d6169 6e006172 67630073 686f7274 .main.argc.short
  0x000000b0 20756e73 69676e65 6420696e 74005f5f  unsigned int.__
  0x000000c0 6275696c 74696e5f 7072696e 74660073 builtin_printf.s
  0x000000d0 686f7274 20696e74 00617267 7600     hort int.argv.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v0000000 v0000000 location view pair
    0000000e v0000000 v0000000 location view pair

    00000010 v0000000 v0000000 views at 0000000c for:
             80000474 80000478 (DW_OP_fbreg: 0)
    00000016 v0000000 v0000000 views at 0000000e for:
             80000478 8000047c (DW_OP_breg14 (r14): 8)
    0000001c <End of list>

    0000001d v0000000 v0000000 location view pair
    0000001f v0000000 v0000000 location view pair

    00000021 v0000000 v0000000 views at 0000001d for:
             80000474 80000478 (DW_OP_fbreg: 4)
    00000027 v0000000 v0000000 views at 0000001f for:
             80000478 8000047c (DW_OP_breg14 (r14): 12)
    0000002d <End of list>

    0000002e v0000003 v0000000 location view pair
    00000030 v0000000 v0000001 location view pair
    00000032 v0000001 v0000002 location view pair

    00000034 v0000003 v0000000 views at 0000002e for:
             800004b8 800004c6 (DW_OP_lit0; DW_OP_stack_value)
    0000003c v0000000 v0000001 views at 00000030 for:
             800004c6 800004fa (DW_OP_reg2 (r2))
    00000043 v0000001 v0000002 views at 00000032 for:
             800004fa 800004fa (DW_OP_lit10; DW_OP_stack_value)
    0000004b <End of list>

    0000004c v0000002 v0000000 location view pair
    0000004e v0000000 v0000001 location view pair
    00000050 v0000001 v0000002 location view pair

    00000052 v0000002 v0000000 views at 0000004c for:
             80000508 80000514 (DW_OP_lit0; DW_OP_stack_value)
    0000005a v0000000 v0000001 views at 0000004e for:
             80000514 80000548 (DW_OP_reg2 (r2))
    00000061 v0000001 v0000002 views at 00000050 for:
             80000548 80000548 (DW_OP_lit10; DW_OP_stack_value)
    00000069 <End of list>

    0000006a v0000002 v0000000 location view pair
    0000006c v0000000 v0000000 location view pair
    0000006e v0000000 v0000000 location view pair
    00000070 v0000000 v0000000 location view pair

    00000072 v0000002 v0000000 views at 0000006a for:
             80000434 80000442 (DW_OP_lit1; DW_OP_stack_value)
    00000078 v0000000 v0000000 views at 0000006c for:
             80000448 80000456 (DW_OP_reg2 (r2))
    0000007d v0000000 v0000000 views at 0000006e for:
             80000468 8000046c (DW_OP_reg0 (r0))
    00000082 v0000000 v0000000 views at 00000070 for:
             8000046c 8000046e (DW_OP_reg2 (r2))
    00000087 <End of list>

    00000088 v0000000 v0000000 location view pair
    0000008a v0000000 v0000000 location view pair

    0000008c v0000000 v0000000 views at 00000088 for:
             80000452 80000456 (DW_OP_reg9 (r9))
    00000091 v0000000 v0000000 views at 0000008a for:
             80000468 8000046e (DW_OP_reg9 (r9))
    00000096 <End of list>

    00000097 v0000000 v0000000 location view pair
    00000099 v0000001 v0000000 location view pair
    0000009b v0000000 v0000000 location view pair

    0000009d v0000000 v0000000 views at 00000097 for:
             80000442 8000044e (DW_OP_reg0 (r0))
    000000a2 v0000001 v0000000 views at 00000099 for:
             80000452 80000456 (DW_OP_reg2 (r2))
    000000a7 v0000000 v0000000 views at 0000009b for:
             80000456 8000046e (DW_OP_reg0 (r0))
    000000ac <End of list>

Contents of the .debug_rnglists section (loaded from a.out):

 Table at Offset: 0:
  Length:          0x2c
  DWARF version:   5
  Address size:    4
  Segment size:    0
  Offset entries:  0

  Offset: 0xc, Index: 0
    Offset   Begin    End
    0000000c 0000000c 00000024 
    0000000f 00000026 00000046 
    00000012 <End of list>

