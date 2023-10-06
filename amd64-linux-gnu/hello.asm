
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
0000000000000000 l    df *ABS*	0000000000000000              hello.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000000020e8 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000003de0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000002018 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000003fe8 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000000       F *UND*	0000000000000000              __libc_start_main@GLIBC_2.34
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000004008  w      .data	0000000000000000              data_start
0000000000000000       F *UND*	0000000000000000              puts@GLIBC_2.2.5
0000000000004018 g       .data	0000000000000000              _edata
0000000000001154 g     F .fini	0000000000000000              .hidden _fini
0000000000004008 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000004010 g     O .data	0000000000000000              .hidden __dso_handle
0000000000002000 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000004020 g       .bss	0000000000000000              _end
0000000000001050 g     F .text	0000000000000022              _start
0000000000004018 g       .bss	0000000000000000              __bss_start
0000000000001139 g     F .text	000000000000001a              main
0000000000004018 g     O .data	0000000000000000              .hidden __TMC_END__
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
    1064:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 1139 <main>
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

0000000000001139 <main>:
# #include <stdio.h>
# 
# int main (int argc, char** argv) {
    1139:	48 83 ec 08          	sub    $0x8,%rsp
# 
#     printf("Hello from RISC-V!\n");
    113d:	48 8d 3d c0 0e 00 00 	lea    0xec0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1144:	e8 e7 fe ff ff       	call   1030 <puts@plt>
#     return 0;
    1149:	b8 00 00 00 00       	mov    $0x0,%eax
    114e:	48 83 c4 08          	add    $0x8,%rsp
    1152:	c3                   	ret

Disassembly of section .fini:

0000000000001154 <_fini>:
    1154:	48 83 ec 08          	sub    $0x8,%rsp
    1158:	48 83 c4 08          	add    $0x8,%rsp
    115c:	c3                   	ret
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

00000088 0000000000000014 0000005c FDE cie=00000030 pc=0000000000001139..0000000000001153
  DW_CFA_advance_loc: 4 to 000000000000113d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 21 to 0000000000001152
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

000000a0 ZERO terminator


Contents of the .debug_aranges section (loaded from a.out):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000001139 000000000000001a
    0000000000000000 0000000000000000

Contents of the .debug_info section (loaded from a.out):

  Compilation Unit @ offset 0:
   Length:        0xe1 (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0
   Pointer Size:  8
 <0><c>: Abbrev Number: 4 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0x2f): GNU C99 12.2.0 -march=sandybridge -g -O1 -std=gnu99 -fasynchronous-unwind-tables
    <11>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect line string, offset: 0x22): ../hello.c
    <16>   DW_AT_comp_dir    : (indirect line string, offset: 0): /root/hello-world/amd64-linux-gnu
    <1a>   DW_AT_low_pc      : 0x1139
    <22>   DW_AT_high_pc     : 0x1a
    <2a>   DW_AT_stmt_list   : 0
 <1><2e>: Abbrev Number: 1 (DW_TAG_base_type)
    <2f>   DW_AT_byte_size   : 8
    <30>   DW_AT_encoding    : 7	(unsigned)
    <31>   DW_AT_name        : (indirect string, offset: 0xa): long unsigned int
 <1><35>: Abbrev Number: 1 (DW_TAG_base_type)
    <36>   DW_AT_byte_size   : 4
    <37>   DW_AT_encoding    : 7	(unsigned)
    <38>   DW_AT_name        : (indirect string, offset: 0xf): unsigned int
 <1><3c>: Abbrev Number: 1 (DW_TAG_base_type)
    <3d>   DW_AT_byte_size   : 1
    <3e>   DW_AT_encoding    : 8	(unsigned char)
    <3f>   DW_AT_name        : (indirect string, offset: 0x8f): unsigned char
 <1><43>: Abbrev Number: 1 (DW_TAG_base_type)
    <44>   DW_AT_byte_size   : 2
    <45>   DW_AT_encoding    : 7	(unsigned)
    <46>   DW_AT_name        : (indirect string, offset: 0x1c): short unsigned int
 <1><4a>: Abbrev Number: 1 (DW_TAG_base_type)
    <4b>   DW_AT_byte_size   : 1
    <4c>   DW_AT_encoding    : 6	(signed char)
    <4d>   DW_AT_name        : (indirect string, offset: 0x91): signed char
 <1><51>: Abbrev Number: 1 (DW_TAG_base_type)
    <52>   DW_AT_byte_size   : 2
    <53>   DW_AT_encoding    : 5	(signed)
    <54>   DW_AT_name        : (indirect string, offset: 0): short int
 <1><58>: Abbrev Number: 5 (DW_TAG_base_type)
    <59>   DW_AT_byte_size   : 4
    <5a>   DW_AT_encoding    : 5	(signed)
    <5b>   DW_AT_name        : int
 <1><5f>: Abbrev Number: 1 (DW_TAG_base_type)
    <60>   DW_AT_byte_size   : 8
    <61>   DW_AT_encoding    : 5	(signed)
    <62>   DW_AT_name        : (indirect string, offset: 0x9d): long int
 <1><66>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <67>   DW_AT_byte_size   : 8
    <67>   DW_AT_type        : <0x6b>
 <1><6b>: Abbrev Number: 1 (DW_TAG_base_type)
    <6c>   DW_AT_byte_size   : 1
    <6d>   DW_AT_encoding    : 6	(signed char)
    <6e>   DW_AT_name        : (indirect string, offset: 0x98): char
 <1><72>: Abbrev Number: 6 (DW_TAG_subprogram)
    <73>   DW_AT_external    : 1
    <73>   DW_AT_name        : (indirect string, offset: 0xa6): main
    <77>   DW_AT_decl_file   : 1
    <78>   DW_AT_decl_line   : 3
    <79>   DW_AT_decl_column : 5
    <7a>   DW_AT_prototyped  : 1
    <7a>   DW_AT_type        : <0x58>
    <7e>   DW_AT_low_pc      : 0x1139
    <86>   DW_AT_high_pc     : 0x1a
    <8e>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <90>   DW_AT_call_all_calls: 1
    <90>   DW_AT_sibling     : <0xd4>
 <2><94>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <95>   DW_AT_name        : (indirect string, offset: 0xab): argc
    <99>   DW_AT_decl_file   : 1
    <99>   DW_AT_decl_line   : 3
    <99>   DW_AT_decl_column : 15
    <9a>   DW_AT_type        : <0x58>
    <9e>   DW_AT_location    : 0x10 (location list)
    <a2>   DW_AT_GNU_locviews: 0xc
 <2><a6>: Abbrev Number: 3 (DW_TAG_formal_parameter)
    <a7>   DW_AT_name        : (indirect string, offset: 0xb0): argv
    <ab>   DW_AT_decl_file   : 1
    <ab>   DW_AT_decl_line   : 3
    <ab>   DW_AT_decl_column : 28
    <ac>   DW_AT_type        : <0xd4>
    <b0>   DW_AT_location    : 0x22 (location list)
    <b4>   DW_AT_GNU_locviews: 0x1e
 <2><b8>: Abbrev Number: 7 (DW_TAG_call_site)
    <b9>   DW_AT_call_return_pc: 0x1149
    <c1>   DW_AT_call_origin : <0xd9>
 <3><c5>: Abbrev Number: 8 (DW_TAG_call_site_parameter)
    <c6>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <c8>   DW_AT_call_value  : 9 byte block: 3 4 20 0 0 0 0 0 0 	(DW_OP_addr: 2004)
 <3><d2>: Abbrev Number: 0
 <2><d3>: Abbrev Number: 0
 <1><d4>: Abbrev Number: 2 (DW_TAG_pointer_type)
    <d5>   DW_AT_byte_size   : 8
    <d5>   DW_AT_type        : <0x66>
 <1><d9>: Abbrev Number: 9 (DW_TAG_subprogram)
    <da>   DW_AT_external    : 1
    <da>   DW_AT_declaration : 1
    <da>   DW_AT_linkage_name: (indirect string, offset: 0x8a): puts
    <de>   DW_AT_name        : (indirect string, offset: 0x80): __builtin_puts
    <e2>   DW_AT_decl_file   : 2
    <e3>   DW_AT_decl_line   : 0
 <1><e4>: Abbrev Number: 0

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
    DW_AT_GNU_locviews DW_FORM_sec_offset
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
  Length:                      92
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
  0	(indirect line string, offset: 0): /root/hello-world/amd64-linux-gnu
  1	(indirect line string, offset: 0x2d): ..

 The File Name Table (offset 0x30, lines 3, columns 2):
  Entry	Dir	Name
  0	1	(indirect line string, offset: 0x25): hello.c
  1	1	(indirect line string, offset: 0x25): hello.c
  2	0	(indirect line string, offset: 0x30): <built-in>

 Line Number Statements:
  [0x0000003f]  Set column to 34
  [0x00000041]  Extended opcode 2: set Address to 0x1139
  [0x0000004c]  Special opcode 7: advance Address by 0 to 0x1139 and Line by 2 to 3
  [0x0000004d]  Set is_stmt to 0
  [0x0000004e]  Copy (view 1)
  [0x0000004f]  Set column to 5
  [0x00000051]  Set is_stmt to 1
  [0x00000052]  Special opcode 63: advance Address by 4 to 0x113d and Line by 2 to 5
  [0x00000053]  Set is_stmt to 0
  [0x00000054]  Special opcode 103: advance Address by 7 to 0x1144 and Line by 0 to 5
  [0x00000055]  Set is_stmt to 1
  [0x00000056]  Special opcode 76: advance Address by 5 to 0x1149 and Line by 1 to 6
  [0x00000057]  Set column to 1
  [0x00000059]  Set is_stmt to 0
  [0x0000005a]  Special opcode 6: advance Address by 0 to 0x1149 and Line by 1 to 7 (view 1)
  [0x0000005b]  Advance PC by 10 to 0x1153
  [0x0000005d]  Extended opcode 1: End of Sequence


Contents of the .debug_str section (loaded from a.out):

  0x00000000 73686f72 7420696e 74006c6f 6e672075 short int.long u
  0x00000010 6e736967 6e656420 696e7400 73686f72 nsigned int.shor
  0x00000020 7420756e 7369676e 65642069 6e740047 t unsigned int.G
  0x00000030 4e552043 39392031 322e322e 30202d6d NU C99 12.2.0 -m
  0x00000040 61726368 3d73616e 64796272 69646765 arch=sandybridge
  0x00000050 202d6720 2d4f3120 2d737464 3d676e75  -g -O1 -std=gnu
  0x00000060 3939202d 66617379 6e636872 6f6e6f75 99 -fasynchronou
  0x00000070 732d756e 77696e64 2d746162 6c657300 s-unwind-tables.
  0x00000080 5f5f6275 696c7469 6e5f7075 74730075 __builtin_puts.u
  0x00000090 6e736967 6e656420 63686172 006c6f6e nsigned char.lon
  0x000000a0 6720696e 74006d61 696e0061 72676300 g int.main.argc.
  0x000000b0 61726776 00                         argv.

Contents of the .debug_line_str section (loaded from a.out):

  0x00000000 2f726f6f 742f6865 6c6c6f2d 776f726c /root/hello-worl
  0x00000010 642f616d 6436342d 6c696e75 782d676e d/amd64-linux-gn
  0x00000020 75002e2e 2f68656c 6c6f2e63 002e2e00 u.../hello.c....
  0x00000030 3c627569 6c742d69 6e3e00            <built-in>.

Contents of the .debug_loclists section (loaded from a.out):

    Offset   Begin            End              Expression

    0000000c v000000000000000 v000000000000000 location view pair
    0000000e v000000000000000 v000000000000000 location view pair

    00000010 v000000000000000 v000000000000000 views at 0000000c for:
             0000000000001139 0000000000001144 (DW_OP_reg5 (rdi))
    00000015 v000000000000000 v000000000000000 views at 0000000e for:
             0000000000001144 0000000000001153 (DW_OP_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    0000001d <End of list>

    0000001e v000000000000000 v000000000000000 location view pair
    00000020 v000000000000000 v000000000000000 location view pair

    00000022 v000000000000000 v000000000000000 views at 0000001e for:
             0000000000001139 0000000000001148 (DW_OP_reg4 (rsi))
    00000027 v000000000000000 v000000000000000 views at 00000020 for:
             0000000000001148 0000000000001153 (DW_OP_entry_value: (DW_OP_reg4 (rsi)); DW_OP_stack_value)
    0000002f <End of list>

