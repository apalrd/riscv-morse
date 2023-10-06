
a.out:     file format elf64-x86-64

SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000037c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000001120 l     F .text	0000000000000000              deregister_tm_clones
0000000000001150 l     F .text	0000000000000000              register_tm_clones
0000000000001190 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004068 l     O .bss	0000000000000001              completed.0
0000000000003cb8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000000011d0 l     F .text	0000000000000000              frame_dummy
0000000000003cb0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              morse.c
0000000000004070 l     O .bss	0000000000000008              fp
0000000000003cc0 l     O .data.rel.ro	0000000000000120              morse_tbl
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002390 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003de0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002200 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fe8 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004058  w      .data	0000000000000000              data_start
0000000000000000       F *UND*	0000000000000000              puts@GLIBC_2.2.5
0000000000001387 g     F .text	000000000000003b              io_write
00000000000014c3 g     F .text	0000000000000023              morse
0000000000004068 g       .data	0000000000000000              _edata
0000000000000000       F *UND*	0000000000000000              fclose@GLIBC_2.2.5
00000000000013f2 g     F .text	00000000000000d1              morse_letter
0000000000001518 g     F .fini	0000000000000000              .hidden _fini
00000000000011d9 g     F .text	00000000000001ae              io_init
0000000000000000       F *UND*	0000000000000000              printf@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              nanosleep@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              fputc@GLIBC_2.2.5
0000000000004058 g       .data	0000000000000000              __data_start
0000000000000000       F *UND*	0000000000000000              fprintf@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004060 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
00000000000013c2 g     F .text	0000000000000030              fsleep
0000000000000000       F *UND*	0000000000000000              fflush@GLIBC_2.2.5
0000000000004078 g       .bss	0000000000000000              _end
00000000000010f0 g     F .text	0000000000000022              _start
0000000000004068 g       .bss	0000000000000000              __bss_start
00000000000014e6 g     F .text	0000000000000030              main
0000000000000000       F *UND*	0000000000000000              fopen@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              sprintf@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              exit@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              fwrite@GLIBC_2.2.5
0000000000004068 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@GLIBC_2.2.5
0000000000001000 g     F .init	0000000000000000              .hidden _init



Disassembly of section .init:

0000000000001000 <_init>:
    1000:	    48 83 ec 08          	sub    $0x8,%rsp
    1004:	    48 8b 05 c5 2f 00 00 	mov    0x2fc5(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100b:	    48 85 c0             	test   %rax,%rax
    100e:	/-- 74 02                	je     1012 <_init+0x12>
    1010:	|   ff d0                	call   *%rax
    1012:	\-> 48 83 c4 08          	add    $0x8,%rsp
    1016:	    c3                   	ret

Disassembly of section .plt:

0000000000001020 <puts@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <puts@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <puts@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <fclose@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <fclose@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <printf@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <printf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <nanosleep@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <nanosleep@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <fputc@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <fputc@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <fprintf@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <fprintf@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <fflush@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <fflush@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <fopen@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <fopen@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <sprintf@plt>:
    10b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 4040 <sprintf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <exit@plt>:
    10c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 4048 <exit@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <fwrite@plt>:
    10d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 4050 <fwrite@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	ff 25 fa 2e 00 00    	jmp    *0x2efa(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010f0 <_start>:
    10f0:	31 ed                	xor    %ebp,%ebp
    10f2:	49 89 d1             	mov    %rdx,%r9
    10f5:	5e                   	pop    %rsi
    10f6:	48 89 e2             	mov    %rsp,%rdx
    10f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10fd:	50                   	push   %rax
    10fe:	54                   	push   %rsp
    10ff:	45 31 c0             	xor    %r8d,%r8d
    1102:	31 c9                	xor    %ecx,%ecx
    1104:	48 8d 3d db 03 00 00 	lea    0x3db(%rip),%rdi        # 14e6 <main>
    110b:	ff 15 af 2e 00 00    	call   *0x2eaf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1111:	f4                   	hlt
    1112:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1119:	00 00 00 
    111c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001120 <deregister_tm_clones>:
    1120:	    48 8d 3d 41 2f 00 00 	lea    0x2f41(%rip),%rdi        # 4068 <__TMC_END__>
    1127:	    48 8d 05 3a 2f 00 00 	lea    0x2f3a(%rip),%rax        # 4068 <__TMC_END__>
    112e:	    48 39 f8             	cmp    %rdi,%rax
    1131:	/-- 74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	|   48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    113a:	|   48 85 c0             	test   %rax,%rax
    113d:	+-- 74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	|   ff e0                	jmp    *%rax
    1141:	|   0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	\-> c3                   	ret
    1149:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	    48 8d 3d 11 2f 00 00 	lea    0x2f11(%rip),%rdi        # 4068 <__TMC_END__>
    1157:	    48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 4068 <__TMC_END__>
    115e:	    48 29 fe             	sub    %rdi,%rsi
    1161:	    48 89 f0             	mov    %rsi,%rax
    1164:	    48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	    48 c1 f8 03          	sar    $0x3,%rax
    116c:	    48 01 c6             	add    %rax,%rsi
    116f:	    48 d1 fe             	sar    %rsi
    1172:	/-- 74 14                	je     1188 <register_tm_clones+0x38>
    1174:	|   48 8b 05 5d 2e 00 00 	mov    0x2e5d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    117b:	|   48 85 c0             	test   %rax,%rax
    117e:	+-- 74 08                	je     1188 <register_tm_clones+0x38>
    1180:	|   ff e0                	jmp    *%rax
    1182:	|   66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	\-> c3                   	ret
    1189:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	       f3 0f 1e fa          	endbr64
    1194:	       80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4068 <__TMC_END__>
    119b:	/----- 75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	|      55                   	push   %rbp
    119e:	|      48 83 3d 3a 2e 00 00 	cmpq   $0x0,0x2e3a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	|      00 
    11a6:	|      48 89 e5             	mov    %rsp,%rbp
    11a9:	|  /-- 74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	|  |   48 8b 3d ae 2e 00 00 	mov    0x2eae(%rip),%rdi        # 4060 <__dso_handle>
    11b2:	|  |   e8 29 ff ff ff       	call   10e0 <__cxa_finalize@plt>
    11b7:	|  \-> e8 64 ff ff ff       	call   1120 <deregister_tm_clones>
    11bc:	|      c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4068 <__TMC_END__>
    11c3:	|      5d                   	pop    %rbp
    11c4:	|      c3                   	ret
    11c5:	|      0f 1f 00             	nopl   (%rax)
    11c8:	\----> c3                   	ret
    11c9:	       0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	e9 77 ff ff ff       	jmp    1150 <register_tm_clones>

00000000000011d9 <io_init>:
# /* 
#  * IO Functions
#  */
# static FILE* fp = NULL;
# void io_init(const int pin)
# {	
    11d9:	          55                   	push   %rbp
    11da:	          53                   	push   %rbx
    11db:	          48 83 ec 48          	sub    $0x48,%rsp
    11df:	          89 fb                	mov    %edi,%ebx
# 	char path[64];
# 	/* Open GPIO direction for writing */
# 	sprintf(path,"/sys/class/gpio/gpio%d/direction",pin);
    11e1:	          48 89 e5             	mov    %rsp,%rbp
    11e4:	          89 fa                	mov    %edi,%edx
    11e6:	          48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11ed:	          48 89 ef             	mov    %rbp,%rdi
    11f0:	          b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	          e8 b6 fe ff ff       	call   10b0 <sprintf@plt>
# 	printf("Opening Direction file %s\n",path);
    11fa:	          48 89 ee             	mov    %rbp,%rsi
    11fd:	          48 8d 3d 9d 0e 00 00 	lea    0xe9d(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    1204:	          b8 00 00 00 00       	mov    $0x0,%eax
    1209:	          e8 42 fe ff ff       	call   1050 <printf@plt>
# 	fp = fopen(path,"w");
    120e:	          48 8d 35 a7 0e 00 00 	lea    0xea7(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    1215:	          48 89 ef             	mov    %rbp,%rdi
    1218:	          e8 83 fe ff ff       	call   10a0 <fopen@plt>
    121d:	          48 89 05 4c 2e 00 00 	mov    %rax,0x2e4c(%rip)        # 4070 <fp>
# 	if(!fp)
    1224:	          48 85 c0             	test   %rax,%rax
    1227:	      /-- 0f 84 95 00 00 00    	je     12c2 <io_init+0xe9>
# 			printf("ERROR: Failed to open GPIO direction\n");
# 			exit(-1);
# 		}
# 	}
# 	/* Write direction */
# 	fprintf(fp,"out");
    122d:	/-----|-> 48 8b 0d 3c 2e 00 00 	mov    0x2e3c(%rip),%rcx        # 4070 <fp>
    1234:	|     |   ba 03 00 00 00       	mov    $0x3,%edx
    1239:	|     |   be 01 00 00 00       	mov    $0x1,%esi
    123e:	|     |   48 8d 3d ae 0e 00 00 	lea    0xeae(%rip),%rdi        # 20f3 <_IO_stdin_used+0xf3>
    1245:	|     |   e8 86 fe ff ff       	call   10d0 <fwrite@plt>
# 	fclose(fp);
    124a:	|     |   48 8b 3d 1f 2e 00 00 	mov    0x2e1f(%rip),%rdi        # 4070 <fp>
    1251:	|     |   e8 ea fd ff ff       	call   1040 <fclose@plt>
# 	/* Open 'value' file */
# 	sprintf(path,"/sys/class/gpio/gpio%d/value",pin);
    1256:	|     |   48 89 e5             	mov    %rsp,%rbp
    1259:	|     |   89 da                	mov    %ebx,%edx
    125b:	|     |   48 8d 35 95 0e 00 00 	lea    0xe95(%rip),%rsi        # 20f7 <_IO_stdin_used+0xf7>
    1262:	|     |   48 89 ef             	mov    %rbp,%rdi
    1265:	|     |   b8 00 00 00 00       	mov    $0x0,%eax
    126a:	|     |   e8 41 fe ff ff       	call   10b0 <sprintf@plt>
# 	printf("Opening Value file %s\n",path);
    126f:	|     |   48 89 ee             	mov    %rbp,%rsi
    1272:	|     |   48 8d 3d 9b 0e 00 00 	lea    0xe9b(%rip),%rdi        # 2114 <_IO_stdin_used+0x114>
    1279:	|     |   b8 00 00 00 00       	mov    $0x0,%eax
    127e:	|     |   e8 cd fd ff ff       	call   1050 <printf@plt>
# 	fp = fopen(path,"w");
    1283:	|     |   48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    128a:	|     |   48 89 ef             	mov    %rbp,%rdi
    128d:	|     |   e8 0e fe ff ff       	call   10a0 <fopen@plt>
    1292:	|     |   48 89 c6             	mov    %rax,%rsi
    1295:	|     |   48 89 05 d4 2d 00 00 	mov    %rax,0x2dd4(%rip)        # 4070 <fp>
# 	if(!fp)
    129c:	|     |   48 85 c0             	test   %rax,%rax
    129f:	|  /--|-- 0f 84 cc 00 00 00    	je     1371 <io_init+0x198>
# 	{
# 		printf("ERROR: Failed to open GPIO value\n");
# 		exit(-1);
# 	}
# 	/* Initialize LED to off */
# 	fprintf(fp,"0");
    12a5:	|  |  |   bf 30 00 00 00       	mov    $0x30,%edi
    12aa:	|  |  |   e8 c1 fd ff ff       	call   1070 <fputc@plt>
# 	fflush(fp);
    12af:	|  |  |   48 8b 3d ba 2d 00 00 	mov    0x2dba(%rip),%rdi        # 4070 <fp>
    12b6:	|  |  |   e8 d5 fd ff ff       	call   1090 <fflush@plt>
# }
    12bb:	|  |  |   48 83 c4 48          	add    $0x48,%rsp
    12bf:	|  |  |   5b                   	pop    %rbx
    12c0:	|  |  |   5d                   	pop    %rbp
    12c1:	|  |  |   c3                   	ret
# 		printf("GPIO not exported yet... doing that\n");
    12c2:	|  |  \-> 48 8d 3d 67 0d 00 00 	lea    0xd67(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12c9:	|  |      e8 62 fd ff ff       	call   1030 <puts@plt>
# 		fp = fopen("/sys/class/gpio/export", "w");
    12ce:	|  |      48 8d 35 e7 0d 00 00 	lea    0xde7(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    12d5:	|  |      48 8d 3d e2 0d 00 00 	lea    0xde2(%rip),%rdi        # 20be <_IO_stdin_used+0xbe>
    12dc:	|  |      e8 bf fd ff ff       	call   10a0 <fopen@plt>
    12e1:	|  |      48 89 c7             	mov    %rax,%rdi
    12e4:	|  |      48 89 05 85 2d 00 00 	mov    %rax,0x2d85(%rip)        # 4070 <fp>
# 		if(!fp)
    12eb:	|  |      48 85 c0             	test   %rax,%rax
    12ee:	|  |  /-- 74 6b                	je     135b <io_init+0x182>
# 		fprintf(fp, "%d", pin);
    12f0:	|  |  |   89 da                	mov    %ebx,%edx
    12f2:	|  |  |   48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 20f0 <_IO_stdin_used+0xf0>
    12f9:	|  |  |   b8 00 00 00 00       	mov    $0x0,%eax
    12fe:	|  |  |   e8 7d fd ff ff       	call   1080 <fprintf@plt>
# 		fclose(fp);
    1303:	|  |  |   48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4070 <fp>
    130a:	|  |  |   e8 31 fd ff ff       	call   1040 <fclose@plt>
# 		printf("Opening Direction file %s\n",path);
    130f:	|  |  |   48 89 e5             	mov    %rsp,%rbp
    1312:	|  |  |   48 89 ee             	mov    %rbp,%rsi
    1315:	|  |  |   48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    131c:	|  |  |   b8 00 00 00 00       	mov    $0x0,%eax
    1321:	|  |  |   e8 2a fd ff ff       	call   1050 <printf@plt>
# 		fp = fopen(path,"w");
    1326:	|  |  |   48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    132d:	|  |  |   48 89 ef             	mov    %rbp,%rdi
    1330:	|  |  |   e8 6b fd ff ff       	call   10a0 <fopen@plt>
    1335:	|  |  |   48 89 05 34 2d 00 00 	mov    %rax,0x2d34(%rip)        # 4070 <fp>
# 		if(!fp)
    133c:	|  |  |   48 85 c0             	test   %rax,%rax
    133f:	\--|--|-- 0f 85 e8 fe ff ff    	jne    122d <io_init+0x54>
# 			printf("ERROR: Failed to open GPIO direction\n");
    1345:	   |  |   48 8d 3d 0c 0d 00 00 	lea    0xd0c(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    134c:	   |  |   e8 df fc ff ff       	call   1030 <puts@plt>
# 			exit(-1);
    1351:	   |  |   bf ff ff ff ff       	mov    $0xffffffff,%edi
    1356:	   |  |   e8 65 fd ff ff       	call   10c0 <exit@plt>
# 			printf("ERROR: Failed to export IO\n");
    135b:	   |  \-> 48 8d 3d 73 0d 00 00 	lea    0xd73(%rip),%rdi        # 20d5 <_IO_stdin_used+0xd5>
    1362:	   |      e8 c9 fc ff ff       	call   1030 <puts@plt>
# 			exit(-1);
    1367:	   |      bf ff ff ff ff       	mov    $0xffffffff,%edi
    136c:	   |      e8 4f fd ff ff       	call   10c0 <exit@plt>
# 		printf("ERROR: Failed to open GPIO value\n");
    1371:	   \----> 48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1378:	          e8 b3 fc ff ff       	call   1030 <puts@plt>
# 		exit(-1);
    137d:	          bf ff ff ff ff       	mov    $0xffffffff,%edi
    1382:	          e8 39 fd ff ff       	call   10c0 <exit@plt>

0000000000001387 <io_write>:
# 
# void io_write(bool status)
# {
    1387:	48 83 ec 08          	sub    $0x8,%rsp
# 	fprintf(fp,(status) ? "1" : "0");
    138b:	40 84 ff             	test   %dil,%dil
    138e:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 212d <_IO_stdin_used+0x12d>
    1395:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 212b <_IO_stdin_used+0x12b>
    139c:	48 0f 45 f0          	cmovne %rax,%rsi
    13a0:	48 8b 3d c9 2c 00 00 	mov    0x2cc9(%rip),%rdi        # 4070 <fp>
    13a7:	b8 00 00 00 00       	mov    $0x0,%eax
    13ac:	e8 cf fc ff ff       	call   1080 <fprintf@plt>
# 	fflush(fp);
    13b1:	48 8b 3d b8 2c 00 00 	mov    0x2cb8(%rip),%rdi        # 4070 <fp>
    13b8:	e8 d3 fc ff ff       	call   1090 <fflush@plt>
# }
    13bd:	48 83 c4 08          	add    $0x8,%rsp
    13c1:	c3                   	ret

00000000000013c2 <fsleep>:
# 
# /* Float sleep function */
# void fsleep(double dur)
# {
    13c2:	48 83 ec 18          	sub    $0x18,%rsp
# 	struct timespec tim;
#    	tim.tv_sec = 0;
    13c6:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    13cd:	00 
#    	tim.tv_nsec = dur * 1000000000.0;
    13ce:	c5 fb 59 05 02 0e 00 	vmulsd 0xe02(%rip),%xmm0,%xmm0        # 21d8 <_IO_stdin_used+0x1d8>
    13d5:	00 
    13d6:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
    13db:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
# 	nanosleep(&tim , NULL);
    13e0:	48 89 e7             	mov    %rsp,%rdi
    13e3:	be 00 00 00 00       	mov    $0x0,%esi
    13e8:	e8 73 fc ff ff       	call   1060 <nanosleep@plt>
# }
    13ed:	48 83 c4 18          	add    $0x18,%rsp
    13f1:	c3                   	ret

00000000000013f2 <morse_letter>:
#     "----.", //9
# };
# 
# /* Function is only correct for letters and numbers, nothing else */
# void morse_letter(const char let)
# {
    13f2:	                   53                   	push   %rbx
# 	/* If it's a space, wait the space time and exit */
# 	if(let == ' ')
    13f3:	                   40 80 ff 20          	cmp    $0x20,%dil
    13f7:	            /----- 74 47                	je     1440 <morse_letter+0x4e>
# 		return;
# 	}
# 
# 	/* Find the string from the table */
# 	const char * pattern = ".";//Initialize to ensure it's always valid
# 	if(let >= '0' && let <= '9')
    13f9:	            |      8d 47 d0             	lea    -0x30(%rdi),%eax
    13fc:	            |      3c 09                	cmp    $0x9,%al
    13fe:	         /--|----- 77 5b                	ja     145b <morse_letter+0x69>
# 	{
# 		pattern = morse_tbl[let - '0' + 26]; //For numbers
    1400:	         |  |      40 0f be c7          	movsbl %dil,%eax
    1404:	         |  |      83 e8 16             	sub    $0x16,%eax
    1407:	         |  |      48 98                	cltq
    1409:	         |  |      48 8d 15 b0 28 00 00 	lea    0x28b0(%rip),%rdx        # 3cc0 <morse_tbl>
    1410:	         |  |      48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
# 	else 
# 	{
# 		printf("Invalid Letter %c\n",let);
# 		return;
# 	}
# 	printf("Letter %c to morse %s\n",let,pattern);
    1414:	      /--|--|----> 40 0f be f7          	movsbl %dil,%esi
    1418:	      |  |  |      48 89 da             	mov    %rbx,%rdx
    141b:	      |  |  |      48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2135 <_IO_stdin_used+0x135>
    1422:	      |  |  |      b8 00 00 00 00       	mov    $0x0,%eax
    1427:	      |  |  |      e8 24 fc ff ff       	call   1050 <printf@plt>
# 
# 	/* Loop through remaining symbols and output them */
# 	while(pattern[0])
    142c:	      |  |  |      80 3b 00             	cmpb   $0x0,(%rbx)
    142f:	/-----|--|--|----- 75 74                	jne    14a5 <morse_letter+0xb3>
# 		fsleep(time_space);
# 		/* Increment pointer */
# 		pattern++;
# 	};
# 	/* Wait additional character delay */
# 	fsleep(time_letter);
    1431:	|  /--|--|--|----> c5 fb 10 05 bf 0d 00 	vmovsd 0xdbf(%rip),%xmm0        # 21f8 <_IO_stdin_used+0x1f8>
    1438:	|  |  |  |  |      00 
    1439:	|  |  |  |  |      e8 84 ff ff ff       	call   13c2 <fsleep>
# }
    143e:	|  |  |  |  |  /-> 5b                   	pop    %rbx
    143f:	|  |  |  |  |  |   c3                   	ret
# 		printf("Space\n");
    1440:	|  |  |  |  \--|-> 48 8d 3d e8 0c 00 00 	lea    0xce8(%rip),%rdi        # 212f <_IO_stdin_used+0x12f>
    1447:	|  |  |  |     |   e8 e4 fb ff ff       	call   1030 <puts@plt>
# 		fsleep(time_word);
    144c:	|  |  |  |     |   c5 fb 10 05 8c 0d 00 	vmovsd 0xd8c(%rip),%xmm0        # 21e0 <_IO_stdin_used+0x1e0>
    1453:	|  |  |  |     |   00 
    1454:	|  |  |  |     |   e8 69 ff ff ff       	call   13c2 <fsleep>
# 		return;
    1459:	|  |  |  |     \-- eb e3                	jmp    143e <morse_letter+0x4c>
# 		pattern = morse_tbl[(let & 0x1F) - 1]; //For letters
    145b:	|  |  |  \-------> 89 f8                	mov    %edi,%eax
    145d:	|  |  |            83 e0 1f             	and    $0x1f,%eax
    1460:	|  |  |            83 e8 01             	sub    $0x1,%eax
    1463:	|  |  |            48 0f be c0          	movsbq %al,%rax
    1467:	|  |  |            48 8d 15 52 28 00 00 	lea    0x2852(%rip),%rdx        # 3cc0 <morse_tbl>
    146e:	|  |  |            48 8b 1c c2          	mov    (%rdx,%rax,8),%rbx
    1472:	|  |  \----------- eb a0                	jmp    1414 <morse_letter+0x22>
# 			fsleep(time_dit);
    1474:	|  |           /-> c5 fb 10 05 6c 0d 00 	vmovsd 0xd6c(%rip),%xmm0        # 21e8 <_IO_stdin_used+0x1e8>
    147b:	|  |           |   00 
    147c:	|  |           |   e8 41 ff ff ff       	call   13c2 <fsleep>
# 		io_write(0);
    1481:	|  |        /--|-> bf 00 00 00 00       	mov    $0x0,%edi
    1486:	|  |        |  |   e8 fc fe ff ff       	call   1387 <io_write>
# 		fsleep(time_space);
    148b:	|  |        |  |   48 8b 05 56 0d 00 00 	mov    0xd56(%rip),%rax        # 21e8 <_IO_stdin_used+0x1e8>
    1492:	|  |        |  |   c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1497:	|  |        |  |   e8 26 ff ff ff       	call   13c2 <fsleep>
# 		pattern++;
    149c:	|  |        |  |   48 83 c3 01          	add    $0x1,%rbx
# 	while(pattern[0])
    14a0:	|  |        |  |   80 3b 00             	cmpb   $0x0,(%rbx)
    14a3:	|  \--------|--|-- 74 8c                	je     1431 <morse_letter+0x3f>
# 		io_write(1);
    14a5:	\-----------|--|-> bf 01 00 00 00       	mov    $0x1,%edi
    14aa:	            |  |   e8 d8 fe ff ff       	call   1387 <io_write>
# 		if(pattern[0] == '.')
    14af:	            |  |   80 3b 2e             	cmpb   $0x2e,(%rbx)
    14b2:	            |  \-- 74 c0                	je     1474 <morse_letter+0x82>
# 			fsleep(time_dah);
    14b4:	            |      c5 fb 10 05 34 0d 00 	vmovsd 0xd34(%rip),%xmm0        # 21f0 <_IO_stdin_used+0x1f0>
    14bb:	            |      00 
    14bc:	            |      e8 01 ff ff ff       	call   13c2 <fsleep>
    14c1:	            \----- eb be                	jmp    1481 <morse_letter+0x8f>

00000000000014c3 <morse>:
# 
# /* Output a string in morse code */
# void morse(const char * string)
# {
    14c3:	       53                   	push   %rbx
    14c4:	       48 89 fb             	mov    %rdi,%rbx
# 	/* Output all letters in the string */
# 	while(string[0])
    14c7:	       0f b6 3f             	movzbl (%rdi),%edi
    14ca:	       40 84 ff             	test   %dil,%dil
    14cd:	/----- 74 15                	je     14e4 <morse+0x21>
# 	{
# 		morse_letter(string[0]);
    14cf:	|  /-> 40 0f be ff          	movsbl %dil,%edi
    14d3:	|  |   e8 1a ff ff ff       	call   13f2 <morse_letter>
# 		string++;
    14d8:	|  |   48 83 c3 01          	add    $0x1,%rbx
# 	while(string[0])
    14dc:	|  |   0f b6 3b             	movzbl (%rbx),%edi
    14df:	|  |   40 84 ff             	test   %dil,%dil
    14e2:	|  \-- 75 eb                	jne    14cf <morse+0xc>
# 	}
# }
    14e4:	\----> 5b                   	pop    %rbx
    14e5:	       c3                   	ret

00000000000014e6 <main>:
# int main (int argc, char** argv) {
    14e6:	48 83 ec 08          	sub    $0x8,%rsp
# 
#     printf("Hello from RISC-V!\n");
    14ea:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 214c <_IO_stdin_used+0x14c>
    14f1:	e8 3a fb ff ff       	call   1030 <puts@plt>
# 	io_init(blinky);
    14f6:	bf b8 01 00 00       	mov    $0x1b8,%edi
    14fb:	e8 d9 fc ff ff       	call   11d9 <io_init>
# 	morse("Hello World from RISC V");
    1500:	48 8d 3d 58 0c 00 00 	lea    0xc58(%rip),%rdi        # 215f <_IO_stdin_used+0x15f>
    1507:	e8 b7 ff ff ff       	call   14c3 <morse>
#     return 0;
    150c:	b8 00 00 00 00       	mov    $0x0,%eax
    1511:	48 83 c4 08          	add    $0x8,%rsp
    1515:	c3                   	ret

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	48 83 c4 08          	add    $0x8,%rsp
    1520:	c3                   	ret
Contents of the .eh_frame section (loaded from a.out):


00000000 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_undefined: r16 (rip)

00000018 0000000000000014 0000001c FDE cie=00000000 pc=00000000000010f0..0000000000001112
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
  Return address column: 16
  Augmentation data:     1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

00000048 0000000000000024 0000001c FDE cie=00000030 pc=0000000000001020..00000000000010e0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000001026
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000001030
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit11; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000070 0000000000000014 00000044 FDE cie=00000030 pc=00000000000010e0..00000000000010e8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000088 0000000000000028 0000005c FDE cie=00000030 pc=00000000000011d9..0000000000001387
  DW_CFA_advance_loc: 1 to 00000000000011da
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 1 to 00000000000011db
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc: 4 to 00000000000011df
  DW_CFA_def_cfa_offset: 96
  DW_CFA_advance_loc1: 224 to 00000000000012bf
  DW_CFA_remember_state
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 00000000000012c0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 00000000000012c1
  DW_CFA_def_cfa_offset: 8
  DW_CFA_advance_loc: 1 to 00000000000012c2
  DW_CFA_restore_state
  DW_CFA_nop

000000b4 0000000000000014 00000088 FDE cie=00000030 pc=0000000000001387..00000000000013c2
  DW_CFA_advance_loc: 4 to 000000000000138b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 54 to 00000000000013c1
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

000000cc 0000000000000014 000000a0 FDE cie=00000030 pc=00000000000013c2..00000000000013f2
  DW_CFA_advance_loc: 4 to 00000000000013c6
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 43 to 00000000000013f1
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

000000e4 000000000000001c 000000b8 FDE cie=00000030 pc=00000000000013f2..00000000000014c3
  DW_CFA_advance_loc: 1 to 00000000000013f3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc1: 76 to 000000000000143f
  DW_CFA_remember_state
  DW_CFA_def_cfa_offset: 8
  DW_CFA_advance_loc: 1 to 0000000000001440
  DW_CFA_restore_state
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000104 0000000000000018 000000d8 FDE cie=00000030 pc=00000000000014c3..00000000000014e6
  DW_CFA_advance_loc: 1 to 00000000000014c4
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 33 to 00000000000014e5
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000120 0000000000000014 000000f4 FDE cie=00000030 pc=00000000000014e6..0000000000001516
  DW_CFA_advance_loc: 4 to 00000000000014ea
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 43 to 0000000000001515
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000138 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    00000000000011d9 000000000000033d
    0000000000000000 0000000000000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0xa91 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  8
 <0><c>: Abbrev Number: 26 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x17c): GNU C99 12.2.0 -march=sandybridge -g -O1 -std=gnu99 -fasynchronous-unwind-tables
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect line string, offset: 0): ../morse.c
    <16>   DW_AT_comp_dir    : (indirect line string, offset: 0xb): /root/hello-world/amd64-linux-gnu
    <1a>   DW_AT_low_pc      : 0x11d9
    <22>   DW_AT_high_pc     : 0x33d
    <2a>   DW_AT_stmt_list   : 0
 <1><2e>: Abbrev Number: 4 (DW_TAG_base_type)
    <2f>   DW_AT_byte_size   : 8
    <30>   DW_AT_encoding    : 4	(float)
    <31>   DW_AT_name        : (indirect string, offset: 0xe7): double
 <1><35>: Abbrev Number: 7 (DW_TAG_typedef)
    <36>   DW_AT_name        : (indirect string, offset: 0x26): size_t
    <3a>   DW_AT_decl_file   : 2
    <3b>   DW_AT_decl_line   : 214
    <3c>   DW_AT_decl_column : 23
    <3d>   DW_AT_type        : <0x41>
 <1><41>: Abbrev Number: 4 (DW_TAG_base_type)
    <42>   DW_AT_byte_size   : 8
    <43>   DW_AT_encoding    : 7	(unsigned)
    <44>   DW_AT_name        : (indirect string, offset: 0x55): long unsigned int
 <1><48>: Abbrev Number: 4 (DW_TAG_base_type)
    <49>   DW_AT_byte_size   : 4
    <4a>   DW_AT_encoding    : 7	(unsigned)
    <4b>   DW_AT_name        : (indirect string, offset: 0x5a): unsigned int
 <1><4f>: Abbrev Number: 27 (DW_TAG_pointer_type)
    <50>   DW_AT_byte_size   : 8
 <1><51>: Abbrev Number: 4 (DW_TAG_base_type)
    <52>   DW_AT_byte_size   : 1
    <53>   DW_AT_encoding    : 8	(unsigned char)
    <54>   DW_AT_name        : (indirect string, offset: 0x279): unsigned char
 <1><58>: Abbrev Number: 4 (DW_TAG_base_type)
    <59>   DW_AT_byte_size   : 2
    <5a>   DW_AT_encoding    : 7	(unsigned)
    <5b>   DW_AT_name        : (indirect string, offset: 0x130): short unsigned int
 <1><5f>: Abbrev Number: 4 (DW_TAG_base_type)
    <60>   DW_AT_byte_size   : 1
    <61>   DW_AT_encoding    : 6	(signed char)
    <62>   DW_AT_name        : (indirect string, offset: 0x27b): signed char
 <1><66>: Abbrev Number: 4 (DW_TAG_base_type)
    <67>   DW_AT_byte_size   : 2
    <68>   DW_AT_encoding    : 5	(signed)
    <69>   DW_AT_name        : (indirect string, offset: 0x287): short int
 <1><6d>: Abbrev Number: 28 (DW_TAG_base_type)
    <6e>   DW_AT_byte_size   : 4
    <6f>   DW_AT_encoding    : 5	(signed)
    <70>   DW_AT_name        : int
 <1><74>: Abbrev Number: 12 (DW_TAG_const_type)
    <75>   DW_AT_type        : <0x6d>
 <1><79>: Abbrev Number: 4 (DW_TAG_base_type)
    <7a>   DW_AT_byte_size   : 8
    <7b>   DW_AT_encoding    : 5	(signed)
    <7c>   DW_AT_name        : (indirect string, offset: 0x76): long int
 <1><80>: Abbrev Number: 7 (DW_TAG_typedef)
    <81>   DW_AT_name        : (indirect string, offset: 0): __off_t
    <85>   DW_AT_decl_file   : 3
    <86>   DW_AT_decl_line   : 152
    <87>   DW_AT_decl_column : 25
    <88>   DW_AT_type        : <0x79>
 <1><8c>: Abbrev Number: 7 (DW_TAG_typedef)
    <8d>   DW_AT_name        : (indirect string, offset: 0x2cd): __off64_t
    <91>   DW_AT_decl_file   : 3
    <92>   DW_AT_decl_line   : 153
    <93>   DW_AT_decl_column : 27
    <94>   DW_AT_type        : <0x79>
 <1><98>: Abbrev Number: 7 (DW_TAG_typedef)
    <99>   DW_AT_name        : (indirect string, offset: 0x300): __time_t
    <9d>   DW_AT_decl_file   : 3
    <9e>   DW_AT_decl_line   : 160
    <9f>   DW_AT_decl_column : 26
    <a0>   DW_AT_type        : <0x79>
 <1><a4>: Abbrev Number: 7 (DW_TAG_typedef)
    <a5>   DW_AT_name        : (indirect string, offset: 0x1e2): __syscall_slong_t
    <a9>   DW_AT_decl_file   : 3
    <aa>   DW_AT_decl_line   : 197
    <ab>   DW_AT_decl_column : 33
    <ac>   DW_AT_type        : <0x79>
 <1><b0>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <b1>   DW_AT_byte_size   : 8
    <b1>   DW_AT_type        : <0xb5>
 <1><b5>: Abbrev Number: 4 (DW_TAG_base_type)
    <b6>   DW_AT_byte_size   : 1
    <b7>   DW_AT_encoding    : 6	(signed char)
    <b8>   DW_AT_name        : (indirect string, offset: 0x282): char
 <1><bc>: Abbrev Number: 12 (DW_TAG_const_type)
    <bd>   DW_AT_type        : <0xb5>
 <1><c1>: Abbrev Number: 21 (DW_TAG_structure_type)
    <c2>   DW_AT_name        : (indirect string, offset: 0x21f): _IO_FILE
    <c6>   DW_AT_byte_size   : 216
    <c7>   DW_AT_decl_file   : 4
    <c8>   DW_AT_decl_line   : 49
    <c9>   DW_AT_decl_column : 8
    <c9>   DW_AT_sibling     : <0x247>
 <2><cd>: Abbrev Number: 2 (DW_TAG_member)
    <ce>   DW_AT_name        : (indirect string, offset: 0xbc): _flags
    <d2>   DW_AT_decl_file   : 4
    <d3>   DW_AT_decl_line   : 51
    <d4>   DW_AT_decl_column : 7
    <d5>   DW_AT_type        : <0x6d>
    <d9>   DW_AT_data_member_location: 0
 <2><da>: Abbrev Number: 2 (DW_TAG_member)
    <db>   DW_AT_name        : (indirect string, offset: 0x8): _IO_read_ptr
    <df>   DW_AT_decl_file   : 4
    <e0>   DW_AT_decl_line   : 54
    <e1>   DW_AT_decl_column : 9
    <e2>   DW_AT_type        : <0xb0>
    <e6>   DW_AT_data_member_location: 8
 <2><e7>: Abbrev Number: 2 (DW_TAG_member)
    <e8>   DW_AT_name        : (indirect string, offset: 0xaf): _IO_read_end
    <ec>   DW_AT_decl_file   : 4
    <ed>   DW_AT_decl_line   : 55
    <ee>   DW_AT_decl_column : 9
    <ef>   DW_AT_type        : <0xb0>
    <f3>   DW_AT_data_member_location: 16
 <2><f4>: Abbrev Number: 2 (DW_TAG_member)
    <f5>   DW_AT_name        : (indirect string, offset: 0x2d7): _IO_read_base
    <f9>   DW_AT_decl_file   : 4
    <fa>   DW_AT_decl_line   : 56
    <fb>   DW_AT_decl_column : 9
    <fc>   DW_AT_type        : <0xb0>
    <100>   DW_AT_data_member_location: 24
 <2><101>: Abbrev Number: 2 (DW_TAG_member)
    <102>   DW_AT_name        : (indirect string, offset: 0x346): _IO_write_base
    <106>   DW_AT_decl_file   : 4
    <107>   DW_AT_decl_line   : 57
    <108>   DW_AT_decl_column : 9
    <109>   DW_AT_type        : <0xb0>
    <10d>   DW_AT_data_member_location: 32
 <2><10e>: Abbrev Number: 2 (DW_TAG_member)
    <10f>   DW_AT_name        : (indirect string, offset: 0x122): _IO_write_ptr
    <113>   DW_AT_decl_file   : 4
    <114>   DW_AT_decl_line   : 58
    <115>   DW_AT_decl_column : 9
    <116>   DW_AT_type        : <0xb0>
    <11a>   DW_AT_data_member_location: 40
 <2><11b>: Abbrev Number: 2 (DW_TAG_member)
    <11c>   DW_AT_name        : (indirect string, offset: 0x1f4): _IO_write_end
    <120>   DW_AT_decl_file   : 4
    <121>   DW_AT_decl_line   : 59
    <122>   DW_AT_decl_column : 9
    <123>   DW_AT_type        : <0xb0>
    <127>   DW_AT_data_member_location: 48
 <2><128>: Abbrev Number: 2 (DW_TAG_member)
    <129>   DW_AT_name        : (indirect string, offset: 0x43): _IO_buf_base
    <12d>   DW_AT_decl_file   : 4
    <12e>   DW_AT_decl_line   : 60
    <12f>   DW_AT_decl_column : 9
    <130>   DW_AT_type        : <0xb0>
    <134>   DW_AT_data_member_location: 56
 <2><135>: Abbrev Number: 2 (DW_TAG_member)
    <136>   DW_AT_name        : (indirect string, offset: 0xc3): _IO_buf_end
    <13a>   DW_AT_decl_file   : 4
    <13b>   DW_AT_decl_line   : 61
    <13c>   DW_AT_decl_column : 9
    <13d>   DW_AT_type        : <0xb0>
    <141>   DW_AT_data_member_location: 64
 <2><142>: Abbrev Number: 2 (DW_TAG_member)
    <143>   DW_AT_name        : (indirect string, offset: 0x143): _IO_save_base
    <147>   DW_AT_decl_file   : 4
    <148>   DW_AT_decl_line   : 64
    <149>   DW_AT_decl_column : 9
    <14a>   DW_AT_type        : <0xb0>
    <14e>   DW_AT_data_member_location: 72
 <2><14f>: Abbrev Number: 2 (DW_TAG_member)
    <150>   DW_AT_name        : (indirect string, offset: 0x31e): _IO_backup_base
    <154>   DW_AT_decl_file   : 4
    <155>   DW_AT_decl_line   : 65
    <156>   DW_AT_decl_column : 9
    <157>   DW_AT_type        : <0xb0>
    <15b>   DW_AT_data_member_location: 80
 <2><15c>: Abbrev Number: 2 (DW_TAG_member)
    <15d>   DW_AT_name        : (indirect string, offset: 0x2e5): _IO_save_end
    <161>   DW_AT_decl_file   : 4
    <162>   DW_AT_decl_line   : 66
    <163>   DW_AT_decl_column : 9
    <164>   DW_AT_type        : <0xb0>
    <168>   DW_AT_data_member_location: 88
 <2><169>: Abbrev Number: 2 (DW_TAG_member)
    <16a>   DW_AT_name        : (indirect string, offset: 0x249): _markers
    <16e>   DW_AT_decl_file   : 4
    <16f>   DW_AT_decl_line   : 68
    <170>   DW_AT_decl_column : 22
    <171>   DW_AT_type        : <0x260>
    <175>   DW_AT_data_member_location: 96
 <2><176>: Abbrev Number: 2 (DW_TAG_member)
    <177>   DW_AT_name        : (indirect string, offset: 0x15): _chain
    <17b>   DW_AT_decl_file   : 4
    <17c>   DW_AT_decl_line   : 70
    <17d>   DW_AT_decl_column : 20
    <17e>   DW_AT_type        : <0x265>
    <182>   DW_AT_data_member_location: 104
 <2><183>: Abbrev Number: 2 (DW_TAG_member)
    <184>   DW_AT_name        : (indirect string, offset: 0x97): _fileno
    <188>   DW_AT_decl_file   : 4
    <189>   DW_AT_decl_line   : 72
    <18a>   DW_AT_decl_column : 7
    <18b>   DW_AT_type        : <0x6d>
    <18f>   DW_AT_data_member_location: 112
 <2><190>: Abbrev Number: 2 (DW_TAG_member)
    <191>   DW_AT_name        : (indirect string, offset: 0x15f): _flags2
    <195>   DW_AT_decl_file   : 4
    <196>   DW_AT_decl_line   : 73
    <197>   DW_AT_decl_column : 7
    <198>   DW_AT_type        : <0x6d>
    <19c>   DW_AT_data_member_location: 116
 <2><19d>: Abbrev Number: 2 (DW_TAG_member)
    <19e>   DW_AT_name        : (indirect string, offset: 0xee): _old_offset
    <1a2>   DW_AT_decl_file   : 4
    <1a3>   DW_AT_decl_line   : 74
    <1a4>   DW_AT_decl_column : 11
    <1a5>   DW_AT_type        : <0x80>
    <1a9>   DW_AT_data_member_location: 120
 <2><1aa>: Abbrev Number: 2 (DW_TAG_member)
    <1ab>   DW_AT_name        : (indirect string, offset: 0xcf): _cur_column
    <1af>   DW_AT_decl_file   : 4
    <1b0>   DW_AT_decl_line   : 77
    <1b1>   DW_AT_decl_column : 18
    <1b2>   DW_AT_type        : <0x58>
    <1b6>   DW_AT_data_member_location: 128
 <2><1b7>: Abbrev Number: 2 (DW_TAG_member)
    <1b8>   DW_AT_name        : (indirect string, offset: 0x2b2): _vtable_offset
    <1bc>   DW_AT_decl_file   : 4
    <1bd>   DW_AT_decl_line   : 78
    <1be>   DW_AT_decl_column : 15
    <1bf>   DW_AT_type        : <0x5f>
    <1c3>   DW_AT_data_member_location: 130
 <2><1c4>: Abbrev Number: 2 (DW_TAG_member)
    <1c5>   DW_AT_name        : (indirect string, offset: 0x2d): _shortbuf
    <1c9>   DW_AT_decl_file   : 4
    <1ca>   DW_AT_decl_line   : 79
    <1cb>   DW_AT_decl_column : 8
    <1cc>   DW_AT_type        : <0x26a>
    <1d0>   DW_AT_data_member_location: 131
 <2><1d1>: Abbrev Number: 2 (DW_TAG_member)
    <1d2>   DW_AT_name        : (indirect string, offset: 0x151): _lock
    <1d6>   DW_AT_decl_file   : 4
    <1d7>   DW_AT_decl_line   : 81
    <1d8>   DW_AT_decl_column : 15
    <1d9>   DW_AT_type        : <0x27a>
    <1dd>   DW_AT_data_member_location: 136
 <2><1de>: Abbrev Number: 2 (DW_TAG_member)
    <1df>   DW_AT_name        : (indirect string, offset: 0xf2): _offset
    <1e3>   DW_AT_decl_file   : 4
    <1e4>   DW_AT_decl_line   : 89
    <1e5>   DW_AT_decl_column : 13
    <1e6>   DW_AT_type        : <0x8c>
    <1ea>   DW_AT_data_member_location: 144
 <2><1eb>: Abbrev Number: 2 (DW_TAG_member)
    <1ec>   DW_AT_name        : (indirect string, offset: 0xde): _codecvt
    <1f0>   DW_AT_decl_file   : 4
    <1f1>   DW_AT_decl_line   : 91
    <1f2>   DW_AT_decl_column : 23
    <1f3>   DW_AT_type        : <0x284>
    <1f7>   DW_AT_data_member_location: 152
 <2><1f8>: Abbrev Number: 2 (DW_TAG_member)
    <1f9>   DW_AT_name        : (indirect string, offset: 0x294): _wide_data
    <1fd>   DW_AT_decl_file   : 4
    <1fe>   DW_AT_decl_line   : 92
    <1ff>   DW_AT_decl_column : 25
    <200>   DW_AT_type        : <0x28e>
    <204>   DW_AT_data_member_location: 160
 <2><205>: Abbrev Number: 2 (DW_TAG_member)
    <206>   DW_AT_name        : (indirect string, offset: 0x333): _freeres_list
    <20a>   DW_AT_decl_file   : 4
    <20b>   DW_AT_decl_line   : 93
    <20c>   DW_AT_decl_column : 20
    <20d>   DW_AT_type        : <0x265>
    <211>   DW_AT_data_member_location: 168
 <2><212>: Abbrev Number: 2 (DW_TAG_member)
    <213>   DW_AT_name        : (indirect string, offset: 0x10d): _freeres_buf
    <217>   DW_AT_decl_file   : 4
    <218>   DW_AT_decl_line   : 94
    <219>   DW_AT_decl_column : 9
    <21a>   DW_AT_type        : <0x4f>
    <21e>   DW_AT_data_member_location: 176
 <2><21f>: Abbrev Number: 2 (DW_TAG_member)
    <220>   DW_AT_name        : (indirect string, offset: 0x2f9): __pad5
    <224>   DW_AT_decl_file   : 4
    <225>   DW_AT_decl_line   : 95
    <226>   DW_AT_decl_column : 10
    <227>   DW_AT_type        : <0x35>
    <22b>   DW_AT_data_member_location: 184
 <2><22c>: Abbrev Number: 2 (DW_TAG_member)
    <22d>   DW_AT_name        : (indirect string, offset: 0x167): _mode
    <231>   DW_AT_decl_file   : 4
    <232>   DW_AT_decl_line   : 96
    <233>   DW_AT_decl_column : 7
    <234>   DW_AT_type        : <0x6d>
    <238>   DW_AT_data_member_location: 192
 <2><239>: Abbrev Number: 2 (DW_TAG_member)
    <23a>   DW_AT_name        : (indirect string, offset: 0x309): _unused2
    <23e>   DW_AT_decl_file   : 4
    <23f>   DW_AT_decl_line   : 98
    <240>   DW_AT_decl_column : 8
    <241>   DW_AT_type        : <0x293>
    <245>   DW_AT_data_member_location: 196
 <2><246>: Abbrev Number: 0
 <1><247>: Abbrev Number: 7 (DW_TAG_typedef)
    <248>   DW_AT_name        : (indirect string, offset: 0x223): FILE
    <24c>   DW_AT_decl_file   : 5
    <24d>   DW_AT_decl_line   : 7
    <24e>   DW_AT_decl_column : 25
    <24f>   DW_AT_type        : <0xc1>
 <1><253>: Abbrev Number: 29 (DW_TAG_typedef)
    <254>   DW_AT_name        : (indirect string, offset: 0x20b): _IO_lock_t
    <258>   DW_AT_decl_file   : 4
    <259>   DW_AT_decl_line   : 43
    <25a>   DW_AT_decl_column : 14
 <1><25b>: Abbrev Number: 17 (DW_TAG_structure_type)
    <25c>   DW_AT_name        : (indirect string, offset: 0x102): _IO_marker
    <260>   DW_AT_declaration : 1
 <1><260>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <261>   DW_AT_byte_size   : 8
    <261>   DW_AT_type        : <0x25b>
 <1><265>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <266>   DW_AT_byte_size   : 8
    <266>   DW_AT_type        : <0xc1>
 <1><26a>: Abbrev Number: 13 (DW_TAG_array_type)
    <26b>   DW_AT_type        : <0xb5>
    <26f>   DW_AT_sibling     : <0x27a>
 <2><273>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <274>   DW_AT_type        : <0x41>
    <278>   DW_AT_upper_bound : 0
 <2><279>: Abbrev Number: 0
 <1><27a>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <27b>   DW_AT_byte_size   : 8
    <27b>   DW_AT_type        : <0x253>
 <1><27f>: Abbrev Number: 17 (DW_TAG_structure_type)
    <280>   DW_AT_name        : (indirect string, offset: 0xdb): _IO_codecvt
    <284>   DW_AT_declaration : 1
 <1><284>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <285>   DW_AT_byte_size   : 8
    <285>   DW_AT_type        : <0x27f>
 <1><289>: Abbrev Number: 17 (DW_TAG_structure_type)
    <28a>   DW_AT_name        : (indirect string, offset: 0x291): _IO_wide_data
    <28e>   DW_AT_declaration : 1
 <1><28e>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <28f>   DW_AT_byte_size   : 8
    <28f>   DW_AT_type        : <0x289>
 <1><293>: Abbrev Number: 13 (DW_TAG_array_type)
    <294>   DW_AT_type        : <0xb5>
    <298>   DW_AT_sibling     : <0x2a3>
 <2><29c>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <29d>   DW_AT_type        : <0x41>
    <2a1>   DW_AT_upper_bound : 19
 <2><2a2>: Abbrev Number: 0
 <1><2a3>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <2a4>   DW_AT_byte_size   : 8
    <2a4>   DW_AT_type        : <0x247>
 <1><2a8>: Abbrev Number: 22 (DW_TAG_restrict_type)
    <2a9>   DW_AT_type        : <0x2a3>
 <1><2ad>: Abbrev Number: 4 (DW_TAG_base_type)
    <2ae>   DW_AT_byte_size   : 8
    <2af>   DW_AT_encoding    : 5	(signed)
    <2b0>   DW_AT_name        : (indirect string, offset: 0x71): long long int
 <1><2b4>: Abbrev Number: 21 (DW_TAG_structure_type)
    <2b5>   DW_AT_name        : (indirect string, offset: 0x2a9): timespec
    <2b9>   DW_AT_byte_size   : 16
    <2ba>   DW_AT_decl_file   : 6
    <2bb>   DW_AT_decl_line   : 11
    <2bc>   DW_AT_decl_column : 8
    <2bc>   DW_AT_sibling     : <0x2db>
 <2><2c0>: Abbrev Number: 2 (DW_TAG_member)
    <2c1>   DW_AT_name        : (indirect string, offset: 0x1db): tv_sec
    <2c5>   DW_AT_decl_file   : 6
    <2c6>   DW_AT_decl_line   : 16
    <2c7>   DW_AT_decl_column : 12
    <2c8>   DW_AT_type        : <0x98>
    <2cc>   DW_AT_data_member_location: 0
 <2><2cd>: Abbrev Number: 2 (DW_TAG_member)
    <2ce>   DW_AT_name        : (indirect string, offset: 0x1d3): tv_nsec
    <2d2>   DW_AT_decl_file   : 6
    <2d3>   DW_AT_decl_line   : 21
    <2d4>   DW_AT_decl_column : 21
    <2d5>   DW_AT_type        : <0xa4>
    <2d9>   DW_AT_data_member_location: 8
 <2><2da>: Abbrev Number: 0
 <1><2db>: Abbrev Number: 12 (DW_TAG_const_type)
    <2dc>   DW_AT_type        : <0x2b4>
 <1><2e0>: Abbrev Number: 4 (DW_TAG_base_type)
    <2e1>   DW_AT_byte_size   : 8
    <2e2>   DW_AT_encoding    : 7	(unsigned)
    <2e3>   DW_AT_name        : (indirect string, offset: 0x50): long long unsigned int
 <1><2e7>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <2e8>   DW_AT_byte_size   : 8
    <2e8>   DW_AT_type        : <0xbc>
 <1><2ec>: Abbrev Number: 22 (DW_TAG_restrict_type)
    <2ed>   DW_AT_type        : <0x2e7>
 <1><2f1>: Abbrev Number: 30 (DW_TAG_variable)
    <2f2>   DW_AT_name        : (indirect string, offset: 0x90): blinky
    <2f6>   DW_AT_decl_file   : 1
    <2f7>   DW_AT_decl_line   : 12
    <2f8>   DW_AT_decl_column : 18
    <2f9>   DW_AT_type        : <0x74>
    <2fd>   DW_AT_const_value : 440
 <1><2ff>: Abbrev Number: 23 (DW_TAG_variable)
    <300>   DW_AT_name        : fp
    <303>   DW_AT_decl_file   : 1
    <303>   DW_AT_decl_line   : 17
    <304>   DW_AT_decl_column : 14
    <305>   DW_AT_type        : <0x2a3>
    <309>   DW_AT_location    : 9 byte block: 3 70 40 0 0 0 0 0 0 	(DW_OP_addr: 4070)
 <1><313>: Abbrev Number: 8 (DW_TAG_variable)
    <314>   DW_AT_name        : (indirect string, offset: 0x25f): time_dit
    <318>   DW_AT_decl_file   : 1
    <318>   DW_AT_decl_line   : 85
    <319>   DW_AT_decl_column : 21
    <319>   DW_AT_type        : <0x326>
    <31d>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e d5 3f 
 <1><326>: Abbrev Number: 12 (DW_TAG_const_type)
    <327>   DW_AT_type        : <0x2e>
 <1><32b>: Abbrev Number: 8 (DW_TAG_variable)
    <32c>   DW_AT_name        : (indirect string, offset: 0x202): time_dah
    <330>   DW_AT_decl_file   : 1
    <330>   DW_AT_decl_line   : 86
    <331>   DW_AT_decl_column : 21
    <331>   DW_AT_type        : <0x326>
    <335>   DW_AT_const_value : 8 byte block: ae 47 e1 7a 14 ae ef 3f 
 <1><33e>: Abbrev Number: 8 (DW_TAG_variable)
    <33f>   DW_AT_name        : (indirect string, offset: 0x268): time_space
    <343>   DW_AT_decl_file   : 1
    <343>   DW_AT_decl_line   : 88
    <344>   DW_AT_decl_column : 21
    <344>   DW_AT_type        : <0x326>
    <348>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e d5 3f 
 <1><351>: Abbrev Number: 8 (DW_TAG_variable)
    <352>   DW_AT_name        : (indirect string, offset: 0x228): time_letter
    <356>   DW_AT_decl_file   : 1
    <356>   DW_AT_decl_line   : 90
    <357>   DW_AT_decl_column : 21
    <357>   DW_AT_type        : <0x326>
    <35b>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e e5 3f 
 <1><364>: Abbrev Number: 8 (DW_TAG_variable)
    <365>   DW_AT_name        : (indirect string, offset: 0x1c): time_word
    <369>   DW_AT_decl_file   : 1
    <369>   DW_AT_decl_line   : 92
    <36a>   DW_AT_decl_column : 21
    <36a>   DW_AT_type        : <0x326>
    <36e>   DW_AT_const_value : 8 byte block: 1f 85 eb 51 b8 1e f5 3f 
 <1><377>: Abbrev Number: 13 (DW_TAG_array_type)
    <378>   DW_AT_type        : <0x2e7>
    <37c>   DW_AT_sibling     : <0x387>
 <2><380>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <381>   DW_AT_type        : <0x41>
    <385>   DW_AT_upper_bound : 35
 <2><386>: Abbrev Number: 0
 <1><387>: Abbrev Number: 24 (DW_TAG_variable)
    <388>   DW_AT_name        : (indirect string, offset: 0x29f): morse_tbl
    <38c>   DW_AT_decl_file   : 1
    <38c>   DW_AT_decl_line   : 100
    <38d>   DW_AT_decl_column : 20
    <38e>   DW_AT_type        : <0x377>
    <392>   DW_AT_location    : 9 byte block: 3 c0 3c 0 0 0 0 0 0 	(DW_OP_addr: 3cc0)
 <1><39c>: Abbrev Number: 9 (DW_TAG_subprogram)
    <39d>   DW_AT_external    : 1
    <39d>   DW_AT_name        : (indirect string, offset: 0x67): nanosleep
    <3a1>   DW_AT_decl_file   : 7
    <3a2>   DW_AT_decl_line   : 281
    <3a4>   DW_AT_decl_column : 12
    <3a5>   DW_AT_prototyped  : 1
    <3a5>   DW_AT_type        : <0x6d>
    <3a9>   DW_AT_declaration : 1
    <3a9>   DW_AT_sibling     : <0x3b8>
 <2><3ad>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3ae>   DW_AT_type        : <0x3b8>
 <2><3b2>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3b3>   DW_AT_type        : <0x3bd>
 <2><3b7>: Abbrev Number: 0
 <1><3b8>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <3b9>   DW_AT_byte_size   : 8
    <3b9>   DW_AT_type        : <0x2db>
 <1><3bd>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <3be>   DW_AT_byte_size   : 8
    <3be>   DW_AT_type        : <0x2b4>
 <1><3c2>: Abbrev Number: 25 (DW_TAG_subprogram)
    <3c3>   DW_AT_external    : 1
    <3c3>   DW_AT_name        : (indirect string, offset: 0x242): fflush
    <3c7>   DW_AT_decl_file   : 8
    <3c7>   DW_AT_decl_line   : 230
    <3c8>   DW_AT_decl_column : 12
    <3c8>   DW_AT_prototyped  : 1
    <3c8>   DW_AT_type        : <0x6d>
    <3cc>   DW_AT_declaration : 1
    <3cc>   DW_AT_sibling     : <0x3d6>
 <2><3d0>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3d1>   DW_AT_type        : <0x2a3>
 <2><3d5>: Abbrev Number: 0
 <1><3d6>: Abbrev Number: 25 (DW_TAG_subprogram)
    <3d7>   DW_AT_external    : 1
    <3d7>   DW_AT_name        : (indirect string, offset: 0x2c6): fclose
    <3db>   DW_AT_decl_file   : 8
    <3db>   DW_AT_decl_line   : 178
    <3dc>   DW_AT_decl_column : 12
    <3dc>   DW_AT_prototyped  : 1
    <3dc>   DW_AT_type        : <0x6d>
    <3e0>   DW_AT_declaration : 1
    <3e0>   DW_AT_sibling     : <0x3ea>
 <2><3e4>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3e5>   DW_AT_type        : <0x2a3>
 <2><3e9>: Abbrev Number: 0
 <1><3ea>: Abbrev Number: 9 (DW_TAG_subprogram)
    <3eb>   DW_AT_external    : 1
    <3eb>   DW_AT_name        : (indirect string, offset: 0x11a): fprintf
    <3ef>   DW_AT_decl_file   : 8
    <3f0>   DW_AT_decl_line   : 350
    <3f2>   DW_AT_decl_column : 12
    <3f3>   DW_AT_prototyped  : 1
    <3f3>   DW_AT_type        : <0x6d>
    <3f7>   DW_AT_declaration : 1
    <3f7>   DW_AT_sibling     : <0x407>
 <2><3fb>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <3fc>   DW_AT_type        : <0x2a8>
 <2><400>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <401>   DW_AT_type        : <0x2ec>
 <2><405>: Abbrev Number: 18 (DW_TAG_unspecified_parameters)
 <2><406>: Abbrev Number: 0
 <1><407>: Abbrev Number: 31 (DW_TAG_subprogram)
    <408>   DW_AT_external    : 1
    <408>   DW_AT_name        : (indirect string, offset: 0x2c1): exit
    <40c>   DW_AT_decl_file   : 9
    <40d>   DW_AT_decl_line   : 637
    <40f>   DW_AT_decl_column : 13
    <410>   DW_AT_prototyped  : 1
    <410>   DW_AT_noreturn    : 1
    <410>   DW_AT_declaration : 1
    <410>   DW_AT_sibling     : <0x41a>
 <2><414>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <415>   DW_AT_type        : <0x6d>
 <2><419>: Abbrev Number: 0
 <1><41a>: Abbrev Number: 9 (DW_TAG_subprogram)
    <41b>   DW_AT_external    : 1
    <41b>   DW_AT_name        : (indirect string, offset: 0x23c): fopen
    <41f>   DW_AT_decl_file   : 8
    <420>   DW_AT_decl_line   : 258
    <422>   DW_AT_decl_column : 14
    <423>   DW_AT_prototyped  : 1
    <423>   DW_AT_type        : <0x2a3>
    <427>   DW_AT_declaration : 1
    <427>   DW_AT_sibling     : <0x436>
 <2><42b>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <42c>   DW_AT_type        : <0x2ec>
 <2><430>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <431>   DW_AT_type        : <0x2ec>
 <2><435>: Abbrev Number: 0
 <1><436>: Abbrev Number: 9 (DW_TAG_subprogram)
    <437>   DW_AT_external    : 1
    <437>   DW_AT_name        : (indirect string, offset: 0x11b): printf
    <43b>   DW_AT_decl_file   : 8
    <43c>   DW_AT_decl_line   : 356
    <43e>   DW_AT_decl_column : 12
    <43f>   DW_AT_prototyped  : 1
    <43f>   DW_AT_type        : <0x6d>
    <443>   DW_AT_declaration : 1
    <443>   DW_AT_sibling     : <0x44e>
 <2><447>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <448>   DW_AT_type        : <0x2e7>
 <2><44c>: Abbrev Number: 18 (DW_TAG_unspecified_parameters)
 <2><44d>: Abbrev Number: 0
 <1><44e>: Abbrev Number: 9 (DW_TAG_subprogram)
    <44f>   DW_AT_external    : 1
    <44f>   DW_AT_name        : (indirect string, offset: 0x157): sprintf
    <453>   DW_AT_decl_file   : 8
    <454>   DW_AT_decl_line   : 358
    <456>   DW_AT_decl_column : 12
    <457>   DW_AT_prototyped  : 1
    <457>   DW_AT_type        : <0x6d>
    <45b>   DW_AT_declaration : 1
    <45b>   DW_AT_sibling     : <0x46b>
 <2><45f>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <460>   DW_AT_type        : <0xb0>
 <2><464>: Abbrev Number: 5 (DW_TAG_formal_parameter)
    <465>   DW_AT_type        : <0x2e7>
 <2><469>: Abbrev Number: 18 (DW_TAG_unspecified_parameters)
 <2><46a>: Abbrev Number: 0
 <1><46b>: Abbrev Number: 32 (DW_TAG_subprogram)
    <46c>   DW_AT_external    : 1
    <46c>   DW_AT_name        : (indirect string, offset: 0x341): main
    <470>   DW_AT_decl_file   : 1
    <471>   DW_AT_decl_line   : 201
    <472>   DW_AT_decl_column : 5
    <473>   DW_AT_prototyped  : 1
    <473>   DW_AT_type        : <0x6d>
    <477>   DW_AT_low_pc      : 0x14e6
    <47f>   DW_AT_high_pc     : 0x30
    <487>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <489>   DW_AT_call_all_calls: 1
    <489>   DW_AT_sibling     : <0x507>
 <2><48d>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <48e>   DW_AT_name        : (indirect string, offset: 0x32e): argc
    <492>   DW_AT_decl_file   : 1
    <492>   DW_AT_decl_line   : 201
    <493>   DW_AT_decl_column : 15
    <494>   DW_AT_type        : <0x6d>
    <498>   DW_AT_location    : 0x10 (location list)
    <49c>   DW_AT_GNU_locviews: 0xc
 <2><4a0>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <4a1>   DW_AT_name        : (indirect string, offset: 0x312): argv
    <4a5>   DW_AT_decl_file   : 1
    <4a5>   DW_AT_decl_line   : 201
    <4a6>   DW_AT_decl_column : 28
    <4a7>   DW_AT_type        : <0x507>
    <4ab>   DW_AT_location    : 0x26 (location list)
    <4af>   DW_AT_GNU_locviews: 0x22
 <2><4b3>: Abbrev Number: 3 (DW_TAG_call_site)
    <4b4>   DW_AT_call_return_pc: 0x14f6
    <4bc>   DW_AT_call_origin : <0xa79>
    <4c0>   DW_AT_sibling     : <0x4d2>
 <3><4c4>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <4c5>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <4c7>   DW_AT_call_value  : 9 byte block: 3 4c 21 0 0 0 0 0 0 	(DW_OP_addr: 214c)
 <3><4d1>: Abbrev Number: 0
 <2><4d2>: Abbrev Number: 3 (DW_TAG_call_site)
    <4d3>   DW_AT_call_return_pc: 0x1500
    <4db>   DW_AT_call_origin : <0x77d>
    <4df>   DW_AT_sibling     : <0x4eb>
 <3><4e3>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <4e4>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <4e6>   DW_AT_call_value  : 3 byte block: a b8 1 	(DW_OP_const2u: 440)
 <3><4ea>: Abbrev Number: 0
 <2><4eb>: Abbrev Number: 16 (DW_TAG_call_site)
    <4ec>   DW_AT_call_return_pc: 0x150c
    <4f4>   DW_AT_call_origin : <0x50c>
 <3><4f8>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <4f9>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <4fb>   DW_AT_call_value  : 9 byte block: 3 5f 21 0 0 0 0 0 0 	(DW_OP_addr: 215f)
 <3><505>: Abbrev Number: 0
 <2><506>: Abbrev Number: 0
 <1><507>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <508>   DW_AT_byte_size   : 8
    <508>   DW_AT_type        : <0xb0>
 <1><50c>: Abbrev Number: 10 (DW_TAG_subprogram)
    <50d>   DW_AT_external    : 1
    <50d>   DW_AT_name        : (indirect string, offset: 0x1cd): morse
    <511>   DW_AT_decl_file   : 1
    <511>   DW_AT_decl_line   : 192
    <512>   DW_AT_decl_column : 6
    <512>   DW_AT_prototyped  : 1
    <512>   DW_AT_low_pc      : 0x14c3
    <51a>   DW_AT_high_pc     : 0x23
    <522>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <524>   DW_AT_call_all_calls: 1
    <524>   DW_AT_sibling     : <0x549>
 <2><528>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <529>   DW_AT_name        : (indirect string, offset: 0x37): string
    <52d>   DW_AT_decl_file   : 1
    <52d>   DW_AT_decl_line   : 192
    <52e>   DW_AT_decl_column : 25
    <52f>   DW_AT_type        : <0x2e7>
    <533>   DW_AT_location    : 0x3c (location list)
    <537>   DW_AT_GNU_locviews: 0x38
 <2><53b>: Abbrev Number: 11 (DW_TAG_call_site)
    <53c>   DW_AT_call_return_pc: 0x14d8
    <544>   DW_AT_call_origin : <0x549>
 <2><548>: Abbrev Number: 0
 <1><549>: Abbrev Number: 10 (DW_TAG_subprogram)
    <54a>   DW_AT_external    : 1
    <54a>   DW_AT_name        : (indirect string, offset: 0x252): morse_letter
    <54e>   DW_AT_decl_file   : 1
    <54e>   DW_AT_decl_line   : 140
    <54f>   DW_AT_decl_column : 6
    <54f>   DW_AT_prototyped  : 1
    <54f>   DW_AT_low_pc      : 0x13f2
    <557>   DW_AT_high_pc     : 0xd1
    <55f>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <561>   DW_AT_call_all_calls: 1
    <561>   DW_AT_sibling     : <0x6ad>
 <2><565>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <566>   DW_AT_name        : let
    <56a>   DW_AT_decl_file   : 1
    <56a>   DW_AT_decl_line   : 140
    <56b>   DW_AT_decl_column : 30
    <56c>   DW_AT_type        : <0xbc>
    <570>   DW_AT_location    : 0x59 (location list)
    <574>   DW_AT_GNU_locviews: 0x4b
 <2><578>: Abbrev Number: 33 (DW_TAG_variable)
    <579>   DW_AT_name        : (indirect string, offset: 0x234): pattern
    <57d>   DW_AT_decl_file   : 1
    <57e>   DW_AT_decl_line   : 151
    <57f>   DW_AT_decl_column : 15
    <580>   DW_AT_type        : <0x2e7>
    <584>   DW_AT_location    : 0x9c (location list)
    <588>   DW_AT_GNU_locviews: 0x94
 <2><58c>: Abbrev Number: 3 (DW_TAG_call_site)
    <58d>   DW_AT_call_return_pc: 0x142c
    <595>   DW_AT_call_origin : <0x436>
    <599>   DW_AT_sibling     : <0x5be>
 <3><59d>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <59e>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <5a0>   DW_AT_call_value  : 9 byte block: 3 35 21 0 0 0 0 0 0 	(DW_OP_addr: 2135)
 <3><5aa>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5ab>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <5ad>   DW_AT_call_value  : 9 byte block: a3 1 55 8 38 24 8 38 26 	(DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_const1u: 56; DW_OP_shl; DW_OP_const1u: 56; DW_OP_shra)
 <3><5b7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5b8>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <5ba>   DW_AT_call_value  : 2 byte block: 73 0 	(DW_OP_breg3 (rbx): 0)
 <3><5bd>: Abbrev Number: 0
 <2><5be>: Abbrev Number: 3 (DW_TAG_call_site)
    <5bf>   DW_AT_call_return_pc: 0x143e
    <5c7>   DW_AT_call_origin : <0x6ad>
    <5cb>   DW_AT_sibling     : <0x5df>
 <3><5cf>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5d0>   DW_AT_location    : 1 byte block: 61 	(DW_OP_reg17 (xmm0))
    <5d2>   DW_AT_call_value  : 11 byte block: a4 2e 8 1f 85 eb 51 b8 1e e5 3f 	(DW_OP_const_type: <0x2e>  8 byte block: 1f 85 eb 51 b8 1e e5 3f )
 <3><5de>: Abbrev Number: 0
 <2><5df>: Abbrev Number: 3 (DW_TAG_call_site)
    <5e0>   DW_AT_call_return_pc: 0x144c
    <5e8>   DW_AT_call_origin : <0xa79>
    <5ec>   DW_AT_sibling     : <0x5fe>
 <3><5f0>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <5f1>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <5f3>   DW_AT_call_value  : 9 byte block: 3 2f 21 0 0 0 0 0 0 	(DW_OP_addr: 212f)
 <3><5fd>: Abbrev Number: 0
 <2><5fe>: Abbrev Number: 3 (DW_TAG_call_site)
    <5ff>   DW_AT_call_return_pc: 0x1459
    <607>   DW_AT_call_origin : <0x6ad>
    <60b>   DW_AT_sibling     : <0x61f>
 <3><60f>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <610>   DW_AT_location    : 1 byte block: 61 	(DW_OP_reg17 (xmm0))
    <612>   DW_AT_call_value  : 11 byte block: a4 2e 8 1f 85 eb 51 b8 1e f5 3f 	(DW_OP_const_type: <0x2e>  8 byte block: 1f 85 eb 51 b8 1e f5 3f )
 <3><61e>: Abbrev Number: 0
 <2><61f>: Abbrev Number: 3 (DW_TAG_call_site)
    <620>   DW_AT_call_return_pc: 0x1481
    <628>   DW_AT_call_origin : <0x6ad>
    <62c>   DW_AT_sibling     : <0x640>
 <3><630>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <631>   DW_AT_location    : 1 byte block: 61 	(DW_OP_reg17 (xmm0))
    <633>   DW_AT_call_value  : 11 byte block: a4 2e 8 1f 85 eb 51 b8 1e d5 3f 	(DW_OP_const_type: <0x2e>  8 byte block: 1f 85 eb 51 b8 1e d5 3f )
 <3><63f>: Abbrev Number: 0
 <2><640>: Abbrev Number: 3 (DW_TAG_call_site)
    <641>   DW_AT_call_return_pc: 0x148b
    <649>   DW_AT_call_origin : <0x704>
    <64d>   DW_AT_sibling     : <0x657>
 <3><651>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <652>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <654>   DW_AT_call_value  : 1 byte block: 30 	(DW_OP_lit0)
 <3><656>: Abbrev Number: 0
 <2><657>: Abbrev Number: 3 (DW_TAG_call_site)
    <658>   DW_AT_call_return_pc: 0x149c
    <660>   DW_AT_call_origin : <0x6ad>
    <664>   DW_AT_sibling     : <0x678>
 <3><668>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <669>   DW_AT_location    : 1 byte block: 61 	(DW_OP_reg17 (xmm0))
    <66b>   DW_AT_call_value  : 11 byte block: a4 2e 8 1f 85 eb 51 b8 1e d5 3f 	(DW_OP_const_type: <0x2e>  8 byte block: 1f 85 eb 51 b8 1e d5 3f )
 <3><677>: Abbrev Number: 0
 <2><678>: Abbrev Number: 3 (DW_TAG_call_site)
    <679>   DW_AT_call_return_pc: 0x14af
    <681>   DW_AT_call_origin : <0x704>
    <685>   DW_AT_sibling     : <0x68f>
 <3><689>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <68a>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <68c>   DW_AT_call_value  : 1 byte block: 31 	(DW_OP_lit1)
 <3><68e>: Abbrev Number: 0
 <2><68f>: Abbrev Number: 16 (DW_TAG_call_site)
    <690>   DW_AT_call_return_pc: 0x14c1
    <698>   DW_AT_call_origin : <0x6ad>
 <3><69c>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <69d>   DW_AT_location    : 1 byte block: 61 	(DW_OP_reg17 (xmm0))
    <69f>   DW_AT_call_value  : 11 byte block: a4 2e 8 ae 47 e1 7a 14 ae ef 3f 	(DW_OP_const_type: <0x2e>  8 byte block: ae 47 e1 7a 14 ae ef 3f )
 <3><6ab>: Abbrev Number: 0
 <2><6ac>: Abbrev Number: 0
 <1><6ad>: Abbrev Number: 10 (DW_TAG_subprogram)
    <6ae>   DW_AT_external    : 1
    <6ae>   DW_AT_name        : (indirect string, offset: 0x2f2): fsleep
    <6b2>   DW_AT_decl_file   : 1
    <6b2>   DW_AT_decl_line   : 70
    <6b3>   DW_AT_decl_column : 6
    <6b3>   DW_AT_prototyped  : 1
    <6b3>   DW_AT_low_pc      : 0x13c2
    <6bb>   DW_AT_high_pc     : 0x30
    <6c3>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <6c5>   DW_AT_call_all_calls: 1
    <6c5>   DW_AT_sibling     : <0x704>
 <2><6c9>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <6ca>   DW_AT_name        : dur
    <6ce>   DW_AT_decl_file   : 1
    <6ce>   DW_AT_decl_line   : 70
    <6cf>   DW_AT_decl_column : 20
    <6d0>   DW_AT_type        : <0x2e>
    <6d4>   DW_AT_location    : 0xcf (location list)
    <6d8>   DW_AT_GNU_locviews: 0xcb
 <2><6dc>: Abbrev Number: 23 (DW_TAG_variable)
    <6dd>   DW_AT_name        : tim
    <6e1>   DW_AT_decl_file   : 1
    <6e1>   DW_AT_decl_line   : 72
    <6e2>   DW_AT_decl_column : 18
    <6e3>   DW_AT_type        : <0x2b4>
    <6e7>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><6ea>: Abbrev Number: 16 (DW_TAG_call_site)
    <6eb>   DW_AT_call_return_pc: 0x13ed
    <6f3>   DW_AT_call_origin : <0x39c>
 <3><6f7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <6f8>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <6fa>   DW_AT_call_value  : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <3><6fd>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <6fe>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <700>   DW_AT_call_value  : 1 byte block: 30 	(DW_OP_lit0)
 <3><702>: Abbrev Number: 0
 <2><703>: Abbrev Number: 0
 <1><704>: Abbrev Number: 10 (DW_TAG_subprogram)
    <705>   DW_AT_external    : 1
    <705>   DW_AT_name        : (indirect string, offset: 0x216): io_write
    <709>   DW_AT_decl_file   : 1
    <709>   DW_AT_decl_line   : 63
    <70a>   DW_AT_decl_column : 6
    <70a>   DW_AT_prototyped  : 1
    <70a>   DW_AT_low_pc      : 0x1387
    <712>   DW_AT_high_pc     : 0x3b
    <71a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <71c>   DW_AT_call_all_calls: 1
    <71c>   DW_AT_sibling     : <0x776>
 <2><720>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <721>   DW_AT_name        : (indirect string, offset: 0x317): status
    <725>   DW_AT_decl_file   : 1
    <725>   DW_AT_decl_line   : 63
    <726>   DW_AT_decl_column : 20
    <727>   DW_AT_type        : <0x776>
    <72b>   DW_AT_location    : 0xe7 (location list)
    <72f>   DW_AT_GNU_locviews: 0xe3
 <2><733>: Abbrev Number: 3 (DW_TAG_call_site)
    <734>   DW_AT_call_return_pc: 0x13b1
    <73c>   DW_AT_call_origin : <0x3ea>
    <740>   DW_AT_sibling     : <0x768>
 <3><744>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <745>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <747>   DW_AT_call_value  : 31 byte block: 3 2d 21 0 0 0 0 0 0 3 2b 21 0 0 0 0 0 0 a3 1 55 8 ff 1a 30 29 28 1 0 16 13 	(DW_OP_addr: 212d; DW_OP_addr: 212b; DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_const1u: 255; DW_OP_and; DW_OP_lit0; DW_OP_eq; DW_OP_bra: 1; DW_OP_swap; DW_OP_drop)
 <3><767>: Abbrev Number: 0
 <2><768>: Abbrev Number: 11 (DW_TAG_call_site)
    <769>   DW_AT_call_return_pc: 0x13bd
    <771>   DW_AT_call_origin : <0x3c2>
 <2><775>: Abbrev Number: 0
 <1><776>: Abbrev Number: 4 (DW_TAG_base_type)
    <777>   DW_AT_byte_size   : 1
    <778>   DW_AT_encoding    : 2	(boolean)
    <779>   DW_AT_name        : (indirect string, offset: 0x273): _Bool
 <1><77d>: Abbrev Number: 10 (DW_TAG_subprogram)
    <77e>   DW_AT_external    : 1
    <77e>   DW_AT_name        : (indirect string, offset: 0xfa): io_init
    <782>   DW_AT_decl_file   : 1
    <782>   DW_AT_decl_line   : 18
    <783>   DW_AT_decl_column : 6
    <783>   DW_AT_prototyped  : 1
    <783>   DW_AT_low_pc      : 0x11d9
    <78b>   DW_AT_high_pc     : 0x1ae
    <793>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <795>   DW_AT_call_all_calls: 1
    <795>   DW_AT_sibling     : <0xa69>
 <2><799>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <79a>   DW_AT_name        : pin
    <79e>   DW_AT_decl_file   : 1
    <79e>   DW_AT_decl_line   : 18
    <79f>   DW_AT_decl_column : 24
    <7a0>   DW_AT_type        : <0x74>
    <7a4>   DW_AT_location    : 0x103 (location list)
    <7a8>   DW_AT_GNU_locviews: 0xf9
 <2><7ac>: Abbrev Number: 24 (DW_TAG_variable)
    <7ad>   DW_AT_name        : (indirect string, offset: 0x3e): path
    <7b1>   DW_AT_decl_file   : 1
    <7b1>   DW_AT_decl_line   : 20
    <7b2>   DW_AT_decl_column : 7
    <7b3>   DW_AT_type        : <0xa69>
    <7b7>   DW_AT_location    : 3 byte block: 91 a0 7f 	(DW_OP_fbreg: -96)
 <2><7bb>: Abbrev Number: 3 (DW_TAG_call_site)
    <7bc>   DW_AT_call_return_pc: 0x11fa
    <7c4>   DW_AT_call_origin : <0x44e>
    <7c8>   DW_AT_sibling     : <0x7e6>
 <3><7cc>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7cd>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <7cf>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><7d2>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7d3>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <7d5>   DW_AT_call_value  : 9 byte block: 3 8 20 0 0 0 0 0 0 	(DW_OP_addr: 2008)
 <3><7df>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7e0>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <7e2>   DW_AT_call_value  : 2 byte block: 73 0 	(DW_OP_breg3 (rbx): 0)
 <3><7e5>: Abbrev Number: 0
 <2><7e6>: Abbrev Number: 3 (DW_TAG_call_site)
    <7e7>   DW_AT_call_return_pc: 0x120e
    <7ef>   DW_AT_call_origin : <0x436>
    <7f3>   DW_AT_sibling     : <0x80b>
 <3><7f7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <7f8>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <7fa>   DW_AT_call_value  : 9 byte block: 3 a1 20 0 0 0 0 0 0 	(DW_OP_addr: 20a1)
 <3><804>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <805>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <807>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><80a>: Abbrev Number: 0
 <2><80b>: Abbrev Number: 3 (DW_TAG_call_site)
    <80c>   DW_AT_call_return_pc: 0x121d
    <814>   DW_AT_call_origin : <0x41a>
    <818>   DW_AT_sibling     : <0x830>
 <3><81c>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <81d>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <81f>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><822>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <823>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <825>   DW_AT_call_value  : 9 byte block: 3 bc 20 0 0 0 0 0 0 	(DW_OP_addr: 20bc)
 <3><82f>: Abbrev Number: 0
 <2><830>: Abbrev Number: 3 (DW_TAG_call_site)
    <831>   DW_AT_call_return_pc: 0x124a
    <839>   DW_AT_call_origin : <0xa82>
    <83d>   DW_AT_sibling     : <0x859>
 <3><841>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <842>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <844>   DW_AT_call_value  : 9 byte block: 3 f3 20 0 0 0 0 0 0 	(DW_OP_addr: 20f3)
 <3><84e>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <84f>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <851>   DW_AT_call_value  : 1 byte block: 31 	(DW_OP_lit1)
 <3><853>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <854>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <856>   DW_AT_call_value  : 1 byte block: 33 	(DW_OP_lit3)
 <3><858>: Abbrev Number: 0
 <2><859>: Abbrev Number: 11 (DW_TAG_call_site)
    <85a>   DW_AT_call_return_pc: 0x1256
    <862>   DW_AT_call_origin : <0x3d6>
 <2><866>: Abbrev Number: 3 (DW_TAG_call_site)
    <867>   DW_AT_call_return_pc: 0x126f
    <86f>   DW_AT_call_origin : <0x44e>
    <873>   DW_AT_sibling     : <0x891>
 <3><877>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <878>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <87a>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><87d>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <87e>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <880>   DW_AT_call_value  : 9 byte block: 3 f7 20 0 0 0 0 0 0 	(DW_OP_addr: 20f7)
 <3><88a>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <88b>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <88d>   DW_AT_call_value  : 2 byte block: 73 0 	(DW_OP_breg3 (rbx): 0)
 <3><890>: Abbrev Number: 0
 <2><891>: Abbrev Number: 3 (DW_TAG_call_site)
    <892>   DW_AT_call_return_pc: 0x1283
    <89a>   DW_AT_call_origin : <0x436>
    <89e>   DW_AT_sibling     : <0x8b6>
 <3><8a2>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8a3>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <8a5>   DW_AT_call_value  : 9 byte block: 3 14 21 0 0 0 0 0 0 	(DW_OP_addr: 2114)
 <3><8af>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8b0>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <8b2>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><8b5>: Abbrev Number: 0
 <2><8b6>: Abbrev Number: 3 (DW_TAG_call_site)
    <8b7>   DW_AT_call_return_pc: 0x1292
    <8bf>   DW_AT_call_origin : <0x41a>
    <8c3>   DW_AT_sibling     : <0x8db>
 <3><8c7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8c8>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <8ca>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><8cd>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8ce>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <8d0>   DW_AT_call_value  : 9 byte block: 3 bc 20 0 0 0 0 0 0 	(DW_OP_addr: 20bc)
 <3><8da>: Abbrev Number: 0
 <2><8db>: Abbrev Number: 3 (DW_TAG_call_site)
    <8dc>   DW_AT_call_return_pc: 0x12af
    <8e4>   DW_AT_call_origin : <0xa8b>
    <8e8>   DW_AT_sibling     : <0x8f3>
 <3><8ec>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <8ed>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <8ef>   DW_AT_call_value  : 2 byte block: 8 30 	(DW_OP_const1u: 48)
 <3><8f2>: Abbrev Number: 0
 <2><8f3>: Abbrev Number: 11 (DW_TAG_call_site)
    <8f4>   DW_AT_call_return_pc: 0x12bb
    <8fc>   DW_AT_call_origin : <0x3c2>
 <2><900>: Abbrev Number: 3 (DW_TAG_call_site)
    <901>   DW_AT_call_return_pc: 0x12ce
    <909>   DW_AT_call_origin : <0xa79>
    <90d>   DW_AT_sibling     : <0x91f>
 <3><911>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <912>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <914>   DW_AT_call_value  : 9 byte block: 3 30 20 0 0 0 0 0 0 	(DW_OP_addr: 2030)
 <3><91e>: Abbrev Number: 0
 <2><91f>: Abbrev Number: 3 (DW_TAG_call_site)
    <920>   DW_AT_call_return_pc: 0x12e1
    <928>   DW_AT_call_origin : <0x41a>
    <92c>   DW_AT_sibling     : <0x94b>
 <3><930>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <931>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <933>   DW_AT_call_value  : 9 byte block: 3 be 20 0 0 0 0 0 0 	(DW_OP_addr: 20be)
 <3><93d>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <93e>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <940>   DW_AT_call_value  : 9 byte block: 3 bc 20 0 0 0 0 0 0 	(DW_OP_addr: 20bc)
 <3><94a>: Abbrev Number: 0
 <2><94b>: Abbrev Number: 3 (DW_TAG_call_site)
    <94c>   DW_AT_call_return_pc: 0x1303
    <954>   DW_AT_call_origin : <0x3ea>
    <958>   DW_AT_sibling     : <0x970>
 <3><95c>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <95d>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <95f>   DW_AT_call_value  : 9 byte block: 3 f0 20 0 0 0 0 0 0 	(DW_OP_addr: 20f0)
 <3><969>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <96a>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <96c>   DW_AT_call_value  : 2 byte block: 73 0 	(DW_OP_breg3 (rbx): 0)
 <3><96f>: Abbrev Number: 0
 <2><970>: Abbrev Number: 11 (DW_TAG_call_site)
    <971>   DW_AT_call_return_pc: 0x130f
    <979>   DW_AT_call_origin : <0x3d6>
 <2><97d>: Abbrev Number: 3 (DW_TAG_call_site)
    <97e>   DW_AT_call_return_pc: 0x1326
    <986>   DW_AT_call_origin : <0x436>
    <98a>   DW_AT_sibling     : <0x9a2>
 <3><98e>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <98f>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <991>   DW_AT_call_value  : 9 byte block: 3 a1 20 0 0 0 0 0 0 	(DW_OP_addr: 20a1)
 <3><99b>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <99c>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <99e>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><9a1>: Abbrev Number: 0
 <2><9a2>: Abbrev Number: 3 (DW_TAG_call_site)
    <9a3>   DW_AT_call_return_pc: 0x1335
    <9ab>   DW_AT_call_origin : <0x41a>
    <9af>   DW_AT_sibling     : <0x9c7>
 <3><9b3>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <9b4>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <9b6>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <3><9b9>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <9ba>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <9bc>   DW_AT_call_value  : 9 byte block: 3 bc 20 0 0 0 0 0 0 	(DW_OP_addr: 20bc)
 <3><9c6>: Abbrev Number: 0
 <2><9c7>: Abbrev Number: 3 (DW_TAG_call_site)
    <9c8>   DW_AT_call_return_pc: 0x1351
    <9d0>   DW_AT_call_origin : <0xa79>
    <9d4>   DW_AT_sibling     : <0x9e6>
 <3><9d8>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <9d9>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <9db>   DW_AT_call_value  : 9 byte block: 3 58 20 0 0 0 0 0 0 	(DW_OP_addr: 2058)
 <3><9e5>: Abbrev Number: 0
 <2><9e6>: Abbrev Number: 3 (DW_TAG_call_site)
    <9e7>   DW_AT_call_return_pc: 0x135b
    <9ef>   DW_AT_call_origin : <0x407>
    <9f3>   DW_AT_sibling     : <0x9fe>
 <3><9f7>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <9f8>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <9fa>   DW_AT_call_value  : 2 byte block: 9 ff 	(DW_OP_const1s: -1)
 <3><9fd>: Abbrev Number: 0
 <2><9fe>: Abbrev Number: 3 (DW_TAG_call_site)
    <9ff>   DW_AT_call_return_pc: 0x1367
    <a07>   DW_AT_call_origin : <0xa79>
    <a0b>   DW_AT_sibling     : <0xa1d>
 <3><a0f>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <a10>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <a12>   DW_AT_call_value  : 9 byte block: 3 d5 20 0 0 0 0 0 0 	(DW_OP_addr: 20d5)
 <3><a1c>: Abbrev Number: 0
 <2><a1d>: Abbrev Number: 3 (DW_TAG_call_site)
    <a1e>   DW_AT_call_return_pc: 0x1371
    <a26>   DW_AT_call_origin : <0x407>
    <a2a>   DW_AT_sibling     : <0xa35>
 <3><a2e>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <a2f>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <a31>   DW_AT_call_value  : 2 byte block: 9 ff 	(DW_OP_const1s: -1)
 <3><a34>: Abbrev Number: 0
 <2><a35>: Abbrev Number: 3 (DW_TAG_call_site)
    <a36>   DW_AT_call_return_pc: 0x137d
    <a3e>   DW_AT_call_origin : <0xa79>
    <a42>   DW_AT_sibling     : <0xa54>
 <3><a46>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <a47>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <a49>   DW_AT_call_value  : 9 byte block: 3 80 20 0 0 0 0 0 0 	(DW_OP_addr: 2080)
 <3><a53>: Abbrev Number: 0
 <2><a54>: Abbrev Number: 16 (DW_TAG_call_site)
    <a55>   DW_AT_call_return_pc: 0x1387
    <a5d>   DW_AT_call_origin : <0x407>
 <3><a61>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <a62>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <a64>   DW_AT_call_value  : 2 byte block: 9 ff 	(DW_OP_const1s: -1)
 <3><a67>: Abbrev Number: 0
 <2><a68>: Abbrev Number: 0
 <1><a69>: Abbrev Number: 13 (DW_TAG_array_type)
    <a6a>   DW_AT_type        : <0xb5>
    <a6e>   DW_AT_sibling     : <0xa79>
 <2><a72>: Abbrev Number: 14 (DW_TAG_subrange_type)
    <a73>   DW_AT_type        : <0x41>
    <a77>   DW_AT_upper_bound : 63
 <2><a78>: Abbrev Number: 0
 <1><a79>: Abbrev Number: 20 (DW_TAG_subprogram)
    <a7a>   DW_AT_external    : 1
    <a7a>   DW_AT_declaration : 1
    <a7a>   DW_AT_linkage_name: (indirect string, offset: 0x177): puts
    <a7e>   DW_AT_name        : (indirect string, offset: 0x16d): __builtin_puts
    <a82>   DW_AT_decl_file   : 10
    <a82>   DW_AT_decl_line   : 0
 <1><a82>: Abbrev Number: 20 (DW_TAG_subprogram)
    <a83>   DW_AT_external    : 1
    <a83>   DW_AT_declaration : 1
    <a83>   DW_AT_linkage_name: (indirect string, offset: 0x89): fwrite
    <a87>   DW_AT_name        : (indirect string, offset: 0x7f): __builtin_fwrite
    <a8b>   DW_AT_decl_file   : 10
    <a8b>   DW_AT_decl_line   : 0
 <1><a8b>: Abbrev Number: 20 (DW_TAG_subprogram)
    <a8c>   DW_AT_external    : 1
    <a8c>   DW_AT_declaration : 1
    <a8c>   DW_AT_linkage_name: (indirect string, offset: 0xa9): fputc
    <a90>   DW_AT_name        : (indirect string, offset: 0x9f): __builtin_fputc
    <a94>   DW_AT_decl_file   : 10
    <a94>   DW_AT_decl_line   : 0
 <1><a94>: Abbrev Number: 0

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
    DW_AT_byte_size    DW_FORM_implicit_const: 8
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 21
    DW_AT_type         DW_FORM_ref4
    DW_AT_const_value  DW_FORM_block1
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_subprogram    [has children]
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
   10      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 6
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_call_site    [no children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
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
   16      DW_TAG_call_site    [has children]
    DW_AT_call_return_pc DW_FORM_addr
    DW_AT_call_origin  DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_structure_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_unspecified_parameters    [no children]
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
    DW_AT_name         DW_FORM_line_strp
    DW_AT_comp_dir     DW_FORM_line_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
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
    DW_AT_high_pc      DW_FORM_data8
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
  Length:                      510
  DWARF Version:               5
  Address size (bytes):        8
  Segment selector (bytes):    0
  Prologue Length:             107
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

 The Directory Table (offset 0x22, lines 6, columns 1):
  Entry	Name
  0	(indirect line string, offset: 0xb): /root/hello-world/amd64-linux-gnu
  1	(indirect line string, offset: 0x2d): ..
  2	(indirect line string, offset: 0x30): /usr/lib/gcc/x86_64-linux-gnu/12/include
  3	(indirect line string, offset: 0x59): /usr/include/x86_64-linux-gnu/bits
  4	(indirect line string, offset: 0x7c): /usr/include/x86_64-linux-gnu/bits/types
  5	(indirect line string, offset: 0xa5): /usr/include

 The File Name Table (offset 0x40, lines 11, columns 2):
  Entry	Dir	Name
  0	1	(indirect line string, offset: 0x3): morse.c
  1	1	(indirect line string, offset: 0x3): morse.c
  2	2	(indirect line string, offset: 0xb2): stddef.h
  3	3	(indirect line string, offset: 0xbb): types.h
  4	4	(indirect line string, offset: 0xc3): struct_FILE.h
  5	4	(indirect line string, offset: 0xca): FILE.h
  6	4	(indirect line string, offset: 0xd1): struct_timespec.h
  7	5	(indirect line string, offset: 0xe3): time.h
  8	5	(indirect line string, offset: 0xea): stdio.h
  9	5	(indirect line string, offset: 0xf2): stdlib.h
  10	0	(indirect line string, offset: 0xfb): <built-in>

 Line Number Statements:
  [0x00000077]  Set column to 1
  [0x00000079]  Extended opcode 2: set Address to 0x11d9
  [0x00000084]  Advance Line by 18 to 19
  [0x00000086]  Copy
  [0x00000087]  Set is_stmt to 0
  [0x00000088]  Copy (view 1)
  [0x00000089]  Set column to 2
  [0x0000008b]  Set is_stmt to 1
  [0x0000008c]  Special opcode 118: advance Address by 8 to 0x11e1 and Line by 1 to 20
  [0x0000008d]  Special opcode 7: advance Address by 0 to 0x11e1 and Line by 2 to 22 (view 1)
  [0x0000008e]  Set is_stmt to 0
  [0x0000008f]  Special opcode 215: advance Address by 15 to 0x11f0 and Line by 0 to 22
  [0x00000090]  Set is_stmt to 1
  [0x00000091]  Special opcode 146: advance Address by 10 to 0x11fa and Line by 1 to 23
  [0x00000092]  Advance PC by constant 17 to 0x120b
  [0x00000093]  Special opcode 48: advance Address by 3 to 0x120e and Line by 1 to 24
  [0x00000094]  Set column to 7
  [0x00000096]  Set is_stmt to 0
  [0x00000097]  Copy (view 1)
  [0x00000098]  Set column to 5
  [0x0000009a]  Special opcode 215: advance Address by 15 to 0x121d and Line by 0 to 24
  [0x0000009b]  Set column to 2
  [0x0000009d]  Set is_stmt to 1
  [0x0000009e]  Special opcode 104: advance Address by 7 to 0x1224 and Line by 1 to 25
  [0x0000009f]  Set column to 4
  [0x000000a1]  Set is_stmt to 0
  [0x000000a2]  Copy (view 1)
  [0x000000a3]  Set column to 2
  [0x000000a5]  Set is_stmt to 1
  [0x000000a6]  Advance Line by 22 to 47
  [0x000000a8]  Special opcode 131: advance Address by 9 to 0x122d and Line by 0 to 47
  [0x000000a9]  Advance PC by constant 17 to 0x123e
  [0x000000aa]  Special opcode 174: advance Address by 12 to 0x124a and Line by 1 to 48
  [0x000000ab]  Special opcode 175: advance Address by 12 to 0x1256 and Line by 2 to 50
  [0x000000ac]  Advance PC by constant 17 to 0x1267
  [0x000000ad]  Special opcode 118: advance Address by 8 to 0x126f and Line by 1 to 51
  [0x000000ae]  Advance PC by constant 17 to 0x1280
  [0x000000af]  Special opcode 48: advance Address by 3 to 0x1283 and Line by 1 to 52
  [0x000000b0]  Set column to 7
  [0x000000b2]  Set is_stmt to 0
  [0x000000b3]  Copy (view 1)
  [0x000000b4]  Set column to 5
  [0x000000b6]  Advance PC by constant 17 to 0x1294
  [0x000000b7]  Special opcode 19: advance Address by 1 to 0x1295 and Line by 0 to 52
  [0x000000b8]  Set column to 2
  [0x000000ba]  Set is_stmt to 1
  [0x000000bb]  Special opcode 104: advance Address by 7 to 0x129c and Line by 1 to 53
  [0x000000bc]  Set column to 4
  [0x000000be]  Set is_stmt to 0
  [0x000000bf]  Copy (view 1)
  [0x000000c0]  Set column to 2
  [0x000000c2]  Set is_stmt to 1
  [0x000000c3]  Special opcode 137: advance Address by 9 to 0x12a5 and Line by 6 to 59
  [0x000000c4]  Special opcode 146: advance Address by 10 to 0x12af and Line by 1 to 60
  [0x000000c5]  Set column to 1
  [0x000000c7]  Set is_stmt to 0
  [0x000000c8]  Special opcode 174: advance Address by 12 to 0x12bb and Line by 1 to 61
  [0x000000c9]  Special opcode 75: advance Address by 5 to 0x12c0 and Line by 0 to 61
  [0x000000ca]  Set column to 3
  [0x000000cc]  Set is_stmt to 1
  [0x000000cd]  Advance Line by -33 to 28
  [0x000000cf]  Special opcode 33: advance Address by 2 to 0x12c2 and Line by 0 to 28
  [0x000000d0]  Special opcode 174: advance Address by 12 to 0x12ce and Line by 1 to 29
  [0x000000d1]  Set column to 8
  [0x000000d3]  Set is_stmt to 0
  [0x000000d4]  Copy (view 1)
  [0x000000d5]  Set column to 6
  [0x000000d7]  Advance PC by constant 17 to 0x12df
  [0x000000d8]  Special opcode 75: advance Address by 5 to 0x12e4 and Line by 0 to 29
  [0x000000d9]  Set column to 3
  [0x000000db]  Set is_stmt to 1
  [0x000000dc]  Special opcode 104: advance Address by 7 to 0x12eb and Line by 1 to 30
  [0x000000dd]  Set column to 5
  [0x000000df]  Set is_stmt to 0
  [0x000000e0]  Copy (view 1)
  [0x000000e1]  Set column to 3
  [0x000000e3]  Set is_stmt to 1
  [0x000000e4]  Special opcode 80: advance Address by 5 to 0x12f0 and Line by 5 to 35
  [0x000000e5]  Advance PC by constant 17 to 0x1301
  [0x000000e6]  Special opcode 34: advance Address by 2 to 0x1303 and Line by 1 to 36
  [0x000000e7]  Special opcode 175: advance Address by 12 to 0x130f and Line by 2 to 38
  [0x000000e8]  Advance PC by constant 17 to 0x1320
  [0x000000e9]  Special opcode 90: advance Address by 6 to 0x1326 and Line by 1 to 39
  [0x000000ea]  Set column to 8
  [0x000000ec]  Set is_stmt to 0
  [0x000000ed]  Copy (view 1)
  [0x000000ee]  Set column to 6
  [0x000000f0]  Special opcode 215: advance Address by 15 to 0x1335 and Line by 0 to 39
  [0x000000f1]  Set column to 3
  [0x000000f3]  Set is_stmt to 1
  [0x000000f4]  Special opcode 104: advance Address by 7 to 0x133c and Line by 1 to 40
  [0x000000f5]  Set column to 5
  [0x000000f7]  Set is_stmt to 0
  [0x000000f8]  Copy (view 1)
  [0x000000f9]  Set column to 4
  [0x000000fb]  Set is_stmt to 1
  [0x000000fc]  Special opcode 133: advance Address by 9 to 0x1345 and Line by 2 to 42
  [0x000000fd]  Special opcode 174: advance Address by 12 to 0x1351 and Line by 1 to 43
  [0x000000fe]  Advance Line by -11 to 32
  [0x00000100]  Special opcode 145: advance Address by 10 to 0x135b and Line by 0 to 32
  [0x00000101]  Special opcode 174: advance Address by 12 to 0x1367 and Line by 1 to 33
  [0x00000102]  Set column to 3
  [0x00000104]  Advance Line by 22 to 55
  [0x00000106]  Special opcode 145: advance Address by 10 to 0x1371 and Line by 0 to 55
  [0x00000107]  Special opcode 174: advance Address by 12 to 0x137d and Line by 1 to 56
  [0x00000108]  Set column to 1
  [0x0000010a]  Special opcode 153: advance Address by 10 to 0x1387 and Line by 8 to 64
  [0x0000010b]  Set is_stmt to 0
  [0x0000010c]  Copy (view 1)
  [0x0000010d]  Set column to 2
  [0x0000010f]  Set is_stmt to 1
  [0x00000110]  Special opcode 62: advance Address by 4 to 0x138b and Line by 1 to 65
  [0x00000111]  Set is_stmt to 0
  [0x00000112]  Advance PC by constant 17 to 0x139c
  [0x00000113]  Special opcode 159: advance Address by 11 to 0x13a7 and Line by 0 to 65
  [0x00000114]  Set is_stmt to 1
  [0x00000115]  Special opcode 146: advance Address by 10 to 0x13b1 and Line by 1 to 66
  [0x00000116]  Set column to 1
  [0x00000118]  Set is_stmt to 0
  [0x00000119]  Special opcode 174: advance Address by 12 to 0x13bd and Line by 1 to 67
  [0x0000011a]  Set is_stmt to 1
  [0x0000011b]  Special opcode 79: advance Address by 5 to 0x13c2 and Line by 4 to 71
  [0x0000011c]  Set is_stmt to 0
  [0x0000011d]  Copy (view 1)
  [0x0000011e]  Set column to 2
  [0x00000120]  Set is_stmt to 1
  [0x00000121]  Special opcode 62: advance Address by 4 to 0x13c6 and Line by 1 to 72
  [0x00000122]  Set column to 5
  [0x00000124]  Special opcode 6: advance Address by 0 to 0x13c6 and Line by 1 to 73 (view 1)
  [0x00000125]  Set column to 16
  [0x00000127]  Set is_stmt to 0
  [0x00000128]  Copy (view 2)
  [0x00000129]  Set column to 5
  [0x0000012b]  Set is_stmt to 1
  [0x0000012c]  Special opcode 118: advance Address by 8 to 0x13ce and Line by 1 to 74
  [0x0000012d]  Set column to 23
  [0x0000012f]  Set is_stmt to 0
  [0x00000130]  Copy (view 1)
  [0x00000131]  Set column to 17
  [0x00000133]  Special opcode 117: advance Address by 8 to 0x13d6 and Line by 0 to 74
  [0x00000134]  Set column to 2
  [0x00000136]  Set is_stmt to 1
  [0x00000137]  Special opcode 146: advance Address by 10 to 0x13e0 and Line by 1 to 75
  [0x00000138]  Set column to 1
  [0x0000013a]  Set is_stmt to 0
  [0x0000013b]  Special opcode 188: advance Address by 13 to 0x13ed and Line by 1 to 76
  [0x0000013c]  Set is_stmt to 1
  [0x0000013d]  Advance Line by 65 to 141
  [0x00000140]  Special opcode 75: advance Address by 5 to 0x13f2 and Line by 0 to 141
  [0x00000141]  Set is_stmt to 0
  [0x00000142]  Copy (view 1)
  [0x00000143]  Set column to 2
  [0x00000145]  Set is_stmt to 1
  [0x00000146]  Special opcode 21: advance Address by 1 to 0x13f3 and Line by 2 to 143
  [0x00000147]  Set column to 4
  [0x00000149]  Set is_stmt to 0
  [0x0000014a]  Copy (view 1)
  [0x0000014b]  Set column to 2
  [0x0000014d]  Set is_stmt to 1
  [0x0000014e]  Special opcode 97: advance Address by 6 to 0x13f9 and Line by 8 to 151
  [0x0000014f]  Special opcode 6: advance Address by 0 to 0x13f9 and Line by 1 to 152 (view 1)
  [0x00000150]  Set column to 16
  [0x00000152]  Set is_stmt to 0
  [0x00000153]  Copy (view 2)
  [0x00000154]  Set column to 4
  [0x00000156]  Special opcode 47: advance Address by 3 to 0x13fc and Line by 0 to 152
  [0x00000157]  Set column to 3
  [0x00000159]  Set is_stmt to 1
  [0x0000015a]  Special opcode 63: advance Address by 4 to 0x1400 and Line by 2 to 154
  [0x0000015b]  Set column to 33
  [0x0000015d]  Set is_stmt to 0
  [0x0000015e]  Copy (view 1)
  [0x0000015f]  Set column to 11
  [0x00000161]  Special opcode 103: advance Address by 7 to 0x1407 and Line by 0 to 154
  [0x00000162]  Set column to 2
  [0x00000164]  Set is_stmt to 1
  [0x00000165]  Advance Line by 11 to 165
  [0x00000167]  Special opcode 187: advance Address by 13 to 0x1414 and Line by 0 to 165
  [0x00000168]  Set is_stmt to 0
  [0x00000169]  Special opcode 201: advance Address by 14 to 0x1422 and Line by 0 to 165
  [0x0000016a]  Set is_stmt to 1
  [0x0000016b]  Special opcode 148: advance Address by 10 to 0x142c and Line by 3 to 168
  [0x0000016c]  Set column to 8
  [0x0000016e]  Copy (view 1)
  [0x0000016f]  Set column to 3
  [0x00000171]  Advance Line by 18 to 186
  [0x00000173]  Special opcode 75: advance Address by 5 to 0x1431 and Line by 0 to 186
  [0x00000174]  Set column to 2
  [0x00000176]  Special opcode 7: advance Address by 0 to 0x1431 and Line by 2 to 188 (view 1)
  [0x00000177]  Set column to 1
  [0x00000179]  Set is_stmt to 0
  [0x0000017a]  Special opcode 188: advance Address by 13 to 0x143e and Line by 1 to 189
  [0x0000017b]  Set column to 3
  [0x0000017d]  Set is_stmt to 1
  [0x0000017e]  Advance Line by -44 to 145
  [0x00000180]  Special opcode 33: advance Address by 2 to 0x1440 and Line by 0 to 145
  [0x00000181]  Set is_stmt to 0
  [0x00000182]  Special opcode 103: advance Address by 7 to 0x1447 and Line by 0 to 145
  [0x00000183]  Set is_stmt to 1
  [0x00000184]  Special opcode 76: advance Address by 5 to 0x144c and Line by 1 to 146
  [0x00000185]  Special opcode 188: advance Address by 13 to 0x1459 and Line by 1 to 147
  [0x00000186]  Set column to 7
  [0x00000188]  Advance Line by 9 to 156
  [0x0000018a]  Special opcode 33: advance Address by 2 to 0x145b and Line by 0 to 156
  [0x0000018b]  Set column to 3
  [0x0000018d]  Special opcode 7: advance Address by 0 to 0x145b and Line by 2 to 158 (view 1)
  [0x0000018e]  Set column to 36
  [0x00000190]  Set is_stmt to 0
  [0x00000191]  Copy (view 2)
  [0x00000192]  Set column to 11
  [0x00000194]  Special opcode 117: advance Address by 8 to 0x1463 and Line by 0 to 158
  [0x00000195]  Special opcode 215: advance Address by 15 to 0x1472 and Line by 0 to 158
  [0x00000196]  Set column to 4
  [0x00000198]  Set is_stmt to 1
  [0x00000199]  Advance Line by 17 to 175
  [0x0000019b]  Special opcode 33: advance Address by 2 to 0x1474 and Line by 0 to 175
  [0x0000019c]  Set column to 3
  [0x0000019e]  Special opcode 194: advance Address by 13 to 0x1481 and Line by 7 to 182
  [0x0000019f]  Special opcode 146: advance Address by 10 to 0x148b and Line by 1 to 183
  [0x000001a0]  Advance PC by constant 17 to 0x149c
  [0x000001a1]  Special opcode 7: advance Address by 0 to 0x149c and Line by 2 to 185
  [0x000001a2]  Set column to 10
  [0x000001a4]  Set is_stmt to 0
  [0x000001a5]  Copy (view 1)
  [0x000001a6]  Set column to 8
  [0x000001a8]  Set is_stmt to 1
  [0x000001a9]  Advance Line by -17 to 168
  [0x000001ab]  Special opcode 61: advance Address by 4 to 0x14a0 and Line by 0 to 168
  [0x000001ac]  Set column to 3
  [0x000001ae]  Special opcode 78: advance Address by 5 to 0x14a5 and Line by 3 to 171
  [0x000001af]  Special opcode 147: advance Address by 10 to 0x14af and Line by 2 to 173
  [0x000001b0]  Set column to 5
  [0x000001b2]  Set is_stmt to 0
  [0x000001b3]  Copy (view 1)
  [0x000001b4]  Set column to 4
  [0x000001b6]  Set is_stmt to 1
  [0x000001b7]  Special opcode 81: advance Address by 5 to 0x14b4 and Line by 6 to 179
  [0x000001b8]  Set column to 1
  [0x000001ba]  Advance Line by 14 to 193
  [0x000001bc]  Special opcode 215: advance Address by 15 to 0x14c3 and Line by 0 to 193
  [0x000001bd]  Set is_stmt to 0
  [0x000001be]  Copy (view 1)
  [0x000001bf]  Set column to 2
  [0x000001c1]  Set is_stmt to 1
  [0x000001c2]  Special opcode 63: advance Address by 4 to 0x14c7 and Line by 2 to 195
  [0x000001c3]  Set column to 8
  [0x000001c5]  Copy (view 1)
  [0x000001c6]  Set column to 14
  [0x000001c8]  Set is_stmt to 0
  [0x000001c9]  Copy (view 2)
  [0x000001ca]  Set column to 8
  [0x000001cc]  Special opcode 47: advance Address by 3 to 0x14ca and Line by 0 to 195
  [0x000001cd]  Set column to 3
  [0x000001cf]  Set is_stmt to 1
  [0x000001d0]  Special opcode 77: advance Address by 5 to 0x14cf and Line by 2 to 197
  [0x000001d1]  Special opcode 132: advance Address by 9 to 0x14d8 and Line by 1 to 198
  [0x000001d2]  Set column to 9
  [0x000001d4]  Set is_stmt to 0
  [0x000001d5]  Copy (view 1)
  [0x000001d6]  Set column to 8
  [0x000001d8]  Set is_stmt to 1
  [0x000001d9]  Special opcode 58: advance Address by 4 to 0x14dc and Line by -3 to 195
  [0x000001da]  Set column to 14
  [0x000001dc]  Set is_stmt to 0
  [0x000001dd]  Copy (view 1)
  [0x000001de]  Set column to 8
  [0x000001e0]  Special opcode 47: advance Address by 3 to 0x14df and Line by 0 to 195
  [0x000001e1]  Set column to 1
  [0x000001e3]  Special opcode 80: advance Address by 5 to 0x14e4 and Line by 5 to 200
  [0x000001e4]  Special opcode 19: advance Address by 1 to 0x14e5 and Line by 0 to 200
  [0x000001e5]  Set column to 34
  [0x000001e7]  Set is_stmt to 1
  [0x000001e8]  Special opcode 20: advance Address by 1 to 0x14e6 and Line by 1 to 201
  [0x000001e9]  Set is_stmt to 0
  [0x000001ea]  Copy (view 1)
  [0x000001eb]  Set column to 5
  [0x000001ed]  Set is_stmt to 1
  [0x000001ee]  Special opcode 63: advance Address by 4 to 0x14ea and Line by 2 to 203
  [0x000001ef]  Set is_stmt to 0
  [0x000001f0]  Special opcode 103: advance Address by 7 to 0x14f1 and Line by 0 to 203
  [0x000001f1]  Set column to 2
  [0x000001f3]  Set is_stmt to 1
  [0x000001f4]  Special opcode 76: advance Address by 5 to 0x14f6 and Line by 1 to 204
  [0x000001f5]  Special opcode 146: advance Address by 10 to 0x1500 and Line by 1 to 205
  [0x000001f6]  Set column to 5
  [0x000001f8]  Special opcode 174: advance Address by 12 to 0x150c and Line by 1 to 206
  [0x000001f9]  Set column to 1
  [0x000001fb]  Set is_stmt to 0
  [0x000001fc]  Special opcode 6: advance Address by 0 to 0x150c and Line by 1 to 207 (view 1)
  [0x000001fd]  Advance PC by 10 to 0x1516
  [0x000001ff]  Extended opcode 1: End of Sequence


Contents of the .debug_str section (loaded from a.out):

  0x00000000 5f5f6f66 665f7400 5f494f5f 72656164 __off_t._IO_read
  0x00000010 5f707472 005f6368 61696e00 74696d65 _ptr._chain.time
  0x00000020 5f776f72 64007369 7a655f74 005f7368 _word.size_t._sh
  0x00000030 6f727462 75660073 7472696e 67007061 ortbuf.string.pa
  0x00000040 7468005f 494f5f62 75665f62 61736500 th._IO_buf_base.
  0x00000050 6c6f6e67 206c6f6e 6720756e 7369676e long long unsign
  0x00000060 65642069 6e74006e 616e6f73 6c656570 ed int.nanosleep
  0x00000070 006c6f6e 67206c6f 6e672069 6e74005f .long long int._
  0x00000080 5f627569 6c74696e 5f667772 69746500 _builtin_fwrite.
  0x00000090 626c696e 6b79005f 66696c65 6e6f005f blinky._fileno._
  0x000000a0 5f627569 6c74696e 5f667075 7463005f _builtin_fputc._
  0x000000b0 494f5f72 6561645f 656e6400 5f666c61 IO_read_end._fla
  0x000000c0 6773005f 494f5f62 75665f65 6e64005f gs._IO_buf_end._
  0x000000d0 6375725f 636f6c75 6d6e005f 494f5f63 cur_column._IO_c
  0x000000e0 6f646563 76740064 6f75626c 65005f6f odecvt.double._o
  0x000000f0 6c645f6f 66667365 7400696f 5f696e69 ld_offset.io_ini
  0x00000100 74005f49 4f5f6d61 726b6572 005f6672 t._IO_marker._fr
  0x00000110 65657265 735f6275 66006670 72696e74 eeres_buf.fprint
  0x00000120 66005f49 4f5f7772 6974655f 70747200 f._IO_write_ptr.
  0x00000130 73686f72 7420756e 7369676e 65642069 short unsigned i
  0x00000140 6e74005f 494f5f73 6176655f 62617365 nt._IO_save_base
  0x00000150 005f6c6f 636b0073 7072696e 7466005f ._lock.sprintf._
  0x00000160 666c6167 7332005f 6d6f6465 005f5f62 flags2._mode.__b
  0x00000170 75696c74 696e5f70 75747300 474e5520 uiltin_puts.GNU 
  0x00000180 43393920 31322e32 2e30202d 6d617263 C99 12.2.0 -marc
  0x00000190 683d7361 6e647962 72696467 65202d67 h=sandybridge -g
  0x000001a0 202d4f31 202d7374 643d676e 75393920  -O1 -std=gnu99 
  0x000001b0 2d666173 796e6368 726f6e6f 75732d75 -fasynchronous-u
  0x000001c0 6e77696e 642d7461 626c6573 006d6f72 nwind-tables.mor
  0x000001d0 73650074 765f6e73 65630074 765f7365 se.tv_nsec.tv_se
  0x000001e0 63005f5f 73797363 616c6c5f 736c6f6e c.__syscall_slon
  0x000001f0 675f7400 5f494f5f 77726974 655f656e g_t._IO_write_en
  0x00000200 64007469 6d655f64 6168005f 494f5f6c d.time_dah._IO_l
  0x00000210 6f636b5f 7400696f 5f777269 7465005f ock_t.io_write._
  0x00000220 494f5f46 494c4500 74696d65 5f6c6574 IO_FILE.time_let
  0x00000230 74657200 70617474 65726e00 666f7065 ter.pattern.fope
  0x00000240 6e006666 6c757368 005f6d61 726b6572 n.fflush._marker
  0x00000250 73006d6f 7273655f 6c657474 65720074 s.morse_letter.t
  0x00000260 696d655f 64697400 74696d65 5f737061 ime_dit.time_spa
  0x00000270 6365005f 426f6f6c 00756e73 69676e65 ce._Bool.unsigne
  0x00000280 64206368 61720073 686f7274 20696e74 d char.short int
  0x00000290 005f494f 5f776964 655f6461 7461006d ._IO_wide_data.m
  0x000002a0 6f727365 5f74626c 0074696d 65737065 orse_tbl.timespe
  0x000002b0 63005f76 7461626c 655f6f66 66736574 c._vtable_offset
  0x000002c0 00657869 74006663 6c6f7365 005f5f6f .exit.fclose.__o
  0x000002d0 66663634 5f74005f 494f5f72 6561645f ff64_t._IO_read_
  0x000002e0 62617365 005f494f 5f736176 655f656e base._IO_save_en
  0x000002f0 64006673 6c656570 005f5f70 61643500 d.fsleep.__pad5.
  0x00000300 5f5f7469 6d655f74 005f756e 75736564 __time_t._unused
  0x00000310 32006172 67760073 74617475 73005f49 2.argv.status._I
  0x00000320 4f5f6261 636b7570 5f626173 65006172 O_backup_base.ar
  0x00000330 6763005f 66726565 7265735f 6c697374 gc._freeres_list
  0x00000340 006d6169 6e005f49 4f5f7772 6974655f .main._IO_write_
  0x00000350 62617365 00                         base.

Contents of the .debug_line_str section (loaded from a.out):

  0x00000000 2e2e2f6d 6f727365 2e63002f 726f6f74 ../morse.c./root
  0x00000010 2f68656c 6c6f2d77 6f726c64 2f616d64 /hello-world/amd
  0x00000020 36342d6c 696e7578 2d676e75 002e2e00 64-linux-gnu....
  0x00000030 2f757372 2f6c6962 2f676363 2f783836 /usr/lib/gcc/x86
  0x00000040 5f36342d 6c696e75 782d676e 752f3132 _64-linux-gnu/12
  0x00000050 2f696e63 6c756465 002f7573 722f696e /include./usr/in
  0x00000060 636c7564 652f7838 365f3634 2d6c696e clude/x86_64-lin
  0x00000070 75782d67 6e752f62 69747300 2f757372 ux-gnu/bits./usr
  0x00000080 2f696e63 6c756465 2f783836 5f36342d /include/x86_64-
  0x00000090 6c696e75 782d676e 752f6269 74732f74 linux-gnu/bits/t
  0x000000a0 79706573 002f7573 722f696e 636c7564 ypes./usr/includ
  0x000000b0 65007374 64646566 2e680074 79706573 e.stddef.h.types
  0x000000c0 2e680073 74727563 745f4649 4c452e68 .h.struct_FILE.h
  0x000000d0 00737472 7563745f 74696d65 73706563 .struct_timespec
  0x000000e0 2e680074 696d652e 68007374 64696f2e .h.time.h.stdio.
  0x000000f0 68007374 646c6962 2e68003c 6275696c h.stdlib.h.<buil
  0x00000100 742d696e 3e00                       t-in>.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v000000000000000 v000000000000000 location view pair
    0000000e v000000000000000 v000000000000000 location view pair

    00000010 v000000000000000 v000000000000000 views at 0000000c for:
             00000000000014e6 00000000000014f1 (DW_OP_reg5 (rdi))
    00000017 v000000000000000 v000000000000000 views at 0000000e for:
             00000000000014f1 0000000000001516 (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000021 <End of list>

    00000022 v000000000000000 v000000000000000 location view pair
    00000024 v000000000000000 v000000000000000 location view pair

    00000026 v000000000000000 v000000000000000 views at 00000022 for:
             00000000000014e6 00000000000014f5 (DW_OP_reg4 (rsi))
    0000002d v000000000000000 v000000000000000 views at 00000024 for:
             00000000000014f5 0000000000001516 (DW_OP_entry_value: (DW_OP_reg4 (rsi)); DW_OP_stack_value)
    00000037 <End of list>

    00000038 v000000000000000 v000000000000000 location view pair
    0000003a v000000000000000 v000000000000000 location view pair

    0000003c v000000000000000 v000000000000000 views at 00000038 for:
             00000000000014c3 00000000000014ca (DW_OP_reg5 (rdi))
    00000043 v000000000000000 v000000000000000 views at 0000003a for:
             00000000000014ca 00000000000014e5 (DW_OP_reg3 (rbx))
    0000004a <End of list>

    0000004b v000000000000000 v000000000000000 location view pair
    0000004d v000000000000000 v000000000000000 location view pair
    0000004f v000000000000000 v000000000000000 location view pair
    00000051 v000000000000000 v000000000000000 location view pair
    00000053 v000000000000000 v000000000000000 location view pair
    00000055 v000000000000000 v000000000000000 location view pair
    00000057 v000000000000000 v000000000000000 location view pair

    00000059 v000000000000000 v000000000000000 views at 0000004b for:
             00000000000013f2 0000000000001422 (DW_OP_reg5 (rdi))
    00000060 v000000000000000 v000000000000000 views at 0000004d for:
             0000000000001422 000000000000142b (DW_OP_reg4 (rsi))
    00000067 v000000000000000 v000000000000000 views at 0000004f for:
             000000000000142b 0000000000001440 (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000071 v000000000000000 v000000000000000 views at 00000051 for:
             0000000000001440 0000000000001447 (DW_OP_reg5 (rdi))
    00000078 v000000000000000 v000000000000000 views at 00000053 for:
             0000000000001447 000000000000145b (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000082 v000000000000000 v000000000000000 views at 00000055 for:
             000000000000145b 0000000000001474 (DW_OP_reg5 (rdi))
    00000089 v000000000000000 v000000000000000 views at 00000057 for:
             0000000000001474 00000000000014c3 (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000093 <End of list>

    00000094 v000000000000001 v000000000000000 location view pair
    00000096 v000000000000000 v000000000000000 location view pair
    00000098 v000000000000000 v000000000000000 location view pair
    0000009a v000000000000000 v000000000000000 location view pair

    0000009c v000000000000001 v000000000000000 views at 00000094 for:
             00000000000013f9 0000000000001414 (DW_OP_addr: 21d4; DW_OP_stack_value)
    000000ac v000000000000000 v000000000000000 views at 00000096 for:
             0000000000001414 000000000000143e (DW_OP_reg3 (rbx))
    000000b3 v000000000000000 v000000000000000 views at 00000098 for:
             000000000000145b 0000000000001472 (DW_OP_addr: 21d4; DW_OP_stack_value)
    000000c3 v000000000000000 v000000000000000 views at 0000009a for:
             0000000000001472 00000000000014c3 (DW_OP_reg3 (rbx))
    000000ca <End of list>

    000000cb v000000000000000 v000000000000000 location view pair
    000000cd v000000000000000 v000000000000000 location view pair

    000000cf v000000000000000 v000000000000000 views at 000000cb for:
             00000000000013c2 00000000000013d6 (DW_OP_reg17 (xmm0))
    000000d6 v000000000000000 v000000000000000 views at 000000cd for:
             00000000000013d6 00000000000013f2 (DW_OP_entry_value: (DW_OP_regval_type: 17 (xmm0) <0x2e>); DW_OP_stack_value)
    000000e2 <End of list>

    000000e3 v000000000000000 v000000000000000 location view pair
    000000e5 v000000000000000 v000000000000000 location view pair

    000000e7 v000000000000000 v000000000000000 views at 000000e3 for:
             0000000000001387 00000000000013a7 (DW_OP_reg5 (rdi))
    000000ee v000000000000000 v000000000000000 views at 000000e5 for:
             00000000000013a7 00000000000013c2 (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    000000f8 <End of list>

    000000f9 v000000000000000 v000000000000000 location view pair
    000000fb v000000000000000 v000000000000000 location view pair
    000000fd v000000000000000 v000000000000000 location view pair
    000000ff v000000000000000 v000000000000000 location view pair
    00000101 v000000000000000 v000000000000000 location view pair

    00000103 v000000000000000 v000000000000000 views at 000000f9 for:
             00000000000011d9 00000000000011f0 (DW_OP_reg5 (rdi))
    00000108 v000000000000000 v000000000000000 views at 000000fb for:
             00000000000011f0 00000000000011f9 (DW_OP_reg1 (rdx))
    0000010d v000000000000000 v000000000000000 views at 000000fd for:
             00000000000011f9 00000000000012c0 (DW_OP_reg3 (rbx))
    00000113 v000000000000000 v000000000000000 views at 000000ff for:
             00000000000012c0 00000000000012c2 (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    0000011d v000000000000000 v000000000000000 views at 00000101 for:
             00000000000012c2 0000000000001387 (DW_OP_reg3 (rbx))
    00000124 <End of list>

