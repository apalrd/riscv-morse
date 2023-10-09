
a.out:     file format elf64-s390

SYMBOL TABLE:
0000000000000238 l    d  .interp	0000000000000000              .interp
0000000000000248 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
000000000000026c l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000290 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002b8 l    d  .dynsym	0000000000000000              .dynsym
0000000000000390 l    d  .dynstr	0000000000000000              .dynstr
0000000000000428 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000440 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000480 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000540 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000000588 l    d  .init	0000000000000000              .init
00000000000005c8 l    d  .plt	0000000000000000              .plt
0000000000000648 l    d  .text	0000000000000000              .text
00000000000008b0 l    d  .fini	0000000000000000              .fini
00000000000008dc l    d  .rodata	0000000000000000              .rodata
0000000000000914 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000000938 l    d  .eh_frame	0000000000000000              .eh_frame
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
0000000000000000 l    d  .debug_rnglists	0000000000000000              .debug_rnglists
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000026c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000690 l     F .text	0000000000000000              deregister_tm_clones
00000000000006b0 l     F .text	0000000000000000              register_tm_clones
00000000000006f0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000002028 l     O .bss	0000000000000001              completed.0
0000000000001dd8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000000738 l     F .text	0000000000000000              frame_dummy
0000000000001dd0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              sort.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000009dc l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000001de0 l     O *ABS*	0000000000000000              _DYNAMIC
0000000000000914 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000001fc0 l     O *ABS*	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000002018  w      .data	0000000000000000              data_start
0000000000000000       F *UND*	0000000000000000              printf@GLIBC_2.4
0000000000002028 g       .data	0000000000000000              _edata
00000000000008b0 g     F .fini	0000000000000000              .hidden _fini
0000000000002018 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000002020 g     O .data	0000000000000000              .hidden __dso_handle
00000000000008dc g     O .rodata	0000000000000004              _IO_stdin_used
0000000000002030 g       .bss	0000000000000000              _end
0000000000000648 g     F .text	0000000000000000              _start
0000000000002028 g       .bss	0000000000000000              __bss_start
00000000000007d8 g     F .text	00000000000000d6              main
0000000000002028 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000740 g     F .text	0000000000000092              insertion_sort
0000000000000588 g     F .init	0000000000000000              .hidden _init



Disassembly of section .init:

0000000000000588 <_init>:
 588:	eb 6f f0 30 00 24 	stmg	%r6,%r15,48(%r15)
 58e:	b9 04 00 1f       	lgr	%r1,%r15
 592:	a7 fb ff 60       	aghi	%r15,-160
 596:	e3 10 f0 00 00 24 	stg	%r1,0(%r15)
 59c:	c0 c0 00 00 0d 12 	larl	%r12,1fc0 <_GLOBAL_OFFSET_TABLE_>
 5a2:	c0 10 00 00 0d 23 	larl	%r1,1fe8 <__gmon_start__@Base>
 5a8:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 5ae:	b9 02 00 11       	ltgr	%r1,%r1
 5b2:	a7 84 00 03       	je	5b8 <_init+0x30>
 5b6:	0d e1             	basr	%r14,%r1
 5b8:	e3 40 f1 10 00 04 	lg	%r4,272(%r15)
 5be:	eb 6f f0 d0 00 04 	lmg	%r6,%r15,208(%r15)
 5c4:	07 f4             	br	%r4
 5c6:	07 07             	nopr	%r7

Disassembly of section .plt:

00000000000005c8 <.plt>:
 5c8:	e3 10 f0 38 00 24 	stg	%r1,56(%r15)
 5ce:	c0 10 00 00 0c f9 	larl	%r1,1fc0 <_GLOBAL_OFFSET_TABLE_>
 5d4:	d2 07 f0 30 10 08 	mvc	48(8,%r15),8(%r1)
 5da:	e3 10 10 10 00 04 	lg	%r1,16(%r1)
 5e0:	07 f1             	br	%r1
 5e2:	07 00             	nopr
 5e4:	07 00             	nopr
 5e6:	07 00             	nopr

00000000000005e8 <__cxa_finalize@plt>:
 5e8:	c0 10 00 00 0d 0c 	larl	%r1,2000 <__cxa_finalize@GLIBC_2.2>
 5ee:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 5f4:	07 f1             	br	%r1
 5f6:	0d 10             	basr	%r1,%r0
 5f8:	e3 10 10 0c 00 14 	lgf	%r1,12(%r1)
 5fe:	c0 f4 ff ff ff e5 	jg	5c8 <.plt>
 604:	00 00 00 00       	.long	0x00000000

0000000000000608 <__libc_start_main@plt>:
 608:	c0 10 00 00 0d 00 	larl	%r1,2008 <__libc_start_main@GLIBC_2.34>
 60e:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 614:	07 f1             	br	%r1
 616:	0d 10             	basr	%r1,%r0
 618:	e3 10 10 0c 00 14 	lgf	%r1,12(%r1)
 61e:	c0 f4 ff ff ff d5 	jg	5c8 <.plt>
 624:	00 00 00 18       	.long	0x00000018

0000000000000628 <printf@plt>:
 628:	c0 10 00 00 0c f4 	larl	%r1,2010 <printf@GLIBC_2.4>
 62e:	e3 10 10 00 00 04 	lg	%r1,0(%r1)
 634:	07 f1             	br	%r1
 636:	0d 10             	basr	%r1,%r0
 638:	e3 10 10 0c 00 14 	lgf	%r1,12(%r1)
 63e:	c0 f4 ff ff ff c5 	jg	5c8 <.plt>
 644:	00 00 00 30       	.long	0x00000030

Disassembly of section .text:

0000000000000648 <_start>:
 648:	41 40 f0 08       	la	%r4,8(%r15)
 64c:	e3 30 f0 00 00 04 	lg	%r3,0(%r15)
 652:	a7 09 ff f0       	lghi	%r0,-16
 656:	b9 80 00 f0       	ngr	%r15,%r0
 65a:	a7 fb ff 50       	aghi	%r15,-176
 65e:	d7 07 f0 00 f0 00 	xc	0(8,%r15),0(%r15)
 664:	eb ef f0 a0 00 24 	stmg	%r14,%r15,160(%r15)
 66a:	41 70 f0 a0       	la	%r7,160(%r15)
 66e:	a7 69 00 00       	lghi	%r6,0
 672:	a7 59 00 00       	lghi	%r5,0
 676:	c0 20 00 00 0c bd 	larl	%r2,1ff0 <_GLOBAL_OFFSET_TABLE_+0x30>
 67c:	e3 20 20 00 00 04 	lg	%r2,0(%r2)
 682:	c0 e5 ff ff ff c3 	brasl	%r14,608 <__libc_start_main@plt>
 688:	00 00 07 07       	.long	0x00000707
 68c:	07 07             	nopr	%r7
 68e:	07 07             	nopr	%r7

0000000000000690 <deregister_tm_clones>:
 690:	c0 10 00 00 0c cc 	larl	%r1,2028 <__TMC_END__>
 696:	c0 20 00 00 0c c9 	larl	%r2,2028 <__TMC_END__>
 69c:	b9 20 00 12       	cgr	%r1,%r2
 6a0:	07 8e             	ber	%r14
 6a2:	c4 18 00 00 0c 9f 	lgrl	%r1,1fe0 <_ITM_deregisterTMCloneTable@Base>
 6a8:	b9 02 00 11       	ltgr	%r1,%r1
 6ac:	07 8e             	ber	%r14
 6ae:	07 f1             	br	%r1

00000000000006b0 <register_tm_clones>:
 6b0:	c0 20 00 00 0c bc 	larl	%r2,2028 <__TMC_END__>
 6b6:	c0 10 00 00 0c b9 	larl	%r1,2028 <__TMC_END__>
 6bc:	b9 09 00 12       	sgr	%r1,%r2
 6c0:	eb 21 00 03 00 0a 	srag	%r2,%r1,3
 6c6:	eb 31 00 3f 00 0c 	srlg	%r3,%r1,63
 6cc:	b9 08 00 32       	agr	%r3,%r2
 6d0:	eb 33 00 01 00 0a 	srag	%r3,%r3,1
 6d6:	b9 02 00 33       	ltgr	%r3,%r3
 6da:	07 8e             	ber	%r14
 6dc:	c4 18 00 00 0c 8e 	lgrl	%r1,1ff8 <_ITM_registerTMCloneTable@Base>
 6e2:	b9 02 00 11       	ltgr	%r1,%r1
 6e6:	07 8e             	ber	%r14
 6e8:	c0 20 00 00 0c a0 	larl	%r2,2028 <__TMC_END__>
 6ee:	07 f1             	br	%r1

00000000000006f0 <__do_global_dtors_aux>:
 6f0:	eb bf f0 58 00 24 	stmg	%r11,%r15,88(%r15)
 6f6:	c0 b0 00 00 0c 99 	larl	%r11,2028 <__TMC_END__>
 6fc:	e3 f0 ff 60 ff 71 	lay	%r15,-160(%r15)
 702:	95 00 b0 00       	cli	0(%r11),0
 706:	a7 74 00 15       	jne	730 <__do_global_dtors_aux+0x40>
 70a:	c0 10 00 00 0c 67 	larl	%r1,1fd8 <__cxa_finalize@GLIBC_2.2>
 710:	e3 10 10 00 00 02 	ltg	%r1,0(%r1)
 716:	a7 84 00 08       	je	726 <__do_global_dtors_aux+0x36>
 71a:	c4 28 00 00 0c 83 	lgrl	%r2,2020 <__dso_handle>
 720:	c0 e5 ff ff ff 64 	brasl	%r14,5e8 <__cxa_finalize@plt>
 726:	c0 e5 ff ff ff b5 	brasl	%r14,690 <deregister_tm_clones>
 72c:	92 01 b0 00       	mvi	0(%r11),1
 730:	eb bf f0 f8 00 04 	lmg	%r11,%r15,248(%r15)
 736:	07 fe             	br	%r14

0000000000000738 <frame_dummy>:
 738:	c0 f4 ff ff ff bc 	jg	6b0 <register_tm_clones>
 73e:	07 07             	nopr	%r7

0000000000000740 <insertion_sort>:
# 
# /* Insertion Sort function example from Rosetta Code */
# void insertion_sort(int*, const size_t); 
# 
# void insertion_sort(int *a, const size_t n) {
# 	for(size_t i = 1; i < n; ++i) {
 740:	c2 3e 00 00 00 01 	clgfi	%r3,1
 746:	07 ce             	bler	%r14
# void insertion_sort(int *a, const size_t n) {
 748:	b3 c1 00 49       	ldgr	%f4,%r9
 74c:	b3 c1 00 2a       	ldgr	%f2,%r10
 750:	b3 c1 00 0b       	ldgr	%f0,%r11
 754:	ec 92 00 04 00 d9 	aghik	%r9,%r2,4
# 	for(size_t i = 1; i < n; ++i) {
 75a:	a7 a9 00 01       	lghi	%r10,1
 75e:	a7 f4 00 0f       	j	77c <insertion_sort+0x3c>
# 		size_t j = i;
# 		while( (j > 0) && (key < a[j - 1]) ) {
# 			a[j] = a[j - 1];
# 			--j;
# 		}
# 		a[j] = key;
 762:	eb 10 00 02 00 0d 	sllg	%r1,%r0,2
 768:	50 b1 20 00       	st	%r11,0(%r1,%r2)
# 	for(size_t i = 1; i < n; ++i) {
 76c:	a7 ab 00 01       	aghi	%r10,1
 770:	a7 9b 00 04       	aghi	%r9,4
 774:	b9 20 00 3a       	cgr	%r3,%r10
 778:	a7 84 00 26       	je	7c4 <insertion_sort+0x84>
# 		int key = a[i];
 77c:	58 b0 90 00       	l	%r11,0(%r9)
# 		while( (j > 0) && (key < a[j - 1]) ) {
 780:	b9 02 00 aa       	ltgr	%r10,%r10
 784:	a7 84 00 18       	je	7b4 <insertion_sort+0x74>
 788:	b9 04 00 19       	lgr	%r1,%r9
 78c:	b9 04 00 0a       	lgr	%r0,%r10
 790:	b9 04 00 5a       	lgr	%r5,%r10
 794:	e3 40 1f fc ff 58 	ly	%r4,-4(%r1)
 79a:	19 4b             	cr	%r4,%r11
 79c:	a7 c4 ff e3       	jle	762 <insertion_sort+0x22>
# 			a[j] = a[j - 1];
 7a0:	50 40 10 00       	st	%r4,0(%r1)
# 			--j;
 7a4:	a7 0b ff ff       	aghi	%r0,-1
# 		while( (j > 0) && (key < a[j - 1]) ) {
 7a8:	a7 1b ff fc       	aghi	%r1,-4
 7ac:	a7 57 ff f4       	brctg	%r5,794 <insertion_sort+0x54>
 7b0:	a7 f4 ff d9       	j	762 <insertion_sort+0x22>
# 		a[j] = key;
 7b4:	50 b0 20 00       	st	%r11,0(%r2)
# 	for(size_t i = 1; i < n; ++i) {
 7b8:	a7 ab 00 01       	aghi	%r10,1
 7bc:	a7 9b 00 04       	aghi	%r9,4
 7c0:	a7 f4 ff de       	j	77c <insertion_sort+0x3c>
# 	}
# }
 7c4:	b3 cd 00 b0       	lgdr	%r11,%f0
 7c8:	b3 cd 00 a2       	lgdr	%r10,%f2
 7cc:	b3 cd 00 94       	lgdr	%r9,%f4
 7d0:	07 fe             	br	%r14
 7d2:	07 07             	nopr	%r7
 7d4:	07 07             	nopr	%r7
 7d6:	07 07             	nopr	%r7

00000000000007d8 <main>:
# 
# int main (int argc, char** argv) {
 7d8:	eb 7f f0 38 00 24 	stmg	%r7,%r15,56(%r15)
 7de:	e3 f0 ff 38 ff 71 	lay	%r15,-200(%r15)
# 
#     int a[] = {4, 65, 2, -31, 0, 99, 2, 83, 782, 1};
 7e4:	c0 10 00 00 00 84 	larl	%r1,8ec <_IO_stdin_used+0x10>
 7ea:	d2 27 f0 a0 10 00 	mvc	160(40,%r15),0(%r1)
# 
#     const size_t n = sizeof(a) / sizeof(a[0]) ;   // array extent 
# 
#     for (size_t i = 0; i < n; i++)
 7f0:	ec bf 00 a0 00 d9 	aghik	%r11,%r15,160
 7f6:	ec 7f 00 c4 00 d9 	aghik	%r7,%r15,196
 7fc:	41 80 f0 c8       	la	%r8,200(%r15)
#     int a[] = {4, 65, 2, -31, 0, 99, 2, 83, 782, 1};
 800:	b9 04 00 ab       	lgr	%r10,%r11
 804:	a7 99 00 0a       	lghi	%r9,10
 808:	a7 f4 00 13       	j	82e <main+0x56>
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
 80c:	c0 40 00 00 00 6a 	larl	%r4,8e0 <_IO_stdin_used+0x4>
 812:	b9 14 00 33       	lgfr	%r3,%r3
 816:	c0 20 00 00 00 66 	larl	%r2,8e2 <_IO_stdin_used+0x6>
 81c:	c0 e5 ff ff ff 06 	brasl	%r14,628 <printf@plt>
#     for (size_t i = 0; i < n; i++)
 822:	a7 ab 00 04       	aghi	%r10,4
 826:	b9 20 00 a8       	cgr	%r10,%r8
 82a:	a7 84 00 11       	je	84c <main+0x74>
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
 82e:	58 30 a0 00       	l	%r3,0(%r10)
 832:	a7 97 ff ed       	brctg	%r9,80c <main+0x34>
 836:	c0 40 00 00 00 59 	larl	%r4,8e8 <_IO_stdin_used+0xc>
 83c:	b9 14 00 33       	lgfr	%r3,%r3
 840:	c0 20 00 00 00 51 	larl	%r2,8e2 <_IO_stdin_used+0x6>
 846:	c0 e5 ff ff fe f1 	brasl	%r14,628 <printf@plt>
# 
#     insertion_sort(a, n);
 84c:	a7 39 00 0a       	lghi	%r3,10
 850:	41 20 f0 a0       	la	%r2,160(%r15)
 854:	c0 e5 ff ff ff 76 	brasl	%r14,740 <insertion_sort>
# 
#     for (size_t i = 0; i < n; i++)
 85a:	a7 f4 00 13       	j	880 <main+0xa8>
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
 85e:	c0 40 00 00 00 41 	larl	%r4,8e0 <_IO_stdin_used+0x4>
 864:	b9 14 00 33       	lgfr	%r3,%r3
 868:	c0 20 00 00 00 3d 	larl	%r2,8e2 <_IO_stdin_used+0x6>
 86e:	c0 e5 ff ff fe dd 	brasl	%r14,628 <printf@plt>
#     for (size_t i = 0; i < n; i++)
 874:	a7 bb 00 04       	aghi	%r11,4
 878:	b9 20 00 b8       	cgr	%r11,%r8
 87c:	a7 84 00 13       	je	8a2 <main+0xca>
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
 880:	58 30 b0 00       	l	%r3,0(%r11)
 884:	b9 20 00 b7       	cgr	%r11,%r7
 888:	a7 74 ff eb       	jne	85e <main+0x86>
 88c:	c0 40 00 00 00 2e 	larl	%r4,8e8 <_IO_stdin_used+0xc>
 892:	b9 14 00 33       	lgfr	%r3,%r3
 896:	c0 20 00 00 00 26 	larl	%r2,8e2 <_IO_stdin_used+0x6>
 89c:	c0 e5 ff ff fe c6 	brasl	%r14,628 <printf@plt>
# 
#     return 0;
 8a2:	a7 29 00 00       	lghi	%r2,0
 8a6:	eb 7f f1 00 00 04 	lmg	%r7,%r15,256(%r15)
 8ac:	07 fe             	br	%r14
 8ae:	07 07             	nopr	%r7

Disassembly of section .fini:

00000000000008b0 <_fini>:
 8b0:	eb 6f f0 30 00 24 	stmg	%r6,%r15,48(%r15)
 8b6:	b9 04 00 1f       	lgr	%r1,%r15
 8ba:	a7 fb ff 60       	aghi	%r15,-160
 8be:	e3 10 f0 00 00 24 	stg	%r1,0(%r15)
 8c4:	c0 c0 00 00 0b 7e 	larl	%r12,1fc0 <_GLOBAL_OFFSET_TABLE_>
 8ca:	07 07             	nopr	%r7
 8cc:	e3 40 f1 10 00 04 	lg	%r4,272(%r15)
 8d2:	eb 6f f0 d0 00 04 	lmg	%r6,%r15,208(%r15)
 8d8:	07 f4             	br	%r4
 8da:	07 07             	nopr	%r7
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

00000018 0000000000000014 0000001c FDE cie=00000000 pc=0000000000000648..000000000000068a
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

00000048 0000000000000020 0000001c FDE cie=00000030 pc=0000000000000740..00000000000007d2
  DW_CFA_advance_loc: 12 to 000000000000074c
  DW_CFA_register: r9 in r18 (f4)
  DW_CFA_advance_loc: 4 to 0000000000000750
  DW_CFA_register: r10 in r17 (f2)
  DW_CFA_advance_loc: 4 to 0000000000000754
  DW_CFA_register: r11 in r16 (f0)
  DW_CFA_advance_loc1: 116 to 00000000000007c8
  DW_CFA_restore: r11
  DW_CFA_advance_loc: 4 to 00000000000007cc
  DW_CFA_restore: r10
  DW_CFA_advance_loc: 4 to 00000000000007d0
  DW_CFA_restore: r9

0000006c 0000000000000034 00000040 FDE cie=00000030 pc=00000000000007d8..00000000000008ae
  DW_CFA_advance_loc: 6 to 00000000000007de
  DW_CFA_offset: r7 at cfa-104
  DW_CFA_offset: r8 at cfa-96
  DW_CFA_offset: r9 at cfa-88
  DW_CFA_offset: r10 at cfa-80
  DW_CFA_offset: r11 at cfa-72
  DW_CFA_offset: r12 at cfa-64
  DW_CFA_offset: r13 at cfa-56
  DW_CFA_offset: r14 at cfa-48
  DW_CFA_offset: r15 at cfa-40
  DW_CFA_advance_loc: 6 to 00000000000007e4
  DW_CFA_def_cfa_offset: 360
  DW_CFA_advance_loc1: 200 to 00000000000008ac
  DW_CFA_restore: r15
  DW_CFA_restore: r14
  DW_CFA_restore: r13
  DW_CFA_restore: r12
  DW_CFA_restore: r11
  DW_CFA_restore: r10
  DW_CFA_restore: r9
  DW_CFA_restore: r8
  DW_CFA_restore: r7
  DW_CFA_def_cfa_offset: 160
  DW_CFA_nop
  DW_CFA_nop

000000a4 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000000740 000000000000016e
    0000000000000000 0000000000000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0x293 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  8
 <0><c>: Abbrev Number: 11 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x11): GNU C99 12.2.0 -march=z196 -m64 -mzarch -g -O1 -std=gnu99 -fasynchronous-unwind-tables
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0): ../sort.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0xc4): /root/hello-world/s390-linux-gnu
    <1a>   DW_AT_low_pc      : 0x740
    <22>   DW_AT_high_pc     : 0x16e
    <2a>   DW_AT_stmt_list   : 0
 <1><2e>: Abbrev Number: 12 (DW_TAG_typedef)
    <2f>   DW_AT_name        : (indirect string, offset: 0xa): size_t
    <33>   DW_AT_decl_file   : 2
    <34>   DW_AT_decl_line   : 214
    <35>   DW_AT_decl_column : 23
    <36>   DW_AT_type        : <0x3f>
 <1><3a>: Abbrev Number: 6 (DW_TAG_const_type)
    <3b>   DW_AT_type        : <0x2e>
 <1><3f>: Abbrev Number: 2 (DW_TAG_base_type)
    <40>   DW_AT_byte_size   : 8
    <41>   DW_AT_encoding    : 7	(unsigned)
    <42>   DW_AT_name        : (indirect string, offset: 0x77): long unsigned int
 <1><46>: Abbrev Number: 2 (DW_TAG_base_type)
    <47>   DW_AT_byte_size   : 8
    <48>   DW_AT_encoding    : 5	(signed)
    <49>   DW_AT_name        : (indirect string, offset: 0x9c): long int
 <1><4d>: Abbrev Number: 2 (DW_TAG_base_type)
    <4e>   DW_AT_byte_size   : 1
    <4f>   DW_AT_encoding    : 8	(unsigned char)
    <50>   DW_AT_name        : (indirect string, offset: 0x89): unsigned char
 <1><54>: Abbrev Number: 2 (DW_TAG_base_type)
    <55>   DW_AT_byte_size   : 2
    <56>   DW_AT_encoding    : 7	(unsigned)
    <57>   DW_AT_name        : (indirect string, offset: 0xaa): short unsigned int
 <1><5b>: Abbrev Number: 2 (DW_TAG_base_type)
    <5c>   DW_AT_byte_size   : 4
    <5d>   DW_AT_encoding    : 7	(unsigned)
    <5e>   DW_AT_name        : (indirect string, offset: 0x7c): unsigned int
 <1><62>: Abbrev Number: 2 (DW_TAG_base_type)
    <63>   DW_AT_byte_size   : 1
    <64>   DW_AT_encoding    : 6	(signed char)
    <65>   DW_AT_name        : (indirect string, offset: 0x8b): signed char
 <1><69>: Abbrev Number: 2 (DW_TAG_base_type)
    <6a>   DW_AT_byte_size   : 2
    <6b>   DW_AT_encoding    : 5	(signed)
    <6c>   DW_AT_name        : (indirect string, offset: 0xe5): short int
 <1><70>: Abbrev Number: 13 (DW_TAG_base_type)
    <71>   DW_AT_byte_size   : 4
    <72>   DW_AT_encoding    : 5	(signed)
    <73>   DW_AT_name        : int
 <1><77>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <78>   DW_AT_byte_size   : 8
    <78>   DW_AT_type        : <0x7c>
 <1><7c>: Abbrev Number: 2 (DW_TAG_base_type)
    <7d>   DW_AT_byte_size   : 1
    <7e>   DW_AT_encoding    : 8	(unsigned char)
    <7f>   DW_AT_name        : (indirect string, offset: 0x92): char
 <1><83>: Abbrev Number: 6 (DW_TAG_const_type)
    <84>   DW_AT_type        : <0x7c>
 <1><88>: Abbrev Number: 14 (DW_TAG_subprogram)
    <89>   DW_AT_external    : 1
    <89>   DW_AT_name        : (indirect string, offset: 0xbd): printf
    <8d>   DW_AT_decl_file   : 3
    <8e>   DW_AT_decl_line   : 356
    <90>   DW_AT_decl_column : 12
    <91>   DW_AT_prototyped  : 1
    <91>   DW_AT_type        : <0x70>
    <95>   DW_AT_declaration : 1
    <95>   DW_AT_sibling     : <0xa0>
 <2><99>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <9a>   DW_AT_type        : <0xa0>
 <2><9e>: Abbrev Number: 16 (DW_TAG_unspecified_parameters)
 <2><9f>: Abbrev Number: 0
 <1><a0>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <a1>   DW_AT_byte_size   : 8
    <a1>   DW_AT_type        : <0x83>
 <1><a5>: Abbrev Number: 17 (DW_TAG_subprogram)
    <a6>   DW_AT_external    : 1
    <a6>   DW_AT_name        : (indirect string, offset: 0x97): main
    <aa>   DW_AT_decl_file   : 1
    <ab>   DW_AT_decl_line   : 18
    <ac>   DW_AT_decl_column : 5
    <ad>   DW_AT_prototyped  : 1
    <ad>   DW_AT_type        : <0x70>
    <b1>   DW_AT_low_pc      : 0x7d8
    <b9>   DW_AT_high_pc     : 0xd6
    <c1>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <c3>   DW_AT_call_all_calls: 1
    <c3>   DW_AT_sibling     : <0x208>
 <2><c7>: Abbrev Number: 7 (DW_TAG_formal_parameter)
    <c8>   DW_AT_name        : (indirect string, offset: 0xa5): argc
    <cc>   DW_AT_decl_file   : 1
    <cc>   DW_AT_decl_line   : 18
    <cc>   DW_AT_decl_column : 15
    <cd>   DW_AT_type        : <0x70>
    <d1>   DW_AT_location    : 0x10 (location list)
    <d5>   DW_AT_GNU_locviews: 0xc
 <2><d9>: Abbrev Number: 7 (DW_TAG_formal_parameter)
    <da>   DW_AT_name        : (indirect string, offset: 0xef): argv
    <de>   DW_AT_decl_file   : 1
    <de>   DW_AT_decl_line   : 18
    <de>   DW_AT_decl_column : 28
    <df>   DW_AT_type        : <0x208>
    <e3>   DW_AT_location    : 0x26 (location list)
    <e7>   DW_AT_GNU_locviews: 0x22
 <2><eb>: Abbrev Number: 18 (DW_TAG_variable)
    <ec>   DW_AT_name        : a
    <ee>   DW_AT_decl_file   : 1
    <ef>   DW_AT_decl_line   : 20
    <f0>   DW_AT_decl_column : 9
    <f1>   DW_AT_type        : <0x20d>
    <f5>   DW_AT_location    : 3 byte block: 91 b8 7e 	(DW_OP_fbreg: -200)
 <2><f9>: Abbrev Number: 19 (DW_TAG_variable)
    <fa>   DW_AT_name        : n
    <fc>   DW_AT_decl_file   : 1
    <fd>   DW_AT_decl_line   : 22
    <fe>   DW_AT_decl_column : 18
    <ff>   DW_AT_type        : <0x3a>
    <103>   DW_AT_const_value : 10
 <2><104>: Abbrev Number: 20 (DW_TAG_lexical_block)
    <105>   DW_AT_ranges      : 0x1b
    <109>   DW_AT_sibling     : <0x173>
 <3><10d>: Abbrev Number: 3 (DW_TAG_variable)
    <10e>   DW_AT_name        : i
    <110>   DW_AT_decl_file   : 1
    <110>   DW_AT_decl_line   : 24
    <111>   DW_AT_decl_column : 17
    <112>   DW_AT_type        : <0x2e>
    <116>   DW_AT_location    : 0x3a (location list)
    <11a>   DW_AT_GNU_locviews: 0x38
 <3><11e>: Abbrev Number: 8 (DW_TAG_call_site)
    <11f>   DW_AT_call_return_pc: 0x822
    <127>   DW_AT_call_origin : <0x88>
    <12b>   DW_AT_sibling     : <0x14a>
 <4><12f>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <130>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <132>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e2 	(DW_OP_addr: 8e2)
 <4><13c>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <13d>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (r4))
    <13f>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e0 	(DW_OP_addr: 8e0)
 <4><149>: Abbrev Number: 0
 <3><14a>: Abbrev Number: 5 (DW_TAG_call_site)
    <14b>   DW_AT_call_return_pc: 0x84c
    <153>   DW_AT_call_origin : <0x88>
 <4><157>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <158>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <15a>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e2 	(DW_OP_addr: 8e2)
 <4><164>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <165>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (r4))
    <167>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e8 	(DW_OP_addr: 8e8)
 <4><171>: Abbrev Number: 0
 <3><172>: Abbrev Number: 0
 <2><173>: Abbrev Number: 21 (DW_TAG_lexical_block)
    <174>   DW_AT_low_pc      : 0x85a
    <17c>   DW_AT_high_pc     : 0x48
    <184>   DW_AT_sibling     : <0x1ee>
 <3><188>: Abbrev Number: 3 (DW_TAG_variable)
    <189>   DW_AT_name        : i
    <18b>   DW_AT_decl_file   : 1
    <18b>   DW_AT_decl_line   : 29
    <18c>   DW_AT_decl_column : 17
    <18d>   DW_AT_type        : <0x2e>
    <191>   DW_AT_location    : 0x45 (location list)
    <195>   DW_AT_GNU_locviews: 0x43
 <3><199>: Abbrev Number: 8 (DW_TAG_call_site)
    <19a>   DW_AT_call_return_pc: 0x874
    <1a2>   DW_AT_call_origin : <0x88>
    <1a6>   DW_AT_sibling     : <0x1c5>
 <4><1aa>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1ab>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <1ad>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e2 	(DW_OP_addr: 8e2)
 <4><1b7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1b8>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (r4))
    <1ba>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e0 	(DW_OP_addr: 8e0)
 <4><1c4>: Abbrev Number: 0
 <3><1c5>: Abbrev Number: 5 (DW_TAG_call_site)
    <1c6>   DW_AT_call_return_pc: 0x8a2
    <1ce>   DW_AT_call_origin : <0x88>
 <4><1d2>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1d3>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <1d5>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e2 	(DW_OP_addr: 8e2)
 <4><1df>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1e0>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (r4))
    <1e2>   DW_AT_call_value  : 9 byte block: 3 0 0 0 0 0 0 8 e8 	(DW_OP_addr: 8e8)
 <4><1ec>: Abbrev Number: 0
 <3><1ed>: Abbrev Number: 0
 <2><1ee>: Abbrev Number: 5 (DW_TAG_call_site)
    <1ef>   DW_AT_call_return_pc: 0x85a
    <1f7>   DW_AT_call_origin : <0x21d>
 <3><1fb>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1fc>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <1fe>   DW_AT_call_value  : 2 byte block: 7b 0 	(DW_OP_breg11 (r11): 0)
 <3><201>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <202>   DW_AT_location    : 1 byte block: 53 	(DW_OP_reg3 (r3))
    <204>   DW_AT_call_value  : 1 byte block: 3a 	(DW_OP_lit10)
 <3><206>: Abbrev Number: 0
 <2><207>: Abbrev Number: 0
 <1><208>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <209>   DW_AT_byte_size   : 8
    <209>   DW_AT_type        : <0x77>
 <1><20d>: Abbrev Number: 22 (DW_TAG_array_type)
    <20e>   DW_AT_type        : <0x70>
    <212>   DW_AT_sibling     : <0x21d>
 <2><216>: Abbrev Number: 23 (DW_TAG_subrange_type)
    <217>   DW_AT_type        : <0x3f>
    <21b>   DW_AT_upper_bound : 9
 <2><21c>: Abbrev Number: 0
 <1><21d>: Abbrev Number: 24 (DW_TAG_subprogram)
    <21e>   DW_AT_external    : 1
    <21e>   DW_AT_name        : (indirect string, offset: 0x68): insertion_sort
    <222>   DW_AT_decl_file   : 1
    <223>   DW_AT_decl_line   : 6
    <224>   DW_AT_decl_column : 6
    <225>   DW_AT_prototyped  : 1
    <225>   DW_AT_low_pc      : 0x740
    <22d>   DW_AT_high_pc     : 0x92
    <235>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <237>   DW_AT_call_all_calls: 1
    <237>   DW_AT_sibling     : <0x291>
 <2><23b>: Abbrev Number: 9 (DW_TAG_formal_parameter)
    <23c>   DW_AT_name        : a
    <23e>   DW_AT_decl_file   : 1
    <23e>   DW_AT_decl_line   : 6
    <23e>   DW_AT_decl_column : 26
    <23f>   DW_AT_type        : <0x291>
    <243>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
 <2><245>: Abbrev Number: 9 (DW_TAG_formal_parameter)
    <246>   DW_AT_name        : n
    <248>   DW_AT_decl_file   : 1
    <248>   DW_AT_decl_line   : 6
    <248>   DW_AT_decl_column : 42
    <249>   DW_AT_type        : <0x3a>
    <24d>   DW_AT_location    : 1 byte block: 53 	(DW_OP_reg3 (r3))
 <2><24f>: Abbrev Number: 10 (DW_TAG_lexical_block)
    <250>   DW_AT_ranges      : 0xc
 <3><254>: Abbrev Number: 3 (DW_TAG_variable)
    <255>   DW_AT_name        : i
    <257>   DW_AT_decl_file   : 1
    <257>   DW_AT_decl_line   : 7
    <258>   DW_AT_decl_column : 13
    <259>   DW_AT_type        : <0x2e>
    <25d>   DW_AT_location    : 0x54 (location list)
    <261>   DW_AT_GNU_locviews: 0x4e
 <3><265>: Abbrev Number: 10 (DW_TAG_lexical_block)
    <266>   DW_AT_ranges      : 0x14
 <4><26a>: Abbrev Number: 3 (DW_TAG_variable)
    <26b>   DW_AT_name        : key
    <26f>   DW_AT_decl_file   : 1
    <26f>   DW_AT_decl_line   : 8
    <270>   DW_AT_decl_column : 7
    <271>   DW_AT_type        : <0x70>
    <275>   DW_AT_location    : 0x6a (location list)
    <279>   DW_AT_GNU_locviews: 0x66
 <4><27d>: Abbrev Number: 3 (DW_TAG_variable)
    <27e>   DW_AT_name        : j
    <280>   DW_AT_decl_file   : 1
    <280>   DW_AT_decl_line   : 9
    <281>   DW_AT_decl_column : 10
    <282>   DW_AT_type        : <0x2e>
    <286>   DW_AT_location    : 0x82 (location list)
    <28a>   DW_AT_GNU_locviews: 0x76
 <4><28e>: Abbrev Number: 0
 <3><28f>: Abbrev Number: 0
 <2><290>: Abbrev Number: 0
 <1><291>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <292>   DW_AT_byte_size   : 8
    <292>   DW_AT_type        : <0x70>
 <1><296>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from a.out):

  Number TAG (0)
   1      DW_TAG_call_site_parameter    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT_call_value   DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
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
    DW_AT_byte_size    DW_FORM_implicit_const: 8
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
   8      DW_TAG_call_site    [has children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_implicit_const: 6
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_subprogram    [has children]
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
   15      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_subprogram    [has children]
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
   18      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_lexical_block    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      387
  DWARF Version:               3
  Prologue Length:             130
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
  2	/usr/lib/gcc-cross/s390x-linux-gnu/12/include
  3	/usr/s390x-linux-gnu/include

 The File Name Table (offset 0x6a):
  Entry	Dir	Time	Size	Name
  1	1	0	0	sort.c
  2	2	0	0	stddef.h
  3	3	0	0	stdio.h

 Line Number Statements:
  [0x0000008c]  Set column to 45
  [0x0000008e]  Extended opcode 2: set Address to 0x740
  [0x00000099]  Special opcode 10: advance Address by 0 to 0x740 and Line by 5 to 6
  [0x0000009a]  Set column to 2
  [0x0000009c]  Special opcode 6: advance Address by 0 to 0x740 and Line by 1 to 7 (view 1)
  [0x0000009d]  Set column to 6
  [0x0000009f]  Copy (view 2)
  [0x000000a0]  Set column to 22
  [0x000000a2]  Copy (view 3)
  [0x000000a3]  Set column to 45
  [0x000000a5]  Set is_stmt to 0
  [0x000000a6]  Special opcode 116: advance Address by 8 to 0x748 and Line by -1 to 6
  [0x000000a7]  Set column to 13
  [0x000000a9]  Advance PC by constant 17 to 0x759
  [0x000000aa]  Special opcode 20: advance Address by 1 to 0x75a and Line by 1 to 7
  [0x000000ab]  Set column to 3
  [0x000000ad]  Extended opcode 4: set Discriminator to 2
  [0x000000b1]  Set is_stmt to 1
  [0x000000b2]  Special opcode 124: advance Address by 8 to 0x762 and Line by 7 to 14
  [0x000000b3]  Set column to 8
  [0x000000b5]  Extended opcode 4: set Discriminator to 2
  [0x000000b9]  Set is_stmt to 0
  [0x000000ba]  Copy (view 1)
  [0x000000bb]  Set column to 27
  [0x000000bd]  Extended opcode 4: set Discriminator to 2
  [0x000000c1]  Set is_stmt to 1
  [0x000000c2]  Advance Line by -7 to 7
  [0x000000c4]  Special opcode 145: advance Address by 10 to 0x76c and Line by 0 to 7
  [0x000000c5]  Set column to 22
  [0x000000c7]  Extended opcode 4: set Discriminator to 2
  [0x000000cb]  Special opcode 61: advance Address by 4 to 0x770 and Line by 0 to 7
  [0x000000cc]  Set column to 3
  [0x000000ce]  Special opcode 174: advance Address by 12 to 0x77c and Line by 1 to 8
  [0x000000cf]  Set column to 7
  [0x000000d1]  Set is_stmt to 0
  [0x000000d2]  Copy (view 1)
  [0x000000d3]  Set column to 3
  [0x000000d5]  Set is_stmt to 1
  [0x000000d6]  Special opcode 62: advance Address by 4 to 0x780 and Line by 1 to 9
  [0x000000d7]  Special opcode 6: advance Address by 0 to 0x780 and Line by 1 to 10 (view 1)
  [0x000000d8]  Set column to 18
  [0x000000da]  Copy (view 2)
  [0x000000db]  Set column to 29
  [0x000000dd]  Extended opcode 4: set Discriminator to 1
  [0x000000e1]  Set is_stmt to 0
  [0x000000e2]  Advance PC by constant 17 to 0x791
  [0x000000e3]  Special opcode 47: advance Address by 3 to 0x794 and Line by 0 to 10
  [0x000000e4]  Set column to 18
  [0x000000e6]  Extended opcode 4: set Discriminator to 1
  [0x000000ea]  Special opcode 89: advance Address by 6 to 0x79a and Line by 0 to 10
  [0x000000eb]  Set column to 4
  [0x000000ed]  Set is_stmt to 1
  [0x000000ee]  Special opcode 90: advance Address by 6 to 0x7a0 and Line by 1 to 11
  [0x000000ef]  Set column to 9
  [0x000000f1]  Set is_stmt to 0
  [0x000000f2]  Copy (view 1)
  [0x000000f3]  Set column to 4
  [0x000000f5]  Set is_stmt to 1
  [0x000000f6]  Special opcode 62: advance Address by 4 to 0x7a4 and Line by 1 to 12
  [0x000000f7]  Set column to 18
  [0x000000f9]  Special opcode 59: advance Address by 4 to 0x7a8 and Line by -2 to 10
  [0x000000fa]  Set column to 3
  [0x000000fc]  Special opcode 177: advance Address by 12 to 0x7b4 and Line by 4 to 14
  [0x000000fd]  Set column to 8
  [0x000000ff]  Set is_stmt to 0
  [0x00000100]  Copy (view 1)
  [0x00000101]  Set column to 27
  [0x00000103]  Set is_stmt to 1
  [0x00000104]  Advance Line by -7 to 7
  [0x00000106]  Special opcode 61: advance Address by 4 to 0x7b8 and Line by 0 to 7
  [0x00000107]  Set column to 22
  [0x00000109]  Special opcode 61: advance Address by 4 to 0x7bc and Line by 0 to 7
  [0x0000010a]  Set is_stmt to 0
  [0x0000010b]  Special opcode 61: advance Address by 4 to 0x7c0 and Line by 0 to 7
  [0x0000010c]  Special opcode 61: advance Address by 4 to 0x7c4 and Line by 0 to 7
  [0x0000010d]  Set column to 1
  [0x0000010f]  Advance Line by 9 to 16
  [0x00000111]  Copy (view 1)
  [0x00000112]  Special opcode 117: advance Address by 8 to 0x7cc and Line by 0 to 16
  [0x00000113]  Set column to 34
  [0x00000115]  Set is_stmt to 1
  [0x00000116]  Special opcode 175: advance Address by 12 to 0x7d8 and Line by 2 to 18
  [0x00000117]  Set is_stmt to 0
  [0x00000118]  Copy (view 1)
  [0x00000119]  Set column to 5
  [0x0000011b]  Set is_stmt to 1
  [0x0000011c]  Special opcode 175: advance Address by 12 to 0x7e4 and Line by 2 to 20
  [0x0000011d]  Set column to 9
  [0x0000011f]  Set is_stmt to 0
  [0x00000120]  Copy (view 1)
  [0x00000121]  Set column to 5
  [0x00000123]  Set is_stmt to 1
  [0x00000124]  Special opcode 175: advance Address by 12 to 0x7f0 and Line by 2 to 22
  [0x00000125]  Special opcode 7: advance Address by 0 to 0x7f0 and Line by 2 to 24 (view 1)
  [0x00000126]  Set column to 10
  [0x00000128]  Copy (view 2)
  [0x00000129]  Set column to 26
  [0x0000012b]  Copy (view 3)
  [0x0000012c]  Set column to 9
  [0x0000012e]  Set is_stmt to 0
  [0x0000012f]  Special opcode 225: advance Address by 16 to 0x800 and Line by -4 to 20
  [0x00000130]  Extended opcode 4: set Discriminator to 4
  [0x00000134]  Special opcode 178: advance Address by 12 to 0x80c and Line by 5 to 25
  [0x00000135]  Set column to 32
  [0x00000137]  Extended opcode 4: set Discriminator to 4
  [0x0000013b]  Set is_stmt to 1
  [0x0000013c]  Advance PC by constant 17 to 0x81d
  [0x0000013d]  Special opcode 74: advance Address by 5 to 0x822 and Line by -1 to 24
  [0x0000013e]  Set column to 26
  [0x00000140]  Extended opcode 4: set Discriminator to 4
  [0x00000144]  Copy (view 1)
  [0x00000145]  Set column to 9
  [0x00000147]  Special opcode 174: advance Address by 12 to 0x82e and Line by 1 to 25
  [0x00000148]  Set column to 32
  [0x0000014a]  Advance PC by constant 17 to 0x83f
  [0x0000014b]  Special opcode 186: advance Address by 13 to 0x84c and Line by -1 to 24
  [0x0000014c]  Set column to 26
  [0x0000014e]  Copy (view 1)
  [0x0000014f]  Set column to 5
  [0x00000151]  Special opcode 8: advance Address by 0 to 0x84c and Line by 3 to 27 (view 2)
  [0x00000152]  Special opcode 203: advance Address by 14 to 0x85a and Line by 2 to 29
  [0x00000153]  Set column to 10
  [0x00000155]  Copy (view 1)
  [0x00000156]  Set column to 26
  [0x00000158]  Copy (view 2)
  [0x00000159]  Set column to 9
  [0x0000015b]  Extended opcode 4: set Discriminator to 4
  [0x0000015f]  Set is_stmt to 0
  [0x00000160]  Special opcode 62: advance Address by 4 to 0x85e and Line by 1 to 30
  [0x00000161]  Set column to 32
  [0x00000163]  Extended opcode 4: set Discriminator to 4
  [0x00000167]  Set is_stmt to 1
  [0x00000168]  Advance PC by constant 17 to 0x86f
  [0x00000169]  Special opcode 74: advance Address by 5 to 0x874 and Line by -1 to 29
  [0x0000016a]  Set column to 26
  [0x0000016c]  Extended opcode 4: set Discriminator to 4
  [0x00000170]  Copy (view 1)
  [0x00000171]  Set column to 9
  [0x00000173]  Special opcode 174: advance Address by 12 to 0x880 and Line by 1 to 30
  [0x00000174]  Set column to 32
  [0x00000176]  Advance PC by constant 17 to 0x891
  [0x00000177]  Special opcode 242: advance Address by 17 to 0x8a2 and Line by -1 to 29
  [0x00000178]  Set column to 26
  [0x0000017a]  Copy (view 1)
  [0x0000017b]  Set column to 5
  [0x0000017d]  Special opcode 8: advance Address by 0 to 0x8a2 and Line by 3 to 32 (view 2)
  [0x0000017e]  Set column to 1
  [0x00000180]  Set is_stmt to 0
  [0x00000181]  Special opcode 6: advance Address by 0 to 0x8a2 and Line by 1 to 33 (view 3)
  [0x00000182]  Advance PC by 12 to 0x8ae
  [0x00000184]  Extended opcode 1: End of Sequence


Contents of the .debug_str section (loaded from a.out):

  0x00000000 2e2e2f73 6f72742e 63007369 7a655f74 ../sort.c.size_t
  0x00000010 00474e55 20433939 2031322e 322e3020 .GNU C99 12.2.0 
  0x00000020 2d6d6172 63683d7a 31393620 2d6d3634 -march=z196 -m64
  0x00000030 202d6d7a 61726368 202d6720 2d4f3120  -mzarch -g -O1 
  0x00000040 2d737464 3d676e75 3939202d 66617379 -std=gnu99 -fasy
  0x00000050 6e636872 6f6e6f75 732d756e 77696e64 nchronous-unwind
  0x00000060 2d746162 6c657300 696e7365 7274696f -tables.insertio
  0x00000070 6e5f736f 7274006c 6f6e6720 756e7369 n_sort.long unsi
  0x00000080 676e6564 20696e74 00756e73 69676e65 gned int.unsigne
  0x00000090 64206368 6172006d 61696e00 6c6f6e67 d char.main.long
  0x000000a0 20696e74 00617267 63007368 6f727420  int.argc.short 
  0x000000b0 756e7369 676e6564 20696e74 00707269 unsigned int.pri
  0x000000c0 6e746600 2f726f6f 742f6865 6c6c6f2d ntf./root/hello-
  0x000000d0 776f726c 642f7333 39302d6c 696e7578 world/s390-linux
  0x000000e0 2d676e75 0073686f 72742069 6e740061 -gnu.short int.a
  0x000000f0 72677600                            rgv.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v000000000000000 v000000000000000 location view pair
    0000000e v000000000000000 v000000000000000 location view pair

    00000010 v000000000000000 v000000000000000 views at 0000000c for:
             00000000000007d8 000000000000080c (DW_OP_reg2 (r2))
    00000017 v000000000000000 v000000000000000 views at 0000000e for:
             000000000000080c 00000000000008ae (DW_OP_entry_value: (DW_OP_reg2 (r2)); DW_OP_stack_value)
    00000021 <End of list>

    00000022 v000000000000000 v000000000000000 location view pair
    00000024 v000000000000000 v000000000000000 location view pair

    00000026 v000000000000000 v000000000000000 views at 00000022 for:
             00000000000007d8 000000000000080c (DW_OP_reg3 (r3))
    0000002d v000000000000000 v000000000000000 views at 00000024 for:
             000000000000080c 00000000000008ae (DW_OP_entry_value: (DW_OP_reg3 (r3)); DW_OP_stack_value)
    00000037 <End of list>

    00000038 v000000000000003 v000000000000000 location view pair

    0000003a v000000000000003 v000000000000000 views at 00000038 for:
             00000000000007f0 000000000000080c (DW_OP_lit0; DW_OP_stack_value)
    00000042 <End of list>

    00000043 v000000000000002 v000000000000000 location view pair

    00000045 v000000000000002 v000000000000000 views at 00000043 for:
             000000000000085a 000000000000085e (DW_OP_lit0; DW_OP_stack_value)
    0000004d <End of list>

    0000004e v000000000000003 v000000000000000 location view pair
    00000050 v000000000000000 v000000000000000 location view pair
    00000052 v000000000000000 v000000000000000 location view pair

    00000054 v000000000000003 v000000000000000 views at 0000004e for:
             0000000000000740 0000000000000762 (DW_OP_lit1; DW_OP_stack_value)
    0000005a v000000000000000 v000000000000000 views at 00000050 for:
             0000000000000770 0000000000000794 (DW_OP_reg10 (r10))
    0000005f v000000000000000 v000000000000000 views at 00000052 for:
             00000000000007b4 00000000000007cc (DW_OP_reg10 (r10))
    00000065 <End of list>

    00000066 v000000000000000 v000000000000000 location view pair
    00000068 v000000000000000 v000000000000000 location view pair

    0000006a v000000000000000 v000000000000000 views at 00000066 for:
             0000000000000780 0000000000000794 (DW_OP_reg11 (r11))
    0000006f v000000000000000 v000000000000000 views at 00000068 for:
             00000000000007b4 00000000000007c4 (DW_OP_reg11 (r11))
    00000075 <End of list>

    00000076 v000000000000000 v000000000000000 location view pair
    00000078 v000000000000001 v000000000000000 location view pair
    0000007a v000000000000000 v000000000000000 location view pair
    0000007c v000000000000000 v000000000000000 location view pair
    0000007e v000000000000000 v000000000000000 location view pair
    00000080 v000000000000000 v000000000000000 location view pair

    00000082 v000000000000000 v000000000000000 views at 00000076 for:
             0000000000000762 000000000000077c (DW_OP_reg0 (r0))
    00000087 v000000000000001 v000000000000000 views at 00000078 for:
             0000000000000780 0000000000000794 (DW_OP_reg10 (r10))
    0000008c v000000000000000 v000000000000000 views at 0000007a for:
             0000000000000794 00000000000007b4 (DW_OP_reg0 (r0))
    00000091 v000000000000000 v000000000000000 views at 0000007c for:
             00000000000007b4 00000000000007bc (DW_OP_reg10 (r10))
    00000096 v000000000000000 v000000000000000 views at 0000007e for:
             00000000000007bc 00000000000007c4 (DW_OP_breg10 (r10): -1; DW_OP_stack_value)
    0000009e v000000000000000 v000000000000000 views at 00000080 for:
             00000000000007c4 00000000000007d2 (DW_OP_reg0 (r0))
    000000a5 <End of list>

Contents of the .debug_rnglists section (loaded from a.out):

 Table at Offset: 0:
  Length:          0x22
  DWARF version:   5
  Address size:    8
  Segment size:    0
  Offset entries:  0

  Offset: 0xc, Index: 0
    Offset   Begin    End
    0000000c 0000000000000000 0000000000000008 
    0000000f 000000000000001a 0000000000000084 
    00000013 <End of list>

