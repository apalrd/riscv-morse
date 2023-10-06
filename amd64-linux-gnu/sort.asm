
a.out:     file format elf64-x86-64

SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              Scrt1.o
000000000000037c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000001080 l     F .text	0000000000000000              deregister_tm_clones
00000000000010b0 l     F .text	0000000000000000              register_tm_clones
00000000000010f0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000004018 l     O .bss	0000000000000001              completed.0
0000000000003dd8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000001130 l     F .text	0000000000000000              frame_dummy
0000000000003dd0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              sort.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000002114 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003de0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002010 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fe8 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004008  w      .data	0000000000000000              data_start
0000000000004018 g       .data	0000000000000000              _edata
0000000000001288 g     F .fini	0000000000000000              .hidden _fini
0000000000000000       F *UND*	0000000000000000              printf@GLIBC_2.2.5
0000000000004008 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004010 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004020 g       .bss	0000000000000000              _end
0000000000001050 g     F .text	0000000000000022              _start
0000000000004018 g       .bss	0000000000000000              __bss_start
000000000000117c g     F .text	000000000000010b              main
0000000000004018 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000001139 g     F .text	0000000000000043              insertion_sort
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

0000000000001020 <printf@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <printf@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <printf@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1046:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:	31 ed                	xor    %ebp,%ebp
    1052:	49 89 d1             	mov    %rdx,%r9
    1055:	5e                   	pop    %rsi
    1056:	48 89 e2             	mov    %rsp,%rdx
    1059:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    105d:	50                   	push   %rax
    105e:	54                   	push   %rsp
    105f:	45 31 c0             	xor    %r8d,%r8d
    1062:	31 c9                	xor    %ecx,%ecx
    1064:	48 8d 3d 11 01 00 00 	lea    0x111(%rip),%rdi        # 117c <main>
    106b:	ff 15 4f 2f 00 00    	call   *0x2f4f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1071:	f4                   	hlt
    1072:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1079:	00 00 00 
    107c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001080 <deregister_tm_clones>:
    1080:	    48 8d 3d 91 2f 00 00 	lea    0x2f91(%rip),%rdi        # 4018 <__TMC_END__>
    1087:	    48 8d 05 8a 2f 00 00 	lea    0x2f8a(%rip),%rax        # 4018 <__TMC_END__>
    108e:	    48 39 f8             	cmp    %rdi,%rax
    1091:	/-- 74 15                	je     10a8 <deregister_tm_clones+0x28>
    1093:	|   48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    109a:	|   48 85 c0             	test   %rax,%rax
    109d:	+-- 74 09                	je     10a8 <deregister_tm_clones+0x28>
    109f:	|   ff e0                	jmp    *%rax
    10a1:	|   0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10a8:	\-> c3                   	ret
    10a9:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010b0 <register_tm_clones>:
    10b0:	    48 8d 3d 61 2f 00 00 	lea    0x2f61(%rip),%rdi        # 4018 <__TMC_END__>
    10b7:	    48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4018 <__TMC_END__>
    10be:	    48 29 fe             	sub    %rdi,%rsi
    10c1:	    48 89 f0             	mov    %rsi,%rax
    10c4:	    48 c1 ee 3f          	shr    $0x3f,%rsi
    10c8:	    48 c1 f8 03          	sar    $0x3,%rax
    10cc:	    48 01 c6             	add    %rax,%rsi
    10cf:	    48 d1 fe             	sar    %rsi
    10d2:	/-- 74 14                	je     10e8 <register_tm_clones+0x38>
    10d4:	|   48 8b 05 fd 2e 00 00 	mov    0x2efd(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    10db:	|   48 85 c0             	test   %rax,%rax
    10de:	+-- 74 08                	je     10e8 <register_tm_clones+0x38>
    10e0:	|   ff e0                	jmp    *%rax
    10e2:	|   66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10e8:	\-> c3                   	ret
    10e9:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <__do_global_dtors_aux>:
    10f0:	       f3 0f 1e fa          	endbr64
    10f4:	       80 3d 1d 2f 00 00 00 	cmpb   $0x0,0x2f1d(%rip)        # 4018 <__TMC_END__>
    10fb:	/----- 75 2b                	jne    1128 <__do_global_dtors_aux+0x38>
    10fd:	|      55                   	push   %rbp
    10fe:	|      48 83 3d da 2e 00 00 	cmpq   $0x0,0x2eda(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1105:	|      00 
    1106:	|      48 89 e5             	mov    %rsp,%rbp
    1109:	|  /-- 74 0c                	je     1117 <__do_global_dtors_aux+0x27>
    110b:	|  |   48 8b 3d fe 2e 00 00 	mov    0x2efe(%rip),%rdi        # 4010 <__dso_handle>
    1112:	|  |   e8 29 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1117:	|  \-> e8 64 ff ff ff       	call   1080 <deregister_tm_clones>
    111c:	|      c6 05 f5 2e 00 00 01 	movb   $0x1,0x2ef5(%rip)        # 4018 <__TMC_END__>
    1123:	|      5d                   	pop    %rbp
    1124:	|      c3                   	ret
    1125:	|      0f 1f 00             	nopl   (%rax)
    1128:	\----> c3                   	ret
    1129:	       0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <frame_dummy>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	e9 77 ff ff ff       	jmp    10b0 <register_tm_clones>

0000000000001139 <insertion_sort>:
# 
# /* Insertion Sort function example from Rosetta Code */
# void insertion_sort(int*, const size_t); 
# 
# void insertion_sort(int *a, const size_t n) {
# 	for(size_t i = 1; i < n; ++i) {
    1139:	                   48 83 fe 01          	cmp    $0x1,%rsi
    113d:	/----------------- 76 3c                	jbe    117b <insertion_sort+0x42>
    113f:	|                  41 b8 01 00 00 00    	mov    $0x1,%r8d
    1145:	|  /-------------- eb 0c                	jmp    1153 <insertion_sort+0x1a>
# 		size_t j = i;
# 		while( (j > 0) && (key < a[j - 1]) ) {
# 			a[j] = a[j - 1];
# 			--j;
# 		}
# 		a[j] = key;
    1147:	|  |  /----------> 89 0c 87             	mov    %ecx,(%rdi,%rax,4)
# 	for(size_t i = 1; i < n; ++i) {
    114a:	|  |  |            49 83 c0 01          	add    $0x1,%r8
    114e:	|  |  |            4c 39 c6             	cmp    %r8,%rsi
    1151:	|  |  |  /-------- 74 1f                	je     1172 <insertion_sort+0x39>
# 		int key = a[i];
    1153:	|  >--|--|-------> 42 8b 0c 87          	mov    (%rdi,%r8,4),%ecx
# 		while( (j > 0) && (key < a[j - 1]) ) {
    1157:	|  |  |  |         4c 89 c0             	mov    %r8,%rax
    115a:	|  |  |  |         4d 85 c0             	test   %r8,%r8
    115d:	|  |  |  |  /----- 74 14                	je     1173 <insertion_sort+0x3a>
    115f:	|  |  |  |  |  /-> 8b 54 87 fc          	mov    -0x4(%rdi,%rax,4),%edx
    1163:	|  |  |  |  |  |   39 ca                	cmp    %ecx,%edx
    1165:	|  |  +--|--|--|-- 7e e0                	jle    1147 <insertion_sort+0xe>
# 			a[j] = a[j - 1];
    1167:	|  |  |  |  |  |   89 14 87             	mov    %edx,(%rdi,%rax,4)
# 		while( (j > 0) && (key < a[j - 1]) ) {
    116a:	|  |  |  |  |  |   48 83 e8 01          	sub    $0x1,%rax
    116e:	|  |  |  |  |  \-- 75 ef                	jne    115f <insertion_sort+0x26>
    1170:	|  |  \--|--|----- eb d5                	jmp    1147 <insertion_sort+0xe>
    1172:	|  |     \--|----> c3                   	ret
# 		a[j] = key;
    1173:	|  |        \----> 89 0f                	mov    %ecx,(%rdi)
# 	for(size_t i = 1; i < n; ++i) {
    1175:	|  |               49 83 c0 01          	add    $0x1,%r8
    1179:	|  \-------------- eb d8                	jmp    1153 <insertion_sort+0x1a>
# 	}
# }
    117b:	\----------------> c3                   	ret

000000000000117c <main>:
# 
# int main (int argc, char** argv) {
    117c:	    41 54                	push   %r12
    117e:	    55                   	push   %rbp
    117f:	    53                   	push   %rbx
    1180:	    48 83 ec 30          	sub    $0x30,%rsp
# 
#     int a[] = {4, 65, 2, -31, 0, 99, 2, 83, 782, 1};
    1184:	    c7 04 24 04 00 00 00 	movl   $0x4,(%rsp)
    118b:	    c7 44 24 04 41 00 00 	movl   $0x41,0x4(%rsp)
    1192:	    00 
    1193:	    c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    119a:	    00 
    119b:	    c7 44 24 0c e1 ff ff 	movl   $0xffffffe1,0xc(%rsp)
    11a2:	    ff 
    11a3:	    c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    11aa:	    00 
    11ab:	    c7 44 24 14 63 00 00 	movl   $0x63,0x14(%rsp)
    11b2:	    00 
    11b3:	    c7 44 24 18 02 00 00 	movl   $0x2,0x18(%rsp)
    11ba:	    00 
    11bb:	    c7 44 24 1c 53 00 00 	movl   $0x53,0x1c(%rsp)
    11c2:	    00 
    11c3:	    c7 44 24 20 0e 03 00 	movl   $0x30e,0x20(%rsp)
    11ca:	    00 
    11cb:	    c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    11d2:	    00 
# 
#     const size_t n = sizeof(a) / sizeof(a[0]) ;   // array extent 
# 
#     for (size_t i = 0; i < n; i++)
    11d3:	    bb 00 00 00 00       	mov    $0x0,%ebx
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
    11d8:	    4c 8d 25 25 0e 00 00 	lea    0xe25(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    11df:	    48 8d 2d 20 0e 00 00 	lea    0xe20(%rip),%rbp        # 2006 <_IO_stdin_used+0x6>
    11e6:	/-> 8b 34 9c             	mov    (%rsp,%rbx,4),%esi
    11e9:	|   4c 89 e2             	mov    %r12,%rdx
    11ec:	|   48 89 ef             	mov    %rbp,%rdi
    11ef:	|   b8 00 00 00 00       	mov    $0x0,%eax
    11f4:	|   e8 37 fe ff ff       	call   1030 <printf@plt>
#     for (size_t i = 0; i < n; i++)
    11f9:	|   48 83 c3 01          	add    $0x1,%rbx
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
    11fd:	|   48 83 fb 09          	cmp    $0x9,%rbx
    1201:	\-- 75 e3                	jne    11e6 <main+0x6a>
    1203:	    48 8d 15 01 0e 00 00 	lea    0xe01(%rip),%rdx        # 200b <_IO_stdin_used+0xb>
    120a:	    be 01 00 00 00       	mov    $0x1,%esi
    120f:	    48 8d 3d f0 0d 00 00 	lea    0xdf0(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1216:	    b8 00 00 00 00       	mov    $0x0,%eax
    121b:	    e8 10 fe ff ff       	call   1030 <printf@plt>
# 
#     insertion_sort(a, n);
    1220:	    48 89 e7             	mov    %rsp,%rdi
    1223:	    be 0a 00 00 00       	mov    $0xa,%esi
    1228:	    e8 0c ff ff ff       	call   1139 <insertion_sort>
# 
#     for (size_t i = 0; i < n; i++)
    122d:	    bb 00 00 00 00       	mov    $0x0,%ebx
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
    1232:	    4c 8d 25 cb 0d 00 00 	lea    0xdcb(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1239:	    48 8d 2d c6 0d 00 00 	lea    0xdc6(%rip),%rbp        # 2006 <_IO_stdin_used+0x6>
    1240:	/-> 8b 34 9c             	mov    (%rsp,%rbx,4),%esi
    1243:	|   4c 89 e2             	mov    %r12,%rdx
    1246:	|   48 89 ef             	mov    %rbp,%rdi
    1249:	|   b8 00 00 00 00       	mov    $0x0,%eax
    124e:	|   e8 dd fd ff ff       	call   1030 <printf@plt>
#     for (size_t i = 0; i < n; i++)
    1253:	|   48 83 c3 01          	add    $0x1,%rbx
#         printf("%d%s", a[i], (i == (n - 1))? "\n" : " ");
    1257:	|   48 83 fb 09          	cmp    $0x9,%rbx
    125b:	\-- 75 e3                	jne    1240 <main+0xc4>
    125d:	    48 8d 15 a7 0d 00 00 	lea    0xda7(%rip),%rdx        # 200b <_IO_stdin_used+0xb>
    1264:	    8b 74 24 24          	mov    0x24(%rsp),%esi
    1268:	    48 8d 3d 97 0d 00 00 	lea    0xd97(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    126f:	    b8 00 00 00 00       	mov    $0x0,%eax
    1274:	    e8 b7 fd ff ff       	call   1030 <printf@plt>
# 
#     return 0;
    1279:	    b8 00 00 00 00       	mov    $0x0,%eax
    127e:	    48 83 c4 30          	add    $0x30,%rsp
    1282:	    5b                   	pop    %rbx
    1283:	    5d                   	pop    %rbp
    1284:	    41 5c                	pop    %r12
    1286:	    c3                   	ret

Disassembly of section .fini:

0000000000001288 <_fini>:
    1288:	48 83 ec 08          	sub    $0x8,%rsp
    128c:	48 83 c4 08          	add    $0x8,%rsp
    1290:	c3                   	ret
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

00000018 0000000000000014 0000001c FDE cie=00000000 pc=0000000000001050..0000000000001072
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

00000048 0000000000000024 0000001c FDE cie=00000030 pc=0000000000001020..0000000000001040
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000001026
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000001030
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit11; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000070 0000000000000014 00000044 FDE cie=00000030 pc=0000000000001040..0000000000001048
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000088 0000000000000010 0000005c FDE cie=00000030 pc=0000000000001139..000000000000117c
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

0000009c 000000000000002c 00000070 FDE cie=00000030 pc=000000000000117c..0000000000001287
  DW_CFA_advance_loc: 2 to 000000000000117e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r12 (r12) at cfa-16
  DW_CFA_advance_loc: 1 to 000000000000117f
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r6 (rbp) at cfa-24
  DW_CFA_advance_loc: 1 to 0000000000001180
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc: 4 to 0000000000001184
  DW_CFA_def_cfa_offset: 80
  DW_CFA_advance_loc1: 254 to 0000000000001282
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 1 to 0000000000001283
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 0000000000001284
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 0000000000001286
  DW_CFA_def_cfa_offset: 8

000000cc ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000001139 000000000000014e
    0000000000000000 0000000000000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0x287 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  8
 <0><c>: Abbrev Number: 11 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x16): GNU C99 12.2.0 -march=sandybridge -g -O1 -std=gnu99 -fasynchronous-unwind-tables
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect line string, offset: 0x22): ../sort.c
    <16>   DW_AT_comp_dir    : (indirect line string, offset: 0): /root/hello-world/amd64-linux-gnu
    <1a>   DW_AT_low_pc      : 0x1139
    <22>   DW_AT_high_pc     : 0x14e
    <2a>   DW_AT_stmt_list   : 0
 <1><2e>: Abbrev Number: 12 (DW_TAG_typedef)
    <2f>   DW_AT_name        : (indirect string, offset: 0): size_t
    <33>   DW_AT_decl_file   : 2
    <34>   DW_AT_decl_line   : 214
    <35>   DW_AT_decl_column : 23
    <36>   DW_AT_type        : <0x3f>
 <1><3a>: Abbrev Number: 6 (DW_TAG_const_type)
    <3b>   DW_AT_type        : <0x2e>
 <1><3f>: Abbrev Number: 2 (DW_TAG_base_type)
    <40>   DW_AT_byte_size   : 8
    <41>   DW_AT_encoding    : 7	(unsigned)
    <42>   DW_AT_name        : (indirect string, offset: 0x67): long unsigned int
 <1><46>: Abbrev Number: 2 (DW_TAG_base_type)
    <47>   DW_AT_byte_size   : 4
    <48>   DW_AT_encoding    : 7	(unsigned)
    <49>   DW_AT_name        : (indirect string, offset: 0x6c): unsigned int
 <1><4d>: Abbrev Number: 2 (DW_TAG_base_type)
    <4e>   DW_AT_byte_size   : 1
    <4f>   DW_AT_encoding    : 8	(unsigned char)
    <50>   DW_AT_name        : (indirect string, offset: 0x79): unsigned char
 <1><54>: Abbrev Number: 2 (DW_TAG_base_type)
    <55>   DW_AT_byte_size   : 2
    <56>   DW_AT_encoding    : 7	(unsigned)
    <57>   DW_AT_name        : (indirect string, offset: 0x9a): short unsigned int
 <1><5b>: Abbrev Number: 2 (DW_TAG_base_type)
    <5c>   DW_AT_byte_size   : 1
    <5d>   DW_AT_encoding    : 6	(signed char)
    <5e>   DW_AT_name        : (indirect string, offset: 0x7b): signed char
 <1><62>: Abbrev Number: 2 (DW_TAG_base_type)
    <63>   DW_AT_byte_size   : 2
    <64>   DW_AT_encoding    : 5	(signed)
    <65>   DW_AT_name        : (indirect string, offset: 0xb4): short int
 <1><69>: Abbrev Number: 13 (DW_TAG_base_type)
    <6a>   DW_AT_byte_size   : 4
    <6b>   DW_AT_encoding    : 5	(signed)
    <6c>   DW_AT_name        : int
 <1><70>: Abbrev Number: 2 (DW_TAG_base_type)
    <71>   DW_AT_byte_size   : 8
    <72>   DW_AT_encoding    : 5	(signed)
    <73>   DW_AT_name        : (indirect string, offset: 0x8c): long int
 <1><77>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <78>   DW_AT_byte_size   : 8
    <78>   DW_AT_type        : <0x7c>
 <1><7c>: Abbrev Number: 2 (DW_TAG_base_type)
    <7d>   DW_AT_byte_size   : 1
    <7e>   DW_AT_encoding    : 6	(signed char)
    <7f>   DW_AT_name        : (indirect string, offset: 0x82): char
 <1><83>: Abbrev Number: 6 (DW_TAG_const_type)
    <84>   DW_AT_type        : <0x7c>
 <1><88>: Abbrev Number: 14 (DW_TAG_subprogram)
    <89>   DW_AT_external    : 1
    <89>   DW_AT_name        : (indirect string, offset: 0xad): printf
    <8d>   DW_AT_decl_file   : 3
    <8e>   DW_AT_decl_line   : 356
    <90>   DW_AT_decl_column : 12
    <91>   DW_AT_prototyped  : 1
    <91>   DW_AT_type        : <0x69>
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
    <a6>   DW_AT_name        : (indirect string, offset: 0x87): main
    <aa>   DW_AT_decl_file   : 1
    <ab>   DW_AT_decl_line   : 18
    <ac>   DW_AT_decl_column : 5
    <ad>   DW_AT_prototyped  : 1
    <ad>   DW_AT_type        : <0x69>
    <b1>   DW_AT_low_pc      : 0x117c
    <b9>   DW_AT_high_pc     : 0x10b
    <c1>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <c3>   DW_AT_call_all_calls: 1
    <c3>   DW_AT_sibling     : <0x1f0>
 <2><c7>: Abbrev Number: 7 (DW_TAG_formal_parameter)
    <c8>   DW_AT_name        : (indirect string, offset: 0x95): argc
    <cc>   DW_AT_decl_file   : 1
    <cc>   DW_AT_decl_line   : 18
    <cc>   DW_AT_decl_column : 15
    <cd>   DW_AT_type        : <0x69>
    <d1>   DW_AT_location    : 0x10 (location list)
    <d5>   DW_AT_GNU_locviews: 0xc
 <2><d9>: Abbrev Number: 7 (DW_TAG_formal_parameter)
    <da>   DW_AT_name        : (indirect string, offset: 0xbe): argv
    <de>   DW_AT_decl_file   : 1
    <de>   DW_AT_decl_line   : 18
    <de>   DW_AT_decl_column : 28
    <df>   DW_AT_type        : <0x1f0>
    <e3>   DW_AT_location    : 0x25 (location list)
    <e7>   DW_AT_GNU_locviews: 0x21
 <2><eb>: Abbrev Number: 18 (DW_TAG_variable)
    <ec>   DW_AT_name        : a
    <ee>   DW_AT_decl_file   : 1
    <ef>   DW_AT_decl_line   : 20
    <f0>   DW_AT_decl_column : 9
    <f1>   DW_AT_type        : <0x1f5>
    <f5>   DW_AT_location    : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <2><f9>: Abbrev Number: 19 (DW_TAG_variable)
    <fa>   DW_AT_name        : n
    <fc>   DW_AT_decl_file   : 1
    <fd>   DW_AT_decl_line   : 22
    <fe>   DW_AT_decl_column : 18
    <ff>   DW_AT_type        : <0x3a>
    <103>   DW_AT_const_value : 10
 <2><104>: Abbrev Number: 8 (DW_TAG_lexical_block)
    <105>   DW_AT_low_pc      : 0x11d3
    <10d>   DW_AT_high_pc     : 0x4d
    <115>   DW_AT_sibling     : <0x16f>
 <3><119>: Abbrev Number: 3 (DW_TAG_variable)
    <11a>   DW_AT_name        : i
    <11c>   DW_AT_decl_file   : 1
    <11c>   DW_AT_decl_line   : 24
    <11d>   DW_AT_decl_column : 17
    <11e>   DW_AT_type        : <0x2e>
    <122>   DW_AT_location    : 0x3c (location list)
    <126>   DW_AT_GNU_locviews: 0x36
 <3><12a>: Abbrev Number: 9 (DW_TAG_call_site)
    <12b>   DW_AT_call_return_pc: 0x11f9
    <133>   DW_AT_call_origin : <0x88>
    <137>   DW_AT_sibling     : <0x148>
 <4><13b>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <13c>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <13e>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <4><141>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <142>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <144>   DW_AT_call_value  : 2 byte block: 7c 0 	(DW_OP_breg12 (r12): 0)
 <4><147>: Abbrev Number: 0
 <3><148>: Abbrev Number: 5 (DW_TAG_call_site)
    <149>   DW_AT_call_return_pc: 0x1220
    <151>   DW_AT_call_origin : <0x88>
 <4><155>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <156>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <158>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <4><15b>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <15c>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <15e>   DW_AT_call_value  : 1 byte block: 31 	(DW_OP_lit1)
 <4><160>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <161>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <163>   DW_AT_call_value  : 9 byte block: 3 b 20 0 0 0 0 0 0 	(DW_OP_addr: 200b)
 <4><16d>: Abbrev Number: 0
 <3><16e>: Abbrev Number: 0
 <2><16f>: Abbrev Number: 8 (DW_TAG_lexical_block)
    <170>   DW_AT_low_pc      : 0x122d
    <178>   DW_AT_high_pc     : 0x4c
    <180>   DW_AT_sibling     : <0x1d5>
 <3><184>: Abbrev Number: 3 (DW_TAG_variable)
    <185>   DW_AT_name        : i
    <187>   DW_AT_decl_file   : 1
    <187>   DW_AT_decl_line   : 29
    <188>   DW_AT_decl_column : 17
    <189>   DW_AT_type        : <0x2e>
    <18d>   DW_AT_location    : 0x5a (location list)
    <191>   DW_AT_GNU_locviews: 0x54
 <3><195>: Abbrev Number: 9 (DW_TAG_call_site)
    <196>   DW_AT_call_return_pc: 0x1253
    <19e>   DW_AT_call_origin : <0x88>
    <1a2>   DW_AT_sibling     : <0x1b3>
 <4><1a6>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1a7>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <1a9>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <4><1ac>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1ad>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <1af>   DW_AT_call_value  : 2 byte block: 7c 0 	(DW_OP_breg12 (r12): 0)
 <4><1b2>: Abbrev Number: 0
 <3><1b3>: Abbrev Number: 5 (DW_TAG_call_site)
    <1b4>   DW_AT_call_return_pc: 0x1279
    <1bc>   DW_AT_call_origin : <0x88>
 <4><1c0>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1c1>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <1c3>   DW_AT_call_value  : 2 byte block: 76 0 	(DW_OP_breg6 (rbp): 0)
 <4><1c6>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1c7>   DW_AT_location    : 1 byte block: 51 	(DW_OP_reg1 (rdx))
    <1c9>   DW_AT_call_value  : 9 byte block: 3 b 20 0 0 0 0 0 0 	(DW_OP_addr: 200b)
 <4><1d3>: Abbrev Number: 0
 <3><1d4>: Abbrev Number: 0
 <2><1d5>: Abbrev Number: 5 (DW_TAG_call_site)
    <1d6>   DW_AT_call_return_pc: 0x122d
    <1de>   DW_AT_call_origin : <0x205>
 <3><1e2>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1e3>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <1e5>   DW_AT_call_value  : 3 byte block: 91 b0 7f 	(DW_OP_fbreg: -80)
 <3><1e9>: Abbrev Number: 1 (DW_TAG_call_site_parameter)
    <1ea>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <1ec>   DW_AT_call_value  : 1 byte block: 3a 	(DW_OP_lit10)
 <3><1ee>: Abbrev Number: 0
 <2><1ef>: Abbrev Number: 0
 <1><1f0>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <1f1>   DW_AT_byte_size   : 8
    <1f1>   DW_AT_type        : <0x77>
 <1><1f5>: Abbrev Number: 20 (DW_TAG_array_type)
    <1f6>   DW_AT_type        : <0x69>
    <1fa>   DW_AT_sibling     : <0x205>
 <2><1fe>: Abbrev Number: 21 (DW_TAG_subrange_type)
    <1ff>   DW_AT_type        : <0x3f>
    <203>   DW_AT_upper_bound : 9
 <2><204>: Abbrev Number: 0
 <1><205>: Abbrev Number: 22 (DW_TAG_subprogram)
    <206>   DW_AT_external    : 1
    <206>   DW_AT_name        : (indirect string, offset: 0x7): insertion_sort
    <20a>   DW_AT_decl_file   : 1
    <20b>   DW_AT_decl_line   : 6
    <20c>   DW_AT_decl_column : 6
    <20d>   DW_AT_prototyped  : 1
    <20d>   DW_AT_low_pc      : 0x1139
    <215>   DW_AT_high_pc     : 0x43
    <21d>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <21f>   DW_AT_call_all_calls: 1
    <21f>   DW_AT_sibling     : <0x285>
 <2><223>: Abbrev Number: 10 (DW_TAG_formal_parameter)
    <224>   DW_AT_name        : a
    <226>   DW_AT_decl_file   : 1
    <226>   DW_AT_decl_line   : 6
    <226>   DW_AT_decl_column : 26
    <227>   DW_AT_type        : <0x285>
    <22b>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
 <2><22d>: Abbrev Number: 10 (DW_TAG_formal_parameter)
    <22e>   DW_AT_name        : n
    <230>   DW_AT_decl_file   : 1
    <230>   DW_AT_decl_line   : 6
    <230>   DW_AT_decl_column : 42
    <231>   DW_AT_type        : <0x3a>
    <235>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
 <2><237>: Abbrev Number: 23 (DW_TAG_lexical_block)
    <238>   DW_AT_low_pc      : 0x1139
    <240>   DW_AT_high_pc     : 0x42
 <3><248>: Abbrev Number: 3 (DW_TAG_variable)
    <249>   DW_AT_name        : i
    <24b>   DW_AT_decl_file   : 1
    <24b>   DW_AT_decl_line   : 7
    <24c>   DW_AT_decl_column : 13
    <24d>   DW_AT_type        : <0x2e>
    <251>   DW_AT_location    : 0x7c (location list)
    <255>   DW_AT_GNU_locviews: 0x72
 <3><259>: Abbrev Number: 24 (DW_TAG_lexical_block)
    <25a>   DW_AT_ranges      : 0xc
 <4><25e>: Abbrev Number: 3 (DW_TAG_variable)
    <25f>   DW_AT_name        : key
    <263>   DW_AT_decl_file   : 1
    <263>   DW_AT_decl_line   : 8
    <264>   DW_AT_decl_column : 7
    <265>   DW_AT_type        : <0x69>
    <269>   DW_AT_location    : 0x9c (location list)
    <26d>   DW_AT_GNU_locviews: 0x98
 <4><271>: Abbrev Number: 3 (DW_TAG_variable)
    <272>   DW_AT_name        : j
    <274>   DW_AT_decl_file   : 1
    <274>   DW_AT_decl_line   : 9
    <275>   DW_AT_decl_column : 10
    <276>   DW_AT_type        : <0x2e>
    <27a>   DW_AT_location    : 0xb1 (location list)
    <27e>   DW_AT_GNU_locviews: 0xa7
 <4><282>: Abbrev Number: 0
 <3><283>: Abbrev Number: 0
 <2><284>: Abbrev Number: 0
 <1><285>: Abbrev Number: 4 (DW_TAG_pointer_type)
    <286>   DW_AT_byte_size   : 8
    <286>   DW_AT_type        : <0x69>
 <1><28a>: Abbrev Number: 0

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
   8      DW_TAG_lexical_block    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
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
   11      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_line_strp
    DW_AT_comp_dir     DW_FORM_line_strp
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
   20      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_subprogram    [has children]
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
   23      DW_TAG_lexical_block    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from a.out):

  Offset:                      0
  Length:                      356
  DWARF Version:               5
  Address size (bytes):        8
  Segment selector (bytes):    0
  Prologue Length:             64
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

 The Directory Table (offset 0x22, lines 4, columns 1):
  Entry	Name
  0	(indirect line string, offset: 0): /root/hello-world/amd64-linux-gnu
  1	(indirect line string, offset: 0x2c): ..
  2	(indirect line string, offset: 0x2f): /usr/lib/gcc/x86_64-linux-gnu/12/include
  3	(indirect line string, offset: 0x58): /usr/include

 The File Name Table (offset 0x38, lines 4, columns 2):
  Entry	Dir	Name
  0	1	(indirect line string, offset: 0x25): sort.c
  1	1	(indirect line string, offset: 0x25): sort.c
  2	2	(indirect line string, offset: 0x65): stddef.h
  3	3	(indirect line string, offset: 0x6e): stdio.h

 Line Number Statements:
  [0x0000004c]  Set column to 45
  [0x0000004e]  Extended opcode 2: set Address to 0x1139
  [0x00000059]  Special opcode 10: advance Address by 0 to 0x1139 and Line by 5 to 6
  [0x0000005a]  Set column to 2
  [0x0000005c]  Special opcode 6: advance Address by 0 to 0x1139 and Line by 1 to 7 (view 1)
  [0x0000005d]  Set column to 6
  [0x0000005f]  Copy (view 2)
  [0x00000060]  Set column to 22
  [0x00000062]  Copy (view 3)
  [0x00000063]  Set column to 13
  [0x00000065]  Set is_stmt to 0
  [0x00000066]  Special opcode 89: advance Address by 6 to 0x113f and Line by 0 to 7
  [0x00000067]  Set column to 3
  [0x00000069]  Extended opcode 4: set Discriminator to 2
  [0x0000006d]  Set is_stmt to 1
  [0x0000006e]  Special opcode 124: advance Address by 8 to 0x1147 and Line by 7 to 14
  [0x0000006f]  Set column to 8
  [0x00000071]  Extended opcode 4: set Discriminator to 2
  [0x00000075]  Set is_stmt to 0
  [0x00000076]  Copy (view 1)
  [0x00000077]  Set column to 27
  [0x00000079]  Extended opcode 4: set Discriminator to 2
  [0x0000007d]  Set is_stmt to 1
  [0x0000007e]  Advance Line by -7 to 7
  [0x00000080]  Special opcode 47: advance Address by 3 to 0x114a and Line by 0 to 7
  [0x00000081]  Set column to 22
  [0x00000083]  Extended opcode 4: set Discriminator to 2
  [0x00000087]  Special opcode 61: advance Address by 4 to 0x114e and Line by 0 to 7
  [0x00000088]  Set column to 3
  [0x0000008a]  Special opcode 76: advance Address by 5 to 0x1153 and Line by 1 to 8
  [0x0000008b]  Set column to 7
  [0x0000008d]  Set is_stmt to 0
  [0x0000008e]  Copy (view 1)
  [0x0000008f]  Set column to 3
  [0x00000091]  Set is_stmt to 1
  [0x00000092]  Special opcode 62: advance Address by 4 to 0x1157 and Line by 1 to 9
  [0x00000093]  Special opcode 6: advance Address by 0 to 0x1157 and Line by 1 to 10 (view 1)
  [0x00000094]  Set column to 18
  [0x00000096]  Copy (view 2)
  [0x00000097]  Set column to 29
  [0x00000099]  Extended opcode 4: set Discriminator to 1
  [0x0000009d]  Set is_stmt to 0
  [0x0000009e]  Special opcode 117: advance Address by 8 to 0x115f and Line by 0 to 10
  [0x0000009f]  Set column to 18
  [0x000000a1]  Extended opcode 4: set Discriminator to 1
  [0x000000a5]  Special opcode 61: advance Address by 4 to 0x1163 and Line by 0 to 10
  [0x000000a6]  Set column to 4
  [0x000000a8]  Set is_stmt to 1
  [0x000000a9]  Special opcode 62: advance Address by 4 to 0x1167 and Line by 1 to 11
  [0x000000aa]  Set column to 9
  [0x000000ac]  Set is_stmt to 0
  [0x000000ad]  Copy (view 1)
  [0x000000ae]  Set column to 4
  [0x000000b0]  Set is_stmt to 1
  [0x000000b1]  Special opcode 48: advance Address by 3 to 0x116a and Line by 1 to 12
  [0x000000b2]  Set column to 18
  [0x000000b4]  Special opcode 3: advance Address by 0 to 0x116a and Line by -2 to 10 (view 1)
  [0x000000b5]  Set is_stmt to 0
  [0x000000b6]  Special opcode 61: advance Address by 4 to 0x116e and Line by 0 to 10
  [0x000000b7]  Special opcode 61: advance Address by 4 to 0x1172 and Line by 0 to 10
  [0x000000b8]  Set column to 3
  [0x000000ba]  Set is_stmt to 1
  [0x000000bb]  Special opcode 23: advance Address by 1 to 0x1173 and Line by 4 to 14
  [0x000000bc]  Set column to 8
  [0x000000be]  Set is_stmt to 0
  [0x000000bf]  Copy (view 1)
  [0x000000c0]  Set column to 27
  [0x000000c2]  Set is_stmt to 1
  [0x000000c3]  Advance Line by -7 to 7
  [0x000000c5]  Special opcode 33: advance Address by 2 to 0x1175 and Line by 0 to 7
  [0x000000c6]  Set column to 22
  [0x000000c8]  Special opcode 61: advance Address by 4 to 0x1179 and Line by 0 to 7
  [0x000000c9]  Set is_stmt to 0
  [0x000000ca]  Copy (view 1)
  [0x000000cb]  Special opcode 33: advance Address by 2 to 0x117b and Line by 0 to 7
  [0x000000cc]  Set column to 1
  [0x000000ce]  Advance Line by 9 to 16
  [0x000000d0]  Copy (view 1)
  [0x000000d1]  Set column to 34
  [0x000000d3]  Set is_stmt to 1
  [0x000000d4]  Special opcode 21: advance Address by 1 to 0x117c and Line by 2 to 18
  [0x000000d5]  Set is_stmt to 0
  [0x000000d6]  Copy (view 1)
  [0x000000d7]  Set column to 5
  [0x000000d9]  Set is_stmt to 1
  [0x000000da]  Special opcode 119: advance Address by 8 to 0x1184 and Line by 2 to 20
  [0x000000db]  Set column to 9
  [0x000000dd]  Set is_stmt to 0
  [0x000000de]  Copy (view 1)
  [0x000000df]  Set column to 5
  [0x000000e1]  Set is_stmt to 1
  [0x000000e2]  Advance PC by 79 to 0x11d3
  [0x000000e4]  Special opcode 7: advance Address by 0 to 0x11d3 and Line by 2 to 22
  [0x000000e5]  Special opcode 7: advance Address by 0 to 0x11d3 and Line by 2 to 24 (view 1)
  [0x000000e6]  Set column to 10
  [0x000000e8]  Copy (view 2)
  [0x000000e9]  Set column to 26
  [0x000000eb]  Copy (view 3)
  [0x000000ec]  Set column to 9
  [0x000000ee]  Special opcode 6: advance Address by 0 to 0x11d3 and Line by 1 to 25 (view 4)
  [0x000000ef]  Set column to 17
  [0x000000f1]  Set is_stmt to 0
  [0x000000f2]  Special opcode 4: advance Address by 0 to 0x11d3 and Line by -1 to 24 (view 5)
  [0x000000f3]  Set column to 9
  [0x000000f5]  Special opcode 76: advance Address by 5 to 0x11d8 and Line by 1 to 25
  [0x000000f6]  Extended opcode 4: set Discriminator to 4
  [0x000000fa]  Special opcode 201: advance Address by 14 to 0x11e6 and Line by 0 to 25
  [0x000000fb]  Set column to 32
  [0x000000fd]  Extended opcode 4: set Discriminator to 4
  [0x00000101]  Set is_stmt to 1
  [0x00000102]  Advance PC by constant 17 to 0x11f7
  [0x00000103]  Special opcode 32: advance Address by 2 to 0x11f9 and Line by -1 to 24
  [0x00000104]  Set column to 26
  [0x00000106]  Extended opcode 4: set Discriminator to 4
  [0x0000010a]  Special opcode 61: advance Address by 4 to 0x11fd and Line by 0 to 24
  [0x0000010b]  Set column to 9
  [0x0000010d]  Extended opcode 4: set Discriminator to 4
  [0x00000111]  Special opcode 6: advance Address by 0 to 0x11fd and Line by 1 to 25 (view 1)
  [0x00000112]  Set is_stmt to 0
  [0x00000113]  Special opcode 89: advance Address by 6 to 0x1203 and Line by 0 to 25
  [0x00000114]  Set column to 32
  [0x00000116]  Set is_stmt to 1
  [0x00000117]  Advance PC by constant 17 to 0x1214
  [0x00000118]  Special opcode 172: advance Address by 12 to 0x1220 and Line by -1 to 24
  [0x00000119]  Set column to 26
  [0x0000011b]  Copy (view 1)
  [0x0000011c]  Set is_stmt to 0
  [0x0000011d]  Copy (view 2)
  [0x0000011e]  Set column to 5
  [0x00000120]  Set is_stmt to 1
  [0x00000121]  Special opcode 8: advance Address by 0 to 0x1220 and Line by 3 to 27 (view 3)
  [0x00000122]  Special opcode 189: advance Address by 13 to 0x122d and Line by 2 to 29
  [0x00000123]  Set column to 10
  [0x00000125]  Copy (view 1)
  [0x00000126]  Set column to 26
  [0x00000128]  Copy (view 2)
  [0x00000129]  Set column to 9
  [0x0000012b]  Special opcode 6: advance Address by 0 to 0x122d and Line by 1 to 30 (view 3)
  [0x0000012c]  Set column to 17
  [0x0000012e]  Set is_stmt to 0
  [0x0000012f]  Special opcode 4: advance Address by 0 to 0x122d and Line by -1 to 29 (view 4)
  [0x00000130]  Set column to 9
  [0x00000132]  Special opcode 76: advance Address by 5 to 0x1232 and Line by 1 to 30
  [0x00000133]  Extended opcode 4: set Discriminator to 4
  [0x00000137]  Special opcode 201: advance Address by 14 to 0x1240 and Line by 0 to 30
  [0x00000138]  Set column to 32
  [0x0000013a]  Extended opcode 4: set Discriminator to 4
  [0x0000013e]  Set is_stmt to 1
  [0x0000013f]  Advance PC by constant 17 to 0x1251
  [0x00000140]  Special opcode 32: advance Address by 2 to 0x1253 and Line by -1 to 29
  [0x00000141]  Set column to 26
  [0x00000143]  Extended opcode 4: set Discriminator to 4
  [0x00000147]  Special opcode 61: advance Address by 4 to 0x1257 and Line by 0 to 29
  [0x00000148]  Set column to 9
  [0x0000014a]  Extended opcode 4: set Discriminator to 4
  [0x0000014e]  Special opcode 6: advance Address by 0 to 0x1257 and Line by 1 to 30 (view 1)
  [0x0000014f]  Set is_stmt to 0
  [0x00000150]  Special opcode 89: advance Address by 6 to 0x125d and Line by 0 to 30
  [0x00000151]  Set column to 32
  [0x00000153]  Set is_stmt to 1
  [0x00000154]  Advance PC by constant 17 to 0x126e
  [0x00000155]  Special opcode 158: advance Address by 11 to 0x1279 and Line by -1 to 29
  [0x00000156]  Set column to 26
  [0x00000158]  Copy (view 1)
  [0x00000159]  Set is_stmt to 0
  [0x0000015a]  Copy (view 2)
  [0x0000015b]  Set column to 5
  [0x0000015d]  Set is_stmt to 1
  [0x0000015e]  Special opcode 8: advance Address by 0 to 0x1279 and Line by 3 to 32 (view 3)
  [0x0000015f]  Set column to 1
  [0x00000161]  Set is_stmt to 0
  [0x00000162]  Special opcode 6: advance Address by 0 to 0x1279 and Line by 1 to 33 (view 4)
  [0x00000163]  Advance PC by 14 to 0x1287
  [0x00000165]  Extended opcode 1: End of Sequence


Contents of the .debug_str section (loaded from a.out):

  0x00000000 73697a65 5f740069 6e736572 74696f6e size_t.insertion
  0x00000010 5f736f72 7400474e 55204339 39203132 _sort.GNU C99 12
  0x00000020 2e322e30 202d6d61 7263683d 73616e64 .2.0 -march=sand
  0x00000030 79627269 64676520 2d67202d 4f31202d ybridge -g -O1 -
  0x00000040 7374643d 676e7539 39202d66 6173796e std=gnu99 -fasyn
  0x00000050 6368726f 6e6f7573 2d756e77 696e642d chronous-unwind-
  0x00000060 7461626c 6573006c 6f6e6720 756e7369 tables.long unsi
  0x00000070 676e6564 20696e74 00756e73 69676e65 gned int.unsigne
  0x00000080 64206368 6172006d 61696e00 6c6f6e67 d char.main.long
  0x00000090 20696e74 00617267 63007368 6f727420  int.argc.short 
  0x000000a0 756e7369 676e6564 20696e74 00707269 unsigned int.pri
  0x000000b0 6e746600 73686f72 7420696e 74006172 ntf.short int.ar
  0x000000c0 677600                              gv.

Contents of the .debug_line_str section (loaded from a.out):

  0x00000000 2f726f6f 742f6865 6c6c6f2d 776f726c /root/hello-worl
  0x00000010 642f616d 6436342d 6c696e75 782d676e d/amd64-linux-gn
  0x00000020 75002e2e 2f736f72 742e6300 2e2e002f u.../sort.c..../
  0x00000030 7573722f 6c69622f 6763632f 7838365f usr/lib/gcc/x86_
  0x00000040 36342d6c 696e7578 2d676e75 2f31322f 64-linux-gnu/12/
  0x00000050 696e636c 75646500 2f757372 2f696e63 include./usr/inc
  0x00000060 6c756465 00737464 6465662e 68007374 lude.stddef.h.st
  0x00000070 64696f2e 6800                       dio.h.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v000000000000000 v000000000000000 location view pair
    0000000e v000000000000000 v000000000000000 location view pair

    00000010 v000000000000000 v000000000000000 views at 0000000c for:
             000000000000117c 00000000000011e6 (DW_OP_reg5 (rdi))
    00000016 v000000000000000 v000000000000000 views at 0000000e for:
             00000000000011e6 0000000000001287 (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000020 <End of list>

    00000021 v000000000000000 v000000000000000 location view pair
    00000023 v000000000000000 v000000000000000 location view pair

    00000025 v000000000000000 v000000000000000 views at 00000021 for:
             000000000000117c 00000000000011e6 (DW_OP_reg4 (rsi))
    0000002b v000000000000000 v000000000000000 views at 00000023 for:
             00000000000011e6 0000000000001287 (DW_OP_entry_value: (DW_OP_reg4 (rsi)); DW_OP_stack_value)
    00000035 <End of list>

    00000036 v000000000000003 v000000000000000 location view pair
    00000038 v000000000000000 v000000000000001 location view pair
    0000003a v000000000000001 v000000000000002 location view pair

    0000003c v000000000000003 v000000000000000 views at 00000036 for:
             00000000000011d3 00000000000011e6 (DW_OP_lit0; DW_OP_stack_value)
    00000044 v000000000000000 v000000000000001 views at 00000038 for:
             00000000000011e6 0000000000001220 (DW_OP_reg3 (rbx))
    0000004b v000000000000001 v000000000000002 views at 0000003a for:
             0000000000001220 0000000000001220 (DW_OP_lit10; DW_OP_stack_value)
    00000053 <End of list>

    00000054 v000000000000002 v000000000000000 location view pair
    00000056 v000000000000000 v000000000000001 location view pair
    00000058 v000000000000001 v000000000000002 location view pair

    0000005a v000000000000002 v000000000000000 views at 00000054 for:
             000000000000122d 0000000000001240 (DW_OP_lit0; DW_OP_stack_value)
    00000062 v000000000000000 v000000000000001 views at 00000056 for:
             0000000000001240 0000000000001279 (DW_OP_reg3 (rbx))
    00000069 v000000000000001 v000000000000002 views at 00000058 for:
             0000000000001279 0000000000001279 (DW_OP_lit10; DW_OP_stack_value)
    00000071 <End of list>

    00000072 v000000000000003 v000000000000000 location view pair
    00000074 v000000000000000 v000000000000000 location view pair
    00000076 v000000000000000 v000000000000000 location view pair
    00000078 v000000000000000 v000000000000000 location view pair
    0000007a v000000000000000 v000000000000000 location view pair

    0000007c v000000000000003 v000000000000000 views at 00000072 for:
             0000000000001139 0000000000001147 (DW_OP_lit1; DW_OP_stack_value)
    00000082 v000000000000000 v000000000000000 views at 00000074 for:
             0000000000001147 0000000000001173 (DW_OP_reg8 (r8))
    00000087 v000000000000000 v000000000000000 views at 00000076 for:
             0000000000001173 0000000000001179 (DW_OP_reg0 (rax))
    0000008c v000000000000000 v000000000000000 views at 00000078 for:
             0000000000001179 000000000000117b (DW_OP_reg8 (r8))
    00000091 v000000000000000 v000000000000000 views at 0000007a for:
             000000000000117b 000000000000117c (DW_OP_lit1; DW_OP_stack_value)
    00000097 <End of list>

    00000098 v000000000000000 v000000000000000 location view pair
    0000009a v000000000000000 v000000000000000 location view pair

    0000009c v000000000000000 v000000000000000 views at 00000098 for:
             0000000000001147 0000000000001153 (DW_OP_reg2 (rcx))
    000000a1 v000000000000000 v000000000000000 views at 0000009a for:
             0000000000001157 000000000000117b (DW_OP_reg2 (rcx))
    000000a6 <End of list>

    000000a7 v000000000000000 v000000000000000 location view pair
    000000a9 v000000000000001 v000000000000000 location view pair
    000000ab v000000000000000 v000000000000001 location view pair
    000000ad v000000000000001 v000000000000000 location view pair
    000000af v000000000000000 v000000000000000 location view pair

    000000b1 v000000000000000 v000000000000000 views at 000000a7 for:
             0000000000001147 0000000000001153 (DW_OP_reg0 (rax))
    000000b6 v000000000000001 v000000000000000 views at 000000a9 for:
             0000000000001157 000000000000115f (DW_OP_reg8 (r8))
    000000bb v000000000000000 v000000000000001 views at 000000ab for:
             000000000000115f 000000000000116a (DW_OP_reg0 (rax))
    000000c0 v000000000000001 v000000000000000 views at 000000ad for:
             000000000000116a 000000000000116e (DW_OP_breg0 (rax): -1; DW_OP_stack_value)
    000000c7 v000000000000000 v000000000000000 views at 000000af for:
             000000000000116e 000000000000117b (DW_OP_reg0 (rax))
    000000cc <End of list>

Contents of the .debug_rnglists section (loaded from a.out):

 Table at Offset: 0:
  Length:          0x12
  DWARF version:   5
  Address size:    8
  Segment size:    0
  Offset entries:  0

  Offset: 0xc, Index: 0
    Offset   Begin    End
    0000000c 000000000000000e 0000000000000011 
    0000000f 000000000000001a 0000000000000039 
    00000012 000000000000003a 000000000000003c 
    00000015 <End of list>

