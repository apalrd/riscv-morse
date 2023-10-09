
a.out:     file format elf32-m68k

SYMBOL TABLE:
80000134 l    d  .interp	00000000              .interp
80000144 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
80000168 l    d  .note.ABI-tag	00000000              .note.ABI-tag
80000188 l    d  .hash	00000000              .hash
800001dc l    d  .gnu.hash	00000000              .gnu.hash
80000240 l    d  .dynsym	00000000              .dynsym
80000340 l    d  .dynstr	00000000              .dynstr
800003e0 l    d  .gnu.version	00000000              .gnu.version
80000400 l    d  .gnu.version_r	00000000              .gnu.version_r
80000440 l    d  .rela.dyn	00000000              .rela.dyn
80000458 l    d  .rela.plt	00000000              .rela.plt
800004f4 l    d  .init	00000000              .init
8000051c l    d  .plt	00000000              .plt
80000634 l    d  .text	00000000              .text
80000a08 l    d  .fini	00000000              .fini
80000a1e l    d  .rodata	00000000              .rodata
80000c72 l    d  .eh_frame	00000000              .eh_frame
80003f08 l    d  .init_array	00000000              .init_array
80003f0c l    d  .fini_array	00000000              .fini_array
80003f10 l    d  .dynamic	00000000              .dynamic
80004000 l    d  .got	00000000              .got
80004048 l    d  .data	00000000              .data
80004050 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    d  .debug_aranges	00000000              .debug_aranges
00000000 l    d  .debug_info	00000000              .debug_info
00000000 l    d  .debug_abbrev	00000000              .debug_abbrev
00000000 l    d  .debug_line	00000000              .debug_line
00000000 l    d  .debug_frame	00000000              .debug_frame
00000000 l    d  .debug_str	00000000              .debug_str
00000000 l    d  .debug_loclists	00000000              .debug_loclists
00000000 l    df *ABS*	00000000              crt1.o
80000168 l     O .note.ABI-tag	00000020              __abi_tag
00000000 l    df *ABS*	00000000              crtstuff.c
80000660 l     F .text	00000000              deregister_tm_clones
80000684 l     F .text	00000000              register_tm_clones
800006b8 l     F .text	00000000              __do_global_dtors_aux
80004050 l     O .bss	00000001              completed.0
80003f0c l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
800006ce l     F .text	00000000              frame_dummy
80003f08 l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              morse.c
80004054 l     O .bss	00000004              fp
80000be2 l     O .rodata	00000090              morse_tbl
00000000 l    df *ABS*	00000000              crtstuff.c
80000c72 l     O .eh_frame	00000000              __FRAME_END__
00000000 l    df *ABS*	00000000              
80003f10 l     O .dynamic	00000000              _DYNAMIC
80004000 l     O .got	00000000              _GLOBAL_OFFSET_TABLE_
80000530       F *UND*	00000000              __libc_start_main@GLIBC_2.34
80004048  w      .data	00000000              data_start
80000544       F *UND*	00000000              printf@GLIBC_2.0
80000558       F *UND*	00000000              fflush@GLIBC_2.0
8000085e g     F .text	00000034              io_write
800009b6 g     F .text	00000026              morse
80004050 g       .data	00000000              _edata
8000056c       F *UND*	00000000              fclose@GLIBC_2.1
800008c8 g     F .text	000000ee              morse_letter
80000a08 g     F .fini	00000000              .hidden _fini
800006d0 g     F .text	0000018e              io_init
80000580       F *UND*	00000000              fwrite@GLIBC_2.0
80004048 g       .data	00000000              __data_start
80000594       F *UND*	00000000              puts@GLIBC_2.0
00000000  w      *UND*	00000000              __gmon_start__
800005bc       F *UND*	00000000              exit@GLIBC_2.0
8000404c g     O .data	00000000              .hidden __dso_handle
80000a1e g     O .rodata	00000004              _IO_stdin_used
800005d0       F *UND*	00000000              fprintf@GLIBC_2.0
80000892 g     F .text	00000036              fsleep
800005e4       F *UND*	00000000              fopen@GLIBC_2.1
80004058 g       .bss	00000000              _end
80000634 g     F .text	00000000              _start
80004050 g       .bss	00000000              __bss_start
800009dc g     F .text	0000002a              main
800005f8       F *UND*	00000000              fputc@GLIBC_2.0
8000060c       F *UND*	00000000              sprintf@GLIBC_2.0
80000620       F *UND*	00000000              nanosleep@GLIBC_2.0
80004050 g     O .data	00000000              .hidden __TMC_END__
800004f4 g     F .init	00000000              .hidden _init



Disassembly of section .init:

800004f4 <_init>:
800004f4:	4e56 0000      	linkw %fp,#0
800004f8:	2f0d           	movel %a5,%sp@-
800004fa:	4bfb 0170 0000 	lea %pc@(80004000 <_GLOBAL_OFFSET_TABLE_>),%a5
80000500:	3b04 
80000502:	4ab5 0170 0000 	tstl %a5@(44)
80000508:	0044 
8000050a:	6706           	beqs 80000512 <_init+0x1e>
8000050c:	61ff 0000 009a 	bsrl 800005a8 <__gmon_start__@plt>
80000512:	2a6e fffc      	moveal %fp@(-4),%a5
80000516:	4e5e           	unlk %fp
80000518:	4e75           	rts

Disassembly of section .plt:

8000051c <.plt>:
8000051c:	2f3b 0170 0000 	movel %pc@(80004004 <_GLOBAL_OFFSET_TABLE_+0x4>),%sp@-
80000522:	3ae6 
80000524:	4efb 0171 0000 	jmp %pc@(80004008 <_GLOBAL_OFFSET_TABLE_+0x8>)@(0)
8000052a:	3ae2 
8000052c:	0000 0000      	orib #0,%d0

80000530 <__libc_start_main@plt>:
80000530:	4efb 0171 0000 	jmp %pc@(8000400c <__libc_start_main@GLIBC_2.34>)@(0)
80000536:	3ada 
80000538:	2f3c 0000 0000 	movel #0,%sp@-
8000053e:	60ff ffff ffdc 	bral 8000051c <.plt>

80000544 <printf@plt>:
80000544:	4efb 0171 0000 	jmp %pc@(80004010 <printf@GLIBC_2.0>)@(0)
8000054a:	3aca 
8000054c:	2f3c 0000 000c 	movel #12,%sp@-
80000552:	60ff ffff ffc8 	bral 8000051c <.plt>

80000558 <fflush@plt>:
80000558:	4efb 0171 0000 	jmp %pc@(80004014 <fflush@GLIBC_2.0>)@(0)
8000055e:	3aba 
80000560:	2f3c 0000 0018 	movel #24,%sp@-
80000566:	60ff ffff ffb4 	bral 8000051c <.plt>

8000056c <fclose@plt>:
8000056c:	4efb 0171 0000 	jmp %pc@(80004018 <fclose@GLIBC_2.1>)@(0)
80000572:	3aaa 
80000574:	2f3c 0000 0024 	movel #36,%sp@-
8000057a:	60ff ffff ffa0 	bral 8000051c <.plt>

80000580 <fwrite@plt>:
80000580:	4efb 0171 0000 	jmp %pc@(8000401c <fwrite@GLIBC_2.0>)@(0)
80000586:	3a9a 
80000588:	2f3c 0000 0030 	movel #48,%sp@-
8000058e:	60ff ffff ff8c 	bral 8000051c <.plt>

80000594 <puts@plt>:
80000594:	4efb 0171 0000 	jmp %pc@(80004020 <puts@GLIBC_2.0>)@(0)
8000059a:	3a8a 
8000059c:	2f3c 0000 003c 	movel #60,%sp@-
800005a2:	60ff ffff ff78 	bral 8000051c <.plt>

800005a8 <__gmon_start__@plt>:
800005a8:	4efb 0171 0000 	jmp %pc@(80004024 <__gmon_start__@Base>)@(0)
800005ae:	3a7a 
800005b0:	2f3c 0000 0048 	movel #72,%sp@-
800005b6:	60ff ffff ff64 	bral 8000051c <.plt>

800005bc <exit@plt>:
800005bc:	4efb 0171 0000 	jmp %pc@(80004028 <exit@GLIBC_2.0>)@(0)
800005c2:	3a6a 
800005c4:	2f3c 0000 0054 	movel #84,%sp@-
800005ca:	60ff ffff ff50 	bral 8000051c <.plt>

800005d0 <fprintf@plt>:
800005d0:	4efb 0171 0000 	jmp %pc@(8000402c <fprintf@GLIBC_2.0>)@(0)
800005d6:	3a5a 
800005d8:	2f3c 0000 0060 	movel #96,%sp@-
800005de:	60ff ffff ff3c 	bral 8000051c <.plt>

800005e4 <fopen@plt>:
800005e4:	4efb 0171 0000 	jmp %pc@(80004030 <fopen@GLIBC_2.1>)@(0)
800005ea:	3a4a 
800005ec:	2f3c 0000 006c 	movel #108,%sp@-
800005f2:	60ff ffff ff28 	bral 8000051c <.plt>

800005f8 <fputc@plt>:
800005f8:	4efb 0171 0000 	jmp %pc@(80004034 <fputc@GLIBC_2.0>)@(0)
800005fe:	3a3a 
80000600:	2f3c 0000 0078 	movel #120,%sp@-
80000606:	60ff ffff ff14 	bral 8000051c <.plt>

8000060c <sprintf@plt>:
8000060c:	4efb 0171 0000 	jmp %pc@(80004038 <sprintf@GLIBC_2.0>)@(0)
80000612:	3a2a 
80000614:	2f3c 0000 0084 	movel #132,%sp@-
8000061a:	60ff ffff ff00 	bral 8000051c <.plt>

80000620 <nanosleep@plt>:
80000620:	4efb 0171 0000 	jmp %pc@(8000403c <nanosleep@GLIBC_2.0>)@(0)
80000626:	3a1a 
80000628:	2f3c 0000 0090 	movel #144,%sp@-
8000062e:	60ff ffff feec 	bral 8000051c <.plt>

Disassembly of section .text:

80000634 <_start>:
80000634:	9dce           	subal %fp,%fp
80000636:	201f           	movel %sp@+,%d0
80000638:	204f           	moveal %sp,%a0
8000063a:	4857           	pea %sp@
8000063c:	4851           	pea %a1@
8000063e:	42a7           	clrl %sp@-
80000640:	42a7           	clrl %sp@-
80000642:	4bfb 0170 0000 	lea %pc@(80004000 <_GLOBAL_OFFSET_TABLE_>),%a5
80000648:	39bc 
8000064a:	4850           	pea %a0@
8000064c:	2f00           	movel %d0,%sp@-
8000064e:	2f35 0170 0000 	movel %a5@(40),%sp@-
80000654:	0040 
80000656:	61ff ffff fed8 	bsrl 80000530 <__libc_start_main@plt>
8000065c:	4afc           	illegal
8000065e:	4e71           	nop

80000660 <deregister_tm_clones>:
80000660:	203c 8000 4050 	movel #-2147467184,%d0
80000666:	0c80 8000 4050 	cmpil #-2147467184,%d0
8000066c:	6714           	beqs 80000682 <deregister_tm_clones+0x22>
8000066e:	41f9 0000 0000 	lea 0 <__abi_tag-0x80000168>,%a0
80000674:	4a88           	tstl %a0
80000676:	670a           	beqs 80000682 <deregister_tm_clones+0x22>
80000678:	4879 8000 4050 	pea 80004050 <__TMC_END__>
8000067e:	4e90           	jsr %a0@
80000680:	588f           	addql #4,%sp
80000682:	4e75           	rts

80000684 <register_tm_clones>:
80000684:	203c 8000 4050 	movel #-2147467184,%d0
8000068a:	0480 8000 4050 	subil #-2147467184,%d0
80000690:	2200           	movel %d0,%d1
80000692:	e481           	asrl #2,%d1
80000694:	d080           	addl %d0,%d0
80000696:	9180           	subxl %d0,%d0
80000698:	4480           	negl %d0
8000069a:	d081           	addl %d1,%d0
8000069c:	e280           	asrl #1,%d0
8000069e:	6716           	beqs 800006b6 <register_tm_clones+0x32>
800006a0:	41f9 0000 0000 	lea 0 <__abi_tag-0x80000168>,%a0
800006a6:	4a88           	tstl %a0
800006a8:	670c           	beqs 800006b6 <register_tm_clones+0x32>
800006aa:	2f00           	movel %d0,%sp@-
800006ac:	4879 8000 4050 	pea 80004050 <__TMC_END__>
800006b2:	4e90           	jsr %a0@
800006b4:	508f           	addql #8,%sp
800006b6:	4e75           	rts

800006b8 <__do_global_dtors_aux>:
800006b8:	4a39 8000 4050 	tstb 80004050 <__TMC_END__>
800006be:	660c           	bnes 800006cc <__do_global_dtors_aux+0x14>
800006c0:	4eba ff9e      	jsr %pc@(80000660 <deregister_tm_clones>)
800006c4:	13fc 0001 8000 	moveb #1,80004050 <__TMC_END__>
800006ca:	4050 
800006cc:	4e75           	rts

800006ce <frame_dummy>:
800006ce:	60b4           	bras 80000684 <register_tm_clones>

800006d0 <io_init>:
# /* 
#  * IO Functions
#  */
# static FILE* fp = NULL;
# void io_init(const int pin)
# {	
800006d0:	4fef ffc0      	lea %sp@(-64),%sp
800006d4:	2f0a           	movel %a2,%sp@-
800006d6:	2f02           	movel %d2,%sp@-
800006d8:	242f 004c      	movel %sp@(76),%d2
# 	char path[64];
# 	/* Open GPIO direction for writing */
# 	sprintf(path,"/sys/class/gpio/gpio%d/direction",pin);
800006dc:	2f02           	movel %d2,%sp@-
800006de:	4879 8000 0a22 	pea 80000a22 <_IO_stdin_used+0x4>
800006e4:	45ef 0010      	lea %sp@(16),%a2
800006e8:	2f0a           	movel %a2,%sp@-
800006ea:	4eb9 8000 060c 	jsr 8000060c <sprintf@plt>
# 	printf("Opening Direction file %s\n",path);
800006f0:	2f0a           	movel %a2,%sp@-
800006f2:	4879 8000 0a43 	pea 80000a43 <_IO_stdin_used+0x25>
800006f8:	4eb9 8000 0544 	jsr 80000544 <printf@plt>
# 	fp = fopen(path,"w");
800006fe:	4879 8000 0a5e 	pea 80000a5e <_IO_stdin_used+0x40>
80000704:	2f0a           	movel %a2,%sp@-
80000706:	4eb9 8000 05e4 	jsr 800005e4 <fopen@plt>
8000070c:	23c8 8000 4054 	movel %a0,80004054 <fp>
# 	if(!fp)
80000712:	4fef 001c      	lea %sp@(28),%sp
80000716:	6700 0090      	beqw 800007a8 <io_init+0xd8>
# 			printf("ERROR: Failed to open GPIO direction\n");
# 			exit(-1);
# 		}
# 	}
# 	/* Write direction */
# 	fprintf(fp,"out");
8000071a:	2f39 8000 4054 	movel 80004054 <fp>,%sp@-
80000720:	4878 0003      	pea 3 <__abi_tag-0x80000165>
80000724:	4878 0001      	pea 1 <__abi_tag-0x80000167>
80000728:	4879 8000 0ade 	pea 80000ade <_IO_stdin_used+0xc0>
8000072e:	4eb9 8000 0580 	jsr 80000580 <fwrite@plt>
# 	fclose(fp);
80000734:	2f39 8000 4054 	movel 80004054 <fp>,%sp@-
8000073a:	4eb9 8000 056c 	jsr 8000056c <fclose@plt>
# 	/* Open 'value' file */
# 	sprintf(path,"/sys/class/gpio/gpio%d/value",pin);
80000740:	2f02           	movel %d2,%sp@-
80000742:	4879 8000 0ae2 	pea 80000ae2 <_IO_stdin_used+0xc4>
80000748:	45ef 0024      	lea %sp@(36),%a2
8000074c:	2f0a           	movel %a2,%sp@-
8000074e:	4eb9 8000 060c 	jsr 8000060c <sprintf@plt>
# 	printf("Opening Value file %s\n",path);
80000754:	4fef 0020      	lea %sp@(32),%sp
80000758:	2f0a           	movel %a2,%sp@-
8000075a:	4879 8000 0aff 	pea 80000aff <_IO_stdin_used+0xe1>
80000760:	4eb9 8000 0544 	jsr 80000544 <printf@plt>
# 	fp = fopen(path,"w");
80000766:	4879 8000 0a5e 	pea 80000a5e <_IO_stdin_used+0x40>
8000076c:	2f0a           	movel %a2,%sp@-
8000076e:	4eb9 8000 05e4 	jsr 800005e4 <fopen@plt>
80000774:	23c8 8000 4054 	movel %a0,80004054 <fp>
# 	if(!fp)
8000077a:	4fef 0010      	lea %sp@(16),%sp
8000077e:	6700 00c8      	beqw 80000848 <io_init+0x178>
# 	{
# 		printf("ERROR: Failed to open GPIO value\n");
# 		exit(-1);
# 	}
# 	/* Initialize LED to off */
# 	fprintf(fp,"0");
80000782:	2f08           	movel %a0,%sp@-
80000784:	4878 0030      	pea 30 <__abi_tag-0x80000138>
80000788:	4eb9 8000 05f8 	jsr 800005f8 <fputc@plt>
# 	fflush(fp);
8000078e:	2f39 8000 4054 	movel 80004054 <fp>,%sp@-
80000794:	4eb9 8000 0558 	jsr 80000558 <fflush@plt>
# }
8000079a:	4fef 000c      	lea %sp@(12),%sp
8000079e:	241f           	movel %sp@+,%d2
800007a0:	245f           	moveal %sp@+,%a2
800007a2:	4fef 0040      	lea %sp@(64),%sp
800007a6:	4e75           	rts
# 		printf("GPIO not exported yet... doing that\n");
800007a8:	4879 8000 0a60 	pea 80000a60 <_IO_stdin_used+0x42>
800007ae:	4eb9 8000 0594 	jsr 80000594 <puts@plt>
# 		fp = fopen("/sys/class/gpio/export", "w");
800007b4:	4879 8000 0a5e 	pea 80000a5e <_IO_stdin_used+0x40>
800007ba:	4879 8000 0a84 	pea 80000a84 <_IO_stdin_used+0x66>
800007c0:	4eb9 8000 05e4 	jsr 800005e4 <fopen@plt>
800007c6:	23c8 8000 4054 	movel %a0,80004054 <fp>
# 		if(!fp)
800007cc:	4fef 000c      	lea %sp@(12),%sp
800007d0:	6760           	beqs 80000832 <io_init+0x162>
# 		fprintf(fp, "%d", pin);
800007d2:	2f02           	movel %d2,%sp@-
800007d4:	4879 8000 0ab6 	pea 80000ab6 <_IO_stdin_used+0x98>
800007da:	2f08           	movel %a0,%sp@-
800007dc:	4eb9 8000 05d0 	jsr 800005d0 <fprintf@plt>
# 		fclose(fp);
800007e2:	2f39 8000 4054 	movel 80004054 <fp>,%sp@-
800007e8:	4eb9 8000 056c 	jsr 8000056c <fclose@plt>
# 		printf("Opening Direction file %s\n",path);
800007ee:	45ef 0018      	lea %sp@(24),%a2
800007f2:	2f0a           	movel %a2,%sp@-
800007f4:	4879 8000 0a43 	pea 80000a43 <_IO_stdin_used+0x25>
800007fa:	4eb9 8000 0544 	jsr 80000544 <printf@plt>
# 		fp = fopen(path,"w");
80000800:	4879 8000 0a5e 	pea 80000a5e <_IO_stdin_used+0x40>
80000806:	2f0a           	movel %a2,%sp@-
80000808:	4eb9 8000 05e4 	jsr 800005e4 <fopen@plt>
8000080e:	23c8 8000 4054 	movel %a0,80004054 <fp>
# 		if(!fp)
80000814:	4fef 0020      	lea %sp@(32),%sp
80000818:	6600 ff00      	bnew 8000071a <io_init+0x4a>
# 			printf("ERROR: Failed to open GPIO direction\n");
8000081c:	4879 8000 0ab9 	pea 80000ab9 <_IO_stdin_used+0x9b>
80000822:	4eb9 8000 0594 	jsr 80000594 <puts@plt>
# 			exit(-1);
80000828:	4878 ffff      	pea ffffffff <_end+0x7fffbfa7>
8000082c:	4eb9 8000 05bc 	jsr 800005bc <exit@plt>
# 			printf("ERROR: Failed to export IO\n");
80000832:	4879 8000 0a9b 	pea 80000a9b <_IO_stdin_used+0x7d>
80000838:	4eb9 8000 0594 	jsr 80000594 <puts@plt>
# 			exit(-1);
8000083e:	4878 ffff      	pea ffffffff <_end+0x7fffbfa7>
80000842:	4eb9 8000 05bc 	jsr 800005bc <exit@plt>
# 		printf("ERROR: Failed to open GPIO value\n");
80000848:	4879 8000 0b16 	pea 80000b16 <_IO_stdin_used+0xf8>
8000084e:	4eb9 8000 0594 	jsr 80000594 <puts@plt>
# 		exit(-1);
80000854:	4878 ffff      	pea ffffffff <_end+0x7fffbfa7>
80000858:	4eb9 8000 05bc 	jsr 800005bc <exit@plt>

8000085e <io_write>:
# 
# void io_write(bool status)
# {
# 	fprintf(fp,(status) ? "1" : "0");
8000085e:	4a2f 0007      	tstb %sp@(7)
80000862:	6726           	beqs 8000088a <io_write+0x2c>
80000864:	203c 8000 0b37 	movel #-2147480777,%d0
8000086a:	2f00           	movel %d0,%sp@-
8000086c:	2f39 8000 4054 	movel 80004054 <fp>,%sp@-
80000872:	4eb9 8000 05d0 	jsr 800005d0 <fprintf@plt>
# 	fflush(fp);
80000878:	2f39 8000 4054 	movel 80004054 <fp>,%sp@-
8000087e:	4eb9 8000 0558 	jsr 80000558 <fflush@plt>
# }
80000884:	4fef 000c      	lea %sp@(12),%sp
80000888:	4e75           	rts
# 	fprintf(fp,(status) ? "1" : "0");
8000088a:	203c 8000 0b39 	movel #-2147480775,%d0
80000890:	60d8           	bras 8000086a <io_write+0xc>

80000892 <fsleep>:
# 
# /* Float sleep function */
# void fsleep(double dur)
# {
80000892:	4e56 fff8      	linkw %fp,#-8
# 	struct timespec tim;
#    	tim.tv_sec = 0;
80000896:	42ae fff8      	clrl %fp@(-8)
#    	tim.tv_nsec = dur * 1000000000.0;
8000089a:	f22e 5400 0008 	fmoved %fp@(8),%fp0
800008a0:	f23c 5423 41cd 	fmuld #0e1e+09,%fp0
800008a6:	cd65 0000 0000 
800008ac:	f200 0003      	fintrzx %fp0,%fp0
800008b0:	f22e 6000 fffc 	fmovel %fp0,%fp@(-4)
# 	nanosleep(&tim , NULL);
800008b6:	42a7           	clrl %sp@-
800008b8:	486e fff8      	pea %fp@(-8)
800008bc:	4eb9 8000 0620 	jsr 80000620 <nanosleep@plt>
# }
800008c2:	508f           	addql #8,%sp
800008c4:	4e5e           	unlk %fp
800008c6:	4e75           	rts

800008c8 <morse_letter>:
#     "----.", //9
# };
# 
# /* Function is only correct for letters and numbers, nothing else */
# void morse_letter(const char let)
# {
800008c8:	48e7 0038      	moveml %a2-%a4,%sp@-
800008cc:	202f 0010      	movel %sp@(16),%d0
# 	/* If it's a space, wait the space time and exit */
# 	if(let == ' ')
800008d0:	0c00 0020      	cmpib #32,%d0
800008d4:	6744           	beqs 8000091a <morse_letter+0x52>
# 		return;
# 	}
# 
# 	/* Find the string from the table */
# 	const char * pattern = ".";//Initialize to ensure it's always valid
# 	if(let >= '0' && let <= '9')
800008d6:	1200           	moveb %d0,%d1
800008d8:	0601 ffd0      	addib #-48,%d1
800008dc:	0c01 0009      	cmpib #9,%d1
800008e0:	625c           	bhis 8000093e <morse_letter+0x76>
# 	{
# 		pattern = morse_tbl[let - '0' + 26]; //For numbers
800008e2:	41f9 8000 0be2 	lea 80000be2 <morse_tbl>,%a0
800008e8:	1200           	moveb %d0,%d1
800008ea:	49c1           	extbl %d1
800008ec:	2470 1ca8      	moveal %a0@(ffffffffffffffa8,%d1:l:4),%a2
# 	else 
# 	{
# 		printf("Invalid Letter %c\n",let);
# 		return;
# 	}
# 	printf("Letter %c to morse %s\n",let,pattern);
800008f0:	2f0a           	movel %a2,%sp@-
800008f2:	49c0           	extbl %d0
800008f4:	2f00           	movel %d0,%sp@-
800008f6:	4879 8000 0b41 	pea 80000b41 <_IO_stdin_used+0x123>
800008fc:	4eb9 8000 0544 	jsr 80000544 <printf@plt>
# 
# 	/* Loop through remaining symbols and output them */
# 	while(pattern[0])
80000902:	4fef 000c      	lea %sp@(12),%sp
80000906:	4a12           	tstb %a2@
80000908:	6700 0092      	beqw 8000099c <morse_letter+0xd4>
# 	{
# 		/* Turn on output */
# 		io_write(1);
8000090c:	47f9 8000 085e 	lea 8000085e <io_write>,%a3
# 		{
# 			fsleep(time_dit);
# 		}
# 		else
# 		{
# 			fsleep(time_dah);
80000912:	49f9 8000 0892 	lea 80000892 <fsleep>,%a4
80000918:	6062           	bras 8000097c <morse_letter+0xb4>
# 		printf("Space\n");
8000091a:	4879 8000 0b3b 	pea 80000b3b <_IO_stdin_used+0x11d>
80000920:	4eb9 8000 0594 	jsr 80000594 <puts@plt>
# 		fsleep(time_word);
80000926:	2f3c 51eb 851f 	movel #1374389535,%sp@-
8000092c:	2f3c 3ff5 1eb8 	movel #1073028792,%sp@-
80000932:	4eb9 8000 0892 	jsr 80000892 <fsleep>
# 		return;
80000938:	4fef 000c      	lea %sp@(12),%sp
8000093c:	6072           	bras 800009b0 <morse_letter+0xe8>
# 		pattern = morse_tbl[(let & 0x1F) - 1]; //For letters
8000093e:	1200           	moveb %d0,%d1
80000940:	0201 001f      	andib #31,%d1
80000944:	5301           	subqb #1,%d1
80000946:	49c1           	extbl %d1
80000948:	2470 1db0 8000 	moveal @(ffffffff80000be2,%d1:l:4),%a2
8000094e:	0be2 
80000950:	609e           	bras 800008f0 <morse_letter+0x28>
# 			fsleep(time_dit);
80000952:	2f3c 51eb 851f 	movel #1374389535,%sp@-
80000958:	2f3c 3fd5 1eb8 	movel #1070931640,%sp@-
8000095e:	4e94           	jsr %a4@
80000960:	508f           	addql #8,%sp
# 		}
# 		/* Turn off output and wait off-time */
# 		io_write(0);
80000962:	42a7           	clrl %sp@-
80000964:	4e93           	jsr %a3@
# 		fsleep(time_space);
80000966:	2f3c 51eb 851f 	movel #1374389535,%sp@-
8000096c:	2f3c 3fd5 1eb8 	movel #1070931640,%sp@-
80000972:	4e94           	jsr %a4@
# 	while(pattern[0])
80000974:	4fef 000c      	lea %sp@(12),%sp
80000978:	4a12           	tstb %a2@
8000097a:	6720           	beqs 8000099c <morse_letter+0xd4>
# 		io_write(1);
8000097c:	4878 0001      	pea 1 <__abi_tag-0x80000167>
80000980:	4e93           	jsr %a3@
# 		if(pattern[0] == '.')
80000982:	588f           	addql #4,%sp
80000984:	0c1a 002e      	cmpib #46,%a2@+
80000988:	67c8           	beqs 80000952 <morse_letter+0x8a>
# 			fsleep(time_dah);
8000098a:	2f3c 7ae1 47ae 	movel #2061584302,%sp@-
80000990:	2f3c 3fef ae14 	movel #1072672276,%sp@-
80000996:	4e94           	jsr %a4@
80000998:	508f           	addql #8,%sp
8000099a:	60c6           	bras 80000962 <morse_letter+0x9a>
# 		/* Increment pointer */
# 		pattern++;
# 	};
# 	/* Wait additional character delay */
# 	fsleep(time_letter);
8000099c:	2f3c 51eb 851f 	movel #1374389535,%sp@-
800009a2:	2f3c 3fe5 1eb8 	movel #1071980216,%sp@-
800009a8:	4eb9 8000 0892 	jsr 80000892 <fsleep>
800009ae:	508f           	addql #8,%sp
# }
800009b0:	4cdf 1c00      	moveml %sp@+,%a2-%a4
800009b4:	4e75           	rts

800009b6 <morse>:
# 
# /* Output a string in morse code */
# void morse(const char * string)
# {
800009b6:	2f0b           	movel %a3,%sp@-
800009b8:	2f0a           	movel %a2,%sp@-
800009ba:	246f 000c      	moveal %sp@(12),%a2
# 	/* Output all letters in the string */
# 	while(string[0])
800009be:	1012           	moveb %a2@,%d0
800009c0:	6714           	beqs 800009d6 <morse+0x20>
# 	{
# 		morse_letter(string[0]);
800009c2:	47f9 8000 08c8 	lea 800008c8 <morse_letter>,%a3
800009c8:	49c0           	extbl %d0
800009ca:	2f00           	movel %d0,%sp@-
800009cc:	4e93           	jsr %a3@
# 		string++;
800009ce:	528a           	addql #1,%a2
# 	while(string[0])
800009d0:	1012           	moveb %a2@,%d0
800009d2:	588f           	addql #4,%sp
800009d4:	66f2           	bnes 800009c8 <morse+0x12>
# 	}
# }
800009d6:	245f           	moveal %sp@+,%a2
800009d8:	265f           	moveal %sp@+,%a3
800009da:	4e75           	rts

800009dc <main>:
# int main (int argc, char** argv) {
# 
#     printf("Hello from RISC-V!\n");
800009dc:	4879 8000 0b58 	pea 80000b58 <_IO_stdin_used+0x13a>
800009e2:	4eb9 8000 0594 	jsr 80000594 <puts@plt>
# 	io_init(blinky);
800009e8:	4878 01b8      	pea 1b8 <__abi_tag-0x7fffffb0>
800009ec:	4eb9 8000 06d0 	jsr 800006d0 <io_init>
# 	morse("Hello World from RISC V");
800009f2:	4879 8000 0b6b 	pea 80000b6b <_IO_stdin_used+0x14d>
800009f8:	4eb9 8000 09b6 	jsr 800009b6 <morse>
#     return 0;
800009fe:	4fef 000c      	lea %sp@(12),%sp
80000a02:	4280           	clrl %d0
80000a04:	4e75           	rts
80000a06:	4e71           	nop

Disassembly of section .fini:

80000a08 <_fini>:
80000a08:	4e56 0000      	linkw %fp,#0
80000a0c:	2f0d           	movel %a5,%sp@-
80000a0e:	4bfb 0170 0000 	lea %pc@(80004000 <_GLOBAL_OFFSET_TABLE_>),%a5
80000a14:	35f0 
80000a16:	2a6e fffc      	moveal %fp@(-4),%a5
80000a1a:	4e5e           	unlk %fp
80000a1c:	4e75           	rts
Contents of the .eh_frame section (loaded from a.out):


00000000 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   28
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             4
  Segment Size:             0

    Address    Length
    800006d0 00000336
    00000000 00000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0x714 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  4
 <0><c>: Abbrev Number: 23 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x2b6): GNU C99 12.2.0 -mcpu=68020 -g -O1 -std=gnu99
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0xe5): ../morse.c
    <16>   DW_AT_comp_dir    : (indirect string, offset: 0x31f): /root/hello-world/m68k-linux-gnu
    <1a>   DW_AT_low_pc      : 0x800006d0
    <1e>   DW_AT_high_pc     : 0x336
    <22>   DW_AT_stmt_list   : 0
 <1><26>: Abbrev Number: 6 (DW_TAG_typedef)
    <27>   DW_AT_name        : (indirect string, offset: 0x26): size_t
    <2b>   DW_AT_decl_file   : 2
    <2c>   DW_AT_decl_line   : 214
    <2d>   DW_AT_decl_column : 23
    <2e>   DW_AT_type        : <0x32>
 <1><32>: Abbrev Number: 3 (DW_TAG_base_type)
    <33>   DW_AT_byte_size   : 4
    <34>   DW_AT_encoding    : 7	(unsigned)
    <35>   DW_AT_name        : (indirect string, offset: 0x5a): unsigned int
 <1><39>: Abbrev Number: 3 (DW_TAG_base_type)
    <3a>   DW_AT_byte_size   : 1
    <3b>   DW_AT_encoding    : 8	(unsigned char)
    <3c>   DW_AT_name        : (indirect string, offset: 0x23d): unsigned char
 <1><40>: Abbrev Number: 3 (DW_TAG_base_type)
    <41>   DW_AT_byte_size   : 2
    <42>   DW_AT_encoding    : 7	(unsigned)
    <43>   DW_AT_name        : (indirect string, offset: 0x145): short unsigned int
 <1><47>: Abbrev Number: 3 (DW_TAG_base_type)
    <48>   DW_AT_byte_size   : 4
    <49>   DW_AT_encoding    : 7	(unsigned)
    <4a>   DW_AT_name        : (indirect string, offset: 0x55): long unsigned int
 <1><4e>: Abbrev Number: 3 (DW_TAG_base_type)
    <4f>   DW_AT_byte_size   : 1
    <50>   DW_AT_encoding    : 6	(signed char)
    <51>   DW_AT_name        : (indirect string, offset: 0x23f): signed char
 <1><55>: Abbrev Number: 3 (DW_TAG_base_type)
    <56>   DW_AT_byte_size   : 2
    <57>   DW_AT_encoding    : 5	(signed)
    <58>   DW_AT_name        : (indirect string, offset: 0x24b): short int
 <1><5c>: Abbrev Number: 24 (DW_TAG_base_type)
    <5d>   DW_AT_byte_size   : 4
    <5e>   DW_AT_encoding    : 5	(signed)
    <5f>   DW_AT_name        : int
 <1><63>: Abbrev Number: 10 (DW_TAG_const_type)
    <64>   DW_AT_type        : <0x5c>
 <1><68>: Abbrev Number: 6 (DW_TAG_typedef)
    <69>   DW_AT_name        : (indirect string, offset: 0x71): __int64_t
    <6d>   DW_AT_decl_file   : 3
    <6e>   DW_AT_decl_line   : 47
    <6f>   DW_AT_decl_column : 44
    <70>   DW_AT_type        : <0x74>
 <1><74>: Abbrev Number: 3 (DW_TAG_base_type)
    <75>   DW_AT_byte_size   : 8
    <76>   DW_AT_encoding    : 5	(signed)
    <77>   DW_AT_name        : (indirect string, offset: 0x7b): long long int
 <1><7b>: Abbrev Number: 3 (DW_TAG_base_type)
    <7c>   DW_AT_byte_size   : 8
    <7d>   DW_AT_encoding    : 7	(unsigned)
    <7e>   DW_AT_name        : (indirect string, offset: 0x50): long long unsigned int
 <1><82>: Abbrev Number: 6 (DW_TAG_typedef)
    <83>   DW_AT_name        : (indirect string, offset: 0): __off_t
    <87>   DW_AT_decl_file   : 3
    <88>   DW_AT_decl_line   : 152
    <89>   DW_AT_decl_column : 25
    <8a>   DW_AT_type        : <0x8e>
 <1><8e>: Abbrev Number: 3 (DW_TAG_base_type)
    <8f>   DW_AT_byte_size   : 4
    <90>   DW_AT_encoding    : 5	(signed)
    <91>   DW_AT_name        : (indirect string, offset: 0x80): long int
 <1><95>: Abbrev Number: 6 (DW_TAG_typedef)
    <96>   DW_AT_name        : (indirect string, offset: 0x291): __off64_t
    <9a>   DW_AT_decl_file   : 3
    <9b>   DW_AT_decl_line   : 153
    <9c>   DW_AT_decl_column : 27
    <9d>   DW_AT_type        : <0x68>
 <1><a1>: Abbrev Number: 6 (DW_TAG_typedef)
    <a2>   DW_AT_name        : (indirect string, offset: 0x2ea): __time_t
    <a6>   DW_AT_decl_file   : 3
    <a7>   DW_AT_decl_line   : 160
    <a8>   DW_AT_decl_column : 26
    <a9>   DW_AT_type        : <0x8e>
 <1><ad>: Abbrev Number: 25 (DW_TAG_pointer_type)
    <ae>   DW_AT_byte_size   : 4
 <1><af>: Abbrev Number: 6 (DW_TAG_typedef)
    <b0>   DW_AT_name        : (indirect string, offset: 0x1a6): __syscall_slong_t
    <b4>   DW_AT_decl_file   : 3
    <b5>   DW_AT_decl_line   : 197
    <b6>   DW_AT_decl_column : 33
    <b7>   DW_AT_type        : <0x8e>
 <1><bb>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <bc>   DW_AT_byte_size   : 4
    <bc>   DW_AT_type        : <0xc0>
 <1><c0>: Abbrev Number: 3 (DW_TAG_base_type)
    <c1>   DW_AT_byte_size   : 1
    <c2>   DW_AT_encoding    : 6	(signed char)
    <c3>   DW_AT_name        : (indirect string, offset: 0x246): char
 <1><c7>: Abbrev Number: 10 (DW_TAG_const_type)
    <c8>   DW_AT_type        : <0xc0>
 <1><cc>: Abbrev Number: 17 (DW_TAG_structure_type)
    <cd>   DW_AT_name        : (indirect string, offset: 0x1e3): _IO_FILE
    <d1>   DW_AT_byte_size   : 148
    <d2>   DW_AT_decl_file   : 4
    <d3>   DW_AT_decl_line   : 49
    <d4>   DW_AT_decl_column : 8
    <d4>   DW_AT_sibling     : <0x252>
 <2><d8>: Abbrev Number: 2 (DW_TAG_member)
    <d9>   DW_AT_name        : (indirect string, offset: 0xc6): _flags
    <dd>   DW_AT_decl_file   : 4
    <de>   DW_AT_decl_line   : 51
    <df>   DW_AT_decl_column : 7
    <e0>   DW_AT_type        : <0x5c>
    <e4>   DW_AT_data_member_location: 0
 <2><e5>: Abbrev Number: 2 (DW_TAG_member)
    <e6>   DW_AT_name        : (indirect string, offset: 0x8): _IO_read_ptr
    <ea>   DW_AT_decl_file   : 4
    <eb>   DW_AT_decl_line   : 54
    <ec>   DW_AT_decl_column : 9
    <ed>   DW_AT_type        : <0xbb>
    <f1>   DW_AT_data_member_location: 4
 <2><f2>: Abbrev Number: 2 (DW_TAG_member)
    <f3>   DW_AT_name        : (indirect string, offset: 0xb9): _IO_read_end
    <f7>   DW_AT_decl_file   : 4
    <f8>   DW_AT_decl_line   : 55
    <f9>   DW_AT_decl_column : 9
    <fa>   DW_AT_type        : <0xbb>
    <fe>   DW_AT_data_member_location: 8
 <2><ff>: Abbrev Number: 2 (DW_TAG_member)
    <100>   DW_AT_name        : (indirect string, offset: 0x29b): _IO_read_base
    <104>   DW_AT_decl_file   : 4
    <105>   DW_AT_decl_line   : 56
    <106>   DW_AT_decl_column : 9
    <107>   DW_AT_type        : <0xbb>
    <10b>   DW_AT_data_member_location: 12
 <2><10c>: Abbrev Number: 2 (DW_TAG_member)
    <10d>   DW_AT_name        : (indirect string, offset: 0x358): _IO_write_base
    <111>   DW_AT_decl_file   : 4
    <112>   DW_AT_decl_line   : 57
    <113>   DW_AT_decl_column : 9
    <114>   DW_AT_type        : <0xbb>
    <118>   DW_AT_data_member_location: 16
 <2><119>: Abbrev Number: 2 (DW_TAG_member)
    <11a>   DW_AT_name        : (indirect string, offset: 0x137): _IO_write_ptr
    <11e>   DW_AT_decl_file   : 4
    <11f>   DW_AT_decl_line   : 58
    <120>   DW_AT_decl_column : 9
    <121>   DW_AT_type        : <0xbb>
    <125>   DW_AT_data_member_location: 20
 <2><126>: Abbrev Number: 2 (DW_TAG_member)
    <127>   DW_AT_name        : (indirect string, offset: 0x1b8): _IO_write_end
    <12b>   DW_AT_decl_file   : 4
    <12c>   DW_AT_decl_line   : 59
    <12d>   DW_AT_decl_column : 9
    <12e>   DW_AT_type        : <0xbb>
    <132>   DW_AT_data_member_location: 24
 <2><133>: Abbrev Number: 2 (DW_TAG_member)
    <134>   DW_AT_name        : (indirect string, offset: 0x43): _IO_buf_base
    <138>   DW_AT_decl_file   : 4
    <139>   DW_AT_decl_line   : 60
    <13a>   DW_AT_decl_column : 9
    <13b>   DW_AT_type        : <0xbb>
    <13f>   DW_AT_data_member_location: 28
 <2><140>: Abbrev Number: 2 (DW_TAG_member)
    <141>   DW_AT_name        : (indirect string, offset: 0xcd): _IO_buf_end
    <145>   DW_AT_decl_file   : 4
    <146>   DW_AT_decl_line   : 61
    <147>   DW_AT_decl_column : 9
    <148>   DW_AT_type        : <0xbb>
    <14c>   DW_AT_data_member_location: 32
 <2><14d>: Abbrev Number: 2 (DW_TAG_member)
    <14e>   DW_AT_name        : (indirect string, offset: 0x158): _IO_save_base
    <152>   DW_AT_decl_file   : 4
    <153>   DW_AT_decl_line   : 64
    <154>   DW_AT_decl_column : 9
    <155>   DW_AT_type        : <0xbb>
    <159>   DW_AT_data_member_location: 36
 <2><15a>: Abbrev Number: 2 (DW_TAG_member)
    <15b>   DW_AT_name        : (indirect string, offset: 0x30f): _IO_backup_base
    <15f>   DW_AT_decl_file   : 4
    <160>   DW_AT_decl_line   : 65
    <161>   DW_AT_decl_column : 9
    <162>   DW_AT_type        : <0xbb>
    <166>   DW_AT_data_member_location: 40
 <2><167>: Abbrev Number: 2 (DW_TAG_member)
    <168>   DW_AT_name        : (indirect string, offset: 0x2a9): _IO_save_end
    <16c>   DW_AT_decl_file   : 4
    <16d>   DW_AT_decl_line   : 66
    <16e>   DW_AT_decl_column : 9
    <16f>   DW_AT_type        : <0xbb>
    <173>   DW_AT_data_member_location: 44
 <2><174>: Abbrev Number: 2 (DW_TAG_member)
    <175>   DW_AT_name        : (indirect string, offset: 0x20d): _markers
    <179>   DW_AT_decl_file   : 4
    <17a>   DW_AT_decl_line   : 68
    <17b>   DW_AT_decl_column : 22
    <17c>   DW_AT_type        : <0x26b>
    <180>   DW_AT_data_member_location: 48
 <2><181>: Abbrev Number: 2 (DW_TAG_member)
    <182>   DW_AT_name        : (indirect string, offset: 0x15): _chain
    <186>   DW_AT_decl_file   : 4
    <187>   DW_AT_decl_line   : 70
    <188>   DW_AT_decl_column : 20
    <189>   DW_AT_type        : <0x270>
    <18d>   DW_AT_data_member_location: 52
 <2><18e>: Abbrev Number: 2 (DW_TAG_member)
    <18f>   DW_AT_name        : (indirect string, offset: 0xa1): _fileno
    <193>   DW_AT_decl_file   : 4
    <194>   DW_AT_decl_line   : 72
    <195>   DW_AT_decl_column : 7
    <196>   DW_AT_type        : <0x5c>
    <19a>   DW_AT_data_member_location: 56
 <2><19b>: Abbrev Number: 2 (DW_TAG_member)
    <19c>   DW_AT_name        : (indirect string, offset: 0x174): _flags2
    <1a0>   DW_AT_decl_file   : 4
    <1a1>   DW_AT_decl_line   : 73
    <1a2>   DW_AT_decl_column : 7
    <1a3>   DW_AT_type        : <0x5c>
    <1a7>   DW_AT_data_member_location: 60
 <2><1a8>: Abbrev Number: 2 (DW_TAG_member)
    <1a9>   DW_AT_name        : (indirect string, offset: 0x103): _old_offset
    <1ad>   DW_AT_decl_file   : 4
    <1ae>   DW_AT_decl_line   : 74
    <1af>   DW_AT_decl_column : 11
    <1b0>   DW_AT_type        : <0x82>
    <1b4>   DW_AT_data_member_location: 64
 <2><1b5>: Abbrev Number: 2 (DW_TAG_member)
    <1b6>   DW_AT_name        : (indirect string, offset: 0xd9): _cur_column
    <1ba>   DW_AT_decl_file   : 4
    <1bb>   DW_AT_decl_line   : 77
    <1bc>   DW_AT_decl_column : 18
    <1bd>   DW_AT_type        : <0x40>
    <1c1>   DW_AT_data_member_location: 68
 <2><1c2>: Abbrev Number: 2 (DW_TAG_member)
    <1c3>   DW_AT_name        : (indirect string, offset: 0x276): _vtable_offset
    <1c7>   DW_AT_decl_file   : 4
    <1c8>   DW_AT_decl_line   : 78
    <1c9>   DW_AT_decl_column : 15
    <1ca>   DW_AT_type        : <0x4e>
    <1ce>   DW_AT_data_member_location: 70
 <2><1cf>: Abbrev Number: 2 (DW_TAG_member)
    <1d0>   DW_AT_name        : (indirect string, offset: 0x2d): _shortbuf
    <1d4>   DW_AT_decl_file   : 4
    <1d5>   DW_AT_decl_line   : 79
    <1d6>   DW_AT_decl_column : 8
    <1d7>   DW_AT_type        : <0x275>
    <1db>   DW_AT_data_member_location: 71
 <2><1dc>: Abbrev Number: 2 (DW_TAG_member)
    <1dd>   DW_AT_name        : (indirect string, offset: 0x166): _lock
    <1e1>   DW_AT_decl_file   : 4
    <1e2>   DW_AT_decl_line   : 81
    <1e3>   DW_AT_decl_column : 15
    <1e4>   DW_AT_type        : <0x285>
    <1e8>   DW_AT_data_member_location: 72
 <2><1e9>: Abbrev Number: 2 (DW_TAG_member)
    <1ea>   DW_AT_name        : (indirect string, offset: 0x107): _offset
    <1ee>   DW_AT_decl_file   : 4
    <1ef>   DW_AT_decl_line   : 89
    <1f0>   DW_AT_decl_column : 13
    <1f1>   DW_AT_type        : <0x95>
    <1f5>   DW_AT_data_member_location: 76
 <2><1f6>: Abbrev Number: 2 (DW_TAG_member)
    <1f7>   DW_AT_name        : (indirect string, offset: 0xf3): _codecvt
    <1fb>   DW_AT_decl_file   : 4
    <1fc>   DW_AT_decl_line   : 91
    <1fd>   DW_AT_decl_column : 23
    <1fe>   DW_AT_type        : <0x28f>
    <202>   DW_AT_data_member_location: 84
 <2><203>: Abbrev Number: 2 (DW_TAG_member)
    <204>   DW_AT_name        : (indirect string, offset: 0x258): _wide_data
    <208>   DW_AT_decl_file   : 4
    <209>   DW_AT_decl_line   : 92
    <20a>   DW_AT_decl_column : 25
    <20b>   DW_AT_type        : <0x299>
    <20f>   DW_AT_data_member_location: 88
 <2><210>: Abbrev Number: 2 (DW_TAG_member)
    <211>   DW_AT_name        : (indirect string, offset: 0x345): _freeres_list
    <215>   DW_AT_decl_file   : 4
    <216>   DW_AT_decl_line   : 93
    <217>   DW_AT_decl_column : 20
    <218>   DW_AT_type        : <0x270>
    <21c>   DW_AT_data_member_location: 92
 <2><21d>: Abbrev Number: 2 (DW_TAG_member)
    <21e>   DW_AT_name        : (indirect string, offset: 0x122): _freeres_buf
    <222>   DW_AT_decl_file   : 4
    <223>   DW_AT_decl_line   : 94
    <224>   DW_AT_decl_column : 9
    <225>   DW_AT_type        : <0xad>
    <229>   DW_AT_data_member_location: 96
 <2><22a>: Abbrev Number: 2 (DW_TAG_member)
    <22b>   DW_AT_name        : (indirect string, offset: 0x2e3): __pad5
    <22f>   DW_AT_decl_file   : 4
    <230>   DW_AT_decl_line   : 95
    <231>   DW_AT_decl_column : 10
    <232>   DW_AT_type        : <0x26>
    <236>   DW_AT_data_member_location: 100
 <2><237>: Abbrev Number: 2 (DW_TAG_member)
    <238>   DW_AT_name        : (indirect string, offset: 0x17c): _mode
    <23c>   DW_AT_decl_file   : 4
    <23d>   DW_AT_decl_line   : 96
    <23e>   DW_AT_decl_column : 7
    <23f>   DW_AT_type        : <0x5c>
    <243>   DW_AT_data_member_location: 104
 <2><244>: Abbrev Number: 2 (DW_TAG_member)
    <245>   DW_AT_name        : (indirect string, offset: 0x2f3): _unused2
    <249>   DW_AT_decl_file   : 4
    <24a>   DW_AT_decl_line   : 98
    <24b>   DW_AT_decl_column : 8
    <24c>   DW_AT_type        : <0x29e>
    <250>   DW_AT_data_member_location: 108
 <2><251>: Abbrev Number: 0
 <1><252>: Abbrev Number: 6 (DW_TAG_typedef)
    <253>   DW_AT_name        : (indirect string, offset: 0x1e7): FILE
    <257>   DW_AT_decl_file   : 5
    <258>   DW_AT_decl_line   : 7
    <259>   DW_AT_decl_column : 25
    <25a>   DW_AT_type        : <0xcc>
 <1><25e>: Abbrev Number: 26 (DW_TAG_typedef)
    <25f>   DW_AT_name        : (indirect string, offset: 0x1cf): _IO_lock_t
    <263>   DW_AT_decl_file   : 4
    <264>   DW_AT_decl_line   : 43
    <265>   DW_AT_decl_column : 14
 <1><266>: Abbrev Number: 13 (DW_TAG_structure_type)
    <267>   DW_AT_name        : (indirect string, offset: 0x117): _IO_marker
    <26b>   DW_AT_declaration : 1
 <1><26b>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <26c>   DW_AT_byte_size   : 4
    <26c>   DW_AT_type        : <0x266>
 <1><270>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <271>   DW_AT_byte_size   : 4
    <271>   DW_AT_type        : <0xcc>
 <1><275>: Abbrev Number: 11 (DW_TAG_array_type)
    <276>   DW_AT_type        : <0xc0>
    <27a>   DW_AT_sibling     : <0x285>
 <2><27e>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <27f>   DW_AT_type        : <0x32>
    <283>   DW_AT_upper_bound : 0
 <2><284>: Abbrev Number: 0
 <1><285>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <286>   DW_AT_byte_size   : 4
    <286>   DW_AT_type        : <0x25e>
 <1><28a>: Abbrev Number: 13 (DW_TAG_structure_type)
    <28b>   DW_AT_name        : (indirect string, offset: 0xf0): _IO_codecvt
    <28f>   DW_AT_declaration : 1
 <1><28f>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <290>   DW_AT_byte_size   : 4
    <290>   DW_AT_type        : <0x28a>
 <1><294>: Abbrev Number: 13 (DW_TAG_structure_type)
    <295>   DW_AT_name        : (indirect string, offset: 0x255): _IO_wide_data
    <299>   DW_AT_declaration : 1
 <1><299>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <29a>   DW_AT_byte_size   : 4
    <29a>   DW_AT_type        : <0x294>
 <1><29e>: Abbrev Number: 11 (DW_TAG_array_type)
    <29f>   DW_AT_type        : <0xc0>
    <2a3>   DW_AT_sibling     : <0x2ae>
 <2><2a7>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <2a8>   DW_AT_type        : <0x32>
    <2ac>   DW_AT_upper_bound : 39
 <2><2ad>: Abbrev Number: 0
 <1><2ae>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <2af>   DW_AT_byte_size   : 4
    <2af>   DW_AT_type        : <0x252>
 <1><2b3>: Abbrev Number: 18 (DW_TAG_restrict_type)
    <2b4>   DW_AT_type        : <0x2ae>
 <1><2b8>: Abbrev Number: 17 (DW_TAG_structure_type)
    <2b9>   DW_AT_name        : (indirect string, offset: 0x26d): timespec
    <2bd>   DW_AT_byte_size   : 8
    <2be>   DW_AT_decl_file   : 6
    <2bf>   DW_AT_decl_line   : 11
    <2c0>   DW_AT_decl_column : 8
    <2c0>   DW_AT_sibling     : <0x2df>
 <2><2c4>: Abbrev Number: 2 (DW_TAG_member)
    <2c5>   DW_AT_name        : (indirect string, offset: 0x19f): tv_sec
    <2c9>   DW_AT_decl_file   : 6
    <2ca>   DW_AT_decl_line   : 16
    <2cb>   DW_AT_decl_column : 12
    <2cc>   DW_AT_type        : <0xa1>
    <2d0>   DW_AT_data_member_location: 0
 <2><2d1>: Abbrev Number: 2 (DW_TAG_member)
    <2d2>   DW_AT_name        : (indirect string, offset: 0x197): tv_nsec
    <2d6>   DW_AT_decl_file   : 6
    <2d7>   DW_AT_decl_line   : 21
    <2d8>   DW_AT_decl_column : 21
    <2d9>   DW_AT_type        : <0xaf>
    <2dd>   DW_AT_data_member_location: 4
 <2><2de>: Abbrev Number: 0
 <1><2df>: Abbrev Number: 10 (DW_TAG_const_type)
    <2e0>   DW_AT_type        : <0x2b8>
 <1><2e4>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <2e5>   DW_AT_byte_size   : 4
    <2e5>   DW_AT_type        : <0xc7>
 <1><2e9>: Abbrev Number: 18 (DW_TAG_restrict_type)
    <2ea>   DW_AT_type        : <0x2e4>
 <1><2ee>: Abbrev Number: 27 (DW_TAG_variable)
    <2ef>   DW_AT_name        : (indirect string, offset: 0x9a): blinky
    <2f3>   DW_AT_decl_file   : 1
    <2f4>   DW_AT_decl_line   : 12
    <2f5>   DW_AT_decl_column : 18
    <2f6>   DW_AT_type        : <0x63>
    <2fa>   DW_AT_const_value : 440
 <1><2fc>: Abbrev Number: 19 (DW_TAG_variable)
    <2fd>   DW_AT_name        : fp
    <300>   DW_AT_decl_file   : 1
    <300>   DW_AT_decl_line   : 17
    <301>   DW_AT_decl_column : 14
    <302>   DW_AT_type        : <0x2ae>
    <306>   DW_AT_location    : 5 byte block: 3 80 0 40 54 	(DW_OP_addr: 80004054)
 <1><30c>: Abbrev Number: 7 (DW_TAG_variable)
    <30d>   DW_AT_name        : (indirect string, offset: 0x223): time_dit
    <311>   DW_AT_decl_file   : 1
    <311>   DW_AT_decl_line   : 85
    <312>   DW_AT_decl_column : 21
    <312>   DW_AT_type        : <0x326>
    <316>   DW_AT_const_value : 8 byte block: 3f d5 1e b8 51 eb 85 1f 
 <1><31f>: Abbrev Number: 3 (DW_TAG_base_type)
    <320>   DW_AT_byte_size   : 8
    <321>   DW_AT_encoding    : 4	(float)
    <322>   DW_AT_name        : (indirect string, offset: 0xfc): double
 <1><326>: Abbrev Number: 10 (DW_TAG_const_type)
    <327>   DW_AT_type        : <0x31f>
 <1><32b>: Abbrev Number: 7 (DW_TAG_variable)
    <32c>   DW_AT_name        : (indirect string, offset: 0x1c6): time_dah
    <330>   DW_AT_decl_file   : 1
    <330>   DW_AT_decl_line   : 86
    <331>   DW_AT_decl_column : 21
    <331>   DW_AT_type        : <0x326>
    <335>   DW_AT_const_value : 8 byte block: 3f ef ae 14 7a e1 47 ae 
 <1><33e>: Abbrev Number: 7 (DW_TAG_variable)
    <33f>   DW_AT_name        : (indirect string, offset: 0x22c): time_space
    <343>   DW_AT_decl_file   : 1
    <343>   DW_AT_decl_line   : 88
    <344>   DW_AT_decl_column : 21
    <344>   DW_AT_type        : <0x326>
    <348>   DW_AT_const_value : 8 byte block: 3f d5 1e b8 51 eb 85 1f 
 <1><351>: Abbrev Number: 7 (DW_TAG_variable)
    <352>   DW_AT_name        : (indirect string, offset: 0x1ec): time_letter
    <356>   DW_AT_decl_file   : 1
    <356>   DW_AT_decl_line   : 90
    <357>   DW_AT_decl_column : 21
    <357>   DW_AT_type        : <0x326>
    <35b>   DW_AT_const_value : 8 byte block: 3f e5 1e b8 51 eb 85 1f 
 <1><364>: Abbrev Number: 7 (DW_TAG_variable)
    <365>   DW_AT_name        : (indirect string, offset: 0x1c): time_word
    <369>   DW_AT_decl_file   : 1
    <369>   DW_AT_decl_line   : 92
    <36a>   DW_AT_decl_column : 21
    <36a>   DW_AT_type        : <0x326>
    <36e>   DW_AT_const_value : 8 byte block: 3f f5 1e b8 51 eb 85 1f 
 <1><377>: Abbrev Number: 11 (DW_TAG_array_type)
    <378>   DW_AT_type        : <0x2e4>
    <37c>   DW_AT_sibling     : <0x387>
 <2><380>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <381>   DW_AT_type        : <0x32>
    <385>   DW_AT_upper_bound : 35
 <2><386>: Abbrev Number: 0
 <1><387>: Abbrev Number: 20 (DW_TAG_variable)
    <388>   DW_AT_name        : (indirect string, offset: 0x263): morse_tbl
    <38c>   DW_AT_decl_file   : 1
    <38c>   DW_AT_decl_line   : 100
    <38d>   DW_AT_decl_column : 20
    <38e>   DW_AT_type        : <0x377>
    <392>   DW_AT_location    : 5 byte block: 3 80 0 b e2 	(DW_OP_addr: 80000be2)
 <1><398>: Abbrev Number: 8 (DW_TAG_subprogram)
    <399>   DW_AT_external    : 1
    <399>   DW_AT_name        : (indirect string, offset: 0x67): nanosleep
    <39d>   DW_AT_decl_file   : 7
    <39e>   DW_AT_decl_line   : 281
    <3a0>   DW_AT_decl_column : 12
    <3a1>   DW_AT_prototyped  : 1
    <3a1>   DW_AT_type        : <0x5c>
    <3a5>   DW_AT_declaration : 1
    <3a5>   DW_AT_sibling     : <0x3b4>
 <2><3a9>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <3aa>   DW_AT_type        : <0x3b4>
 <2><3ae>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <3af>   DW_AT_type        : <0x3b9>
 <2><3b3>: Abbrev Number: 0
 <1><3b4>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <3b5>   DW_AT_byte_size   : 4
    <3b5>   DW_AT_type        : <0x2df>
 <1><3b9>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <3ba>   DW_AT_byte_size   : 4
    <3ba>   DW_AT_type        : <0x2b8>
 <1><3be>: Abbrev Number: 21 (DW_TAG_subprogram)
    <3bf>   DW_AT_external    : 1
    <3bf>   DW_AT_name        : (indirect string, offset: 0x206): fflush
    <3c3>   DW_AT_decl_file   : 8
    <3c3>   DW_AT_decl_line   : 230
    <3c4>   DW_AT_decl_column : 12
    <3c4>   DW_AT_prototyped  : 1
    <3c4>   DW_AT_type        : <0x5c>
    <3c8>   DW_AT_declaration : 1
    <3c8>   DW_AT_sibling     : <0x3d2>
 <2><3cc>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <3cd>   DW_AT_type        : <0x2ae>
 <2><3d1>: Abbrev Number: 0
 <1><3d2>: Abbrev Number: 21 (DW_TAG_subprogram)
    <3d3>   DW_AT_external    : 1
    <3d3>   DW_AT_name        : (indirect string, offset: 0x28a): fclose
    <3d7>   DW_AT_decl_file   : 8
    <3d7>   DW_AT_decl_line   : 178
    <3d8>   DW_AT_decl_column : 12
    <3d8>   DW_AT_prototyped  : 1
    <3d8>   DW_AT_type        : <0x5c>
    <3dc>   DW_AT_declaration : 1
    <3dc>   DW_AT_sibling     : <0x3e6>
 <2><3e0>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <3e1>   DW_AT_type        : <0x2ae>
 <2><3e5>: Abbrev Number: 0
 <1><3e6>: Abbrev Number: 8 (DW_TAG_subprogram)
    <3e7>   DW_AT_external    : 1
    <3e7>   DW_AT_name        : (indirect string, offset: 0x12f): fprintf
    <3eb>   DW_AT_decl_file   : 8
    <3ec>   DW_AT_decl_line   : 350
    <3ee>   DW_AT_decl_column : 12
    <3ef>   DW_AT_prototyped  : 1
    <3ef>   DW_AT_type        : <0x5c>
    <3f3>   DW_AT_declaration : 1
    <3f3>   DW_AT_sibling     : <0x403>
 <2><3f7>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <3f8>   DW_AT_type        : <0x2b3>
 <2><3fc>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <3fd>   DW_AT_type        : <0x2e9>
 <2><401>: Abbrev Number: 14 (DW_TAG_unspecified_parameters)
 <2><402>: Abbrev Number: 0
 <1><403>: Abbrev Number: 28 (DW_TAG_subprogram)
    <404>   DW_AT_external    : 1
    <404>   DW_AT_name        : (indirect string, offset: 0x285): exit
    <408>   DW_AT_decl_file   : 9
    <409>   DW_AT_decl_line   : 637
    <40b>   DW_AT_decl_column : 13
    <40c>   DW_AT_prototyped  : 1
    <40c>   DW_AT_noreturn    : 1
    <40c>   DW_AT_declaration : 1
    <40c>   DW_AT_sibling     : <0x416>
 <2><410>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <411>   DW_AT_type        : <0x5c>
 <2><415>: Abbrev Number: 0
 <1><416>: Abbrev Number: 8 (DW_TAG_subprogram)
    <417>   DW_AT_external    : 1
    <417>   DW_AT_name        : (indirect string, offset: 0x200): fopen
    <41b>   DW_AT_decl_file   : 8
    <41c>   DW_AT_decl_line   : 258
    <41e>   DW_AT_decl_column : 14
    <41f>   DW_AT_prototyped  : 1
    <41f>   DW_AT_type        : <0x2ae>
    <423>   DW_AT_declaration : 1
    <423>   DW_AT_sibling     : <0x432>
 <2><427>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <428>   DW_AT_type        : <0x2e9>
 <2><42c>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <42d>   DW_AT_type        : <0x2e9>
 <2><431>: Abbrev Number: 0
 <1><432>: Abbrev Number: 8 (DW_TAG_subprogram)
    <433>   DW_AT_external    : 1
    <433>   DW_AT_name        : (indirect string, offset: 0x130): printf
    <437>   DW_AT_decl_file   : 8
    <438>   DW_AT_decl_line   : 356
    <43a>   DW_AT_decl_column : 12
    <43b>   DW_AT_prototyped  : 1
    <43b>   DW_AT_type        : <0x5c>
    <43f>   DW_AT_declaration : 1
    <43f>   DW_AT_sibling     : <0x44a>
 <2><443>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <444>   DW_AT_type        : <0x2e4>
 <2><448>: Abbrev Number: 14 (DW_TAG_unspecified_parameters)
 <2><449>: Abbrev Number: 0
 <1><44a>: Abbrev Number: 8 (DW_TAG_subprogram)
    <44b>   DW_AT_external    : 1
    <44b>   DW_AT_name        : (indirect string, offset: 0x16c): sprintf
    <44f>   DW_AT_decl_file   : 8
    <450>   DW_AT_decl_line   : 358
    <452>   DW_AT_decl_column : 12
    <453>   DW_AT_prototyped  : 1
    <453>   DW_AT_type        : <0x5c>
    <457>   DW_AT_declaration : 1
    <457>   DW_AT_sibling     : <0x467>
 <2><45b>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <45c>   DW_AT_type        : <0xbb>
 <2><460>: Abbrev Number: 4 (DW_TAG_formal_parameter)
    <461>   DW_AT_type        : <0x2e4>
 <2><465>: Abbrev Number: 14 (DW_TAG_unspecified_parameters)
 <2><466>: Abbrev Number: 0
 <1><467>: Abbrev Number: 29 (DW_TAG_subprogram)
    <468>   DW_AT_external    : 1
    <468>   DW_AT_name        : (indirect string, offset: 0x353): main
    <46c>   DW_AT_decl_file   : 1
    <46d>   DW_AT_decl_line   : 201
    <46e>   DW_AT_decl_column : 5
    <46f>   DW_AT_prototyped  : 1
    <46f>   DW_AT_type        : <0x5c>
    <473>   DW_AT_low_pc      : 0x800009dc
    <477>   DW_AT_high_pc     : 0x2a
    <47b>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <47d>   DW_AT_call_all_calls: 1
    <47d>   DW_AT_sibling     : <0x4b9>
 <2><481>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <482>   DW_AT_name        : (indirect string, offset: 0x340): argc
    <486>   DW_AT_decl_file   : 1
    <486>   DW_AT_decl_line   : 201
    <487>   DW_AT_decl_column : 15
    <488>   DW_AT_type        : <0x5c>
    <48c>   DW_AT_location    : 2 byte block: 91 0 	(DW_OP_fbreg: 0)
 <2><48f>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <490>   DW_AT_name        : (indirect string, offset: 0x2fc): argv
    <494>   DW_AT_decl_file   : 1
    <494>   DW_AT_decl_line   : 201
    <495>   DW_AT_decl_column : 28
    <496>   DW_AT_type        : <0x4b9>
    <49a>   DW_AT_location    : 2 byte block: 91 4 	(DW_OP_fbreg: 4)
 <2><49d>: Abbrev Number: 1 (DW_TAG_call_site)
    <49e>   DW_AT_call_return_pc: 0x800009e8
    <4a2>   DW_AT_call_origin : <0x6fc>
 <2><4a6>: Abbrev Number: 1 (DW_TAG_call_site)
    <4a7>   DW_AT_call_return_pc: 0x800009f2
    <4ab>   DW_AT_call_origin : <0x5f4>
 <2><4af>: Abbrev Number: 1 (DW_TAG_call_site)
    <4b0>   DW_AT_call_return_pc: 0x800009fe
    <4b4>   DW_AT_call_origin : <0x4be>
 <2><4b8>: Abbrev Number: 0
 <1><4b9>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <4ba>   DW_AT_byte_size   : 4
    <4ba>   DW_AT_type        : <0xbb>
 <1><4be>: Abbrev Number: 9 (DW_TAG_subprogram)
    <4bf>   DW_AT_external    : 1
    <4bf>   DW_AT_name        : (indirect string, offset: 0x191): morse
    <4c3>   DW_AT_decl_file   : 1
    <4c3>   DW_AT_decl_line   : 192
    <4c4>   DW_AT_decl_column : 6
    <4c4>   DW_AT_prototyped  : 1
    <4c4>   DW_AT_low_pc      : 0x800009b6
    <4c8>   DW_AT_high_pc     : 0x26
    <4cc>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <4ce>   DW_AT_call_all_calls: 1
    <4ce>   DW_AT_sibling     : <0x4f0>
 <2><4d2>: Abbrev Number: 30 (DW_TAG_formal_parameter)
    <4d3>   DW_AT_name        : (indirect string, offset: 0x37): string
    <4d7>   DW_AT_decl_file   : 1
    <4d8>   DW_AT_decl_line   : 192
    <4d9>   DW_AT_decl_column : 25
    <4da>   DW_AT_type        : <0x2e4>
    <4de>   DW_AT_location    : 0x10 (location list)
    <4e2>   DW_AT_GNU_locviews: 0xc
 <2><4e6>: Abbrev Number: 1 (DW_TAG_call_site)
    <4e7>   DW_AT_call_return_pc: 0x800009ce
    <4eb>   DW_AT_call_origin : <0x4f0>
 <2><4ef>: Abbrev Number: 0
 <1><4f0>: Abbrev Number: 9 (DW_TAG_subprogram)
    <4f1>   DW_AT_external    : 1
    <4f1>   DW_AT_name        : (indirect string, offset: 0x216): morse_letter
    <4f5>   DW_AT_decl_file   : 1
    <4f5>   DW_AT_decl_line   : 140
    <4f6>   DW_AT_decl_column : 6
    <4f6>   DW_AT_prototyped  : 1
    <4f6>   DW_AT_low_pc      : 0x800008c8
    <4fa>   DW_AT_high_pc     : 0xee
    <4fe>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <500>   DW_AT_call_all_calls: 1
    <500>   DW_AT_sibling     : <0x578>
 <2><504>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <505>   DW_AT_name        : let
    <509>   DW_AT_decl_file   : 1
    <509>   DW_AT_decl_line   : 140
    <50a>   DW_AT_decl_column : 30
    <50b>   DW_AT_type        : <0xc7>
    <50f>   DW_AT_location    : 2 byte block: 91 3 	(DW_OP_fbreg: 3)
 <2><512>: Abbrev Number: 31 (DW_TAG_variable)
    <513>   DW_AT_name        : (indirect string, offset: 0x1f8): pattern
    <517>   DW_AT_decl_file   : 1
    <518>   DW_AT_decl_line   : 151
    <519>   DW_AT_decl_column : 15
    <51a>   DW_AT_type        : <0x2e4>
    <51e>   DW_AT_location    : 0x30 (location list)
    <522>   DW_AT_GNU_locviews: 0x20
 <2><526>: Abbrev Number: 1 (DW_TAG_call_site)
    <527>   DW_AT_call_return_pc: 0x80000902
    <52b>   DW_AT_call_origin : <0x432>
 <2><52f>: Abbrev Number: 1 (DW_TAG_call_site)
    <530>   DW_AT_call_return_pc: 0x80000926
    <534>   DW_AT_call_origin : <0x6fc>
 <2><538>: Abbrev Number: 1 (DW_TAG_call_site)
    <539>   DW_AT_call_return_pc: 0x80000938
    <53d>   DW_AT_call_origin : <0x578>
 <2><541>: Abbrev Number: 1 (DW_TAG_call_site)
    <542>   DW_AT_call_return_pc: 0x80000960
    <546>   DW_AT_call_origin : <0x578>
 <2><54a>: Abbrev Number: 1 (DW_TAG_call_site)
    <54b>   DW_AT_call_return_pc: 0x80000966
    <54f>   DW_AT_call_origin : <0x5b8>
 <2><553>: Abbrev Number: 1 (DW_TAG_call_site)
    <554>   DW_AT_call_return_pc: 0x80000974
    <558>   DW_AT_call_origin : <0x578>
 <2><55c>: Abbrev Number: 1 (DW_TAG_call_site)
    <55d>   DW_AT_call_return_pc: 0x80000982
    <561>   DW_AT_call_origin : <0x5b8>
 <2><565>: Abbrev Number: 1 (DW_TAG_call_site)
    <566>   DW_AT_call_return_pc: 0x80000998
    <56a>   DW_AT_call_origin : <0x578>
 <2><56e>: Abbrev Number: 1 (DW_TAG_call_site)
    <56f>   DW_AT_call_return_pc: 0x800009ae
    <573>   DW_AT_call_origin : <0x578>
 <2><577>: Abbrev Number: 0
 <1><578>: Abbrev Number: 9 (DW_TAG_subprogram)
    <579>   DW_AT_external    : 1
    <579>   DW_AT_name        : (indirect string, offset: 0x308): fsleep
    <57d>   DW_AT_decl_file   : 1
    <57d>   DW_AT_decl_line   : 70
    <57e>   DW_AT_decl_column : 6
    <57e>   DW_AT_prototyped  : 1
    <57e>   DW_AT_low_pc      : 0x80000892
    <582>   DW_AT_high_pc     : 0x36
    <586>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <588>   DW_AT_call_all_calls: 1
    <588>   DW_AT_sibling     : <0x5b8>
 <2><58c>: Abbrev Number: 32 (DW_TAG_formal_parameter)
    <58d>   DW_AT_name        : dur
    <591>   DW_AT_decl_file   : 1
    <592>   DW_AT_decl_line   : 70
    <593>   DW_AT_decl_column : 20
    <594>   DW_AT_type        : <0x31f>
    <598>   DW_AT_location    : 0x7b (location list)
    <59c>   DW_AT_GNU_locviews: 0x77
 <2><5a0>: Abbrev Number: 19 (DW_TAG_variable)
    <5a1>   DW_AT_name        : tim
    <5a5>   DW_AT_decl_file   : 1
    <5a5>   DW_AT_decl_line   : 72
    <5a6>   DW_AT_decl_column : 18
    <5a7>   DW_AT_type        : <0x2b8>
    <5ab>   DW_AT_location    : 2 byte block: 7e 78 	(DW_OP_breg14 (r14): -8)
 <2><5ae>: Abbrev Number: 1 (DW_TAG_call_site)
    <5af>   DW_AT_call_return_pc: 0x800008c2
    <5b3>   DW_AT_call_origin : <0x398>
 <2><5b7>: Abbrev Number: 0
 <1><5b8>: Abbrev Number: 9 (DW_TAG_subprogram)
    <5b9>   DW_AT_external    : 1
    <5b9>   DW_AT_name        : (indirect string, offset: 0x1da): io_write
    <5bd>   DW_AT_decl_file   : 1
    <5bd>   DW_AT_decl_line   : 63
    <5be>   DW_AT_decl_column : 6
    <5be>   DW_AT_prototyped  : 1
    <5be>   DW_AT_low_pc      : 0x8000085e
    <5c2>   DW_AT_high_pc     : 0x34
    <5c6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <5c8>   DW_AT_call_all_calls: 1
    <5c8>   DW_AT_sibling     : <0x5ed>
 <2><5cc>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <5cd>   DW_AT_name        : (indirect string, offset: 0x301): status
    <5d1>   DW_AT_decl_file   : 1
    <5d1>   DW_AT_decl_line   : 63
    <5d2>   DW_AT_decl_column : 20
    <5d3>   DW_AT_type        : <0x5ed>
    <5d7>   DW_AT_location    : 2 byte block: 91 3 	(DW_OP_fbreg: 3)
 <2><5da>: Abbrev Number: 1 (DW_TAG_call_site)
    <5db>   DW_AT_call_return_pc: 0x80000878
    <5df>   DW_AT_call_origin : <0x3e6>
 <2><5e3>: Abbrev Number: 1 (DW_TAG_call_site)
    <5e4>   DW_AT_call_return_pc: 0x80000884
    <5e8>   DW_AT_call_origin : <0x3be>
 <2><5ec>: Abbrev Number: 0
 <1><5ed>: Abbrev Number: 3 (DW_TAG_base_type)
    <5ee>   DW_AT_byte_size   : 1
    <5ef>   DW_AT_encoding    : 2	(boolean)
    <5f0>   DW_AT_name        : (indirect string, offset: 0x237): _Bool
 <1><5f4>: Abbrev Number: 9 (DW_TAG_subprogram)
    <5f5>   DW_AT_external    : 1
    <5f5>   DW_AT_name        : (indirect string, offset: 0x10f): io_init
    <5f9>   DW_AT_decl_file   : 1
    <5f9>   DW_AT_decl_line   : 18
    <5fa>   DW_AT_decl_column : 6
    <5fa>   DW_AT_prototyped  : 1
    <5fa>   DW_AT_low_pc      : 0x800006d0
    <5fe>   DW_AT_high_pc     : 0x18e
    <602>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <604>   DW_AT_call_all_calls: 1
    <604>   DW_AT_sibling     : <0x6ec>
 <2><608>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <609>   DW_AT_name        : pin
    <60d>   DW_AT_decl_file   : 1
    <60d>   DW_AT_decl_line   : 18
    <60e>   DW_AT_decl_column : 24
    <60f>   DW_AT_type        : <0x63>
    <613>   DW_AT_location    : 2 byte block: 91 0 	(DW_OP_fbreg: 0)
 <2><616>: Abbrev Number: 20 (DW_TAG_variable)
    <617>   DW_AT_name        : (indirect string, offset: 0x3e): path
    <61b>   DW_AT_decl_file   : 1
    <61b>   DW_AT_decl_line   : 20
    <61c>   DW_AT_decl_column : 7
    <61d>   DW_AT_type        : <0x6ec>
    <621>   DW_AT_location    : 3 byte block: 91 bc 7f 	(DW_OP_fbreg: -68)
 <2><625>: Abbrev Number: 1 (DW_TAG_call_site)
    <626>   DW_AT_call_return_pc: 0x800006f0
    <62a>   DW_AT_call_origin : <0x44a>
 <2><62e>: Abbrev Number: 1 (DW_TAG_call_site)
    <62f>   DW_AT_call_return_pc: 0x800006fe
    <633>   DW_AT_call_origin : <0x432>
 <2><637>: Abbrev Number: 1 (DW_TAG_call_site)
    <638>   DW_AT_call_return_pc: 0x8000070c
    <63c>   DW_AT_call_origin : <0x416>
 <2><640>: Abbrev Number: 1 (DW_TAG_call_site)
    <641>   DW_AT_call_return_pc: 0x80000734
    <645>   DW_AT_call_origin : <0x705>
 <2><649>: Abbrev Number: 1 (DW_TAG_call_site)
    <64a>   DW_AT_call_return_pc: 0x80000740
    <64e>   DW_AT_call_origin : <0x3d2>
 <2><652>: Abbrev Number: 1 (DW_TAG_call_site)
    <653>   DW_AT_call_return_pc: 0x80000754
    <657>   DW_AT_call_origin : <0x44a>
 <2><65b>: Abbrev Number: 1 (DW_TAG_call_site)
    <65c>   DW_AT_call_return_pc: 0x80000766
    <660>   DW_AT_call_origin : <0x432>
 <2><664>: Abbrev Number: 1 (DW_TAG_call_site)
    <665>   DW_AT_call_return_pc: 0x80000774
    <669>   DW_AT_call_origin : <0x416>
 <2><66d>: Abbrev Number: 1 (DW_TAG_call_site)
    <66e>   DW_AT_call_return_pc: 0x8000078e
    <672>   DW_AT_call_origin : <0x70e>
 <2><676>: Abbrev Number: 1 (DW_TAG_call_site)
    <677>   DW_AT_call_return_pc: 0x8000079a
    <67b>   DW_AT_call_origin : <0x3be>
 <2><67f>: Abbrev Number: 1 (DW_TAG_call_site)
    <680>   DW_AT_call_return_pc: 0x800007b4
    <684>   DW_AT_call_origin : <0x6fc>
 <2><688>: Abbrev Number: 1 (DW_TAG_call_site)
    <689>   DW_AT_call_return_pc: 0x800007c6
    <68d>   DW_AT_call_origin : <0x416>
 <2><691>: Abbrev Number: 1 (DW_TAG_call_site)
    <692>   DW_AT_call_return_pc: 0x800007e2
    <696>   DW_AT_call_origin : <0x3e6>
 <2><69a>: Abbrev Number: 1 (DW_TAG_call_site)
    <69b>   DW_AT_call_return_pc: 0x800007ee
    <69f>   DW_AT_call_origin : <0x3d2>
 <2><6a3>: Abbrev Number: 1 (DW_TAG_call_site)
    <6a4>   DW_AT_call_return_pc: 0x80000800
    <6a8>   DW_AT_call_origin : <0x432>
 <2><6ac>: Abbrev Number: 1 (DW_TAG_call_site)
    <6ad>   DW_AT_call_return_pc: 0x8000080e
    <6b1>   DW_AT_call_origin : <0x416>
 <2><6b5>: Abbrev Number: 1 (DW_TAG_call_site)
    <6b6>   DW_AT_call_return_pc: 0x80000828
    <6ba>   DW_AT_call_origin : <0x6fc>
 <2><6be>: Abbrev Number: 1 (DW_TAG_call_site)
    <6bf>   DW_AT_call_return_pc: 0x80000832
    <6c3>   DW_AT_call_origin : <0x403>
 <2><6c7>: Abbrev Number: 1 (DW_TAG_call_site)
    <6c8>   DW_AT_call_return_pc: 0x8000083e
    <6cc>   DW_AT_call_origin : <0x6fc>
 <2><6d0>: Abbrev Number: 1 (DW_TAG_call_site)
    <6d1>   DW_AT_call_return_pc: 0x80000848
    <6d5>   DW_AT_call_origin : <0x403>
 <2><6d9>: Abbrev Number: 1 (DW_TAG_call_site)
    <6da>   DW_AT_call_return_pc: 0x80000854
    <6de>   DW_AT_call_origin : <0x6fc>
 <2><6e2>: Abbrev Number: 1 (DW_TAG_call_site)
    <6e3>   DW_AT_call_return_pc: 0x8000085e
    <6e7>   DW_AT_call_origin : <0x403>
 <2><6eb>: Abbrev Number: 0
 <1><6ec>: Abbrev Number: 11 (DW_TAG_array_type)
    <6ed>   DW_AT_type        : <0xc0>
    <6f1>   DW_AT_sibling     : <0x6fc>
 <2><6f5>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <6f6>   DW_AT_type        : <0x32>
    <6fa>   DW_AT_upper_bound : 63
 <2><6fb>: Abbrev Number: 0
 <1><6fc>: Abbrev Number: 16 (DW_TAG_subprogram)
    <6fd>   DW_AT_external    : 1
    <6fd>   DW_AT_declaration : 1
    <6fd>   DW_AT_linkage_name: (indirect string, offset: 0x18c): puts
    <701>   DW_AT_name        : (indirect string, offset: 0x182): __builtin_puts
    <705>   DW_AT_decl_file   : 10
    <705>   DW_AT_decl_line   : 0
 <1><705>: Abbrev Number: 16 (DW_TAG_subprogram)
    <706>   DW_AT_external    : 1
    <706>   DW_AT_declaration : 1
    <706>   DW_AT_linkage_name: (indirect string, offset: 0x93): fwrite
    <70a>   DW_AT_name        : (indirect string, offset: 0x89): __builtin_fwrite
    <70e>   DW_AT_decl_file   : 10
    <70e>   DW_AT_decl_line   : 0
 <1><70e>: Abbrev Number: 16 (DW_TAG_subprogram)
    <70f>   DW_AT_external    : 1
    <70f>   DW_AT_declaration : 1
    <70f>   DW_AT_linkage_name: (indirect string, offset: 0xb3): fputc
    <713>   DW_AT_name        : (indirect string, offset: 0xa9): __builtin_fputc
    <717>   DW_AT_decl_file   : 10
    <717>   DW_AT_decl_line   : 0
 <1><717>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from a.out):

  Number TAG (0)
   1      DW_TAG_call_site    [no children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 4
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 21
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_subprogram    [has children]
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
   9      DW_TAG_subprogram    [has children]
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
   10      DW_TAG_const_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_structure_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 10
    DW_AT_decl_line    DW_FORM_implicit_const: 0
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 8
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_restrict_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_subprogram    [has children]
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
   22      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   25      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   26      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_subprogram    [has children]
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
   29      DW_TAG_subprogram    [has children]
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
   30      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   31      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   32      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_GNU_locviews DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      678
  DWARF Version:               3
  Prologue Length:             296
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
  3	/usr/m68k-linux-gnu/include/bits
  4	/usr/m68k-linux-gnu/include/bits/types
  5	/usr/m68k-linux-gnu/include

 The File Name Table (offset 0xb0):
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
  [0x00000132]  Set column to 1
  [0x00000134]  Extended opcode 2: set Address to 0x800006d0
  [0x0000013b]  Advance Line by 18 to 19
  [0x0000013d]  Copy
  [0x0000013e]  Set is_stmt to 0
  [0x0000013f]  Copy (view 1)
  [0x00000140]  Set column to 2
  [0x00000142]  Set is_stmt to 1
  [0x00000143]  Special opcode 90: advance Address by 12 to 0x800006dc and Line by 1 to 20
  [0x00000144]  Special opcode 7: advance Address by 0 to 0x800006dc and Line by 2 to 22 (view 1)
  [0x00000145]  Special opcode 146: advance Address by 20 to 0x800006f0 and Line by 1 to 23
  [0x00000146]  Special opcode 104: advance Address by 14 to 0x800006fe and Line by 1 to 24
  [0x00000147]  Set column to 7
  [0x00000149]  Set is_stmt to 0
  [0x0000014a]  Copy (view 1)
  [0x0000014b]  Set column to 5
  [0x0000014d]  Special opcode 103: advance Address by 14 to 0x8000070c and Line by 0 to 24
  [0x0000014e]  Set column to 2
  [0x00000150]  Set is_stmt to 1
  [0x00000151]  Special opcode 48: advance Address by 6 to 0x80000712 and Line by 1 to 25
  [0x00000152]  Set column to 4
  [0x00000154]  Set is_stmt to 0
  [0x00000155]  Copy (view 1)
  [0x00000156]  Set column to 2
  [0x00000158]  Set is_stmt to 1
  [0x00000159]  Advance Line by 22 to 47
  [0x0000015b]  Special opcode 61: advance Address by 8 to 0x8000071a and Line by 0 to 47
  [0x0000015c]  Special opcode 188: advance Address by 26 to 0x80000734 and Line by 1 to 48
  [0x0000015d]  Special opcode 91: advance Address by 12 to 0x80000740 and Line by 2 to 50
  [0x0000015e]  Special opcode 146: advance Address by 20 to 0x80000754 and Line by 1 to 51
  [0x0000015f]  Special opcode 132: advance Address by 18 to 0x80000766 and Line by 1 to 52
  [0x00000160]  Set column to 7
  [0x00000162]  Set is_stmt to 0
  [0x00000163]  Copy (view 1)
  [0x00000164]  Set column to 5
  [0x00000166]  Special opcode 103: advance Address by 14 to 0x80000774 and Line by 0 to 52
  [0x00000167]  Set column to 2
  [0x00000169]  Set is_stmt to 1
  [0x0000016a]  Special opcode 48: advance Address by 6 to 0x8000077a and Line by 1 to 53
  [0x0000016b]  Set column to 4
  [0x0000016d]  Set is_stmt to 0
  [0x0000016e]  Copy (view 1)
  [0x0000016f]  Set column to 2
  [0x00000171]  Set is_stmt to 1
  [0x00000172]  Special opcode 67: advance Address by 8 to 0x80000782 and Line by 6 to 59
  [0x00000173]  Special opcode 90: advance Address by 12 to 0x8000078e and Line by 1 to 60
  [0x00000174]  Set column to 1
  [0x00000176]  Set is_stmt to 0
  [0x00000177]  Special opcode 90: advance Address by 12 to 0x8000079a and Line by 1 to 61
  [0x00000178]  Set column to 3
  [0x0000017a]  Set is_stmt to 1
  [0x0000017b]  Advance Line by -33 to 28
  [0x0000017d]  Special opcode 103: advance Address by 14 to 0x800007a8 and Line by 0 to 28
  [0x0000017e]  Special opcode 90: advance Address by 12 to 0x800007b4 and Line by 1 to 29
  [0x0000017f]  Set column to 8
  [0x00000181]  Set is_stmt to 0
  [0x00000182]  Copy (view 1)
  [0x00000183]  Set column to 6
  [0x00000185]  Special opcode 131: advance Address by 18 to 0x800007c6 and Line by 0 to 29
  [0x00000186]  Set column to 3
  [0x00000188]  Set is_stmt to 1
  [0x00000189]  Special opcode 48: advance Address by 6 to 0x800007cc and Line by 1 to 30
  [0x0000018a]  Set column to 5
  [0x0000018c]  Set is_stmt to 0
  [0x0000018d]  Copy (view 1)
  [0x0000018e]  Set column to 3
  [0x00000190]  Set is_stmt to 1
  [0x00000191]  Special opcode 52: advance Address by 6 to 0x800007d2 and Line by 5 to 35
  [0x00000192]  Special opcode 118: advance Address by 16 to 0x800007e2 and Line by 1 to 36
  [0x00000193]  Special opcode 91: advance Address by 12 to 0x800007ee and Line by 2 to 38
  [0x00000194]  Special opcode 132: advance Address by 18 to 0x80000800 and Line by 1 to 39
  [0x00000195]  Set column to 8
  [0x00000197]  Set is_stmt to 0
  [0x00000198]  Copy (view 1)
  [0x00000199]  Set column to 6
  [0x0000019b]  Special opcode 103: advance Address by 14 to 0x8000080e and Line by 0 to 39
  [0x0000019c]  Set column to 3
  [0x0000019e]  Set is_stmt to 1
  [0x0000019f]  Special opcode 48: advance Address by 6 to 0x80000814 and Line by 1 to 40
  [0x000001a0]  Set column to 5
  [0x000001a2]  Set is_stmt to 0
  [0x000001a3]  Copy (view 1)
  [0x000001a4]  Set column to 4
  [0x000001a6]  Set is_stmt to 1
  [0x000001a7]  Special opcode 63: advance Address by 8 to 0x8000081c and Line by 2 to 42
  [0x000001a8]  Special opcode 90: advance Address by 12 to 0x80000828 and Line by 1 to 43
  [0x000001a9]  Advance Line by -11 to 32
  [0x000001ab]  Special opcode 75: advance Address by 10 to 0x80000832 and Line by 0 to 32
  [0x000001ac]  Special opcode 90: advance Address by 12 to 0x8000083e and Line by 1 to 33
  [0x000001ad]  Set column to 3
  [0x000001af]  Advance Line by 22 to 55
  [0x000001b1]  Special opcode 75: advance Address by 10 to 0x80000848 and Line by 0 to 55
  [0x000001b2]  Special opcode 90: advance Address by 12 to 0x80000854 and Line by 1 to 56
  [0x000001b3]  Set column to 1
  [0x000001b5]  Special opcode 83: advance Address by 10 to 0x8000085e and Line by 8 to 64
  [0x000001b6]  Set column to 2
  [0x000001b8]  Special opcode 6: advance Address by 0 to 0x8000085e and Line by 1 to 65 (view 1)
  [0x000001b9]  Extended opcode 4: set Discriminator to 4
  [0x000001bd]  Set is_stmt to 0
  [0x000001be]  Special opcode 89: advance Address by 12 to 0x8000086a and Line by 0 to 65
  [0x000001bf]  Extended opcode 4: set Discriminator to 4
  [0x000001c3]  Set is_stmt to 1
  [0x000001c4]  Special opcode 104: advance Address by 14 to 0x80000878 and Line by 1 to 66
  [0x000001c5]  Set column to 1
  [0x000001c7]  Extended opcode 4: set Discriminator to 4
  [0x000001cb]  Set is_stmt to 0
  [0x000001cc]  Special opcode 90: advance Address by 12 to 0x80000884 and Line by 1 to 67
  [0x000001cd]  Set column to 2
  [0x000001cf]  Special opcode 45: advance Address by 6 to 0x8000088a and Line by -2 to 65
  [0x000001d0]  Set column to 1
  [0x000001d2]  Set is_stmt to 1
  [0x000001d3]  Special opcode 67: advance Address by 8 to 0x80000892 and Line by 6 to 71
  [0x000001d4]  Set is_stmt to 0
  [0x000001d5]  Copy (view 1)
  [0x000001d6]  Special opcode 33: advance Address by 4 to 0x80000896 and Line by 0 to 71
  [0x000001d7]  Set column to 2
  [0x000001d9]  Set is_stmt to 1
  [0x000001da]  Special opcode 6: advance Address by 0 to 0x80000896 and Line by 1 to 72 (view 1)
  [0x000001db]  Set column to 5
  [0x000001dd]  Special opcode 6: advance Address by 0 to 0x80000896 and Line by 1 to 73 (view 2)
  [0x000001de]  Set column to 16
  [0x000001e0]  Set is_stmt to 0
  [0x000001e1]  Copy (view 3)
  [0x000001e2]  Set column to 5
  [0x000001e4]  Set is_stmt to 1
  [0x000001e5]  Special opcode 34: advance Address by 4 to 0x8000089a and Line by 1 to 74
  [0x000001e6]  Set column to 23
  [0x000001e8]  Set is_stmt to 0
  [0x000001e9]  Copy (view 1)
  [0x000001ea]  Set column to 17
  [0x000001ec]  Special opcode 131: advance Address by 18 to 0x800008ac and Line by 0 to 74
  [0x000001ed]  Set column to 2
  [0x000001ef]  Set is_stmt to 1
  [0x000001f0]  Special opcode 76: advance Address by 10 to 0x800008b6 and Line by 1 to 75
  [0x000001f1]  Set is_stmt to 0
  [0x000001f2]  Special opcode 19: advance Address by 2 to 0x800008b8 and Line by 0 to 75
  [0x000001f3]  Set column to 1
  [0x000001f5]  Special opcode 76: advance Address by 10 to 0x800008c2 and Line by 1 to 76
  [0x000001f6]  Set is_stmt to 1
  [0x000001f7]  Advance Line by 65 to 141
  [0x000001fa]  Special opcode 47: advance Address by 6 to 0x800008c8 and Line by 0 to 141
  [0x000001fb]  Set is_stmt to 0
  [0x000001fc]  Copy (view 1)
  [0x000001fd]  Set column to 2
  [0x000001ff]  Set is_stmt to 1
  [0x00000200]  Special opcode 63: advance Address by 8 to 0x800008d0 and Line by 2 to 143
  [0x00000201]  Set column to 4
  [0x00000203]  Set is_stmt to 0
  [0x00000204]  Copy (view 1)
  [0x00000205]  Set column to 2
  [0x00000207]  Set is_stmt to 1
  [0x00000208]  Special opcode 55: advance Address by 6 to 0x800008d6 and Line by 8 to 151
  [0x00000209]  Special opcode 6: advance Address by 0 to 0x800008d6 and Line by 1 to 152 (view 1)
  [0x0000020a]  Set column to 16
  [0x0000020c]  Set is_stmt to 0
  [0x0000020d]  Copy (view 2)
  [0x0000020e]  Set column to 4
  [0x00000210]  Special opcode 47: advance Address by 6 to 0x800008dc and Line by 0 to 152
  [0x00000211]  Set column to 3
  [0x00000213]  Set is_stmt to 1
  [0x00000214]  Special opcode 49: advance Address by 6 to 0x800008e2 and Line by 2 to 154
  [0x00000215]  Set column to 11
  [0x00000217]  Set is_stmt to 0
  [0x00000218]  Copy (view 1)
  [0x00000219]  Set column to 2
  [0x0000021b]  Set is_stmt to 1
  [0x0000021c]  Advance Line by 11 to 165
  [0x0000021e]  Special opcode 103: advance Address by 14 to 0x800008f0 and Line by 0 to 165
  [0x0000021f]  Special opcode 134: advance Address by 18 to 0x80000902 and Line by 3 to 168
  [0x00000220]  Set column to 8
  [0x00000222]  Copy (view 1)
  [0x00000223]  Set column to 3
  [0x00000225]  Set is_stmt to 0
  [0x00000226]  Special opcode 78: advance Address by 10 to 0x8000090c and Line by 3 to 171
  [0x00000227]  Set column to 4
  [0x00000229]  Special opcode 55: advance Address by 6 to 0x80000912 and Line by 8 to 179
  [0x0000022a]  Set column to 3
  [0x0000022c]  Set is_stmt to 1
  [0x0000022d]  Advance Line by -34 to 145
  [0x0000022f]  Special opcode 61: advance Address by 8 to 0x8000091a and Line by 0 to 145
  [0x00000230]  Special opcode 90: advance Address by 12 to 0x80000926 and Line by 1 to 146
  [0x00000231]  Special opcode 132: advance Address by 18 to 0x80000938 and Line by 1 to 147
  [0x00000232]  Set column to 7
  [0x00000234]  Advance Line by 9 to 156
  [0x00000236]  Special opcode 47: advance Address by 6 to 0x8000093e and Line by 0 to 156
  [0x00000237]  Set column to 3
  [0x00000239]  Special opcode 7: advance Address by 0 to 0x8000093e and Line by 2 to 158 (view 1)
  [0x0000023a]  Set column to 36
  [0x0000023c]  Set is_stmt to 0
  [0x0000023d]  Copy (view 2)
  [0x0000023e]  Set column to 11
  [0x00000240]  Special opcode 75: advance Address by 10 to 0x80000948 and Line by 0 to 158
  [0x00000241]  Special opcode 61: advance Address by 8 to 0x80000950 and Line by 0 to 158
  [0x00000242]  Set column to 4
  [0x00000244]  Set is_stmt to 1
  [0x00000245]  Advance Line by 17 to 175
  [0x00000247]  Special opcode 19: advance Address by 2 to 0x80000952 and Line by 0 to 175
  [0x00000248]  Set column to 3
  [0x0000024a]  Special opcode 124: advance Address by 16 to 0x80000962 and Line by 7 to 182
  [0x0000024b]  Special opcode 34: advance Address by 4 to 0x80000966 and Line by 1 to 183
  [0x0000024c]  Special opcode 105: advance Address by 14 to 0x80000974 and Line by 2 to 185
  [0x0000024d]  Set column to 8
  [0x0000024f]  Advance Line by -17 to 168
  [0x00000251]  Copy (view 1)
  [0x00000252]  Set column to 3
  [0x00000254]  Special opcode 64: advance Address by 8 to 0x8000097c and Line by 3 to 171
  [0x00000255]  Special opcode 49: advance Address by 6 to 0x80000982 and Line by 2 to 173
  [0x00000256]  Set column to 5
  [0x00000258]  Set is_stmt to 0
  [0x00000259]  Copy (view 1)
  [0x0000025a]  Set column to 4
  [0x0000025c]  Set is_stmt to 1
  [0x0000025d]  Special opcode 67: advance Address by 8 to 0x8000098a and Line by 6 to 179
  [0x0000025e]  Set column to 3
  [0x00000260]  Special opcode 138: advance Address by 18 to 0x8000099c and Line by 7 to 186
  [0x00000261]  Set column to 2
  [0x00000263]  Special opcode 7: advance Address by 0 to 0x8000099c and Line by 2 to 188 (view 1)
  [0x00000264]  Set column to 1
  [0x00000266]  Set is_stmt to 0
  [0x00000267]  Special opcode 146: advance Address by 20 to 0x800009b0 and Line by 1 to 189
  [0x00000268]  Set is_stmt to 1
  [0x00000269]  Special opcode 51: advance Address by 6 to 0x800009b6 and Line by 4 to 193
  [0x0000026a]  Set is_stmt to 0
  [0x0000026b]  Copy (view 1)
  [0x0000026c]  Set column to 2
  [0x0000026e]  Set is_stmt to 1
  [0x0000026f]  Special opcode 63: advance Address by 8 to 0x800009be and Line by 2 to 195
  [0x00000270]  Set column to 8
  [0x00000272]  Copy (view 1)
  [0x00000273]  Set column to 14
  [0x00000275]  Set is_stmt to 0
  [0x00000276]  Copy (view 2)
  [0x00000277]  Set column to 8
  [0x00000279]  Special opcode 19: advance Address by 2 to 0x800009c0 and Line by 0 to 195
  [0x0000027a]  Set column to 3
  [0x0000027c]  Special opcode 21: advance Address by 2 to 0x800009c2 and Line by 2 to 197
  [0x0000027d]  Set is_stmt to 1
  [0x0000027e]  Special opcode 47: advance Address by 6 to 0x800009c8 and Line by 0 to 197
  [0x0000027f]  Special opcode 48: advance Address by 6 to 0x800009ce and Line by 1 to 198
  [0x00000280]  Set column to 9
  [0x00000282]  Set is_stmt to 0
  [0x00000283]  Copy (view 1)
  [0x00000284]  Set column to 8
  [0x00000286]  Set is_stmt to 1
  [0x00000287]  Special opcode 16: advance Address by 2 to 0x800009d0 and Line by -3 to 195
  [0x00000288]  Set column to 14
  [0x0000028a]  Set is_stmt to 0
  [0x0000028b]  Copy (view 1)
  [0x0000028c]  Set column to 8
  [0x0000028e]  Special opcode 19: advance Address by 2 to 0x800009d2 and Line by 0 to 195
  [0x0000028f]  Set column to 1
  [0x00000291]  Special opcode 38: advance Address by 4 to 0x800009d6 and Line by 5 to 200
  [0x00000292]  Special opcode 19: advance Address by 2 to 0x800009d8 and Line by 0 to 200
  [0x00000293]  Set column to 34
  [0x00000295]  Set is_stmt to 1
  [0x00000296]  Special opcode 34: advance Address by 4 to 0x800009dc and Line by 1 to 201
  [0x00000297]  Set column to 5
  [0x00000299]  Special opcode 7: advance Address by 0 to 0x800009dc and Line by 2 to 203 (view 1)
  [0x0000029a]  Set column to 2
  [0x0000029c]  Special opcode 90: advance Address by 12 to 0x800009e8 and Line by 1 to 204
  [0x0000029d]  Special opcode 76: advance Address by 10 to 0x800009f2 and Line by 1 to 205
  [0x0000029e]  Set column to 5
  [0x000002a0]  Special opcode 90: advance Address by 12 to 0x800009fe and Line by 1 to 206
  [0x000002a1]  Set column to 1
  [0x000002a3]  Set is_stmt to 0
  [0x000002a4]  Special opcode 6: advance Address by 0 to 0x800009fe and Line by 1 to 207 (view 1)
  [0x000002a5]  Advance PC by 8 to 0x80000a06
  [0x000002a7]  Extended opcode 1: End of Sequence


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

00000014 000000a8 00000000 FDE cie=00000000 pc=800006d0..8000085e
  DW_CFA_advance_loc: 4 to 800006d4
  DW_CFA_def_cfa_offset: 68
  DW_CFA_advance_loc: 2 to 800006d6
  DW_CFA_def_cfa_offset: 72
  DW_CFA_offset: r10 at cfa-72
  DW_CFA_advance_loc: 2 to 800006d8
  DW_CFA_def_cfa_offset: 76
  DW_CFA_offset: r2 at cfa-76
  DW_CFA_advance_loc: 6 to 800006de
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 6 to 800006e4
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 6 to 800006ea
  DW_CFA_def_cfa_offset: 88
  DW_CFA_advance_loc: 8 to 800006f2
  DW_CFA_def_cfa_offset: 92
  DW_CFA_advance_loc: 6 to 800006f8
  DW_CFA_def_cfa_offset: 96
  DW_CFA_advance_loc: 12 to 80000704
  DW_CFA_def_cfa_offset: 100
  DW_CFA_advance_loc: 2 to 80000706
  DW_CFA_def_cfa_offset: 104
  DW_CFA_advance_loc: 16 to 80000716
  DW_CFA_def_cfa_offset: 76
  DW_CFA_advance_loc: 10 to 80000720
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 4 to 80000724
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 4 to 80000728
  DW_CFA_def_cfa_offset: 88
  DW_CFA_advance_loc: 6 to 8000072e
  DW_CFA_def_cfa_offset: 92
  DW_CFA_advance_loc: 12 to 8000073a
  DW_CFA_def_cfa_offset: 96
  DW_CFA_advance_loc: 8 to 80000742
  DW_CFA_def_cfa_offset: 100
  DW_CFA_advance_loc: 6 to 80000748
  DW_CFA_def_cfa_offset: 104
  DW_CFA_advance_loc: 6 to 8000074e
  DW_CFA_def_cfa_offset: 108
  DW_CFA_advance_loc: 10 to 80000758
  DW_CFA_def_cfa_offset: 76
  DW_CFA_advance_loc: 2 to 8000075a
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 6 to 80000760
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 12 to 8000076c
  DW_CFA_def_cfa_offset: 88
  DW_CFA_advance_loc: 2 to 8000076e
  DW_CFA_def_cfa_offset: 92
  DW_CFA_advance_loc: 16 to 8000077e
  DW_CFA_def_cfa_offset: 76
  DW_CFA_advance_loc: 6 to 80000784
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 4 to 80000788
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 12 to 80000794
  DW_CFA_def_cfa_offset: 88
  DW_CFA_advance_loc: 10 to 8000079e
  DW_CFA_def_cfa_offset: 76
  DW_CFA_advance_loc: 16 to 800007ae
  DW_CFA_remember_state
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 12 to 800007ba
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 6 to 800007c0
  DW_CFA_def_cfa_offset: 88
  DW_CFA_advance_loc: 16 to 800007d0
  DW_CFA_def_cfa_offset: 76
  DW_CFA_advance_loc: 4 to 800007d4
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 6 to 800007da
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 2 to 800007dc
  DW_CFA_def_cfa_offset: 88
  DW_CFA_advance_loc: 12 to 800007e8
  DW_CFA_def_cfa_offset: 92
  DW_CFA_advance_loc: 12 to 800007f4
  DW_CFA_def_cfa_offset: 96
  DW_CFA_advance_loc: 6 to 800007fa
  DW_CFA_def_cfa_offset: 100
  DW_CFA_advance_loc: 12 to 80000806
  DW_CFA_def_cfa_offset: 104
  DW_CFA_advance_loc: 2 to 80000808
  DW_CFA_def_cfa_offset: 108
  DW_CFA_advance_loc: 16 to 80000818
  DW_CFA_def_cfa_offset: 76
  DW_CFA_advance_loc: 10 to 80000822
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 10 to 8000082c
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 6 to 80000832
  DW_CFA_restore_state
  DW_CFA_advance_loc: 6 to 80000838
  DW_CFA_remember_state
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 10 to 80000842
  DW_CFA_def_cfa_offset: 84
  DW_CFA_advance_loc: 6 to 80000848
  DW_CFA_restore_state
  DW_CFA_advance_loc: 6 to 8000084e
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc: 10 to 80000858
  DW_CFA_def_cfa_offset: 84
  DW_CFA_nop
  DW_CFA_nop

000000c0 00000018 00000000 FDE cie=00000000 pc=8000085e..80000892
  DW_CFA_advance_loc: 14 to 8000086c
  DW_CFA_def_cfa_offset: 8
  DW_CFA_advance_loc: 6 to 80000872
  DW_CFA_def_cfa_offset: 12
  DW_CFA_advance_loc: 12 to 8000087e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 10 to 80000888
  DW_CFA_def_cfa_offset: 4

000000dc 00000014 00000000 FDE cie=00000000 pc=80000892..800008c8
  DW_CFA_advance_loc: 4 to 80000896
  DW_CFA_offset: r14 at cfa-8
  DW_CFA_def_cfa: r14 ofs 8
  DW_CFA_nop
  DW_CFA_nop

000000f4 0000005c 00000000 FDE cie=00000000 pc=800008c8..800009b6
  DW_CFA_advance_loc: 4 to 800008cc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r10 at cfa-16
  DW_CFA_offset: r11 at cfa-12
  DW_CFA_offset: r12 at cfa-8
  DW_CFA_advance_loc: 38 to 800008f2
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 4 to 800008f6
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 6 to 800008fc
  DW_CFA_def_cfa_offset: 28
  DW_CFA_advance_loc: 10 to 80000906
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 26 to 80000920
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 12 to 8000092c
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 6 to 80000932
  DW_CFA_def_cfa_offset: 28
  DW_CFA_advance_loc: 10 to 8000093c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 28 to 80000958
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 6 to 8000095e
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 4 to 80000962
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 80000964
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 8 to 8000096c
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 6 to 80000972
  DW_CFA_def_cfa_offset: 28
  DW_CFA_advance_loc: 6 to 80000978
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 8 to 80000980
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 4 to 80000984
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 12 to 80000990
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 6 to 80000996
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 4 to 8000099a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 8 to 800009a2
  DW_CFA_def_cfa_offset: 20
  DW_CFA_advance_loc: 6 to 800009a8
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 8 to 800009b0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop

00000154 0000001c 00000000 FDE cie=00000000 pc=800009b6..800009dc
  DW_CFA_advance_loc: 2 to 800009b8
  DW_CFA_def_cfa_offset: 8
  DW_CFA_offset: r11 at cfa-8
  DW_CFA_advance_loc: 2 to 800009ba
  DW_CFA_def_cfa_offset: 12
  DW_CFA_offset: r10 at cfa-12
  DW_CFA_advance_loc: 18 to 800009cc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 8 to 800009d4
  DW_CFA_def_cfa_offset: 12

00000174 00000018 00000000 FDE cie=00000000 pc=800009dc..80000a06
  DW_CFA_advance_loc: 6 to 800009e2
  DW_CFA_def_cfa_offset: 8
  DW_CFA_advance_loc: 10 to 800009ec
  DW_CFA_def_cfa_offset: 12
  DW_CFA_advance_loc: 12 to 800009f8
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 10 to 80000a02
  DW_CFA_def_cfa_offset: 4

Contents of the .debug_str section (loaded from a.out):

  0x00000000 5f5f6f66 665f7400 5f494f5f 72656164 __off_t._IO_read
  0x00000010 5f707472 005f6368 61696e00 74696d65 _ptr._chain.time
  0x00000020 5f776f72 64007369 7a655f74 005f7368 _word.size_t._sh
  0x00000030 6f727462 75660073 7472696e 67007061 ortbuf.string.pa
  0x00000040 7468005f 494f5f62 75665f62 61736500 th._IO_buf_base.
  0x00000050 6c6f6e67 206c6f6e 6720756e 7369676e long long unsign
  0x00000060 65642069 6e74006e 616e6f73 6c656570 ed int.nanosleep
  0x00000070 005f5f69 6e743634 5f74006c 6f6e6720 .__int64_t.long 
  0x00000080 6c6f6e67 20696e74 005f5f62 75696c74 long int.__built
  0x00000090 696e5f66 77726974 6500626c 696e6b79 in_fwrite.blinky
  0x000000a0 005f6669 6c656e6f 005f5f62 75696c74 ._fileno.__built
  0x000000b0 696e5f66 70757463 005f494f 5f726561 in_fputc._IO_rea
  0x000000c0 645f656e 64005f66 6c616773 005f494f d_end._flags._IO
  0x000000d0 5f627566 5f656e64 005f6375 725f636f _buf_end._cur_co
  0x000000e0 6c756d6e 002e2e2f 6d6f7273 652e6300 lumn.../morse.c.
  0x000000f0 5f494f5f 636f6465 63767400 646f7562 _IO_codecvt.doub
  0x00000100 6c65005f 6f6c645f 6f666673 65740069 le._old_offset.i
  0x00000110 6f5f696e 6974005f 494f5f6d 61726b65 o_init._IO_marke
  0x00000120 72005f66 72656572 65735f62 75660066 r._freeres_buf.f
  0x00000130 7072696e 7466005f 494f5f77 72697465 printf._IO_write
  0x00000140 5f707472 0073686f 72742075 6e736967 _ptr.short unsig
  0x00000150 6e656420 696e7400 5f494f5f 73617665 ned int._IO_save
  0x00000160 5f626173 65005f6c 6f636b00 73707269 _base._lock.spri
  0x00000170 6e746600 5f666c61 67733200 5f6d6f64 ntf._flags2._mod
  0x00000180 65005f5f 6275696c 74696e5f 70757473 e.__builtin_puts
  0x00000190 006d6f72 73650074 765f6e73 65630074 .morse.tv_nsec.t
  0x000001a0 765f7365 63005f5f 73797363 616c6c5f v_sec.__syscall_
  0x000001b0 736c6f6e 675f7400 5f494f5f 77726974 slong_t._IO_writ
  0x000001c0 655f656e 64007469 6d655f64 6168005f e_end.time_dah._
  0x000001d0 494f5f6c 6f636b5f 7400696f 5f777269 IO_lock_t.io_wri
  0x000001e0 7465005f 494f5f46 494c4500 74696d65 te._IO_FILE.time
  0x000001f0 5f6c6574 74657200 70617474 65726e00 _letter.pattern.
  0x00000200 666f7065 6e006666 6c757368 005f6d61 fopen.fflush._ma
  0x00000210 726b6572 73006d6f 7273655f 6c657474 rkers.morse_lett
  0x00000220 65720074 696d655f 64697400 74696d65 er.time_dit.time
  0x00000230 5f737061 6365005f 426f6f6c 00756e73 _space._Bool.uns
  0x00000240 69676e65 64206368 61720073 686f7274 igned char.short
  0x00000250 20696e74 005f494f 5f776964 655f6461  int._IO_wide_da
  0x00000260 7461006d 6f727365 5f74626c 0074696d ta.morse_tbl.tim
  0x00000270 65737065 63005f76 7461626c 655f6f66 espec._vtable_of
  0x00000280 66736574 00657869 74006663 6c6f7365 fset.exit.fclose
  0x00000290 005f5f6f 66663634 5f74005f 494f5f72 .__off64_t._IO_r
  0x000002a0 6561645f 62617365 005f494f 5f736176 ead_base._IO_sav
  0x000002b0 655f656e 6400474e 55204339 39203132 e_end.GNU C99 12
  0x000002c0 2e322e30 202d6d63 70753d36 38303230 .2.0 -mcpu=68020
  0x000002d0 202d6720 2d4f3120 2d737464 3d676e75  -g -O1 -std=gnu
  0x000002e0 3939005f 5f706164 35005f5f 74696d65 99.__pad5.__time
  0x000002f0 5f74005f 756e7573 65643200 61726776 _t._unused2.argv
  0x00000300 00737461 74757300 66736c65 6570005f .status.fsleep._
  0x00000310 494f5f62 61636b75 705f6261 7365002f IO_backup_base./
  0x00000320 726f6f74 2f68656c 6c6f2d77 6f726c64 root/hello-world
  0x00000330 2f6d3638 6b2d6c69 6e75782d 676e7500 /m68k-linux-gnu.
  0x00000340 61726763 005f6672 65657265 735f6c69 argc._freeres_li
  0x00000350 7374006d 61696e00 5f494f5f 77726974 st.main._IO_writ
  0x00000360 655f6261 736500                     e_base.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v0000000 v0000001 location view pair
    0000000e v0000001 v0000000 location view pair

    00000010 v0000000 v0000001 views at 0000000c for:
             800009b6 800009be (DW_OP_fbreg: 0)
    00000018 v0000001 v0000000 views at 0000000e for:
             800009be 800009d8 (DW_OP_reg10 (r10))
    0000001f <End of list>

    00000020 v0000001 v0000000 location view pair
    00000022 v0000000 v0000000 location view pair
    00000024 v0000000 v0000000 location view pair
    00000026 v0000000 v0000000 location view pair
    00000028 v0000000 v0000001 location view pair
    0000002a v0000001 v0000000 location view pair
    0000002c v0000000 v0000000 location view pair
    0000002e v0000000 v0000000 location view pair

    00000030 v0000001 v0000000 views at 00000020 for:
             800008d6 800008f0 (DW_OP_addr: 80000be0; DW_OP_stack_value)
    0000003c v0000000 v0000000 views at 00000022 for:
             800008f0 8000091a (DW_OP_reg10 (r10))
    00000043 v0000000 v0000000 views at 00000024 for:
             8000093e 80000950 (DW_OP_addr: 80000be0; DW_OP_stack_value)
    0000004f v0000000 v0000000 views at 00000026 for:
             80000950 80000952 (DW_OP_reg10 (r10))
    00000056 v0000000 v0000001 views at 00000028 for:
             80000952 80000974 (DW_OP_breg10 (r10): -1; DW_OP_stack_value)
    0000005f v0000001 v0000000 views at 0000002a for:
             80000974 8000098a (DW_OP_reg10 (r10))
    00000066 v0000000 v0000000 views at 0000002c for:
             8000098a 8000099c (DW_OP_breg10 (r10): -1; DW_OP_stack_value)
    0000006f v0000000 v0000000 views at 0000002e for:
             8000099c 800009b0 (DW_OP_reg10 (r10))
    00000076 <End of list>

    00000077 v0000000 v0000000 location view pair
    00000079 v0000000 v0000000 location view pair

    0000007b v0000000 v0000000 views at 00000077 for:
             80000892 80000896 (DW_OP_fbreg: 0)
    00000083 v0000000 v0000000 views at 00000079 for:
             80000896 800008b8 (DW_OP_breg14 (r14): 8)
    0000008b <End of list>

