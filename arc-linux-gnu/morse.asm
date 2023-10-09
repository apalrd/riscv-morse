
a.out:     file format elf32-littlearc

SYMBOL TABLE:
00010154 l    d  .interp	00000000              .interp
0001016c l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
00010190 l    d  .note.ABI-tag	00000000              .note.ABI-tag
000101b0 l    d  .hash	00000000              .hash
000101f8 l    d  .gnu.hash	00000000              .gnu.hash
00010254 l    d  .dynsym	00000000              .dynsym
00010324 l    d  .dynstr	00000000              .dynstr
0001039c l    d  .gnu.version	00000000              .gnu.version
000103b8 l    d  .gnu.version_r	00000000              .gnu.version_r
000103e8 l    d  .rela.plt	00000000              .rela.plt
00010478 l    d  .init	00000000              .init
00010484 l    d  .plt	00000000              .plt
00010564 l    d  .text	00000000              .text
000108b4 l    d  .fini	00000000              .fini
000108c0 l    d  .rodata	00000000              .rodata
00010bb0 l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
00010bc4 l    d  .eh_frame	00000000              .eh_frame
00013f0c l    d  .init_array	00000000              .init_array
00013f10 l    d  .fini_array	00000000              .fini_array
00013f14 l    d  .dynamic	00000000              .dynamic
00013ffc l    d  .got.plt	00000000              .got.plt
00014038 l    d  .data	00000000              .data
00014040 l    d  .bss	00000000              .bss
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
0001058c l     F .text	00000000              deregister_tm_clones
000105ac l     F .text	00000000              register_tm_clones
000105d8 l     F .text	00000000              __do_global_dtors_aux
00014040 l     O .bss	00000001              completed.0
00013f10 l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
000105f8 l     F .text	00000000              frame_dummy
00013f0c l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              morse.c
00014044 l     O .bss	00000004              fp
00010b20 l     O .rodata	00000090              morse_tbl
00000000 l    df *ABS*	00000000              crtstuff.c
00010bec l     O .eh_frame	00000000              __FRAME_END__
00000000 l    df *ABS*	00000000              
00013f14 l     O .dynamic	00000000              _DYNAMIC
00010bb0 l       .eh_frame_hdr	00000000              __GNU_EH_FRAME_HDR
00013ffc l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
000104a4       F *UND*	00000000              fopen@GLIBC_2.32
000104b4       F *UND*	00000000              __libc_start_main@GLIBC_2.34
00014038  w      .data	00000000              data_start
00010738 g     F .text	00000030              io_write
000104c4       F *UND*	00000000              fprintf@GLIBC_2.32
00010870 g     F .text	0000001e              morse
00014040 g       .data	00000000              _edata
00010790 g     F .text	000000e0              morse_letter
000108b8 g     F .fini	00000000              _fini
000105fc g     F .text	0000013c              io_init
000104d4       F *UND*	00000000              fputc@GLIBC_2.32
00014038 g       .data	00000000              __data_start
000104e4       F *UND*	00000000              fclose@GLIBC_2.32
000104f4       F *UND*	00000000              fwrite@GLIBC_2.32
0001403c g     O .data	00000000              .hidden __dso_handle
000108c0 g     O .rodata	00000004              _IO_stdin_used
00010504       F *UND*	00000000              fflush@GLIBC_2.32
00010768 g     F .text	00000028              fsleep
00014048 g       .bss	00000000              _end
00010514       F *UND*	00000000              nanosleep@GLIBC_2.32
00010524       F *UND*	00000000              printf@GLIBC_2.32
00014040 g       .bss	00000000              __bss_start
00010890 g     F .text	00000024              main
00010564 g     F .text	00000026              __start
00010534       F *UND*	00000000              puts@GLIBC_2.32
00014040 g     O .data	00000000              .hidden __TMC_END__
00010544       F *UND*	00000000              exit@GLIBC_2.32
00010554       F *UND*	00000000              sprintf@GLIBC_2.32
0001047c g     F .init	00000000              _init



Disassembly of section .init:

00010478 <_init-0x4>:
   10478:	/-- 0000 0000           	b	0	;10478 <__abi_tag+0x2e8>

0001047c <_init>:
   1047c:	c0f1                	push_s	blink
   1047e:	c0d1                	pop_s	blink
   10480:	7ee0                	j_s	[blink]

Disassembly of section .plt:

00010484 <.plt>:
   10484:	    1600 700b 0001 4000 	ld	r11,[0x14000]
   1048c:	    1600 700a 0001 4004 	ld	r10,[0x14004]
   10494:	    2020 0280           	j	[r10]
   10498:	    3ffc 0001           	.word	0x3ffc0001
	...
   104a4:	    2730 7f8c 0000 3b64 	ld	r12,[pcl,0x3b64]	;14008 <fopen@GLIBC_2.32>
   104ac:	    2021 0300           	j.d	[r12]
   104b0:	    240a 1fc0           	mov	r12,pcl
   104b4:	    2730 7f8c 0000 3b58 	ld	r12,[pcl,0x3b58]	;1400c <__libc_start_main@GLIBC_2.34>
   104bc:	    2021 0300           	j.d	[r12]
   104c0:	    240a 1fc0           	mov	r12,pcl
   104c4:	    2730 7f8c 0000 3b4c 	ld	r12,[pcl,0x3b4c]	;14010 <fprintf@GLIBC_2.32>
   104cc:	    2021 0300           	j.d	[r12]
   104d0:	    240a 1fc0           	mov	r12,pcl
   104d4:	    2730 7f8c 0000 3b40 	ld	r12,[pcl,0x3b40]	;14014 <fputc@GLIBC_2.32>
   104dc:	    2021 0300           	j.d	[r12]
   104e0:	    240a 1fc0           	mov	r12,pcl
   104e4:	    2730 7f8c 0000 3b34 	ld	r12,[pcl,0x3b34]	;14018 <fclose@GLIBC_2.32>
   104ec:	    2021 0300           	j.d	[r12]
   104f0:	    240a 1fc0           	mov	r12,pcl
   104f4:	    2730 7f8c 0000 3b28 	ld	r12,[pcl,0x3b28]	;1401c <fwrite@GLIBC_2.32>
   104fc:	    2021 0300           	j.d	[r12]
   10500:	    240a 1fc0           	mov	r12,pcl
   10504:	    2730 7f8c 0000 3b1c 	ld	r12,[pcl,0x3b1c]	;14020 <fflush@GLIBC_2.32>
   1050c:	    2021 0300           	j.d	[r12]
   10510:	    240a 1fc0           	mov	r12,pcl
   10514:	    2730 7f8c 0000 3b10 	ld	r12,[pcl,0x3b10]	;14024 <nanosleep@GLIBC_2.32>
   1051c:	    2021 0300           	j.d	[r12]
   10520:	    240a 1fc0           	mov	r12,pcl
   10524:	    2730 7f8c 0000 3b04 	ld	r12,[pcl,0x3b04]	;14028 <printf@GLIBC_2.32>
   1052c:	    2021 0300           	j.d	[r12]
   10530:	    240a 1fc0           	mov	r12,pcl
   10534:	    2730 7f8c 0000 3af8 	ld	r12,[pcl,0x3af8]	;1402c <puts@GLIBC_2.32>
   1053c:	    2021 0300           	j.d	[r12]
   10540:	    240a 1fc0           	mov	r12,pcl
   10544:	    2730 7f8c 0000 3aec 	ld	r12,[pcl,0x3aec]	;14030 <exit@GLIBC_2.32>
   1054c:	    2021 0300           	j.d	[r12]
   10550:	    240a 1fc0           	mov	r12,pcl
   10554:	    2730 7f8c 0000 3ae0 	ld	r12,[pcl,0x3ae0]	;14034 <sprintf@GLIBC_2.32>
   1055c:	    2021 0300           	j.d	[r12]
   10560:	    240a 1fc0           	mov	r12,pcl

Disassembly of section .text:

00010564 <__start>:
   10564:	234a 3000           	mov	fp,0
   10568:	4187                	ld_s	r1,[sp,0]
   1056a:	4500                	mov_s	r5,r0
   1056c:	c281                	add_s	r2,sp,0x4
   1056e:	2484 3e3f           	and	sp,sp,-8
   10572:	260a 0700           	mov	r6,sp
   10576:	706c                	mov_s	r3,0
   10578:	244a 0000           	mov	r4,0
   1057c:	40c3 0001 0890      	mov_s	r0,0x10890
   10582:	0f36 ffcf           	bl	-204	;104b4 <.plt+0x30>
   10586:	2069 0040           	flag	0x1
   1058a:	78e0                	nop_s

0001058c <deregister_tm_clones>:
   1058c:	42c3 0001 4040      	mov_s	r2,0x14040
   10592:	72d3 0001 4040      	cmp_s	r2,0x14040
   10598:	7ce0                	jeq_s	[blink]
   1059a:	42c3 0000 0000      	mov_s	r2,0
   105a0:	7a4b                	tst_s	r2,r2
   105a2:	7ce0                	jeq_s	[blink]
   105a4:	40c3 0001 4040      	mov_s	r0,0x14040
   105aa:	7a00                	j_s	[r2]

000105ac <register_tm_clones>:
   105ac:	41c3 0001 4040      	mov_s	r1,0x14040
   105b2:	2102 0f81 0001 4040 	sub	r1,r1,0x14040
   105ba:	693a                	asr_s	r1,r1,0x2
   105bc:	2944 0081           	div	r1,r1,0x2
   105c0:	792b                	tst_s	r1,r1
   105c2:	7ce0                	jeq_s	[blink]
   105c4:	42c3 0000 0000      	mov_s	r2,0
   105ca:	7a4b                	tst_s	r2,r2
   105cc:	7ce0                	jeq_s	[blink]
   105ce:	40c3 0001 4040      	mov_s	r0,0x14040
   105d4:	7a00                	j_s	[r2]
   105d6:	78e0                	nop_s

000105d8 <__do_global_dtors_aux>:
   105d8:	1600 7082 0001 4040 	ldb	r2,[0x14040]
   105e0:	7a4b                	tst_s	r2,r2
   105e2:	7de0                	jne_s	[blink]
   105e4:	c0f1                	push_s	blink
   105e6:	0faa ffcf           	bl	-88	;1058c <deregister_tm_clones>
   105ea:	1e00 7043 0001 4040 	stb	1,[0x14040]
   105f2:	c0d1                	pop_s	blink
   105f4:	7ee0                	j_s	[blink]
   105f6:	78e0                	nop_s

000105f8 <frame_dummy>:
   105f8:	07b5 ffcf           	b	-76	;105ac <register_tm_clones>

000105fc <io_init>:
# /* 
#  * IO Functions
#  */
# static FILE* fp = NULL;
# void io_init(const int pin)
# {	
   105fc:	          c0f1                	push_s	blink
   105fe:	          c5e1                	push_s	r13
   10600:	          c1b0                	sub_s	sp,sp,0x40
   10602:	          4508                	mov_s	r13,r0
# 	char path[64];
# 	/* Open GPIO direction for writing */
# 	sprintf(path,"/sys/class/gpio/gpio%d/direction",pin);
   10604:	          4200                	mov_s	r2,r0
   10606:	          41c3 0001 08c4      	mov_s	r1,0x108c4
   1060c:	          0f4a ffef           	bl.d	-184	;10554 <.plt+0xd0>
   10610:	          4083                	mov_s	r0,sp
# 	printf("Opening Direction file %s\n",path);
   10612:	          40c3 0001 08e8      	mov_s	r0,0x108e8
   10618:	          0f0e ffef           	bl.d	-244	;10524 <.plt+0xa0>
   1061c:	          4183                	mov_s	r1,sp
# 	fp = fopen(path,"w");
   1061e:	          41c3 0001 0904      	mov_s	r1,0x10904
   10624:	          0e82 ffef           	bl.d	-384	;104a4 <.plt+0x20>
   10628:	          4083                	mov_s	r0,sp
   1062a:	          1e00 7000 0001 4044 	st	r0,[0x14044]
# 	if(!fp)
   10632:	      /-- e83c                	breq_s	r0,0,120	;106a8 <io_init+0xac>
# 			printf("ERROR: Failed to open GPIO direction\n");
# 			exit(-1);
# 		}
# 	}
# 	/* Write direction */
# 	fprintf(fp,"out");
   10634:	/-----|-> 1600 7003 0001 4044 	ld	r3,[0x14044]
   1063c:	|     |   734c                	mov_s	r2,3
   1063e:	|     |   40c3 0001 098c      	mov_s	r0,0x1098c
   10644:	|     |   0eb2 ffef           	bl.d	-336	;104f4 <.plt+0x70>
   10648:	|     |   712c                	mov_s	r1,1
# 	fclose(fp);
   1064a:	|     |   1600 7000 0001 4044 	ld	r0,[0x14044]
   10652:	|     |   0e96 ffcf           	bl	-364	;104e4 <.plt+0x60>
# 	/* Open 'value' file */
# 	sprintf(path,"/sys/class/gpio/gpio%d/value",pin);
   10656:	|     |   42a1                	mov_s	r2,r13
   10658:	|     |   41c3 0001 0990      	mov_s	r1,0x10990
   1065e:	|     |   0efa ffef           	bl.d	-264	;10554 <.plt+0xd0>
   10662:	|     |   4083                	mov_s	r0,sp
# 	printf("Opening Value file %s\n",path);
   10664:	|     |   40c3 0001 09b0      	mov_s	r0,0x109b0
   1066a:	|     |   0ebe ffef           	bl.d	-324	;10524 <.plt+0xa0>
   1066e:	|     |   4183                	mov_s	r1,sp
# 	fp = fopen(path,"w");
   10670:	|     |   41c3 0001 0904      	mov_s	r1,0x10904
   10676:	|     |   0e32 ffef           	bl.d	-464	;104a4 <.plt+0x20>
   1067a:	|     |   4083                	mov_s	r0,sp
   1067c:	|     |   1e00 7000 0001 4044 	st	r0,[0x14044]
# 	if(!fp)
   10684:	|  /--|-- 08a5 0030           	breq.d.nt	r0,0,164	;10728 <io_init+0x12c>
   10688:	|  |  |   4100                	mov_s	r1,r0
# 	{
# 		printf("ERROR: Failed to open GPIO value\n");
# 		exit(-1);
# 	}
# 	/* Initialize LED to off */
# 	fprintf(fp,"0");
   1068a:	|  |  |   0e4e ffef           	bl.d	-436	;104d4 <.plt+0x50>
   1068e:	|  |  |   d830                	mov_s	r0,0x30
# 	fflush(fp);
   10690:	|  |  |   1600 7000 0001 4044 	ld	r0,[0x14044]
   10698:	|  |  |   0e6e ffcf           	bl	-404	;10504 <.plt+0x80>
# }
   1069c:	|  |  |   c0b0                	add_s	sp,sp,0x40
   1069e:	|  |  |   1404 301f           	ld	blink,[sp,4]
   106a2:	|  |  |   7fe0                	j_s.d	[blink]
   106a4:	|  |  |   1408 340d           	ld.ab	r13,[sp,8]
# 		printf("GPIO not exported yet... doing that\n");
   106a8:	|  |  \-> 40c3 0001 0908      	mov_s	r0,0x10908
   106ae:	|  |      0e8a ffcf           	bl	-376	;10534 <.plt+0xb0>
# 		fp = fopen("/sys/class/gpio/export", "w");
   106b2:	|  |      41c3 0001 0904      	mov_s	r1,0x10904
   106b8:	|  |      40c3 0001 092c      	mov_s	r0,0x1092c
   106be:	|  |      0dea ffcf           	bl	-536	;104a4 <.plt+0x20>
   106c2:	|  |      1e00 7000 0001 4044 	st	r0,[0x14044]
# 		if(!fp)
   106ca:	|  |  /-- e828                	breq_s	r0,0,80	;10718 <io_init+0x11c>
# 		fprintf(fp, "%d", pin);
   106cc:	|  |  |   41c3 0001 0960      	mov_s	r1,0x10960
   106d2:	|  |  |   0df6 ffef           	bl.d	-524	;104c4 <.plt+0x40>
   106d6:	|  |  |   42a1                	mov_s	r2,r13
# 		fclose(fp);
   106d8:	|  |  |   1600 7000 0001 4044 	ld	r0,[0x14044]
   106e0:	|  |  |   0e06 ffcf           	bl	-508	;104e4 <.plt+0x60>
# 		printf("Opening Direction file %s\n",path);
   106e4:	|  |  |   40c3 0001 08e8      	mov_s	r0,0x108e8
   106ea:	|  |  |   0e3e ffef           	bl.d	-452	;10524 <.plt+0xa0>
   106ee:	|  |  |   4183                	mov_s	r1,sp
# 		fp = fopen(path,"w");
   106f0:	|  |  |   41c3 0001 0904      	mov_s	r1,0x10904
   106f6:	|  |  |   0db2 ffef           	bl.d	-592	;104a4 <.plt+0x20>
   106fa:	|  |  |   4083                	mov_s	r0,sp
   106fc:	|  |  |   1e00 7000 0001 4044 	st	r0,[0x14044]
# 		if(!fp)
   10704:	\--|--|-- 0831 8011           	brne.nt	r0,0,-208	;10634 <io_init+0x38>
# 			printf("ERROR: Failed to open GPIO direction\n");
   10708:	   |  |   40c3 0001 0964      	mov_s	r0,0x10964
   1070e:	   |  |   0e2a ffcf           	bl	-472	;10534 <.plt+0xb0>
# 			exit(-1);
   10712:	   |  |   0e36 ffef           	bl.d	-460	;10544 <.plt+0xc0>
   10716:	   |  |   770c                	mov_s	r0,-1
# 			printf("ERROR: Failed to export IO\n");
   10718:	   |  \-> 40c3 0001 0944      	mov_s	r0,0x10944
   1071e:	   |      0e1a ffcf           	bl	-488	;10534 <.plt+0xb0>
# 			exit(-1);
   10722:	   |      0e26 ffef           	bl.d	-476	;10544 <.plt+0xc0>
   10726:	   |      770c                	mov_s	r0,-1
# 		printf("ERROR: Failed to open GPIO value\n");
   10728:	   \----> 40c3 0001 09c8      	mov_s	r0,0x109c8
   1072e:	          0e0a ffcf           	bl	-504	;10534 <.plt+0xb0>
# 		exit(-1);
   10732:	          0e16 ffef           	bl.d	-492	;10544 <.plt+0xc0>
   10736:	          770c                	mov_s	r0,-1

00010738 <io_write>:
# 
# void io_write(bool status)
# {
   10738:	c0f1                	push_s	blink
# 	fprintf(fp,(status) ? "1" : "0");
   1073a:	262f f007           	extb.f	0,r0
   1073e:	41c3 0001 09ec      	mov_s	r1,0x109ec
   10744:	21ca 0f81 0001 09f0 	mov.eq	r1,0x109f0
   1074c:	1600 7000 0001 4044 	ld	r0,[0x14044]
   10754:	0d72 ffcf           	bl	-656	;104c4 <.plt+0x40>
# 	fflush(fp);
   10758:	1600 7000 0001 4044 	ld	r0,[0x14044]
   10760:	0da6 ffcf           	bl	-604	;10504 <.plt+0x80>
# }
   10764:	c0d1                	pop_s	blink
   10766:	7ee0                	j_s	[blink]

00010768 <fsleep>:
# 
# /* Float sleep function */
# void fsleep(double dur)
# {
   10768:	c0f1                	push_s	blink
   1076a:	c1a4                	sub_s	sp,sp,0x10
# 	struct timespec tim;
#    	tim.tv_sec = 0;
   1076c:	1c00 3007           	std	0,[sp]
#    	tim.tv_nsec = dur * 1000000000.0;
   10770:	704c                	mov_s	r2,0
   10772:	43c3 41cd cd65      	mov_s	r3,0x41cdcd65
   10778:	3030 0080           	fdmul	r0,r0,r2
   1077c:	3079 02c0           	fcvt64_32	r0,r0,0xb
   10780:	c042                	st_s	r0,[sp,0x8]
# 	nanosleep(&tim , NULL);
   10782:	702c                	mov_s	r1,0
   10784:	0d92 ffef           	bl.d	-624	;10514 <.plt+0x90>
   10788:	4083                	mov_s	r0,sp
# }
   1078a:	c0a4                	add_s	sp,sp,0x10
   1078c:	c0d1                	pop_s	blink
   1078e:	7ee0                	j_s	[blink]

00010790 <morse_letter>:
#     "----.", //9
# };
# 
# /* Function is only correct for letters and numbers, nothing else */
# void morse_letter(const char let)
# {
   10790:	                   c0f1                	push_s	blink
   10792:	                   1cf8 b40e           	std.aw	r16r17,[sp,-8]
   10796:	                   1cf8 b38e           	std.aw	r14r15,[sp,-8]
   1079a:	                   c5e1                	push_s	r13
   1079c:	                   790f                	extb_s	r1,r0
# 	/* If it's a space, wait the space time and exit */
# 	if(let == ' ')
   1079e:	               /-- 094d 0810           	breq.nt	r1,0x20,76	;107e8 <morse_letter+0x58>
# 		return;
# 	}
# 
# 	/* Find the string from the table */
# 	const char * pattern = ".";//Initialize to ensure it's always valid
# 	if(let >= '0' && let <= '9')
   107a2:	               |   2142 0c02           	sub	r2,r1,0x30
   107a6:	               |   7a4f                	extb_s	r2,r2
   107a8:	            /--|-- 0a5d 0295           	brhs.nt	r2,0xa,92	;10804 <morse_letter+0x74>
# 	{
# 		pattern = morse_tbl[let - '0' + 26]; //For numbers
   107ac:	            |  |   2615 7042 ffff ffa8 	add2	r2,0xffffffa8,r1
   107b4:	            |  |   2230 0f8d 0001 0b20 	ld	r13,[r2,0x10b20]
# 	else 
# 	{
# 		printf("Invalid Letter %c\n",let);
# 		return;
# 	}
# 	printf("Letter %c to morse %s\n",let,pattern);
   107bc:	      /-----|--|-> 40c3 0001 09fc      	mov_s	r0,0x109fc
   107c2:	      |     |  |   0d66 ffef           	bl.d	-668	;10524 <.plt+0xa0>
   107c6:	      |     |  |   42a1                	mov_s	r2,r13
# 
# 	/* Loop through remaining symbols and output them */
# 	while(pattern[0])
   107c8:	      |     |  |   8d40                	ldb_s	r2,[r13,0]
   107ca:	/-----|-----|--|-- 0a89 0010           	breq.nt	r2,0,136	;10850 <morse_letter+0xc0>
# 		{
# 			fsleep(time_dit);
# 		}
# 		else
# 		{
# 			fsleep(time_dah);
   107ce:	|     |     |  |   40d3 7ae1 47ae      	mov_s	r16,0x7ae147ae
   107d4:	|     |     |  |   41d3 3fef ae14      	mov_s	r17,0x3fefae14
# 			fsleep(time_dit);
   107da:	|     |     |  |   46cb 51eb 851f      	mov_s	r14,0x51eb851f
   107e0:	|     |     |  |   47cb 3fd5 1eb8      	mov_s	r15,0x3fd51eb8
   107e6:	|     |  /--|--|-- f02a                	b_s	84	;10838 <morse_letter+0xa8>
# 		printf("Space\n");
   107e8:	|     |  |  |  \-> 40c3 0001 09f4      	mov_s	r0,0x109f4
   107ee:	|     |  |  |      0d4a ffcf           	bl	-696	;10534 <.plt+0xb0>
# 		fsleep(time_word);
   107f2:	|     |  |  |      40c3 51eb 851f      	mov_s	r0,0x51eb851f
   107f8:	|     |  |  |      41c3 3ff5 1eb8      	mov_s	r1,0x3ff51eb8
   107fe:	|     |  |  |      0f6e ffcf           	bl	-148	;10768 <fsleep>
# 		return;
   10802:	|  /--|--|--|----- f030                	b_s	96	;10860 <morse_letter+0xd0>
# 		pattern = morse_tbl[(let & 0x1F) - 1]; //For letters
   10804:	|  |  |  |  \----> 2144 07c2           	and	r2,r1,0x1f
   10808:	|  |  |  |         2615 7082 ffff fffc 	add2	r2,0xfffffffc,r2
   10810:	|  |  |  |         2230 0f8d 0001 0b20 	ld	r13,[r2,0x10b20]
   10818:	|  |  \--|-------- f1d2                	b_s	-92	;107bc <morse_letter+0x2c>
   1081a:	|  |     |         78e0                	nop_s
# 			fsleep(time_dit);
   1081c:	|  |     |     /-> 2e7c 1000           	vadd2	r0r1,r14r15,0
   10820:	|  |     |     |   0f4a ffcf           	bl	-184	;10768 <fsleep>
# 		}
# 		/* Turn off output and wait off-time */
# 		io_write(0);
   10824:	|  |     |  /--|-> 0f16 ffef           	bl.d	-236	;10738 <io_write>
   10828:	|  |     |  |  |   700c                	mov_s	r0,0
# 		fsleep(time_space);
   1082a:	|  |     |  |  |   2e7c 1000           	vadd2	r0r1,r14r15,0
   1082e:	|  |     |  |  |   0f3e ffcf           	bl	-196	;10768 <fsleep>
# 	while(pattern[0])
   10832:	|  |     |  |  |   1501 1282           	ldb.aw	r2,[r13,1]
   10836:	+--|-----|--|--|-- ea0e                	breq_s	r2,0,28	;10850 <morse_letter+0xc0>
# 		io_write(1);
   10838:	|  |     \--|--|-> 0f02 ffef           	bl.d	-256	;10738 <io_write>
   1083c:	|  |        |  |   710c                	mov_s	r0,1
# 		if(pattern[0] == '.')
   1083e:	|  |        |  |   8d40                	ldb_s	r2,[r13,0]
   10840:	|  |        |  \-- 0add 8b90           	breq.nt	r2,0x2e,-36	;1081c <morse_letter+0x8c>
# 			fsleep(time_dah);
   10844:	|  |        |      287c 2000           	vadd2	r0r1,r16r17,0
   10848:	|  |        |      0f22 ffcf           	bl	-224	;10768 <fsleep>
   1084c:	|  |        \----- f1ec                	b_s	-40	;10824 <morse_letter+0x94>
   1084e:	|  |               78e0                	nop_s
# 		/* Increment pointer */
# 		pattern++;
# 	};
# 	/* Wait additional character delay */
# 	fsleep(time_letter);
   10850:	\--|-------------> 40c3 51eb 851f      	mov_s	r0,0x51eb851f
   10856:	   |               41c3 3fe5 1eb8      	mov_s	r1,0x3fe51eb8
   1085c:	   |               0f0e ffcf           	bl	-244	;10768 <fsleep>
# }
   10860:	   \-------------> 1414 301f           	ld	blink,[sp,20]
   10864:	                   c5c1                	pop_s	r13
   10866:	                   1408 358e           	ldd.ab	r14r15,[sp,8]
   1086a:	                   140c 3590           	ldd.ab	r16r17,[sp,12]
   1086e:	                   7ee0                	j_s	[blink]

00010870 <morse>:
# 
# /* Output a string in morse code */
# void morse(const char * string)
# {
   10870:	       c0f1                	push_s	blink
   10872:	       c5e1                	push_s	r13
   10874:	       4508                	mov_s	r13,r0
# 	/* Output all letters in the string */
# 	while(string[0])
   10876:	       8800                	ldb_s	r0,[r0,0]
   10878:	/----- e806                	breq_s	r0,0,12	;10884 <morse+0x14>
# 	{
# 		morse_letter(string[0]);
   1087a:	|  /-> 0f1a ffcf           	bl	-232	;10790 <morse_letter>
# 	while(string[0])
   1087e:	|  |   1501 1280           	ldb.aw	r0,[r13,1]
   10882:	|  \-- e8fd                	brne_s	r0,0,-6	;1087a <morse+0xa>
# 		string++;
# 	}
# }
   10884:	\----> 1404 301f           	ld	blink,[sp,4]
   10888:	       7fe0                	j_s.d	[blink]
   1088a:	       1408 340d           	ld.ab	r13,[sp,8]
   1088e:	       78e0                	nop_s

00010890 <main>:
# int main (int argc, char** argv) {
   10890:	c0f1                	push_s	blink
# 
#     printf("Hello from RISC-V!\n");
   10892:	40c3 0001 0a14      	mov_s	r0,0x10a14
   10898:	0c9e ffcf           	bl	-868	;10534 <.plt+0xb0>
# 	io_init(blinky);
   1089c:	0d62 ffef           	bl.d	-672	;105fc <io_init>
   108a0:	208a 0e06           	mov	r0,440
# 	morse("Hello World from RISC V");
   108a4:	40c3 0001 0a28      	mov_s	r0,0x10a28
   108aa:	0fca ffcf           	bl	-56	;10870 <morse>
#     return 0;
   108ae:	700c                	mov_s	r0,0
   108b0:	c0d1                	pop_s	blink
   108b2:	7ee0                	j_s	[blink]

Disassembly of section .fini:

000108b4 <_fini-0x4>:
   108b4:	/-- 0000 0000           	b	0	;108b4 <main+0x24>

000108b8 <_fini>:
   108b8:	c0f1                	push_s	blink
   108ba:	c0d1                	pop_s	blink
   108bc:	7ee0                	j_s	[blink]
Contents of the .eh_frame section (loaded from a.out):


00000000 00000010 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 31
  Augmentation data:     1b
  DW_CFA_def_cfa: r28 ofs 0

00000014 00000010 00000018 FDE cie=00000000 pc=00010564..0001058a
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
    000105fc 000002b8
    00000000 00000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0x927 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  4
 <0><c>: Abbrev Number: 26 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x91): GNU C99 12.2.0 -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0x126): ../morse.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0x71): /root/hello-world/arc-linux-gnu
    <1a>   DW_AT_low_pc      : 0x105fc
    <1e>   DW_AT_high_pc     : 0x2b8
    <22>   DW_AT_stmt_list   : 0
 <1><26>: Abbrev Number: 4 (DW_TAG_base_type)
    <27>   DW_AT_byte_size   : 8
    <28>   DW_AT_encoding    : 4	(float)
    <29>   DW_AT_name        : (indirect string, offset: 0x13d): double
 <1><2d>: Abbrev Number: 8 (DW_TAG_typedef)
    <2e>   DW_AT_name        : (indirect string, offset: 0x26): size_t
    <32>   DW_AT_decl_file   : 2
    <33>   DW_AT_decl_line   : 214
    <34>   DW_AT_decl_column : 23
    <35>   DW_AT_type        : <0x39>
 <1><39>: Abbrev Number: 4 (DW_TAG_base_type)
    <3a>   DW_AT_byte_size   : 4
    <3b>   DW_AT_encoding    : 7	(unsigned)
    <3c>   DW_AT_name        : (indirect string, offset: 0x5a): unsigned int
 <1><40>: Abbrev Number: 4 (DW_TAG_base_type)
    <41>   DW_AT_byte_size   : 1
    <42>   DW_AT_encoding    : 8	(unsigned char)
    <43>   DW_AT_name        : (indirect string, offset: 0x26c): unsigned char
 <1><47>: Abbrev Number: 4 (DW_TAG_base_type)
    <48>   DW_AT_byte_size   : 2
    <49>   DW_AT_encoding    : 7	(unsigned)
    <4a>   DW_AT_name        : (indirect string, offset: 0x186): short unsigned int
 <1><4e>: Abbrev Number: 4 (DW_TAG_base_type)
    <4f>   DW_AT_byte_size   : 4
    <50>   DW_AT_encoding    : 7	(unsigned)
    <51>   DW_AT_name        : (indirect string, offset: 0x55): long unsigned int
 <1><55>: Abbrev Number: 4 (DW_TAG_base_type)
    <56>   DW_AT_byte_size   : 1
    <57>   DW_AT_encoding    : 6	(signed char)
    <58>   DW_AT_name        : (indirect string, offset: 0x26e): signed char
 <1><5c>: Abbrev Number: 4 (DW_TAG_base_type)
    <5d>   DW_AT_byte_size   : 2
    <5e>   DW_AT_encoding    : 5	(signed)
    <5f>   DW_AT_name        : (indirect string, offset: 0x27a): short int
 <1><63>: Abbrev Number: 27 (DW_TAG_base_type)
    <64>   DW_AT_byte_size   : 4
    <65>   DW_AT_encoding    : 5	(signed)
    <66>   DW_AT_name        : int
 <1><6a>: Abbrev Number: 12 (DW_TAG_const_type)
    <6b>   DW_AT_type        : <0x63>
 <1><6f>: Abbrev Number: 8 (DW_TAG_typedef)
    <70>   DW_AT_name        : (indirect string, offset: 0xb2): __int64_t
    <74>   DW_AT_decl_file   : 3
    <75>   DW_AT_decl_line   : 47
    <76>   DW_AT_decl_column : 44
    <77>   DW_AT_type        : <0x7b>
 <1><7b>: Abbrev Number: 4 (DW_TAG_base_type)
    <7c>   DW_AT_byte_size   : 8
    <7d>   DW_AT_encoding    : 5	(signed)
    <7e>   DW_AT_name        : (indirect string, offset: 0xbc): long long int
 <1><82>: Abbrev Number: 4 (DW_TAG_base_type)
    <83>   DW_AT_byte_size   : 8
    <84>   DW_AT_encoding    : 7	(unsigned)
    <85>   DW_AT_name        : (indirect string, offset: 0x50): long long unsigned int
 <1><89>: Abbrev Number: 8 (DW_TAG_typedef)
    <8a>   DW_AT_name        : (indirect string, offset: 0): __off_t
    <8e>   DW_AT_decl_file   : 3
    <8f>   DW_AT_decl_line   : 152
    <90>   DW_AT_decl_column : 25
    <91>   DW_AT_type        : <0x6f>
 <1><95>: Abbrev Number: 8 (DW_TAG_typedef)
    <96>   DW_AT_name        : (indirect string, offset: 0x2c0): __off64_t
    <9a>   DW_AT_decl_file   : 3
    <9b>   DW_AT_decl_line   : 153
    <9c>   DW_AT_decl_column : 27
    <9d>   DW_AT_type        : <0x6f>
 <1><a1>: Abbrev Number: 4 (DW_TAG_base_type)
    <a2>   DW_AT_byte_size   : 4
    <a3>   DW_AT_encoding    : 5	(signed)
    <a4>   DW_AT_name        : (indirect string, offset: 0xc1): long int
 <1><a8>: Abbrev Number: 8 (DW_TAG_typedef)
    <a9>   DW_AT_name        : (indirect string, offset: 0x2f3): __time_t
    <ad>   DW_AT_decl_file   : 3
    <ae>   DW_AT_decl_line   : 160
    <af>   DW_AT_decl_column : 26
    <b0>   DW_AT_type        : <0x6f>
 <1><b4>: Abbrev Number: 28 (DW_TAG_pointer_type)
    <b5>   DW_AT_byte_size   : 4
 <1><b6>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <b7>   DW_AT_byte_size   : 4
    <b7>   DW_AT_type        : <0xbb>
 <1><bb>: Abbrev Number: 4 (DW_TAG_base_type)
    <bc>   DW_AT_byte_size   : 1
    <bd>   DW_AT_encoding    : 8	(unsigned char)
    <be>   DW_AT_name        : (indirect string, offset: 0x275): char
 <1><c2>: Abbrev Number: 12 (DW_TAG_const_type)
    <c3>   DW_AT_type        : <0xbb>
 <1><c7>: Abbrev Number: 21 (DW_TAG_structure_type)
    <c8>   DW_AT_name        : (indirect string, offset: 0x212): _IO_FILE
    <cc>   DW_AT_byte_size   : 152
    <cd>   DW_AT_decl_file   : 4
    <ce>   DW_AT_decl_line   : 49
    <cf>   DW_AT_decl_column : 8
    <cf>   DW_AT_sibling     : <0x24d>
 <2><d3>: Abbrev Number: 2 (DW_TAG_member)
    <d4>   DW_AT_name        : (indirect string, offset: 0x107): _flags
    <d8>   DW_AT_decl_file   : 4
    <d9>   DW_AT_decl_line   : 51
    <da>   DW_AT_decl_column : 7
    <db>   DW_AT_type        : <0x63>
    <df>   DW_AT_data_member_location: 0
 <2><e0>: Abbrev Number: 2 (DW_TAG_member)
    <e1>   DW_AT_name        : (indirect string, offset: 0x8): _IO_read_ptr
    <e5>   DW_AT_decl_file   : 4
    <e6>   DW_AT_decl_line   : 54
    <e7>   DW_AT_decl_column : 9
    <e8>   DW_AT_type        : <0xb6>
    <ec>   DW_AT_data_member_location: 4
 <2><ed>: Abbrev Number: 2 (DW_TAG_member)
    <ee>   DW_AT_name        : (indirect string, offset: 0xfa): _IO_read_end
    <f2>   DW_AT_decl_file   : 4
    <f3>   DW_AT_decl_line   : 55
    <f4>   DW_AT_decl_column : 9
    <f5>   DW_AT_type        : <0xb6>
    <f9>   DW_AT_data_member_location: 8
 <2><fa>: Abbrev Number: 2 (DW_TAG_member)
    <fb>   DW_AT_name        : (indirect string, offset: 0x2ca): _IO_read_base
    <ff>   DW_AT_decl_file   : 4
    <100>   DW_AT_decl_line   : 56
    <101>   DW_AT_decl_column : 9
    <102>   DW_AT_type        : <0xb6>
    <106>   DW_AT_data_member_location: 12
 <2><107>: Abbrev Number: 2 (DW_TAG_member)
    <108>   DW_AT_name        : (indirect string, offset: 0x339): _IO_write_base
    <10c>   DW_AT_decl_file   : 4
    <10d>   DW_AT_decl_line   : 57
    <10e>   DW_AT_decl_column : 9
    <10f>   DW_AT_type        : <0xb6>
    <113>   DW_AT_data_member_location: 16
 <2><114>: Abbrev Number: 2 (DW_TAG_member)
    <115>   DW_AT_name        : (indirect string, offset: 0x178): _IO_write_ptr
    <119>   DW_AT_decl_file   : 4
    <11a>   DW_AT_decl_line   : 58
    <11b>   DW_AT_decl_column : 9
    <11c>   DW_AT_type        : <0xb6>
    <120>   DW_AT_data_member_location: 20
 <2><121>: Abbrev Number: 2 (DW_TAG_member)
    <122>   DW_AT_name        : (indirect string, offset: 0x1e7): _IO_write_end
    <126>   DW_AT_decl_file   : 4
    <127>   DW_AT_decl_line   : 59
    <128>   DW_AT_decl_column : 9
    <129>   DW_AT_type        : <0xb6>
    <12d>   DW_AT_data_member_location: 24
 <2><12e>: Abbrev Number: 2 (DW_TAG_member)
    <12f>   DW_AT_name        : (indirect string, offset: 0x43): _IO_buf_base
    <133>   DW_AT_decl_file   : 4
    <134>   DW_AT_decl_line   : 60
    <135>   DW_AT_decl_column : 9
    <136>   DW_AT_type        : <0xb6>
    <13a>   DW_AT_data_member_location: 28
 <2><13b>: Abbrev Number: 2 (DW_TAG_member)
    <13c>   DW_AT_name        : (indirect string, offset: 0x10e): _IO_buf_end
    <140>   DW_AT_decl_file   : 4
    <141>   DW_AT_decl_line   : 61
    <142>   DW_AT_decl_column : 9
    <143>   DW_AT_type        : <0xb6>
    <147>   DW_AT_data_member_location: 32
 <2><148>: Abbrev Number: 2 (DW_TAG_member)
    <149>   DW_AT_name        : (indirect string, offset: 0x199): _IO_save_base
    <14d>   DW_AT_decl_file   : 4
    <14e>   DW_AT_decl_line   : 64
    <14f>   DW_AT_decl_column : 9
    <150>   DW_AT_type        : <0xb6>
    <154>   DW_AT_data_member_location: 36
 <2><155>: Abbrev Number: 2 (DW_TAG_member)
    <156>   DW_AT_name        : (indirect string, offset: 0x311): _IO_backup_base
    <15a>   DW_AT_decl_file   : 4
    <15b>   DW_AT_decl_line   : 65
    <15c>   DW_AT_decl_column : 9
    <15d>   DW_AT_type        : <0xb6>
    <161>   DW_AT_data_member_location: 40
 <2><162>: Abbrev Number: 2 (DW_TAG_member)
    <163>   DW_AT_name        : (indirect string, offset: 0x2d8): _IO_save_end
    <167>   DW_AT_decl_file   : 4
    <168>   DW_AT_decl_line   : 66
    <169>   DW_AT_decl_column : 9
    <16a>   DW_AT_type        : <0xb6>
    <16e>   DW_AT_data_member_location: 44
 <2><16f>: Abbrev Number: 2 (DW_TAG_member)
    <170>   DW_AT_name        : (indirect string, offset: 0x23c): _markers
    <174>   DW_AT_decl_file   : 4
    <175>   DW_AT_decl_line   : 68
    <176>   DW_AT_decl_column : 22
    <177>   DW_AT_type        : <0x266>
    <17b>   DW_AT_data_member_location: 48
 <2><17c>: Abbrev Number: 2 (DW_TAG_member)
    <17d>   DW_AT_name        : (indirect string, offset: 0x15): _chain
    <181>   DW_AT_decl_file   : 4
    <182>   DW_AT_decl_line   : 70
    <183>   DW_AT_decl_column : 20
    <184>   DW_AT_type        : <0x26b>
    <188>   DW_AT_data_member_location: 52
 <2><189>: Abbrev Number: 2 (DW_TAG_member)
    <18a>   DW_AT_name        : (indirect string, offset: 0xe2): _fileno
    <18e>   DW_AT_decl_file   : 4
    <18f>   DW_AT_decl_line   : 72
    <190>   DW_AT_decl_column : 7
    <191>   DW_AT_type        : <0x63>
    <195>   DW_AT_data_member_location: 56
 <2><196>: Abbrev Number: 2 (DW_TAG_member)
    <197>   DW_AT_name        : (indirect string, offset: 0x1b5): _flags2
    <19b>   DW_AT_decl_file   : 4
    <19c>   DW_AT_decl_line   : 73
    <19d>   DW_AT_decl_column : 7
    <19e>   DW_AT_type        : <0x63>
    <1a2>   DW_AT_data_member_location: 60
 <2><1a3>: Abbrev Number: 2 (DW_TAG_member)
    <1a4>   DW_AT_name        : (indirect string, offset: 0x144): _old_offset
    <1a8>   DW_AT_decl_file   : 4
    <1a9>   DW_AT_decl_line   : 74
    <1aa>   DW_AT_decl_column : 11
    <1ab>   DW_AT_type        : <0x89>
    <1af>   DW_AT_data_member_location: 64
 <2><1b0>: Abbrev Number: 2 (DW_TAG_member)
    <1b1>   DW_AT_name        : (indirect string, offset: 0x11a): _cur_column
    <1b5>   DW_AT_decl_file   : 4
    <1b6>   DW_AT_decl_line   : 77
    <1b7>   DW_AT_decl_column : 18
    <1b8>   DW_AT_type        : <0x47>
    <1bc>   DW_AT_data_member_location: 72
 <2><1bd>: Abbrev Number: 2 (DW_TAG_member)
    <1be>   DW_AT_name        : (indirect string, offset: 0x2a5): _vtable_offset
    <1c2>   DW_AT_decl_file   : 4
    <1c3>   DW_AT_decl_line   : 78
    <1c4>   DW_AT_decl_column : 15
    <1c5>   DW_AT_type        : <0x55>
    <1c9>   DW_AT_data_member_location: 74
 <2><1ca>: Abbrev Number: 2 (DW_TAG_member)
    <1cb>   DW_AT_name        : (indirect string, offset: 0x2d): _shortbuf
    <1cf>   DW_AT_decl_file   : 4
    <1d0>   DW_AT_decl_line   : 79
    <1d1>   DW_AT_decl_column : 8
    <1d2>   DW_AT_type        : <0x270>
    <1d6>   DW_AT_data_member_location: 75
 <2><1d7>: Abbrev Number: 2 (DW_TAG_member)
    <1d8>   DW_AT_name        : (indirect string, offset: 0x1a7): _lock
    <1dc>   DW_AT_decl_file   : 4
    <1dd>   DW_AT_decl_line   : 81
    <1de>   DW_AT_decl_column : 15
    <1df>   DW_AT_type        : <0x280>
    <1e3>   DW_AT_data_member_location: 76
 <2><1e4>: Abbrev Number: 2 (DW_TAG_member)
    <1e5>   DW_AT_name        : (indirect string, offset: 0x148): _offset
    <1e9>   DW_AT_decl_file   : 4
    <1ea>   DW_AT_decl_line   : 89
    <1eb>   DW_AT_decl_column : 13
    <1ec>   DW_AT_type        : <0x95>
    <1f0>   DW_AT_data_member_location: 80
 <2><1f1>: Abbrev Number: 2 (DW_TAG_member)
    <1f2>   DW_AT_name        : (indirect string, offset: 0x134): _codecvt
    <1f6>   DW_AT_decl_file   : 4
    <1f7>   DW_AT_decl_line   : 91
    <1f8>   DW_AT_decl_column : 23
    <1f9>   DW_AT_type        : <0x28a>
    <1fd>   DW_AT_data_member_location: 88
 <2><1fe>: Abbrev Number: 2 (DW_TAG_member)
    <1ff>   DW_AT_name        : (indirect string, offset: 0x287): _wide_data
    <203>   DW_AT_decl_file   : 4
    <204>   DW_AT_decl_line   : 92
    <205>   DW_AT_decl_column : 25
    <206>   DW_AT_type        : <0x294>
    <20a>   DW_AT_data_member_location: 92
 <2><20b>: Abbrev Number: 2 (DW_TAG_member)
    <20c>   DW_AT_name        : (indirect string, offset: 0x326): _freeres_list
    <210>   DW_AT_decl_file   : 4
    <211>   DW_AT_decl_line   : 93
    <212>   DW_AT_decl_column : 20
    <213>   DW_AT_type        : <0x26b>
    <217>   DW_AT_data_member_location: 96
 <2><218>: Abbrev Number: 2 (DW_TAG_member)
    <219>   DW_AT_name        : (indirect string, offset: 0x163): _freeres_buf
    <21d>   DW_AT_decl_file   : 4
    <21e>   DW_AT_decl_line   : 94
    <21f>   DW_AT_decl_column : 9
    <220>   DW_AT_type        : <0xb4>
    <224>   DW_AT_data_member_location: 100
 <2><225>: Abbrev Number: 2 (DW_TAG_member)
    <226>   DW_AT_name        : (indirect string, offset: 0x2ec): __pad5
    <22a>   DW_AT_decl_file   : 4
    <22b>   DW_AT_decl_line   : 95
    <22c>   DW_AT_decl_column : 10
    <22d>   DW_AT_type        : <0x2d>
    <231>   DW_AT_data_member_location: 104
 <2><232>: Abbrev Number: 2 (DW_TAG_member)
    <233>   DW_AT_name        : (indirect string, offset: 0x1bd): _mode
    <237>   DW_AT_decl_file   : 4
    <238>   DW_AT_decl_line   : 96
    <239>   DW_AT_decl_column : 7
    <23a>   DW_AT_type        : <0x63>
    <23e>   DW_AT_data_member_location: 108
 <2><23f>: Abbrev Number: 2 (DW_TAG_member)
    <240>   DW_AT_name        : (indirect string, offset: 0x2fc): _unused2
    <244>   DW_AT_decl_file   : 4
    <245>   DW_AT_decl_line   : 98
    <246>   DW_AT_decl_column : 8
    <247>   DW_AT_type        : <0x299>
    <24b>   DW_AT_data_member_location: 112
 <2><24c>: Abbrev Number: 0
 <1><24d>: Abbrev Number: 8 (DW_TAG_typedef)
    <24e>   DW_AT_name        : (indirect string, offset: 0x216): FILE
    <252>   DW_AT_decl_file   : 5
    <253>   DW_AT_decl_line   : 7
    <254>   DW_AT_decl_column : 25
    <255>   DW_AT_type        : <0xc7>
 <1><259>: Abbrev Number: 29 (DW_TAG_typedef)
    <25a>   DW_AT_name        : (indirect string, offset: 0x1fe): _IO_lock_t
    <25e>   DW_AT_decl_file   : 4
    <25f>   DW_AT_decl_line   : 43
    <260>   DW_AT_decl_column : 14
 <1><261>: Abbrev Number: 16 (DW_TAG_structure_type)
    <262>   DW_AT_name        : (indirect string, offset: 0x158): _IO_marker
    <266>   DW_AT_declaration : 1
 <1><266>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <267>   DW_AT_byte_size   : 4
    <267>   DW_AT_type        : <0x261>
 <1><26b>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <26c>   DW_AT_byte_size   : 4
    <26c>   DW_AT_type        : <0xc7>
 <1><270>: Abbrev Number: 13 (DW_TAG_array_type)
    <271>   DW_AT_type        : <0xbb>
    <275>   DW_AT_sibling     : <0x280>
 <2><279>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <27a>   DW_AT_type        : <0x39>
    <27e>   DW_AT_upper_bound : 0
 <2><27f>: Abbrev Number: 0
 <1><280>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <281>   DW_AT_byte_size   : 4
    <281>   DW_AT_type        : <0x259>
 <1><285>: Abbrev Number: 16 (DW_TAG_structure_type)
    <286>   DW_AT_name        : (indirect string, offset: 0x131): _IO_codecvt
    <28a>   DW_AT_declaration : 1
 <1><28a>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <28b>   DW_AT_byte_size   : 4
    <28b>   DW_AT_type        : <0x285>
 <1><28f>: Abbrev Number: 16 (DW_TAG_structure_type)
    <290>   DW_AT_name        : (indirect string, offset: 0x284): _IO_wide_data
    <294>   DW_AT_declaration : 1
 <1><294>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <295>   DW_AT_byte_size   : 4
    <295>   DW_AT_type        : <0x28f>
 <1><299>: Abbrev Number: 13 (DW_TAG_array_type)
    <29a>   DW_AT_type        : <0xbb>
    <29e>   DW_AT_sibling     : <0x2a9>
 <2><2a2>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <2a3>   DW_AT_type        : <0x39>
    <2a7>   DW_AT_upper_bound : 39
 <2><2a8>: Abbrev Number: 0
 <1><2a9>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <2aa>   DW_AT_byte_size   : 4
    <2aa>   DW_AT_type        : <0x24d>
 <1><2ae>: Abbrev Number: 22 (DW_TAG_restrict_type)
    <2af>   DW_AT_type        : <0x2a9>
 <1><2b3>: Abbrev Number: 21 (DW_TAG_structure_type)
    <2b4>   DW_AT_name        : (indirect string, offset: 0x29c): timespec
    <2b8>   DW_AT_byte_size   : 16
    <2b9>   DW_AT_decl_file   : 6
    <2ba>   DW_AT_decl_line   : 11
    <2bb>   DW_AT_decl_column : 8
    <2bb>   DW_AT_sibling     : <0x2da>
 <2><2bf>: Abbrev Number: 2 (DW_TAG_member)
    <2c0>   DW_AT_name        : (indirect string, offset: 0x1e0): tv_sec
    <2c4>   DW_AT_decl_file   : 6
    <2c5>   DW_AT_decl_line   : 16
    <2c6>   DW_AT_decl_column : 12
    <2c7>   DW_AT_type        : <0xa8>
    <2cb>   DW_AT_data_member_location: 0
 <2><2cc>: Abbrev Number: 2 (DW_TAG_member)
    <2cd>   DW_AT_name        : (indirect string, offset: 0x1d8): tv_nsec
    <2d1>   DW_AT_decl_file   : 6
    <2d2>   DW_AT_decl_line   : 27
    <2d3>   DW_AT_decl_column : 12
    <2d4>   DW_AT_type        : <0xa1>
    <2d8>   DW_AT_data_member_location: 8
 <2><2d9>: Abbrev Number: 0
 <1><2da>: Abbrev Number: 12 (DW_TAG_const_type)
    <2db>   DW_AT_type        : <0x2b3>
 <1><2df>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <2e0>   DW_AT_byte_size   : 4
    <2e0>   DW_AT_type        : <0xc2>
 <1><2e4>: Abbrev Number: 22 (DW_TAG_restrict_type)
    <2e5>   DW_AT_type        : <0x2df>
 <1><2e9>: Abbrev Number: 30 (DW_TAG_variable)
    <2ea>   DW_AT_name        : (indirect string, offset: 0xdb): blinky
    <2ee>   DW_AT_decl_file   : 1
    <2ef>   DW_AT_decl_line   : 12
    <2f0>   DW_AT_decl_column : 18
    <2f1>   DW_AT_type        : <0x6a>
    <2f5>   DW_AT_const_value : 440
 <1><2f7>: Abbrev Number: 23 (DW_TAG_variable)
    <2f8>   DW_AT_name        : fp
    <2fb>   DW_AT_decl_file   : 1
    <2fb>   DW_AT_decl_line   : 17
    <2fc>   DW_AT_decl_column : 14
    <2fd>   DW_AT_type        : <0x2a9>
    <301>   DW_AT_location    : 5 byte block: 3 44 40 1 0 	(DW_OP_addr: 14044)
 <1><307>: Abbrev Number: 9 (DW_TAG_variable)
    <308>   DW_AT_name        : (indirect string, offset: 0x252): time_dit
    <30c>   DW_AT_decl_file   : 1
    <30c>   DW_AT_decl_line   : 85
    <30d>   DW_AT_decl_column : 21
    <30d>   DW_AT_type        : <0x31a>
    <311>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e d5 3f 
 <1><31a>: Abbrev Number: 12 (DW_TAG_const_type)
    <31b>   DW_AT_type        : <0x26>
 <1><31f>: Abbrev Number: 9 (DW_TAG_variable)
    <320>   DW_AT_name        : (indirect string, offset: 0x1f5): time_dah
    <324>   DW_AT_decl_file   : 1
    <324>   DW_AT_decl_line   : 86
    <325>   DW_AT_decl_column : 21
    <325>   DW_AT_type        : <0x31a>
    <329>   DW_AT_const_value : 8 byte block: ae 47 e1 7a 14 ae ef 3f 
 <1><332>: Abbrev Number: 9 (DW_TAG_variable)
    <333>   DW_AT_name        : (indirect string, offset: 0x25b): time_space
    <337>   DW_AT_decl_file   : 1
    <337>   DW_AT_decl_line   : 88
    <338>   DW_AT_decl_column : 21
    <338>   DW_AT_type        : <0x31a>
    <33c>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e d5 3f 
 <1><345>: Abbrev Number: 9 (DW_TAG_variable)
    <346>   DW_AT_name        : (indirect string, offset: 0x21b): time_letter
    <34a>   DW_AT_decl_file   : 1
    <34a>   DW_AT_decl_line   : 90
    <34b>   DW_AT_decl_column : 21
    <34b>   DW_AT_type        : <0x31a>
    <34f>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e e5 3f 
 <1><358>: Abbrev Number: 9 (DW_TAG_variable)
    <359>   DW_AT_name        : (indirect string, offset: 0x1c): time_word
    <35d>   DW_AT_decl_file   : 1
    <35d>   DW_AT_decl_line   : 92
    <35e>   DW_AT_decl_column : 21
    <35e>   DW_AT_type        : <0x31a>
    <362>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e f5 3f 
 <1><36b>: Abbrev Number: 13 (DW_TAG_array_type)
    <36c>   DW_AT_type        : <0x2df>
    <370>   DW_AT_sibling     : <0x37b>
 <2><374>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <375>   DW_AT_type        : <0x39>
    <379>   DW_AT_upper_bound : 35
 <2><37a>: Abbrev Number: 0
 <1><37b>: Abbrev Number: 24 (DW_TAG_variable)
    <37c>   DW_AT_name        : (indirect string, offset: 0x292): morse_tbl
    <380>   DW_AT_decl_file   : 1
    <380>   DW_AT_decl_line   : 100
    <381>   DW_AT_decl_column : 20
    <382>   DW_AT_type        : <0x36b>
    <386>   DW_AT_location    : 5 byte block: 3 20 b 1 0 	(DW_OP_addr: 10b20)
 <1><38c>: Abbrev Number: 10 (DW_TAG_subprogram)
    <38d>   DW_AT_external    : 1
    <38d>   DW_AT_name        : (indirect string, offset: 0x67): nanosleep
    <391>   DW_AT_decl_file   : 7
    <392>   DW_AT_decl_line   : 281
    <394>   DW_AT_decl_column : 12
    <395>   DW_AT_prototyped  : 1
    <395>   DW_AT_type        : <0x63>
    <399>   DW_AT_declaration : 1
    <399>   DW_AT_sibling     : <0x3a8>
 <2><39d>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <39e>   DW_AT_type        : <0x3a8>
 <2><3a2>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3a3>   DW_AT_type        : <0x3ad>
 <2><3a7>: Abbrev Number: 0
 <1><3a8>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <3a9>   DW_AT_byte_size   : 4
    <3a9>   DW_AT_type        : <0x2da>
 <1><3ad>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <3ae>   DW_AT_byte_size   : 4
    <3ae>   DW_AT_type        : <0x2b3>
 <1><3b2>: Abbrev Number: 25 (DW_TAG_subprogram)
    <3b3>   DW_AT_external    : 1
    <3b3>   DW_AT_name        : (indirect string, offset: 0x235): fflush
    <3b7>   DW_AT_decl_file   : 8
    <3b7>   DW_AT_decl_line   : 230
    <3b8>   DW_AT_decl_column : 12
    <3b8>   DW_AT_prototyped  : 1
    <3b8>   DW_AT_type        : <0x63>
    <3bc>   DW_AT_declaration : 1
    <3bc>   DW_AT_sibling     : <0x3c6>
 <2><3c0>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3c1>   DW_AT_type        : <0x2a9>
 <2><3c5>: Abbrev Number: 0
 <1><3c6>: Abbrev Number: 25 (DW_TAG_subprogram)
    <3c7>   DW_AT_external    : 1
    <3c7>   DW_AT_name        : (indirect string, offset: 0x2b9): fclose
    <3cb>   DW_AT_decl_file   : 8
    <3cb>   DW_AT_decl_line   : 178
    <3cc>   DW_AT_decl_column : 12
    <3cc>   DW_AT_prototyped  : 1
    <3cc>   DW_AT_type        : <0x63>
    <3d0>   DW_AT_declaration : 1
    <3d0>   DW_AT_sibling     : <0x3da>
 <2><3d4>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3d5>   DW_AT_type        : <0x2a9>
 <2><3d9>: Abbrev Number: 0
 <1><3da>: Abbrev Number: 10 (DW_TAG_subprogram)
    <3db>   DW_AT_external    : 1
    <3db>   DW_AT_name        : (indirect string, offset: 0x170): fprintf
    <3df>   DW_AT_decl_file   : 8
    <3e0>   DW_AT_decl_line   : 350
    <3e2>   DW_AT_decl_column : 12
    <3e3>   DW_AT_prototyped  : 1
    <3e3>   DW_AT_type        : <0x63>
    <3e7>   DW_AT_declaration : 1
    <3e7>   DW_AT_sibling     : <0x3f7>
 <2><3eb>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3ec>   DW_AT_type        : <0x2ae>
 <2><3f0>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3f1>   DW_AT_type        : <0x2e4>
 <2><3f5>: Abbrev Number: 17 (DW_TAG_unspecified_parameters)
 <2><3f6>: Abbrev Number: 0
 <1><3f7>: Abbrev Number: 31 (DW_TAG_subprogram)
    <3f8>   DW_AT_external    : 1
    <3f8>   DW_AT_name        : (indirect string, offset: 0x2b4): exit
    <3fc>   DW_AT_decl_file   : 9
    <3fd>   DW_AT_decl_line   : 637
    <3ff>   DW_AT_decl_column : 13
    <400>   DW_AT_prototyped  : 1
    <400>   DW_AT_noreturn    : 1
    <400>   DW_AT_declaration : 1
    <400>   DW_AT_sibling     : <0x40a>
 <2><404>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <405>   DW_AT_type        : <0x63>
 <2><409>: Abbrev Number: 0
 <1><40a>: Abbrev Number: 10 (DW_TAG_subprogram)
    <40b>   DW_AT_external    : 1
    <40b>   DW_AT_name        : (indirect string, offset: 0x22f): fopen
    <40f>   DW_AT_decl_file   : 8
    <410>   DW_AT_decl_line   : 258
    <412>   DW_AT_decl_column : 14
    <413>   DW_AT_prototyped  : 1
    <413>   DW_AT_type        : <0x2a9>
    <417>   DW_AT_declaration : 1
    <417>   DW_AT_sibling     : <0x426>
 <2><41b>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <41c>   DW_AT_type        : <0x2e4>
 <2><420>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <421>   DW_AT_type        : <0x2e4>
 <2><425>: Abbrev Number: 0
 <1><426>: Abbrev Number: 10 (DW_TAG_subprogram)
    <427>   DW_AT_external    : 1
    <427>   DW_AT_name        : (indirect string, offset: 0x171): printf
    <42b>   DW_AT_decl_file   : 8
    <42c>   DW_AT_decl_line   : 356
    <42e>   DW_AT_decl_column : 12
    <42f>   DW_AT_prototyped  : 1
    <42f>   DW_AT_type        : <0x63>
    <433>   DW_AT_declaration : 1
    <433>   DW_AT_sibling     : <0x43e>
 <2><437>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <438>   DW_AT_type        : <0x2df>
 <2><43c>: Abbrev Number: 17 (DW_TAG_unspecified_parameters)
 <2><43d>: Abbrev Number: 0
 <1><43e>: Abbrev Number: 10 (DW_TAG_subprogram)
    <43f>   DW_AT_external    : 1
    <43f>   DW_AT_name        : (indirect string, offset: 0x1ad): sprintf
    <443>   DW_AT_decl_file   : 8
    <444>   DW_AT_decl_line   : 358
    <446>   DW_AT_decl_column : 12
    <447>   DW_AT_prototyped  : 1
    <447>   DW_AT_type        : <0x63>
    <44b>   DW_AT_declaration : 1
    <44b>   DW_AT_sibling     : <0x45b>
 <2><44f>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <450>   DW_AT_type        : <0xb6>
 <2><454>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <455>   DW_AT_type        : <0x2df>
 <2><459>: Abbrev Number: 17 (DW_TAG_unspecified_parameters)
 <2><45a>: Abbrev Number: 0
 <1><45b>: Abbrev Number: 32 (DW_TAG_subprogram)
    <45c>   DW_AT_external    : 1
    <45c>   DW_AT_name        : (indirect string, offset: 0x334): main
    <460>   DW_AT_decl_file   : 1
    <461>   DW_AT_decl_line   : 201
    <462>   DW_AT_decl_column : 5
    <463>   DW_AT_prototyped  : 1
    <463>   DW_AT_type        : <0x63>
    <467>   DW_AT_low_pc      : 0x10890
    <46b>   DW_AT_high_pc     : 0x24
    <46f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <471>   DW_AT_call_all_calls: 1
    <471>   DW_AT_sibling     : <0x4db>
 <2><475>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <476>   DW_AT_name        : (indirect string, offset: 0x321): argc
    <47a>   DW_AT_decl_file   : 1
    <47a>   DW_AT_decl_line   : 201
    <47b>   DW_AT_decl_column : 15
    <47c>   DW_AT_type        : <0x63>
    <480>   DW_AT_location    : 0x10 (location list)
    <484>   DW_AT_GNU_locviews: 0xc
 <2><488>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <489>   DW_AT_name        : (indirect string, offset: 0x305): argv
    <48d>   DW_AT_decl_file   : 1
    <48d>   DW_AT_decl_line   : 201
    <48e>   DW_AT_decl_column : 28
    <48f>   DW_AT_type        : <0x4db>
    <493>   DW_AT_location    : 0x26 (location list)
    <497>   DW_AT_GNU_locviews: 0x22
 <2><49b>: Abbrev Number: 3 (DW_TAG_call_site)
    <49c>   DW_AT_call_return_pc: 0x1089c
    <4a0>   DW_AT_call_origin : <0x90f>
    <4a4>   DW_AT_sibling     : <0x4b2>
 <3><4a8>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <4a9>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <4ab>   DW_AT_call_value  : 5 byte block: 3 14 a 1 0 	(DW_OP_addr: 10a14)
 <3><4b1>: Abbrev Number: 0
 <2><4b2>: Abbrev Number: 3 (DW_TAG_call_site)
    <4b3>   DW_AT_call_return_pc: 0x108a0
    <4b7>   DW_AT_call_origin : <0x6b3>
    <4bb>   DW_AT_sibling     : <0x4c7>
 <3><4bf>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <4c0>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <4c2>   DW_AT_call_value  : 3 byte block: a b8 1 	(DW_OP_const2u: 440)
 <3><4c6>: Abbrev Number: 0
 <2><4c7>: Abbrev Number: 18 (DW_TAG_call_site)
    <4c8>   DW_AT_call_return_pc: 0x108ae
    <4cc>   DW_AT_call_origin : <0x4e0>
 <3><4d0>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <4d1>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <4d3>   DW_AT_call_value  : 5 byte block: 3 28 a 1 0 	(DW_OP_addr: 10a28)
 <3><4d9>: Abbrev Number: 0
 <2><4da>: Abbrev Number: 0
 <1><4db>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <4dc>   DW_AT_byte_size   : 4
    <4dc>   DW_AT_type        : <0xb6>
 <1><4e0>: Abbrev Number: 11 (DW_TAG_subprogram)
    <4e1>   DW_AT_external    : 1
    <4e1>   DW_AT_name        : (indirect string, offset: 0x1d2): morse
    <4e5>   DW_AT_decl_file   : 1
    <4e5>   DW_AT_decl_line   : 192
    <4e6>   DW_AT_decl_column : 6
    <4e6>   DW_AT_prototyped  : 1
    <4e6>   DW_AT_low_pc      : 0x10870
    <4ea>   DW_AT_high_pc     : 0x1e
    <4ee>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4f0>   DW_AT_call_all_calls: 1
    <4f0>   DW_AT_sibling     : <0x511>
 <2><4f4>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <4f5>   DW_AT_name        : (indirect string, offset: 0x37): string
    <4f9>   DW_AT_decl_file   : 1
    <4f9>   DW_AT_decl_line   : 192
    <4fa>   DW_AT_decl_column : 25
    <4fb>   DW_AT_type        : <0x2df>
    <4ff>   DW_AT_location    : 0x40 (location list)
    <503>   DW_AT_GNU_locviews: 0x38
 <2><507>: Abbrev Number: 7 (DW_TAG_call_site)
    <508>   DW_AT_call_return_pc: 0x1087e
    <50c>   DW_AT_call_origin : <0x511>
 <2><510>: Abbrev Number: 0
 <1><511>: Abbrev Number: 11 (DW_TAG_subprogram)
    <512>   DW_AT_external    : 1
    <512>   DW_AT_name        : (indirect string, offset: 0x245): morse_letter
    <516>   DW_AT_decl_file   : 1
    <516>   DW_AT_decl_line   : 140
    <517>   DW_AT_decl_column : 6
    <517>   DW_AT_prototyped  : 1
    <517>   DW_AT_low_pc      : 0x10790
    <51b>   DW_AT_high_pc     : 0xe0
    <51f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <521>   DW_AT_call_all_calls: 1
    <521>   DW_AT_sibling     : <0x607>
 <2><525>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <526>   DW_AT_name        : let
    <52a>   DW_AT_decl_file   : 1
    <52a>   DW_AT_decl_line   : 140
    <52b>   DW_AT_decl_column : 30
    <52c>   DW_AT_type        : <0xc2>
    <530>   DW_AT_location    : 0x6f (location list)
    <534>   DW_AT_GNU_locviews: 0x5f
 <2><538>: Abbrev Number: 33 (DW_TAG_variable)
    <539>   DW_AT_name        : (indirect string, offset: 0x227): pattern
    <53d>   DW_AT_decl_file   : 1
    <53e>   DW_AT_decl_line   : 151
    <53f>   DW_AT_decl_column : 15
    <540>   DW_AT_type        : <0x2df>
    <544>   DW_AT_location    : 0xbd (location list)
    <548>   DW_AT_GNU_locviews: 0xb1
 <2><54c>: Abbrev Number: 3 (DW_TAG_call_site)
    <54d>   DW_AT_call_return_pc: 0x107c6
    <551>   DW_AT_call_origin : <0x426>
    <555>   DW_AT_sibling     : <0x569>
 <3><559>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <55a>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <55c>   DW_AT_call_value  : 5 byte block: 3 fc 9 1 0 	(DW_OP_addr: 109fc)
 <3><562>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <563>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <565>   DW_AT_call_value  : 2 byte block: 7d 0 	(DW_OP_breg13 (r13): 0)
 <3><568>: Abbrev Number: 0
 <2><569>: Abbrev Number: 3 (DW_TAG_call_site)
    <56a>   DW_AT_call_return_pc: 0x107f2
    <56e>   DW_AT_call_origin : <0x90f>
    <572>   DW_AT_sibling     : <0x580>
 <3><576>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <577>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <579>   DW_AT_call_value  : 5 byte block: 3 f4 9 1 0 	(DW_OP_addr: 109f4)
 <3><57f>: Abbrev Number: 0
 <2><580>: Abbrev Number: 7 (DW_TAG_call_site)
    <581>   DW_AT_call_return_pc: 0x10802
    <585>   DW_AT_call_origin : <0x607>
 <2><589>: Abbrev Number: 3 (DW_TAG_call_site)
    <58a>   DW_AT_call_return_pc: 0x10824
    <58e>   DW_AT_call_origin : <0x607>
    <592>   DW_AT_sibling     : <0x5a3>
 <3><596>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <597>   DW_AT_location    : 6 byte block: 50 93 4 51 93 4 	(DW_OP_reg0 (r0); DW_OP_piece: 4; DW_OP_reg1 (r1); DW_OP_piece: 4)
    <59e>   DW_AT_call_value  : 3 byte block: a5 e 26 	(DW_OP_regval_type: 14 (r14) <0x26>)
 <3><5a2>: Abbrev Number: 0
 <2><5a3>: Abbrev Number: 3 (DW_TAG_call_site)
    <5a4>   DW_AT_call_return_pc: 0x10828
    <5a8>   DW_AT_call_origin : <0x652>
    <5ac>   DW_AT_sibling     : <0x5b6>
 <3><5b0>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5b1>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <5b3>   DW_AT_call_value  : 1 byte block: 30 	(DW_OP_lit0)
 <3><5b5>: Abbrev Number: 0
 <2><5b6>: Abbrev Number: 3 (DW_TAG_call_site)
    <5b7>   DW_AT_call_return_pc: 0x10832
    <5bb>   DW_AT_call_origin : <0x607>
    <5bf>   DW_AT_sibling     : <0x5d0>
 <3><5c3>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5c4>   DW_AT_location    : 6 byte block: 50 93 4 51 93 4 	(DW_OP_reg0 (r0); DW_OP_piece: 4; DW_OP_reg1 (r1); DW_OP_piece: 4)
    <5cb>   DW_AT_call_value  : 3 byte block: a5 e 26 	(DW_OP_regval_type: 14 (r14) <0x26>)
 <3><5cf>: Abbrev Number: 0
 <2><5d0>: Abbrev Number: 3 (DW_TAG_call_site)
    <5d1>   DW_AT_call_return_pc: 0x1083c
    <5d5>   DW_AT_call_origin : <0x652>
    <5d9>   DW_AT_sibling     : <0x5e3>
 <3><5dd>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5de>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <5e0>   DW_AT_call_value  : 1 byte block: 31 	(DW_OP_lit1)
 <3><5e2>: Abbrev Number: 0
 <2><5e3>: Abbrev Number: 3 (DW_TAG_call_site)
    <5e4>   DW_AT_call_return_pc: 0x1084c
    <5e8>   DW_AT_call_origin : <0x607>
    <5ec>   DW_AT_sibling     : <0x5fd>
 <3><5f0>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5f1>   DW_AT_location    : 6 byte block: 50 93 4 51 93 4 	(DW_OP_reg0 (r0); DW_OP_piece: 4; DW_OP_reg1 (r1); DW_OP_piece: 4)
    <5f8>   DW_AT_call_value  : 3 byte block: a5 10 26 	(DW_OP_regval_type: 16 (r16) <0x26>)
 <3><5fc>: Abbrev Number: 0
 <2><5fd>: Abbrev Number: 7 (DW_TAG_call_site)
    <5fe>   DW_AT_call_return_pc: 0x10860
    <602>   DW_AT_call_origin : <0x607>
 <2><606>: Abbrev Number: 0
 <1><607>: Abbrev Number: 11 (DW_TAG_subprogram)
    <608>   DW_AT_external    : 1
    <608>   DW_AT_name        : (indirect string, offset: 0x2e5): fsleep
    <60c>   DW_AT_decl_file   : 1
    <60c>   DW_AT_decl_line   : 70
    <60d>   DW_AT_decl_column : 6
    <60d>   DW_AT_prototyped  : 1
    <60d>   DW_AT_low_pc      : 0x10768
    <611>   DW_AT_high_pc     : 0x28
    <615>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <617>   DW_AT_call_all_calls: 1
    <617>   DW_AT_sibling     : <0x652>
 <2><61b>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <61c>   DW_AT_name        : dur
    <620>   DW_AT_decl_file   : 1
    <620>   DW_AT_decl_line   : 70
    <621>   DW_AT_decl_column : 20
    <622>   DW_AT_type        : <0x26>
    <626>   DW_AT_location    : 0xf8 (location list)
    <62a>   DW_AT_GNU_locviews: 0xf4
 <2><62e>: Abbrev Number: 23 (DW_TAG_variable)
    <62f>   DW_AT_name        : tim
    <633>   DW_AT_decl_file   : 1
    <633>   DW_AT_decl_line   : 72
    <634>   DW_AT_decl_column : 18
    <635>   DW_AT_type        : <0x2b3>
    <639>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><63c>: Abbrev Number: 18 (DW_TAG_call_site)
    <63d>   DW_AT_call_return_pc: 0x10788
    <641>   DW_AT_call_origin : <0x38c>
 <3><645>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <646>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <648>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><64b>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <64c>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <64e>   DW_AT_call_value  : 1 byte block: 30 	(DW_OP_lit0)
 <3><650>: Abbrev Number: 0
 <2><651>: Abbrev Number: 0
 <1><652>: Abbrev Number: 11 (DW_TAG_subprogram)
    <653>   DW_AT_external    : 1
    <653>   DW_AT_name        : (indirect string, offset: 0x209): io_write
    <657>   DW_AT_decl_file   : 1
    <657>   DW_AT_decl_line   : 63
    <658>   DW_AT_decl_column : 6
    <658>   DW_AT_prototyped  : 1
    <658>   DW_AT_low_pc      : 0x10738
    <65c>   DW_AT_high_pc     : 0x30
    <660>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <662>   DW_AT_call_all_calls: 1
    <662>   DW_AT_sibling     : <0x6ac>
 <2><666>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <667>   DW_AT_name        : (indirect string, offset: 0x30a): status
    <66b>   DW_AT_decl_file   : 1
    <66b>   DW_AT_decl_line   : 63
    <66c>   DW_AT_decl_column : 20
    <66d>   DW_AT_type        : <0x6ac>
    <671>   DW_AT_location    : 0x115 (location list)
    <675>   DW_AT_GNU_locviews: 0x111
 <2><679>: Abbrev Number: 3 (DW_TAG_call_site)
    <67a>   DW_AT_call_return_pc: 0x10758
    <67e>   DW_AT_call_origin : <0x3da>
    <682>   DW_AT_sibling     : <0x6a2>
 <3><686>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <687>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <689>   DW_AT_call_value  : 23 byte block: 3 f0 9 1 0 3 ec 9 1 0 a3 1 50 8 ff 1a 30 29 28 1 0 16 13 	(DW_OP_addr: 109f0; DW_OP_addr: 109ec; DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_const1u: 255; DW_OP_and; DW_OP_lit0; DW_OP_eq; DW_OP_bra: 1; DW_OP_swap; DW_OP_drop)
 <3><6a1>: Abbrev Number: 0
 <2><6a2>: Abbrev Number: 7 (DW_TAG_call_site)
    <6a3>   DW_AT_call_return_pc: 0x10764
    <6a7>   DW_AT_call_origin : <0x3b2>
 <2><6ab>: Abbrev Number: 0
 <1><6ac>: Abbrev Number: 4 (DW_TAG_base_type)
    <6ad>   DW_AT_byte_size   : 1
    <6ae>   DW_AT_encoding    : 2	(boolean)
    <6af>   DW_AT_name        : (indirect string, offset: 0x266): _Bool
 <1><6b3>: Abbrev Number: 11 (DW_TAG_subprogram)
    <6b4>   DW_AT_external    : 1
    <6b4>   DW_AT_name        : (indirect string, offset: 0x150): io_init
    <6b8>   DW_AT_decl_file   : 1
    <6b8>   DW_AT_decl_line   : 18
    <6b9>   DW_AT_decl_column : 6
    <6b9>   DW_AT_prototyped  : 1
    <6b9>   DW_AT_low_pc      : 0x105fc
    <6bd>   DW_AT_high_pc     : 0x13c
    <6c1>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <6c3>   DW_AT_call_all_calls: 1
    <6c3>   DW_AT_sibling     : <0x8ff>
 <2><6c7>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <6c8>   DW_AT_name        : pin
    <6cc>   DW_AT_decl_file   : 1
    <6cc>   DW_AT_decl_line   : 18
    <6cd>   DW_AT_decl_column : 24
    <6ce>   DW_AT_type        : <0x6a>
    <6d2>   DW_AT_location    : 0x131 (location list)
    <6d6>   DW_AT_GNU_locviews: 0x127
 <2><6da>: Abbrev Number: 24 (DW_TAG_variable)
    <6db>   DW_AT_name        : (indirect string, offset: 0x3e): path
    <6df>   DW_AT_decl_file   : 1
    <6df>   DW_AT_decl_line   : 20
    <6e0>   DW_AT_decl_column : 7
    <6e1>   DW_AT_type        : <0x8ff>
    <6e5>   DW_AT_location    : 3 byte block: 91 b8 7f 	(DW_OP_fbreg: -72)
 <2><6e9>: Abbrev Number: 3 (DW_TAG_call_site)
    <6ea>   DW_AT_call_return_pc: 0x10610
    <6ee>   DW_AT_call_origin : <0x43e>
    <6f2>   DW_AT_sibling     : <0x70c>
 <3><6f6>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <6f7>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <6f9>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><6fc>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <6fd>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <6ff>   DW_AT_call_value  : 5 byte block: 3 c4 8 1 0 	(DW_OP_addr: 108c4)
 <3><705>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <706>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <708>   DW_AT_call_value  : 2 byte block: 7d 0 	(DW_OP_breg13 (r13): 0)
 <3><70b>: Abbrev Number: 0
 <2><70c>: Abbrev Number: 3 (DW_TAG_call_site)
    <70d>   DW_AT_call_return_pc: 0x1061c
    <711>   DW_AT_call_origin : <0x426>
    <715>   DW_AT_sibling     : <0x729>
 <3><719>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <71a>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <71c>   DW_AT_call_value  : 5 byte block: 3 e8 8 1 0 	(DW_OP_addr: 108e8)
 <3><722>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <723>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <725>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><728>: Abbrev Number: 0
 <2><729>: Abbrev Number: 3 (DW_TAG_call_site)
    <72a>   DW_AT_call_return_pc: 0x10628
    <72e>   DW_AT_call_origin : <0x40a>
    <732>   DW_AT_sibling     : <0x746>
 <3><736>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <737>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <739>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><73c>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <73d>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <73f>   DW_AT_call_value  : 5 byte block: 3 4 9 1 0 	(DW_OP_addr: 10904)
 <3><745>: Abbrev Number: 0
 <2><746>: Abbrev Number: 3 (DW_TAG_call_site)
    <747>   DW_AT_call_return_pc: 0x10648
    <74b>   DW_AT_call_origin : <0x918>
    <74f>   DW_AT_sibling     : <0x767>
 <3><753>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <754>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <756>   DW_AT_call_value  : 5 byte block: 3 8c 9 1 0 	(DW_OP_addr: 1098c)
 <3><75c>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <75d>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <75f>   DW_AT_call_value  : 1 byte block: 31 	(DW_OP_lit1)
 <3><761>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <762>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <764>   DW_AT_call_value  : 1 byte block: 33 	(DW_OP_lit3)
 <3><766>: Abbrev Number: 0
 <2><767>: Abbrev Number: 7 (DW_TAG_call_site)
    <768>   DW_AT_call_return_pc: 0x10656
    <76c>   DW_AT_call_origin : <0x3c6>
 <2><770>: Abbrev Number: 3 (DW_TAG_call_site)
    <771>   DW_AT_call_return_pc: 0x10662
    <775>   DW_AT_call_origin : <0x43e>
    <779>   DW_AT_sibling     : <0x793>
 <3><77d>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <77e>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <780>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><783>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <784>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <786>   DW_AT_call_value  : 5 byte block: 3 90 9 1 0 	(DW_OP_addr: 10990)
 <3><78c>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <78d>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <78f>   DW_AT_call_value  : 2 byte block: 7d 0 	(DW_OP_breg13 (r13): 0)
 <3><792>: Abbrev Number: 0
 <2><793>: Abbrev Number: 3 (DW_TAG_call_site)
    <794>   DW_AT_call_return_pc: 0x1066e
    <798>   DW_AT_call_origin : <0x426>
    <79c>   DW_AT_sibling     : <0x7b0>
 <3><7a0>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7a1>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <7a3>   DW_AT_call_value  : 5 byte block: 3 b0 9 1 0 	(DW_OP_addr: 109b0)
 <3><7a9>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7aa>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <7ac>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><7af>: Abbrev Number: 0
 <2><7b0>: Abbrev Number: 3 (DW_TAG_call_site)
    <7b1>   DW_AT_call_return_pc: 0x1067a
    <7b5>   DW_AT_call_origin : <0x40a>
    <7b9>   DW_AT_sibling     : <0x7cd>
 <3><7bd>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7be>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <7c0>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><7c3>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7c4>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <7c6>   DW_AT_call_value  : 5 byte block: 3 4 9 1 0 	(DW_OP_addr: 10904)
 <3><7cc>: Abbrev Number: 0
 <2><7cd>: Abbrev Number: 3 (DW_TAG_call_site)
    <7ce>   DW_AT_call_return_pc: 0x1068e
    <7d2>   DW_AT_call_origin : <0x921>
    <7d6>   DW_AT_sibling     : <0x7e1>
 <3><7da>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7db>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <7dd>   DW_AT_call_value  : 2 byte block: 8 30 	(DW_OP_const1u: 48)
 <3><7e0>: Abbrev Number: 0
 <2><7e1>: Abbrev Number: 7 (DW_TAG_call_site)
    <7e2>   DW_AT_call_return_pc: 0x1069c
    <7e6>   DW_AT_call_origin : <0x3b2>
 <2><7ea>: Abbrev Number: 3 (DW_TAG_call_site)
    <7eb>   DW_AT_call_return_pc: 0x106b2
    <7ef>   DW_AT_call_origin : <0x90f>
    <7f3>   DW_AT_sibling     : <0x801>
 <3><7f7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7f8>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <7fa>   DW_AT_call_value  : 5 byte block: 3 8 9 1 0 	(DW_OP_addr: 10908)
 <3><800>: Abbrev Number: 0
 <2><801>: Abbrev Number: 3 (DW_TAG_call_site)
    <802>   DW_AT_call_return_pc: 0x106c2
    <806>   DW_AT_call_origin : <0x40a>
    <80a>   DW_AT_sibling     : <0x821>
 <3><80e>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <80f>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <811>   DW_AT_call_value  : 5 byte block: 3 2c 9 1 0 	(DW_OP_addr: 1092c)
 <3><817>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <818>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <81a>   DW_AT_call_value  : 5 byte block: 3 4 9 1 0 	(DW_OP_addr: 10904)
 <3><820>: Abbrev Number: 0
 <2><821>: Abbrev Number: 3 (DW_TAG_call_site)
    <822>   DW_AT_call_return_pc: 0x106d6
    <826>   DW_AT_call_origin : <0x3da>
    <82a>   DW_AT_sibling     : <0x83e>
 <3><82e>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <82f>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <831>   DW_AT_call_value  : 5 byte block: 3 60 9 1 0 	(DW_OP_addr: 10960)
 <3><837>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <838>   DW_AT_location    : 1 byte block: 52 	(DW_OP_reg2 (r2))
    <83a>   DW_AT_call_value  : 2 byte block: 7d 0 	(DW_OP_breg13 (r13): 0)
 <3><83d>: Abbrev Number: 0
 <2><83e>: Abbrev Number: 7 (DW_TAG_call_site)
    <83f>   DW_AT_call_return_pc: 0x106e4
    <843>   DW_AT_call_origin : <0x3c6>
 <2><847>: Abbrev Number: 3 (DW_TAG_call_site)
    <848>   DW_AT_call_return_pc: 0x106ee
    <84c>   DW_AT_call_origin : <0x426>
    <850>   DW_AT_sibling     : <0x864>
 <3><854>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <855>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <857>   DW_AT_call_value  : 5 byte block: 3 e8 8 1 0 	(DW_OP_addr: 108e8)
 <3><85d>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <85e>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <860>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><863>: Abbrev Number: 0
 <2><864>: Abbrev Number: 3 (DW_TAG_call_site)
    <865>   DW_AT_call_return_pc: 0x106fa
    <869>   DW_AT_call_origin : <0x40a>
    <86d>   DW_AT_sibling     : <0x881>
 <3><871>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <872>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <874>   DW_AT_call_value  : 2 byte block: 8c 0 	(DW_OP_breg28 (r28): 0)
 <3><877>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <878>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (r1))
    <87a>   DW_AT_call_value  : 5 byte block: 3 4 9 1 0 	(DW_OP_addr: 10904)
 <3><880>: Abbrev Number: 0
 <2><881>: Abbrev Number: 3 (DW_TAG_call_site)
    <882>   DW_AT_call_return_pc: 0x10712
    <886>   DW_AT_call_origin : <0x90f>
    <88a>   DW_AT_sibling     : <0x898>
 <3><88e>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <88f>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <891>   DW_AT_call_value  : 5 byte block: 3 64 9 1 0 	(DW_OP_addr: 10964)
 <3><897>: Abbrev Number: 0
 <2><898>: Abbrev Number: 3 (DW_TAG_call_site)
    <899>   DW_AT_call_return_pc: 0x10716
    <89d>   DW_AT_call_origin : <0x3f7>
    <8a1>   DW_AT_sibling     : <0x8ac>
 <3><8a5>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8a6>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <8a8>   DW_AT_call_value  : 2 byte block: 9 ff 	(DW_OP_const1s: -1)
 <3><8ab>: Abbrev Number: 0
 <2><8ac>: Abbrev Number: 3 (DW_TAG_call_site)
    <8ad>   DW_AT_call_return_pc: 0x10722
    <8b1>   DW_AT_call_origin : <0x90f>
    <8b5>   DW_AT_sibling     : <0x8c3>
 <3><8b9>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8ba>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <8bc>   DW_AT_call_value  : 5 byte block: 3 44 9 1 0 	(DW_OP_addr: 10944)
 <3><8c2>: Abbrev Number: 0
 <2><8c3>: Abbrev Number: 3 (DW_TAG_call_site)
    <8c4>   DW_AT_call_return_pc: 0x10726
    <8c8>   DW_AT_call_origin : <0x3f7>
    <8cc>   DW_AT_sibling     : <0x8d7>
 <3><8d0>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8d1>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <8d3>   DW_AT_call_value  : 2 byte block: 9 ff 	(DW_OP_const1s: -1)
 <3><8d6>: Abbrev Number: 0
 <2><8d7>: Abbrev Number: 3 (DW_TAG_call_site)
    <8d8>   DW_AT_call_return_pc: 0x10732
    <8dc>   DW_AT_call_origin : <0x90f>
    <8e0>   DW_AT_sibling     : <0x8ee>
 <3><8e4>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8e5>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <8e7>   DW_AT_call_value  : 5 byte block: 3 c8 9 1 0 	(DW_OP_addr: 109c8)
 <3><8ed>: Abbrev Number: 0
 <2><8ee>: Abbrev Number: 18 (DW_TAG_call_site)
    <8ef>   DW_AT_call_return_pc: 0x10736
    <8f3>   DW_AT_call_origin : <0x3f7>
 <3><8f7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8f8>   DW_AT_location    : 1 byte block: 50 	(DW_OP_reg0 (r0))
    <8fa>   DW_AT_call_value  : 2 byte block: 9 ff 	(DW_OP_const1s: -1)
 <3><8fd>: Abbrev Number: 0
 <2><8fe>: Abbrev Number: 0
 <1><8ff>: Abbrev Number: 13 (DW_TAG_array_type)
    <900>   DW_AT_type        : <0xbb>
    <904>   DW_AT_sibling     : <0x90f>
 <2><908>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <909>   DW_AT_type        : <0x39>
    <90d>   DW_AT_upper_bound : 63
 <2><90e>: Abbrev Number: 0
 <1><90f>: Abbrev Number: 20 (DW_TAG_subprogram)
    <910>   DW_AT_external    : 1
    <910>   DW_AT_declaration : 1
    <910>   DW_AT_linkage_name: (indirect string, offset: 0x1cd): puts
    <914>   DW_AT_name        : (indirect string, offset: 0x1c3): __builtin_puts
    <918>   DW_AT_decl_file   : 10
    <918>   DW_AT_decl_line   : 0
 <1><918>: Abbrev Number: 20 (DW_TAG_subprogram)
    <919>   DW_AT_external    : 1
    <919>   DW_AT_declaration : 1
    <919>   DW_AT_linkage_name: (indirect string, offset: 0xd4): fwrite
    <91d>   DW_AT_name        : (indirect string, offset: 0xca): __builtin_fwrite
    <921>   DW_AT_decl_file   : 10
    <921>   DW_AT_decl_line   : 0
 <1><921>: Abbrev Number: 20 (DW_TAG_subprogram)
    <922>   DW_AT_external    : 1
    <922>   DW_AT_declaration : 1
    <922>   DW_AT_linkage_name: (indirect string, offset: 0xf4): fputc
    <926>   DW_AT_name        : (indirect string, offset: 0xea): __builtin_fputc
    <92a>   DW_AT_decl_file   : 10
    <92a>   DW_AT_decl_line   : 0
 <1><92a>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from a.out):

  Number TAG (0)
   1      DW_TAG_call_site_parameter    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT_call_value   DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_call_site    [has children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 4
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_call_site    [no children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 21
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_subprogram    [has children]
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
   11      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 6
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_const_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_structure_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_call_site    [has children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 10
    DW_AT_decl_line    DW_FORM_implicit_const: 0
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 8
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_restrict_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   25      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 8
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 12
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   26      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   29      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   30      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
   31      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_noreturn     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   32      DW_TAG_subprogram    [has children]
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
   33      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      673
  DWARF Version:               3
  Prologue Length:             292
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
  3	/usr/arc-linux-gnu/include/bits
  4	/usr/arc-linux-gnu/include/bits/types
  5	/usr/arc-linux-gnu/include

 The File Name Table (offset 0xac):
  Entry	Dir	Time	Size	Name
  1	1	0	0	morse.c
  2	2	0	0	stddef.h
  3	3	0	0	types.h
  4	4	0	0	struct_FILE.h
  5	4	0	0	FILE.h
  6	4	0	0	struct_timespec.h
  7	5	0	0	time.h
  8	5	0	0	stdio.h
  9	5	0	0	stdlib.h
  10	0	0	0	<built-in>

 Line Number Statements:
  [0x0000012e]  Set column to 1
  [0x00000130]  Extended opcode 2: set Address to 0x105fc
  [0x00000137]  Advance Line by 18 to 19
  [0x00000139]  Copy
  [0x0000013a]  Set is_stmt to 0
  [0x0000013b]  Copy (view 1)
  [0x0000013c]  Set column to 2
  [0x0000013e]  Set is_stmt to 1
  [0x0000013f]  Special opcode 118: advance Address by 8 to 0x10604 and Line by 1 to 20
  [0x00000140]  Special opcode 7: advance Address by 0 to 0x10604 and Line by 2 to 22 (view 1)
  [0x00000141]  Set is_stmt to 0
  [0x00000142]  Special opcode 117: advance Address by 8 to 0x1060c and Line by 0 to 22
  [0x00000143]  Set is_stmt to 1
  [0x00000144]  Special opcode 90: advance Address by 6 to 0x10612 and Line by 1 to 23
  [0x00000145]  Special opcode 174: advance Address by 12 to 0x1061e and Line by 1 to 24
  [0x00000146]  Set column to 7
  [0x00000148]  Set is_stmt to 0
  [0x00000149]  Copy (view 1)
  [0x0000014a]  Set column to 5
  [0x0000014c]  Special opcode 173: advance Address by 12 to 0x1062a and Line by 0 to 24
  [0x0000014d]  Set column to 2
  [0x0000014f]  Set is_stmt to 1
  [0x00000150]  Special opcode 118: advance Address by 8 to 0x10632 and Line by 1 to 25
  [0x00000151]  Set column to 4
  [0x00000153]  Set is_stmt to 0
  [0x00000154]  Copy (view 1)
  [0x00000155]  Set column to 2
  [0x00000157]  Set is_stmt to 1
  [0x00000158]  Advance Line by 22 to 47
  [0x0000015a]  Special opcode 33: advance Address by 2 to 0x10634 and Line by 0 to 47
  [0x0000015b]  Advance PC by constant 17 to 0x10645
  [0x0000015c]  Special opcode 76: advance Address by 5 to 0x1064a and Line by 1 to 48
  [0x0000015d]  Special opcode 175: advance Address by 12 to 0x10656 and Line by 2 to 50
  [0x0000015e]  Special opcode 202: advance Address by 14 to 0x10664 and Line by 1 to 51
  [0x0000015f]  Special opcode 174: advance Address by 12 to 0x10670 and Line by 1 to 52
  [0x00000160]  Set column to 7
  [0x00000162]  Set is_stmt to 0
  [0x00000163]  Copy (view 1)
  [0x00000164]  Set column to 5
  [0x00000166]  Special opcode 173: advance Address by 12 to 0x1067c and Line by 0 to 52
  [0x00000167]  Set column to 2
  [0x00000169]  Set is_stmt to 1
  [0x0000016a]  Special opcode 118: advance Address by 8 to 0x10684 and Line by 1 to 53
  [0x0000016b]  Set column to 4
  [0x0000016d]  Set is_stmt to 0
  [0x0000016e]  Copy (view 1)
  [0x0000016f]  Set column to 2
  [0x00000171]  Set is_stmt to 1
  [0x00000172]  Special opcode 95: advance Address by 6 to 0x1068a and Line by 6 to 59
  [0x00000173]  Special opcode 90: advance Address by 6 to 0x10690 and Line by 1 to 60
  [0x00000174]  Set column to 1
  [0x00000176]  Set is_stmt to 0
  [0x00000177]  Special opcode 174: advance Address by 12 to 0x1069c and Line by 1 to 61
  [0x00000178]  Special opcode 89: advance Address by 6 to 0x106a2 and Line by 0 to 61
  [0x00000179]  Set column to 3
  [0x0000017b]  Set is_stmt to 1
  [0x0000017c]  Advance Line by -33 to 28
  [0x0000017e]  Special opcode 89: advance Address by 6 to 0x106a8 and Line by 0 to 28
  [0x0000017f]  Special opcode 146: advance Address by 10 to 0x106b2 and Line by 1 to 29
  [0x00000180]  Set column to 8
  [0x00000182]  Set is_stmt to 0
  [0x00000183]  Copy (view 1)
  [0x00000184]  Set column to 6
  [0x00000186]  Special opcode 229: advance Address by 16 to 0x106c2 and Line by 0 to 29
  [0x00000187]  Set column to 3
  [0x00000189]  Set is_stmt to 1
  [0x0000018a]  Special opcode 118: advance Address by 8 to 0x106ca and Line by 1 to 30
  [0x0000018b]  Set column to 5
  [0x0000018d]  Set is_stmt to 0
  [0x0000018e]  Copy (view 1)
  [0x0000018f]  Set column to 3
  [0x00000191]  Set is_stmt to 1
  [0x00000192]  Special opcode 38: advance Address by 2 to 0x106cc and Line by 5 to 35
  [0x00000193]  Special opcode 174: advance Address by 12 to 0x106d8 and Line by 1 to 36
  [0x00000194]  Special opcode 175: advance Address by 12 to 0x106e4 and Line by 2 to 38
  [0x00000195]  Special opcode 174: advance Address by 12 to 0x106f0 and Line by 1 to 39
  [0x00000196]  Set column to 8
  [0x00000198]  Set is_stmt to 0
  [0x00000199]  Copy (view 1)
  [0x0000019a]  Set column to 6
  [0x0000019c]  Special opcode 173: advance Address by 12 to 0x106fc and Line by 0 to 39
  [0x0000019d]  Set column to 3
  [0x0000019f]  Set is_stmt to 1
  [0x000001a0]  Special opcode 118: advance Address by 8 to 0x10704 and Line by 1 to 40
  [0x000001a1]  Set column to 5
  [0x000001a3]  Set is_stmt to 0
  [0x000001a4]  Copy (view 1)
  [0x000001a5]  Set column to 4
  [0x000001a7]  Set is_stmt to 1
  [0x000001a8]  Special opcode 63: advance Address by 4 to 0x10708 and Line by 2 to 42
  [0x000001a9]  Special opcode 146: advance Address by 10 to 0x10712 and Line by 1 to 43
  [0x000001aa]  Advance Line by -11 to 32
  [0x000001ac]  Special opcode 89: advance Address by 6 to 0x10718 and Line by 0 to 32
  [0x000001ad]  Special opcode 146: advance Address by 10 to 0x10722 and Line by 1 to 33
  [0x000001ae]  Set column to 3
  [0x000001b0]  Advance Line by 22 to 55
  [0x000001b2]  Special opcode 89: advance Address by 6 to 0x10728 and Line by 0 to 55
  [0x000001b3]  Special opcode 146: advance Address by 10 to 0x10732 and Line by 1 to 56
  [0x000001b4]  Set column to 1
  [0x000001b6]  Special opcode 97: advance Address by 6 to 0x10738 and Line by 8 to 64
  [0x000001b7]  Set is_stmt to 0
  [0x000001b8]  Copy (view 1)
  [0x000001b9]  Set column to 2
  [0x000001bb]  Set is_stmt to 1
  [0x000001bc]  Special opcode 34: advance Address by 2 to 0x1073a and Line by 1 to 65
  [0x000001bd]  Set is_stmt to 0
  [0x000001be]  Advance PC by constant 17 to 0x1074b
  [0x000001bf]  Special opcode 131: advance Address by 9 to 0x10754 and Line by 0 to 65
  [0x000001c0]  Set is_stmt to 1
  [0x000001c1]  Special opcode 62: advance Address by 4 to 0x10758 and Line by 1 to 66
  [0x000001c2]  Set column to 1
  [0x000001c4]  Set is_stmt to 0
  [0x000001c5]  Special opcode 174: advance Address by 12 to 0x10764 and Line by 1 to 67
  [0x000001c6]  Set is_stmt to 1
  [0x000001c7]  Special opcode 65: advance Address by 4 to 0x10768 and Line by 4 to 71
  [0x000001c8]  Set is_stmt to 0
  [0x000001c9]  Copy (view 1)
  [0x000001ca]  Set column to 2
  [0x000001cc]  Set is_stmt to 1
  [0x000001cd]  Special opcode 62: advance Address by 4 to 0x1076c and Line by 1 to 72
  [0x000001ce]  Set column to 5
  [0x000001d0]  Special opcode 6: advance Address by 0 to 0x1076c and Line by 1 to 73 (view 1)
  [0x000001d1]  Set column to 16
  [0x000001d3]  Set is_stmt to 0
  [0x000001d4]  Copy (view 2)
  [0x000001d5]  Set column to 5
  [0x000001d7]  Set is_stmt to 1
  [0x000001d8]  Special opcode 62: advance Address by 4 to 0x10770 and Line by 1 to 74
  [0x000001d9]  Set column to 23
  [0x000001db]  Set is_stmt to 0
  [0x000001dc]  Copy (view 1)
  [0x000001dd]  Set column to 17
  [0x000001df]  Special opcode 173: advance Address by 12 to 0x1077c and Line by 0 to 74
  [0x000001e0]  Set column to 2
  [0x000001e2]  Set is_stmt to 1
  [0x000001e3]  Special opcode 90: advance Address by 6 to 0x10782 and Line by 1 to 75
  [0x000001e4]  Set column to 1
  [0x000001e6]  Set is_stmt to 0
  [0x000001e7]  Special opcode 118: advance Address by 8 to 0x1078a and Line by 1 to 76
  [0x000001e8]  Set is_stmt to 1
  [0x000001e9]  Advance Line by 65 to 141
  [0x000001ec]  Special opcode 89: advance Address by 6 to 0x10790 and Line by 0 to 141
  [0x000001ed]  Set is_stmt to 0
  [0x000001ee]  Copy (view 1)
  [0x000001ef]  Set column to 2
  [0x000001f1]  Set is_stmt to 1
  [0x000001f2]  Special opcode 203: advance Address by 14 to 0x1079e and Line by 2 to 143
  [0x000001f3]  Set column to 4
  [0x000001f5]  Set is_stmt to 0
  [0x000001f6]  Copy (view 1)
  [0x000001f7]  Set column to 2
  [0x000001f9]  Set is_stmt to 1
  [0x000001fa]  Special opcode 69: advance Address by 4 to 0x107a2 and Line by 8 to 151
  [0x000001fb]  Special opcode 6: advance Address by 0 to 0x107a2 and Line by 1 to 152 (view 1)
  [0x000001fc]  Set column to 16
  [0x000001fe]  Set is_stmt to 0
  [0x000001ff]  Copy (view 2)
  [0x00000200]  Set column to 4
  [0x00000202]  Special opcode 61: advance Address by 4 to 0x107a6 and Line by 0 to 152
  [0x00000203]  Set column to 3
  [0x00000205]  Set is_stmt to 1
  [0x00000206]  Special opcode 91: advance Address by 6 to 0x107ac and Line by 2 to 154
  [0x00000207]  Set column to 11
  [0x00000209]  Set is_stmt to 0
  [0x0000020a]  Copy (view 1)
  [0x0000020b]  Set column to 2
  [0x0000020d]  Set is_stmt to 1
  [0x0000020e]  Advance Line by 11 to 165
  [0x00000210]  Special opcode 229: advance Address by 16 to 0x107bc and Line by 0 to 165
  [0x00000211]  Set is_stmt to 0
  [0x00000212]  Special opcode 89: advance Address by 6 to 0x107c2 and Line by 0 to 165
  [0x00000213]  Set is_stmt to 1
  [0x00000214]  Special opcode 92: advance Address by 6 to 0x107c8 and Line by 3 to 168
  [0x00000215]  Set column to 8
  [0x00000217]  Copy (view 1)
  [0x00000218]  Set column to 4
  [0x0000021a]  Set is_stmt to 0
  [0x0000021b]  Advance Line by 11 to 179
  [0x0000021d]  Special opcode 89: advance Address by 6 to 0x107ce and Line by 0 to 179
  [0x0000021e]  Special opcode 169: advance Address by 12 to 0x107da and Line by -4 to 175
  [0x0000021f]  Set column to 3
  [0x00000221]  Set is_stmt to 1
  [0x00000222]  Advance Line by -30 to 145
  [0x00000224]  Special opcode 201: advance Address by 14 to 0x107e8 and Line by 0 to 145
  [0x00000225]  Set is_stmt to 0
  [0x00000226]  Special opcode 89: advance Address by 6 to 0x107ee and Line by 0 to 145
  [0x00000227]  Set is_stmt to 1
  [0x00000228]  Special opcode 62: advance Address by 4 to 0x107f2 and Line by 1 to 146
  [0x00000229]  Special opcode 230: advance Address by 16 to 0x10802 and Line by 1 to 147
  [0x0000022a]  Set column to 7
  [0x0000022c]  Advance Line by 9 to 156
  [0x0000022e]  Special opcode 33: advance Address by 2 to 0x10804 and Line by 0 to 156
  [0x0000022f]  Set column to 3
  [0x00000231]  Special opcode 7: advance Address by 0 to 0x10804 and Line by 2 to 158 (view 1)
  [0x00000232]  Set column to 28
  [0x00000234]  Set is_stmt to 0
  [0x00000235]  Copy (view 2)
  [0x00000236]  Set column to 11
  [0x00000238]  Special opcode 61: advance Address by 4 to 0x10808 and Line by 0 to 158
  [0x00000239]  Special opcode 229: advance Address by 16 to 0x10818 and Line by 0 to 158
  [0x0000023a]  Set column to 4
  [0x0000023c]  Set is_stmt to 1
  [0x0000023d]  Advance Line by 17 to 175
  [0x0000023f]  Special opcode 61: advance Address by 4 to 0x1081c and Line by 0 to 175
  [0x00000240]  Set column to 3
  [0x00000242]  Special opcode 124: advance Address by 8 to 0x10824 and Line by 7 to 182
  [0x00000243]  Special opcode 90: advance Address by 6 to 0x1082a and Line by 1 to 183
  [0x00000244]  Special opcode 119: advance Address by 8 to 0x10832 and Line by 2 to 185
  [0x00000245]  Set column to 8
  [0x00000247]  Advance Line by -17 to 168
  [0x00000249]  Copy (view 1)
  [0x0000024a]  Set is_stmt to 0
  [0x0000024b]  Special opcode 61: advance Address by 4 to 0x10836 and Line by 0 to 168
  [0x0000024c]  Set column to 3
  [0x0000024e]  Set is_stmt to 1
  [0x0000024f]  Special opcode 36: advance Address by 2 to 0x10838 and Line by 3 to 171
  [0x00000250]  Special opcode 91: advance Address by 6 to 0x1083e and Line by 2 to 173
  [0x00000251]  Set column to 5
  [0x00000253]  Set is_stmt to 0
  [0x00000254]  Copy (view 1)
  [0x00000255]  Set column to 4
  [0x00000257]  Set is_stmt to 1
  [0x00000258]  Special opcode 95: advance Address by 6 to 0x10844 and Line by 6 to 179
  [0x00000259]  Set column to 3
  [0x0000025b]  Special opcode 180: advance Address by 12 to 0x10850 and Line by 7 to 186
  [0x0000025c]  Set column to 2
  [0x0000025e]  Special opcode 7: advance Address by 0 to 0x10850 and Line by 2 to 188 (view 1)
  [0x0000025f]  Set column to 1
  [0x00000261]  Set is_stmt to 0
  [0x00000262]  Special opcode 230: advance Address by 16 to 0x10860 and Line by 1 to 189
  [0x00000263]  Set is_stmt to 1
  [0x00000264]  Special opcode 233: advance Address by 16 to 0x10870 and Line by 4 to 193
  [0x00000265]  Set is_stmt to 0
  [0x00000266]  Copy (view 1)
  [0x00000267]  Set column to 2
  [0x00000269]  Set is_stmt to 1
  [0x0000026a]  Special opcode 91: advance Address by 6 to 0x10876 and Line by 2 to 195
  [0x0000026b]  Set column to 8
  [0x0000026d]  Copy (view 1)
  [0x0000026e]  Set column to 14
  [0x00000270]  Set is_stmt to 0
  [0x00000271]  Copy (view 2)
  [0x00000272]  Set column to 8
  [0x00000274]  Special opcode 33: advance Address by 2 to 0x10878 and Line by 0 to 195
  [0x00000275]  Set column to 3
  [0x00000277]  Set is_stmt to 1
  [0x00000278]  Special opcode 35: advance Address by 2 to 0x1087a and Line by 2 to 197
  [0x00000279]  Special opcode 62: advance Address by 4 to 0x1087e and Line by 1 to 198
  [0x0000027a]  Set column to 8
  [0x0000027c]  Special opcode 2: advance Address by 0 to 0x1087e and Line by -3 to 195 (view 1)
  [0x0000027d]  Set column to 14
  [0x0000027f]  Set is_stmt to 0
  [0x00000280]  Copy (view 2)
  [0x00000281]  Set column to 8
  [0x00000283]  Special opcode 61: advance Address by 4 to 0x10882 and Line by 0 to 195
  [0x00000284]  Set column to 1
  [0x00000286]  Special opcode 38: advance Address by 2 to 0x10884 and Line by 5 to 200
  [0x00000287]  Special opcode 61: advance Address by 4 to 0x10888 and Line by 0 to 200
  [0x00000288]  Set column to 34
  [0x0000028a]  Set is_stmt to 1
  [0x0000028b]  Special opcode 118: advance Address by 8 to 0x10890 and Line by 1 to 201
  [0x0000028c]  Set is_stmt to 0
  [0x0000028d]  Copy (view 1)
  [0x0000028e]  Set column to 5
  [0x00000290]  Set is_stmt to 1
  [0x00000291]  Special opcode 35: advance Address by 2 to 0x10892 and Line by 2 to 203
  [0x00000292]  Set is_stmt to 0
  [0x00000293]  Special opcode 89: advance Address by 6 to 0x10898 and Line by 0 to 203
  [0x00000294]  Set column to 2
  [0x00000296]  Set is_stmt to 1
  [0x00000297]  Special opcode 62: advance Address by 4 to 0x1089c and Line by 1 to 204
  [0x00000298]  Special opcode 118: advance Address by 8 to 0x108a4 and Line by 1 to 205
  [0x00000299]  Set column to 5
  [0x0000029b]  Special opcode 146: advance Address by 10 to 0x108ae and Line by 1 to 206
  [0x0000029c]  Set column to 1
  [0x0000029e]  Set is_stmt to 0
  [0x0000029f]  Special opcode 6: advance Address by 0 to 0x108ae and Line by 1 to 207 (view 1)
  [0x000002a0]  Advance PC by 6 to 0x108b4
  [0x000002a2]  Extended opcode 1: End of Sequence


Contents of the .debug_frame section (loaded from a.out):


00000000 0000000c ffffffff CIE
  Version:               1
  Augmentation:          ""
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 31

  DW_CFA_def_cfa: r28 ofs 0

00000010 00000028 00000000 FDE cie=00000000 pc=000105fc..00010738
  DW_CFA_advance_loc: 2 to 000105fe
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 2 to 00010600
  DW_CFA_def_cfa_offset: 8
  DW_CFA_offset: r13 at cfa-8
  DW_CFA_advance_loc: 2 to 00010602
  DW_CFA_def_cfa_offset: 72
  DW_CFA_advance_loc1: 156 to 0001069e
  DW_CFA_remember_state
  DW_CFA_def_cfa_offset: 8
  DW_CFA_advance_loc: 4 to 000106a2
  DW_CFA_restore: r31
  DW_CFA_advance_loc: 6 to 000106a8
  DW_CFA_def_cfa_offset: 0
  DW_CFA_restore: r13
  DW_CFA_restore_state
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

0000003c 00000018 00000000 FDE cie=00000000 pc=00010738..00010768
  DW_CFA_advance_loc: 2 to 0001073a
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 44 to 00010766
  DW_CFA_restore: r31
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000058 0000001c 00000000 FDE cie=00000000 pc=00010768..00010790
  DW_CFA_advance_loc: 2 to 0001076a
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 2 to 0001076c
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 32 to 0001078c
  DW_CFA_def_cfa_offset: 4
  DW_CFA_advance_loc: 2 to 0001078e
  DW_CFA_restore: r31
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop

00000078 00000038 00000000 FDE cie=00000000 pc=00010790..00010870
  DW_CFA_advance_loc: 2 to 00010792
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 4 to 00010796
  DW_CFA_def_cfa_offset: 12
  DW_CFA_offset: r16 at cfa-12
  DW_CFA_offset: r17 at cfa-8
  DW_CFA_advance_loc: 4 to 0001079a
  DW_CFA_def_cfa_offset: 20
  DW_CFA_offset: r14 at cfa-20
  DW_CFA_offset: r15 at cfa-16
  DW_CFA_advance_loc: 2 to 0001079c
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r13 at cfa-24
  DW_CFA_advance_loc1: 200 to 00010864
  DW_CFA_restore: r31
  DW_CFA_advance_loc: 2 to 00010866
  DW_CFA_restore: r13
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 4 to 0001086a
  DW_CFA_restore: r14
  DW_CFA_restore: r15
  DW_CFA_def_cfa_offset: 12
  DW_CFA_advance_loc: 4 to 0001086e
  DW_CFA_restore: r16
  DW_CFA_restore: r17
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000000b4 0000001c 00000000 FDE cie=00000000 pc=00010870..0001088e
  DW_CFA_advance_loc: 2 to 00010872
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 2 to 00010874
  DW_CFA_def_cfa_offset: 8
  DW_CFA_offset: r13 at cfa-8
  DW_CFA_advance_loc: 20 to 00010888
  DW_CFA_restore: r31
  DW_CFA_advance_loc: 6 to 0001088e
  DW_CFA_def_cfa_offset: 0
  DW_CFA_restore: r13

000000d4 00000018 00000000 FDE cie=00000000 pc=00010890..000108b4
  DW_CFA_advance_loc: 2 to 00010892
  DW_CFA_def_cfa_offset: 4
  DW_CFA_offset: r31 at cfa-4
  DW_CFA_advance_loc: 32 to 000108b2
  DW_CFA_restore: r31
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

Contents of the .debug_str section (loaded from a.out):

  0x00000000 5f5f6f66 665f7400 5f494f5f 72656164 __off_t._IO_read
  0x00000010 5f707472 005f6368 61696e00 74696d65 _ptr._chain.time
  0x00000020 5f776f72 64007369 7a655f74 005f7368 _word.size_t._sh
  0x00000030 6f727462 75660073 7472696e 67007061 ortbuf.string.pa
  0x00000040 7468005f 494f5f62 75665f62 61736500 th._IO_buf_base.
  0x00000050 6c6f6e67 206c6f6e 6720756e 7369676e long long unsign
  0x00000060 65642069 6e74006e 616e6f73 6c656570 ed int.nanosleep
  0x00000070 002f726f 6f742f68 656c6c6f 2d776f72 ./root/hello-wor
  0x00000080 6c642f61 72632d6c 696e7578 2d676e75 ld/arc-linux-gnu
  0x00000090 00474e55 20433939 2031322e 322e3020 .GNU C99 12.2.0 
  0x000000a0 2d67202d 4f31202d 7374643d 676e7539 -g -O1 -std=gnu9
  0x000000b0 39005f5f 696e7436 345f7400 6c6f6e67 9.__int64_t.long
  0x000000c0 206c6f6e 6720696e 74005f5f 6275696c  long int.__buil
  0x000000d0 74696e5f 66777269 74650062 6c696e6b tin_fwrite.blink
  0x000000e0 79005f66 696c656e 6f005f5f 6275696c y._fileno.__buil
  0x000000f0 74696e5f 66707574 63005f49 4f5f7265 tin_fputc._IO_re
  0x00000100 61645f65 6e64005f 666c6167 73005f49 ad_end._flags._I
  0x00000110 4f5f6275 665f656e 64005f63 75725f63 O_buf_end._cur_c
  0x00000120 6f6c756d 6e002e2e 2f6d6f72 73652e63 olumn.../morse.c
  0x00000130 005f494f 5f636f64 65637674 00646f75 ._IO_codecvt.dou
  0x00000140 626c6500 5f6f6c64 5f6f6666 73657400 ble._old_offset.
  0x00000150 696f5f69 6e697400 5f494f5f 6d61726b io_init._IO_mark
  0x00000160 6572005f 66726565 7265735f 62756600 er._freeres_buf.
  0x00000170 66707269 6e746600 5f494f5f 77726974 fprintf._IO_writ
  0x00000180 655f7074 72007368 6f727420 756e7369 e_ptr.short unsi
  0x00000190 676e6564 20696e74 005f494f 5f736176 gned int._IO_sav
  0x000001a0 655f6261 7365005f 6c6f636b 00737072 e_base._lock.spr
  0x000001b0 696e7466 005f666c 61677332 005f6d6f intf._flags2._mo
  0x000001c0 6465005f 5f627569 6c74696e 5f707574 de.__builtin_put
  0x000001d0 73006d6f 72736500 74765f6e 73656300 s.morse.tv_nsec.
  0x000001e0 74765f73 6563005f 494f5f77 72697465 tv_sec._IO_write
  0x000001f0 5f656e64 0074696d 655f6461 68005f49 _end.time_dah._I
  0x00000200 4f5f6c6f 636b5f74 00696f5f 77726974 O_lock_t.io_writ
  0x00000210 65005f49 4f5f4649 4c450074 696d655f e._IO_FILE.time_
  0x00000220 6c657474 65720070 61747465 726e0066 letter.pattern.f
  0x00000230 6f70656e 0066666c 75736800 5f6d6172 open.fflush._mar
  0x00000240 6b657273 006d6f72 73655f6c 65747465 kers.morse_lette
  0x00000250 72007469 6d655f64 69740074 696d655f r.time_dit.time_
  0x00000260 73706163 65005f42 6f6f6c00 756e7369 space._Bool.unsi
  0x00000270 676e6564 20636861 72007368 6f727420 gned char.short 
  0x00000280 696e7400 5f494f5f 77696465 5f646174 int._IO_wide_dat
  0x00000290 61006d6f 7273655f 74626c00 74696d65 a.morse_tbl.time
  0x000002a0 73706563 005f7674 61626c65 5f6f6666 spec._vtable_off
  0x000002b0 73657400 65786974 0066636c 6f736500 set.exit.fclose.
  0x000002c0 5f5f6f66 6636345f 74005f49 4f5f7265 __off64_t._IO_re
  0x000002d0 61645f62 61736500 5f494f5f 73617665 ad_base._IO_save
  0x000002e0 5f656e64 0066736c 65657000 5f5f7061 _end.fsleep.__pa
  0x000002f0 6435005f 5f74696d 655f7400 5f756e75 d5.__time_t._unu
  0x00000300 73656432 00617267 76007374 61747573 sed2.argv.status
  0x00000310 005f494f 5f626163 6b75705f 62617365 ._IO_backup_base
  0x00000320 00617267 63005f66 72656572 65735f6c .argc._freeres_l
  0x00000330 69737400 6d61696e 005f494f 5f777269 ist.main._IO_wri
  0x00000340 74655f62 61736500                   te_base.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v0000000 v0000000 location view pair
    0000000e v0000000 v0000000 location view pair

    00000010 v0000000 v0000000 views at 0000000c for:
             00010890 00010898 (DW_OP_reg0 (r0))
    00000017 v0000000 v0000000 views at 0000000e for:
             00010898 000108b4 (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    00000021 <End of list>

    00000022 v0000000 v0000000 location view pair
    00000024 v0000000 v0000000 location view pair

    00000026 v0000000 v0000000 views at 00000022 for:
             00010890 0001089b (DW_OP_reg1 (r1))
    0000002d v0000000 v0000000 views at 00000024 for:
             0001089b 000108b4 (DW_OP_entry_value: (DW_OP_reg1 (r1)); DW_OP_stack_value)
    00000037 <End of list>

    00000038 v0000000 v0000000 location view pair
    0000003a v0000000 v0000001 location view pair
    0000003c v0000001 v0000000 location view pair
    0000003e v0000000 v0000000 location view pair

    00000040 v0000000 v0000000 views at 00000038 for:
             00010870 00010878 (DW_OP_reg0 (r0))
    00000047 v0000000 v0000001 views at 0000003a for:
             00010878 0001087e (DW_OP_reg13 (r13))
    0000004e v0000001 v0000000 views at 0000003c for:
             0001087e 00010882 (DW_OP_breg13 (r13): 1; DW_OP_stack_value)
    00000057 v0000000 v0000000 views at 0000003e for:
             00010882 00010888 (DW_OP_reg13 (r13))
    0000005e <End of list>

    0000005f v0000000 v0000000 location view pair
    00000061 v0000000 v0000000 location view pair
    00000063 v0000000 v0000000 location view pair
    00000065 v0000000 v0000000 location view pair
    00000067 v0000000 v0000000 location view pair
    00000069 v0000000 v0000000 location view pair
    0000006b v0000000 v0000000 location view pair
    0000006d v0000000 v0000000 location view pair

    0000006f v0000000 v0000000 views at 0000005f for:
             00010790 000107c2 (DW_OP_reg0 (r0))
    00000076 v0000000 v0000000 views at 00000061 for:
             000107c2 000107c7 (DW_OP_reg1 (r1))
    0000007d v0000000 v0000000 views at 00000063 for:
             000107c7 000107e8 (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    00000087 v0000000 v0000000 views at 00000065 for:
             000107e8 000107ee (DW_OP_reg0 (r0))
    0000008e v0000000 v0000000 views at 00000067 for:
             000107ee 000107f1 (DW_OP_reg1 (r1))
    00000095 v0000000 v0000000 views at 00000069 for:
             000107f1 00010804 (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    0000009f v0000000 v0000000 views at 0000006b for:
             00010804 0001081a (DW_OP_reg0 (r0))
    000000a6 v0000000 v0000000 views at 0000006d for:
             0001081a 00010870 (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    000000b0 <End of list>

    000000b1 v0000001 v0000000 location view pair
    000000b3 v0000000 v0000000 location view pair
    000000b5 v0000000 v0000000 location view pair
    000000b7 v0000000 v0000001 location view pair
    000000b9 v0000001 v0000000 location view pair
    000000bb v0000000 v0000000 location view pair

    000000bd v0000001 v0000000 views at 000000b1 for:
             000107a2 000107bc (DW_OP_addr: 10b1c; DW_OP_stack_value)
    000000c9 v0000000 v0000000 views at 000000b3 for:
             000107bc 000107e8 (DW_OP_reg13 (r13))
    000000d0 v0000000 v0000000 views at 000000b5 for:
             00010804 00010818 (DW_OP_addr: 10b1c; DW_OP_stack_value)
    000000dc v0000000 v0000001 views at 000000b7 for:
             00010818 00010832 (DW_OP_reg13 (r13))
    000000e3 v0000001 v0000000 views at 000000b9 for:
             00010832 00010836 (DW_OP_breg13 (r13): 1; DW_OP_stack_value)
    000000ec v0000000 v0000000 views at 000000bb for:
             00010836 00010860 (DW_OP_reg13 (r13))
    000000f3 <End of list>

    000000f4 v0000000 v0000000 location view pair
    000000f6 v0000000 v0000000 location view pair

    000000f8 v0000000 v0000000 views at 000000f4 for:
             00010768 0001077c (DW_OP_reg0 (r0); DW_OP_piece: 4; DW_OP_reg1 (r1); DW_OP_piece: 4)
    00000104 v0000000 v0000000 views at 000000f6 for:
             0001077c 00010790 (DW_OP_entry_value: (DW_OP_regval_type: 0 (r0) <0x26>); DW_OP_stack_value)
    00000110 <End of list>

    00000111 v0000000 v0000000 location view pair
    00000113 v0000000 v0000000 location view pair

    00000115 v0000000 v0000000 views at 00000111 for:
             00010738 00010754 (DW_OP_reg0 (r0))
    0000011c v0000000 v0000000 views at 00000113 for:
             00010754 00010768 (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    00000126 <End of list>

    00000127 v0000000 v0000000 location view pair
    00000129 v0000000 v0000000 location view pair
    0000012b v0000000 v0000000 location view pair
    0000012d v0000000 v0000000 location view pair
    0000012f v0000000 v0000000 location view pair

    00000131 v0000000 v0000000 views at 00000127 for:
             000105fc 0001060c (DW_OP_reg0 (r0))
    00000136 v0000000 v0000000 views at 00000129 for:
             0001060c 00010611 (DW_OP_reg2 (r2))
    0000013b v0000000 v0000000 views at 0000012b for:
             00010611 000106a2 (DW_OP_reg13 (r13))
    00000141 v0000000 v0000000 views at 0000012d for:
             000106a2 000106a8 (DW_OP_entry_value: (DW_OP_reg0 (r0)); DW_OP_stack_value)
    0000014b v0000000 v0000000 views at 0000012f for:
             000106a8 00010738 (DW_OP_reg13 (r13))
    00000152 <End of list>

