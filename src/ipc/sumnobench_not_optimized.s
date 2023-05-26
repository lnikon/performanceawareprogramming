
sumnobench_not_optimized.exe:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 c1 2f 00 00 	mov    0x2fc1(%rip),%rax        # 4fd0 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <_ZNSt6chrono3_V212system_clock3nowEv@plt-0x10>:
    2020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 5000 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    2036:	68 00 00 00 00       	push   $0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002040 <_ZNSaIcED2Ev@plt>:
    2040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 5008 <_ZNSaIcED2Ev@GLIBCXX_3.4>
    2046:	68 01 00 00 00       	push   $0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002050 <_ZSt9terminatev@plt>:
    2050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 5010 <_ZSt9terminatev@GLIBCXX_3.4>
    2056:	68 02 00 00 00       	push   $0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <_ZSt17__throw_bad_allocv@plt>:
    2060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 5018 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <__cxa_begin_catch@plt>:
    2070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 5020 <__cxa_begin_catch@CXXABI_1.3>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <strlen@plt>:
    2080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 5028 <strlen@GLIBC_2.2.5>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <_ZSt20__throw_length_errorPKc@plt>:
    2090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 5030 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <memset@plt>:
    20a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 5038 <memset@GLIBC_2.2.5>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <_ZSt19__throw_logic_errorPKc@plt>:
    20b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 5040 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <memcpy@plt>:
    20c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 5048 <memcpy@GLIBC_2.14>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <__cxa_atexit@plt>:
    20d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 5050 <__cxa_atexit@GLIBC_2.2.5>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    20e0:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 5058 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@GLIBCXX_3.4.21>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZNSt13random_device7_M_finiEv@plt>:
    20f0:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 5060 <_ZNSt13random_device7_M_finiEv@GLIBCXX_3.4.18>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZdlPv@plt>:
    2100:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 5068 <_ZdlPv@GLIBCXX_3.4>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    2110:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 5070 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_Znwm@plt>:
    2120:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 5078 <_Znwm@GLIBCXX_3.4>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZNSolsEPFRSoS_E@plt>:
    2130:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 5080 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <__stack_chk_fail@plt>:
    2140:	ff 25 42 2f 00 00    	jmp    *0x2f42(%rip)        # 5088 <__stack_chk_fail@GLIBC_2.4>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <_ZNSolsEj@plt>:
    2150:	ff 25 3a 2f 00 00    	jmp    *0x2f3a(%rip)        # 5090 <_ZNSolsEj@GLIBCXX_3.4>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZNSt13random_device9_M_getvalEv@plt>:
    2160:	ff 25 32 2f 00 00    	jmp    *0x2f32(%rip)        # 5098 <_ZNSt13random_device9_M_getvalEv@GLIBCXX_3.4.18>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_ZNSt8ios_base4InitC1Ev@plt>:
    2170:	ff 25 2a 2f 00 00    	jmp    *0x2f2a(%rip)        # 50a0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <memmove@plt>:
    2180:	ff 25 22 2f 00 00    	jmp    *0x2f22(%rip)        # 50a8 <memmove@GLIBC_2.2.5>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_ZNSaIcEC2Ev@plt>:
    2190:	ff 25 1a 2f 00 00    	jmp    *0x2f1a(%rip)        # 50b0 <_ZNSaIcEC2Ev@GLIBCXX_3.4>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>:
    21a0:	ff 25 12 2f 00 00    	jmp    *0x2f12(%rip)        # 50b8 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_Unwind_Resume@plt>:
    21b0:	ff 25 0a 2f 00 00    	jmp    *0x2f0a(%rip)        # 50c0 <_Unwind_Resume@GCC_3.0>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .text:

00000000000021c0 <_GLOBAL__sub_I_sum_nobench.cpp>:
    21c0:	53                   	push   %rbx
    21c1:	48 8d 1d 19 2f 00 00 	lea    0x2f19(%rip),%rbx        # 50e1 <_ZStL8__ioinit>
    21c8:	48 89 df             	mov    %rbx,%rdi
    21cb:	e8 a0 ff ff ff       	call   2170 <_ZNSt8ios_base4InitC1Ev@plt>
    21d0:	48 8b 3d 09 2e 00 00 	mov    0x2e09(%rip),%rdi        # 4fe0 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    21d7:	48 8d 15 f2 2e 00 00 	lea    0x2ef2(%rip),%rdx        # 50d0 <__dso_handle>
    21de:	48 89 de             	mov    %rbx,%rsi
    21e1:	5b                   	pop    %rbx
    21e2:	e9 e9 fe ff ff       	jmp    20d0 <__cxa_atexit@plt>
    21e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    21ee:	00 00 

00000000000021f0 <_start>:
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	31 ed                	xor    %ebp,%ebp
    21f6:	49 89 d1             	mov    %rdx,%r9
    21f9:	5e                   	pop    %rsi
    21fa:	48 89 e2             	mov    %rsp,%rdx
    21fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2201:	50                   	push   %rax
    2202:	54                   	push   %rsp
    2203:	45 31 c0             	xor    %r8d,%r8d
    2206:	31 c9                	xor    %ecx,%ecx
    2208:	48 8d 3d c1 03 00 00 	lea    0x3c1(%rip),%rdi        # 25d0 <main>
    220f:	ff 15 a3 2d 00 00    	call   *0x2da3(%rip)        # 4fb8 <__libc_start_main@GLIBC_2.34>
    2215:	f4                   	hlt
    2216:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    221d:	00 00 00 
    2220:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 50e0 <__TMC_END__>
    2227:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 50e0 <__TMC_END__>
    222e:	48 39 f8             	cmp    %rdi,%rax
    2231:	74 15                	je     2248 <_start+0x58>
    2233:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    223a:	48 85 c0             	test   %rax,%rax
    223d:	74 09                	je     2248 <_start+0x58>
    223f:	ff e0                	jmp    *%rax
    2241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2248:	c3                   	ret
    2249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2250:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 50e0 <__TMC_END__>
    2257:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 50e0 <__TMC_END__>
    225e:	48 29 fe             	sub    %rdi,%rsi
    2261:	48 89 f0             	mov    %rsi,%rax
    2264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2268:	48 c1 f8 03          	sar    $0x3,%rax
    226c:	48 01 c6             	add    %rax,%rsi
    226f:	48 d1 fe             	sar    %rsi
    2272:	74 14                	je     2288 <_start+0x98>
    2274:	48 8b 05 5d 2d 00 00 	mov    0x2d5d(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    227b:	48 85 c0             	test   %rax,%rax
    227e:	74 08                	je     2288 <_start+0x98>
    2280:	ff e0                	jmp    *%rax
    2282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2288:	c3                   	ret
    2289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2290:	f3 0f 1e fa          	endbr64
    2294:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 50e0 <__TMC_END__>
    229b:	75 33                	jne    22d0 <_start+0xe0>
    229d:	55                   	push   %rbp
    229e:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 4fa8 <__cxa_finalize@GLIBC_2.2.5>
    22a5:	00 
    22a6:	48 89 e5             	mov    %rsp,%rbp
    22a9:	74 0d                	je     22b8 <_start+0xc8>
    22ab:	48 8b 3d 1e 2e 00 00 	mov    0x2e1e(%rip),%rdi        # 50d0 <__dso_handle>
    22b2:	ff 15 f0 2c 00 00    	call   *0x2cf0(%rip)        # 4fa8 <__cxa_finalize@GLIBC_2.2.5>
    22b8:	e8 63 ff ff ff       	call   2220 <_start+0x30>
    22bd:	c6 05 1c 2e 00 00 01 	movb   $0x1,0x2e1c(%rip)        # 50e0 <__TMC_END__>
    22c4:	5d                   	pop    %rbp
    22c5:	c3                   	ret
    22c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    22cd:	00 00 00 
    22d0:	c3                   	ret
    22d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    22d8:	00 00 00 00 
    22dc:	0f 1f 40 00          	nopl   0x0(%rax)
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	e9 67 ff ff ff       	jmp    2250 <_start+0x60>
    22e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000022f0 <_Z9simpleSumv>:
    22f0:	53                   	push   %rbx
    22f1:	48 83 ec 30          	sub    $0x30,%rsp
    22f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22fc:	00 00 
    22fe:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2303:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2308:	be 00 00 00 40       	mov    $0x40000000,%esi
    230d:	31 d2                	xor    %edx,%edx
    230f:	b9 10 27 00 00       	mov    $0x2710,%ecx
    2314:	e8 47 06 00 00       	call   2960 <_Z21generateIntegerVectormii>
    2319:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    2320:	00 
    2321:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2328:	00 00 
    232a:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    232f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2334:	e8 47 04 00 00       	call   2780 <_ZNKSt6vectorIiSaIiEE4sizeEv>
    2339:	48 39 c3             	cmp    %rax,%rbx
    233c:	72 02                	jb     2340 <_Z9simpleSumv+0x50>
    233e:	eb 29                	jmp    2369 <_Z9simpleSumv+0x79>
    2340:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2345:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    234a:	e8 41 04 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    234f:	8b 00                	mov    (%rax),%eax
    2351:	03 44 24 04          	add    0x4(%rsp),%eax
    2355:	89 44 24 04          	mov    %eax,0x4(%rsp)
    2359:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    235e:	48 83 c0 01          	add    $0x1,%rax
    2362:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2367:	eb c1                	jmp    232a <_Z9simpleSumv+0x3a>
    2369:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    236e:	e8 2d 04 00 00       	call   27a0 <_ZNSt6vectorIiSaIiEED2Ev>
    2373:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    237a:	00 00 
    237c:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2381:	48 39 c8             	cmp    %rcx,%rax
    2384:	75 06                	jne    238c <_Z9simpleSumv+0x9c>
    2386:	48 83 c4 30          	add    $0x30,%rsp
    238a:	5b                   	pop    %rbx
    238b:	c3                   	ret
    238c:	e8 af fd ff ff       	call   2140 <__stack_chk_fail@plt>
    2391:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2398:	0f 1f 84 00 00 00 00 
    239f:	00 

00000000000023a0 <_Z27fourTimesUnrolledSumWithDepv>:
    23a0:	53                   	push   %rbx
    23a1:	48 83 ec 30          	sub    $0x30,%rsp
    23a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23ac:	00 00 
    23ae:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23b3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23b8:	be 00 00 00 40       	mov    $0x40000000,%esi
    23bd:	31 d2                	xor    %edx,%edx
    23bf:	b9 10 27 00 00       	mov    $0x2710,%ecx
    23c4:	e8 97 05 00 00       	call   2960 <_Z21generateIntegerVectormii>
    23c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    23d0:	00 
    23d1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    23d8:	00 00 
    23da:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    23df:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23e4:	e8 97 03 00 00       	call   2780 <_ZNKSt6vectorIiSaIiEE4sizeEv>
    23e9:	48 39 c3             	cmp    %rax,%rbx
    23ec:	72 05                	jb     23f3 <_Z27fourTimesUnrolledSumWithDepv+0x53>
    23ee:	e9 83 00 00 00       	jmp    2476 <_Z27fourTimesUnrolledSumWithDepv+0xd6>
    23f3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    23f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23fd:	e8 8e 03 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    2402:	8b 00                	mov    (%rax),%eax
    2404:	03 44 24 04          	add    0x4(%rsp),%eax
    2408:	89 44 24 04          	mov    %eax,0x4(%rsp)
    240c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2411:	48 83 c6 01          	add    $0x1,%rsi
    2415:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    241a:	e8 71 03 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    241f:	8b 00                	mov    (%rax),%eax
    2421:	03 44 24 04          	add    0x4(%rsp),%eax
    2425:	89 44 24 04          	mov    %eax,0x4(%rsp)
    2429:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    242e:	48 83 c6 02          	add    $0x2,%rsi
    2432:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2437:	e8 54 03 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    243c:	8b 00                	mov    (%rax),%eax
    243e:	03 44 24 04          	add    0x4(%rsp),%eax
    2442:	89 44 24 04          	mov    %eax,0x4(%rsp)
    2446:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    244b:	48 83 c6 03          	add    $0x3,%rsi
    244f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2454:	e8 37 03 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    2459:	8b 00                	mov    (%rax),%eax
    245b:	03 44 24 04          	add    0x4(%rsp),%eax
    245f:	89 44 24 04          	mov    %eax,0x4(%rsp)
    2463:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2468:	48 83 c0 04          	add    $0x4,%rax
    246c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2471:	e9 64 ff ff ff       	jmp    23da <_Z27fourTimesUnrolledSumWithDepv+0x3a>
    2476:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    247b:	e8 20 03 00 00       	call   27a0 <_ZNSt6vectorIiSaIiEED2Ev>
    2480:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2487:	00 00 
    2489:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    248e:	48 39 c8             	cmp    %rcx,%rax
    2491:	75 06                	jne    2499 <_Z27fourTimesUnrolledSumWithDepv+0xf9>
    2493:	48 83 c4 30          	add    $0x30,%rsp
    2497:	5b                   	pop    %rbx
    2498:	c3                   	ret
    2499:	e8 a2 fc ff ff       	call   2140 <__stack_chk_fail@plt>
    249e:	66 90                	xchg   %ax,%ax

00000000000024a0 <_Z30fourTimesUnrolledSumWithoutDepv>:
    24a0:	53                   	push   %rbx
    24a1:	48 83 ec 40          	sub    $0x40,%rsp
    24a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24ac:	00 00 
    24ae:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    24b3:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    24b8:	be 00 00 00 40       	mov    $0x40000000,%esi
    24bd:	31 d2                	xor    %edx,%edx
    24bf:	b9 10 27 00 00       	mov    $0x2710,%ecx
    24c4:	e8 97 04 00 00       	call   2960 <_Z21generateIntegerVectormii>
    24c9:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    24d0:	00 
    24d1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    24d8:	00 
    24d9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    24e0:	00 
    24e1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24e8:	00 
    24e9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    24f0:	00 
    24f1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    24f8:	00 
    24f9:	48 8b 1c 24          	mov    (%rsp),%rbx
    24fd:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    2502:	e8 79 02 00 00       	call   2780 <_ZNKSt6vectorIiSaIiEE4sizeEv>
    2507:	48 39 c3             	cmp    %rax,%rbx
    250a:	72 02                	jb     250e <_Z30fourTimesUnrolledSumWithoutDepv+0x6e>
    250c:	eb 7d                	jmp    258b <_Z30fourTimesUnrolledSumWithoutDepv+0xeb>
    250e:	48 8b 34 24          	mov    (%rsp),%rsi
    2512:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    2517:	e8 74 02 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    251c:	8b 00                	mov    (%rax),%eax
    251e:	03 44 24 18          	add    0x18(%rsp),%eax
    2522:	89 44 24 18          	mov    %eax,0x18(%rsp)
    2526:	48 8b 34 24          	mov    (%rsp),%rsi
    252a:	48 83 c6 01          	add    $0x1,%rsi
    252e:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    2533:	e8 58 02 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    2538:	8b 00                	mov    (%rax),%eax
    253a:	03 44 24 14          	add    0x14(%rsp),%eax
    253e:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2542:	48 8b 34 24          	mov    (%rsp),%rsi
    2546:	48 83 c6 02          	add    $0x2,%rsi
    254a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    254f:	e8 3c 02 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    2554:	8b 00                	mov    (%rax),%eax
    2556:	03 44 24 10          	add    0x10(%rsp),%eax
    255a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    255e:	48 8b 34 24          	mov    (%rsp),%rsi
    2562:	48 83 c6 03          	add    $0x3,%rsi
    2566:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    256b:	e8 20 02 00 00       	call   2790 <_ZNSt6vectorIiSaIiEEixEm>
    2570:	8b 00                	mov    (%rax),%eax
    2572:	03 44 24 0c          	add    0xc(%rsp),%eax
    2576:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    257a:	48 8b 04 24          	mov    (%rsp),%rax
    257e:	48 83 c0 04          	add    $0x4,%rax
    2582:	48 89 04 24          	mov    %rax,(%rsp)
    2586:	e9 6e ff ff ff       	jmp    24f9 <_Z30fourTimesUnrolledSumWithoutDepv+0x59>
    258b:	8b 44 24 18          	mov    0x18(%rsp),%eax
    258f:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    2593:	01 c8                	add    %ecx,%eax
    2595:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    2599:	01 c8                	add    %ecx,%eax
    259b:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    259f:	01 c8                	add    %ecx,%eax
    25a1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    25a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    25aa:	e8 f1 01 00 00       	call   27a0 <_ZNSt6vectorIiSaIiEED2Ev>
    25af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25b6:	00 00 
    25b8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    25bd:	48 39 c8             	cmp    %rcx,%rax
    25c0:	75 06                	jne    25c8 <_Z30fourTimesUnrolledSumWithoutDepv+0x128>
    25c2:	48 83 c4 40          	add    $0x40,%rsp
    25c6:	5b                   	pop    %rbx
    25c7:	c3                   	ret
    25c8:	e8 73 fb ff ff       	call   2140 <__stack_chk_fail@plt>
    25cd:	0f 1f 00             	nopl   (%rax)

00000000000025d0 <main>:
    25d0:	53                   	push   %rbx
    25d1:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    25d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25df:	00 00 
    25e1:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    25e8:	00 
    25e9:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    25f0:	00 
    25f1:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    25f6:	48 89 df             	mov    %rbx,%rdi
    25f9:	e8 92 fb ff ff       	call   2190 <_ZNSaIcEC2Ev@plt>
    25fe:	48 8d 35 ff 09 00 00 	lea    0x9ff(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    2605:	48 8d 7c 24 78       	lea    0x78(%rsp),%rdi
    260a:	48 89 da             	mov    %rbx,%rdx
    260d:	e8 4e 02 00 00       	call   2860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_>
    2612:	eb 00                	jmp    2614 <main+0x44>
    2614:	48 8d 3d d5 fc ff ff 	lea    -0x32b(%rip),%rdi        # 22f0 <_Z9simpleSumv>
    261b:	48 8d 74 24 78       	lea    0x78(%rsp),%rsi
    2620:	e8 8b 01 00 00       	call   27b0 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    2625:	eb 00                	jmp    2627 <main+0x57>
    2627:	48 8d 7c 24 78       	lea    0x78(%rsp),%rdi
    262c:	e8 cf 02 00 00       	call   2900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev>
    2631:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    2636:	e8 05 fa ff ff       	call   2040 <_ZNSaIcED2Ev@plt>
    263b:	48 8d 5c 24 28       	lea    0x28(%rsp),%rbx
    2640:	48 89 df             	mov    %rbx,%rdi
    2643:	e8 48 fb ff ff       	call   2190 <_ZNSaIcEC2Ev@plt>
    2648:	48 8d 35 bf 09 00 00 	lea    0x9bf(%rip),%rsi        # 300e <_IO_stdin_used+0xe>
    264f:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2654:	48 89 da             	mov    %rbx,%rdx
    2657:	e8 04 02 00 00       	call   2860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_>
    265c:	eb 00                	jmp    265e <main+0x8e>
    265e:	48 8d 3d 3b fd ff ff 	lea    -0x2c5(%rip),%rdi        # 23a0 <_Z27fourTimesUnrolledSumWithDepv>
    2665:	48 8d 74 24 58       	lea    0x58(%rsp),%rsi
    266a:	e8 41 01 00 00       	call   27b0 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    266f:	eb 00                	jmp    2671 <main+0xa1>
    2671:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2676:	e8 85 02 00 00       	call   2900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev>
    267b:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2680:	e8 bb f9 ff ff       	call   2040 <_ZNSaIcED2Ev@plt>
    2685:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    268a:	48 89 df             	mov    %rbx,%rdi
    268d:	e8 fe fa ff ff       	call   2190 <_ZNSaIcEC2Ev@plt>
    2692:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 302a <_IO_stdin_used+0x2a>
    2699:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
    269e:	48 89 da             	mov    %rbx,%rdx
    26a1:	e8 ba 01 00 00       	call   2860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_>
    26a6:	eb 00                	jmp    26a8 <main+0xd8>
    26a8:	48 8d 3d f1 fd ff ff 	lea    -0x20f(%rip),%rdi        # 24a0 <_Z30fourTimesUnrolledSumWithoutDepv>
    26af:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
    26b4:	e8 f7 00 00 00       	call   27b0 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    26b9:	eb 00                	jmp    26bb <main+0xeb>
    26bb:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
    26c0:	e8 3b 02 00 00       	call   2900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev>
    26c5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    26ca:	e8 71 f9 ff ff       	call   2040 <_ZNSaIcED2Ev@plt>
    26cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26d6:	00 00 
    26d8:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
    26df:	00 
    26e0:	48 39 c8             	cmp    %rcx,%rax
    26e3:	0f 85 91 00 00 00    	jne    277a <main+0x1aa>
    26e9:	31 c0                	xor    %eax,%eax
    26eb:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    26f2:	5b                   	pop    %rbx
    26f3:	c3                   	ret
    26f4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    26f9:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    26fd:	eb 13                	jmp    2712 <main+0x142>
    26ff:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2704:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    2708:	48 8d 7c 24 78       	lea    0x78(%rsp),%rdi
    270d:	e8 ee 01 00 00       	call   2900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev>
    2712:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    2717:	e8 24 f9 ff ff       	call   2040 <_ZNSaIcED2Ev@plt>
    271c:	eb 52                	jmp    2770 <main+0x1a0>
    271e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2723:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    2727:	eb 13                	jmp    273c <main+0x16c>
    2729:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    272e:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    2732:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2737:	e8 c4 01 00 00       	call   2900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev>
    273c:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2741:	e8 fa f8 ff ff       	call   2040 <_ZNSaIcED2Ev@plt>
    2746:	eb 28                	jmp    2770 <main+0x1a0>
    2748:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    274d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    2751:	eb 13                	jmp    2766 <main+0x196>
    2753:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2758:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    275c:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
    2761:	e8 9a 01 00 00       	call   2900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev>
    2766:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    276b:	e8 d0 f8 ff ff       	call   2040 <_ZNSaIcED2Ev@plt>
    2770:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2775:	e8 36 fa ff ff       	call   21b0 <_Unwind_Resume@plt>
    277a:	e8 c1 f9 ff ff       	call   2140 <__stack_chk_fail@plt>
    277f:	90                   	nop

0000000000002780 <_ZNKSt6vectorIiSaIiEE4sizeEv>:
    2780:	48 8b 47 08          	mov    0x8(%rdi),%rax
    2784:	48 2b 07             	sub    (%rdi),%rax
    2787:	48 c1 f8 02          	sar    $0x2,%rax
    278b:	c3                   	ret
    278c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002790 <_ZNSt6vectorIiSaIiEEixEm>:
    2790:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
    2797:	00 
    2798:	48 03 07             	add    (%rdi),%rax
    279b:	c3                   	ret
    279c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027a0 <_ZNSt6vectorIiSaIiEED2Ev>:
    27a0:	48 8b 3f             	mov    (%rdi),%rdi
    27a3:	48 85 ff             	test   %rdi,%rdi
    27a6:	74 05                	je     27ad <_ZNSt6vectorIiSaIiEED2Ev+0xd>
    27a8:	e9 53 f9 ff ff       	jmp    2100 <_ZdlPv@plt>
    27ad:	c3                   	ret
    27ae:	66 90                	xchg   %ax,%ax

00000000000027b0 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    27b0:	41 56                	push   %r14
    27b2:	53                   	push   %rbx
    27b3:	48 83 ec 18          	sub    $0x18,%rsp
    27b7:	48 89 f3             	mov    %rsi,%rbx
    27ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27c1:	00 00 
    27c3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    27c8:	48 89 3c 24          	mov    %rdi,(%rsp)
    27cc:	4c 8d 74 24 08       	lea    0x8(%rsp),%r14
    27d1:	4c 89 f7             	mov    %r14,%rdi
    27d4:	e8 47 01 00 00       	call   2920 <_ZN9stopwatchINSt6chrono3_V212system_clockEEC2Ev>
    27d9:	48 8b 04 24          	mov    (%rsp),%rax
    27dd:	ff d0                	call   *%rax
    27df:	48 8b 3d da 27 00 00 	mov    0x27da(%rip),%rdi        # 4fc0 <_ZSt4cout@GLIBCXX_3.4>
    27e6:	48 8d 35 a6 08 00 00 	lea    0x8a6(%rip),%rsi        # 3093 <_IO_stdin_used+0x93>
    27ed:	e8 1e f9 ff ff       	call   2110 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    27f2:	48 89 c7             	mov    %rax,%rdi
    27f5:	48 89 de             	mov    %rbx,%rsi
    27f8:	e8 e3 f8 ff ff       	call   20e0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    27fd:	48 8d 35 a0 08 00 00 	lea    0x8a0(%rip),%rsi        # 30a4 <_IO_stdin_used+0xa4>
    2804:	48 89 c7             	mov    %rax,%rdi
    2807:	e8 04 f9 ff ff       	call   2110 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    280c:	48 89 c3             	mov    %rax,%rbx
    280f:	4c 89 f7             	mov    %r14,%rdi
    2812:	e8 19 01 00 00       	call   2930 <_ZNK9stopwatchINSt6chrono3_V212system_clockEE12elapsed_timeIjNS0_8durationIlSt5ratioILl1ELl1000EEEEEET_v>
    2817:	48 89 df             	mov    %rbx,%rdi
    281a:	89 c6                	mov    %eax,%esi
    281c:	e8 2f f9 ff ff       	call   2150 <_ZNSolsEj@plt>
    2821:	48 8d 35 80 08 00 00 	lea    0x880(%rip),%rsi        # 30a8 <_IO_stdin_used+0xa8>
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 e0 f8 ff ff       	call   2110 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2830:	48 8b 35 79 27 00 00 	mov    0x2779(%rip),%rsi        # 4fb0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2837:	48 89 c7             	mov    %rax,%rdi
    283a:	e8 f1 f8 ff ff       	call   2130 <_ZNSolsEPFRSoS_E@plt>
    283f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2846:	00 00 
    2848:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    284d:	48 39 c8             	cmp    %rcx,%rax
    2850:	75 08                	jne    285a <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xaa>
    2852:	48 83 c4 18          	add    $0x18,%rsp
    2856:	5b                   	pop    %rbx
    2857:	41 5e                	pop    %r14
    2859:	c3                   	ret
    285a:	e8 e1 f8 ff ff       	call   2140 <__stack_chk_fail@plt>
    285f:	90                   	nop

0000000000002860 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_>:
    2860:	41 57                	push   %r15
    2862:	41 56                	push   %r14
    2864:	41 54                	push   %r12
    2866:	53                   	push   %rbx
    2867:	50                   	push   %rax
    2868:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    286c:	4c 89 27             	mov    %r12,(%rdi)
    286f:	48 85 f6             	test   %rsi,%rsi
    2872:	74 70                	je     28e4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_+0x84>
    2874:	49 89 f6             	mov    %rsi,%r14
    2877:	49 89 ff             	mov    %rdi,%r15
    287a:	48 89 f7             	mov    %rsi,%rdi
    287d:	e8 fe f7 ff ff       	call   2080 <strlen@plt>
    2882:	48 89 c3             	mov    %rax,%rbx
    2885:	48 83 f8 10          	cmp    $0x10,%rax
    2889:	72 1c                	jb     28a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_+0x47>
    288b:	48 85 db             	test   %rbx,%rbx
    288e:	78 60                	js     28f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_+0x90>
    2890:	48 89 df             	mov    %rbx,%rdi
    2893:	48 ff c7             	inc    %rdi
    2896:	78 47                	js     28df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_+0x7f>
    2898:	e8 83 f8 ff ff       	call   2120 <_Znwm@plt>
    289d:	49 89 c4             	mov    %rax,%r12
    28a0:	49 89 07             	mov    %rax,(%r15)
    28a3:	49 89 5f 10          	mov    %rbx,0x10(%r15)
    28a7:	48 85 db             	test   %rbx,%rbx
    28aa:	74 1e                	je     28ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_+0x6a>
    28ac:	48 83 fb 01          	cmp    $0x1,%rbx
    28b0:	75 0a                	jne    28bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_+0x5c>
    28b2:	41 0f b6 06          	movzbl (%r14),%eax
    28b6:	41 88 04 24          	mov    %al,(%r12)
    28ba:	eb 0e                	jmp    28ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_+0x6a>
    28bc:	4c 89 e7             	mov    %r12,%rdi
    28bf:	4c 89 f6             	mov    %r14,%rsi
    28c2:	48 89 da             	mov    %rbx,%rdx
    28c5:	e8 f6 f7 ff ff       	call   20c0 <memcpy@plt>
    28ca:	49 89 5f 08          	mov    %rbx,0x8(%r15)
    28ce:	41 c6 04 1c 00       	movb   $0x0,(%r12,%rbx,1)
    28d3:	48 83 c4 08          	add    $0x8,%rsp
    28d7:	5b                   	pop    %rbx
    28d8:	41 5c                	pop    %r12
    28da:	41 5e                	pop    %r14
    28dc:	41 5f                	pop    %r15
    28de:	c3                   	ret
    28df:	e8 7c f7 ff ff       	call   2060 <_ZSt17__throw_bad_allocv@plt>
    28e4:	48 8d 3d 5e 07 00 00 	lea    0x75e(%rip),%rdi        # 3049 <_IO_stdin_used+0x49>
    28eb:	e8 c0 f7 ff ff       	call   20b0 <_ZSt19__throw_logic_errorPKc@plt>
    28f0:	48 8d 3d 84 07 00 00 	lea    0x784(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    28f7:	e8 94 f7 ff ff       	call   2090 <_ZSt20__throw_length_errorPKc@plt>
    28fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev>:
    2900:	48 89 f8             	mov    %rdi,%rax
    2903:	48 8b 3f             	mov    (%rdi),%rdi
    2906:	48 83 c0 10          	add    $0x10,%rax
    290a:	48 39 c7             	cmp    %rax,%rdi
    290d:	74 05                	je     2914 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev+0x14>
    290f:	e9 ec f7 ff ff       	jmp    2100 <_ZdlPv@plt>
    2914:	c3                   	ret
    2915:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    291c:	00 00 00 
    291f:	90                   	nop

0000000000002920 <_ZN9stopwatchINSt6chrono3_V212system_clockEEC2Ev>:
    2920:	53                   	push   %rbx
    2921:	48 89 fb             	mov    %rdi,%rbx
    2924:	e8 07 f7 ff ff       	call   2030 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2929:	48 89 03             	mov    %rax,(%rbx)
    292c:	5b                   	pop    %rbx
    292d:	c3                   	ret
    292e:	66 90                	xchg   %ax,%ax

0000000000002930 <_ZNK9stopwatchINSt6chrono3_V212system_clockEE12elapsed_timeIjNS0_8durationIlSt5ratioILl1ELl1000EEEEEET_v>:
    2930:	53                   	push   %rbx
    2931:	48 89 fb             	mov    %rdi,%rbx
    2934:	e8 f7 f6 ff ff       	call   2030 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2939:	48 2b 03             	sub    (%rbx),%rax
    293c:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2943:	de 1b 43 
    2946:	48 f7 e9             	imul   %rcx
    2949:	48 89 d0             	mov    %rdx,%rax
    294c:	48 c1 e8 3f          	shr    $0x3f,%rax
    2950:	48 c1 ea 12          	shr    $0x12,%rdx
    2954:	01 d0                	add    %edx,%eax
    2956:	5b                   	pop    %rbx
    2957:	c3                   	ret
    2958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    295f:	00 

0000000000002960 <_Z21generateIntegerVectormii>:
    2960:	55                   	push   %rbp
    2961:	41 57                	push   %r15
    2963:	41 56                	push   %r14
    2965:	41 54                	push   %r12
    2967:	53                   	push   %rbx
    2968:	48 81 ec 30 27 00 00 	sub    $0x2730,%rsp
    296f:	41 89 ce             	mov    %ecx,%r14d
    2972:	41 89 d4             	mov    %edx,%r12d
    2975:	49 89 ff             	mov    %rdi,%r15
    2978:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    297f:	00 00 
    2981:	48 89 84 24 28 27 00 	mov    %rax,0x2728(%rsp)
    2988:	00 
    2989:	0f 57 c0             	xorps  %xmm0,%xmm0
    298c:	0f 11 07             	movups %xmm0,(%rdi)
    298f:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    2996:	00 
    2997:	48 85 f6             	test   %rsi,%rsi
    299a:	74 08                	je     29a4 <_Z21generateIntegerVectormii+0x44>
    299c:	4c 89 ff             	mov    %r15,%rdi
    299f:	e8 ec 01 00 00       	call   2b90 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
    29a4:	48 8d 5c 24 28       	lea    0x28(%rsp),%rbx
    29a9:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    29ae:	c7 44 24 28 64 65 66 	movl   $0x61666564,0x28(%rsp)
    29b5:	61 
    29b6:	c7 44 24 2b 61 75 6c 	movl   $0x746c7561,0x2b(%rsp)
    29bd:	74 
    29be:	48 c7 44 24 20 07 00 	movq   $0x7,0x20(%rsp)
    29c5:	00 00 
    29c7:	c6 44 24 2f 00       	movb   $0x0,0x2f(%rsp)
    29cc:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    29d3:	00 
    29d4:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29d9:	e8 c2 f7 ff ff       	call   21a0 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
    29de:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29e3:	48 39 df             	cmp    %rbx,%rdi
    29e6:	74 05                	je     29ed <_Z21generateIntegerVectormii+0x8d>
    29e8:	e8 13 f7 ff ff       	call   2100 <_ZdlPv@plt>
    29ed:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    29f4:	00 
    29f5:	e8 66 f7 ff ff       	call   2160 <_ZNSt13random_device9_M_getvalEv@plt>
    29fa:	89 c3                	mov    %eax,%ebx
    29fc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2a01:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2a07:	bf 10 00 00 00       	mov    $0x10,%edi
    2a0c:	be 02 00 00 00       	mov    $0x2,%esi
    2a11:	31 ed                	xor    %ebp,%ebp
    2a13:	49 b8 21 0d d2 20 0d 	movabs $0xd20d20d20d20d21,%r8
    2a1a:	d2 20 0d 
    2a1d:	0f 1f 00             	nopl   (%rax)
    2a20:	48 89 f0             	mov    %rsi,%rax
    2a23:	48 c1 e8 04          	shr    $0x4,%rax
    2a27:	49 f7 e0             	mul    %r8
    2a2a:	48 89 d1             	mov    %rdx,%rcx
    2a2d:	48 89 e8             	mov    %rbp,%rax
    2a30:	48 c1 e8 04          	shr    $0x4,%rax
    2a34:	49 f7 e0             	mul    %r8
    2a37:	48 d1 ea             	shr    %rdx
    2a3a:	48 69 c2 70 02 00 00 	imul   $0x270,%rdx,%rax
    2a41:	4c 89 ca             	mov    %r9,%rdx
    2a44:	48 29 c2             	sub    %rax,%rdx
    2a47:	48 89 d8             	mov    %rbx,%rax
    2a4a:	48 c1 e8 1e          	shr    $0x1e,%rax
    2a4e:	48 31 d8             	xor    %rbx,%rax
    2a51:	48 69 c0 65 89 07 6c 	imul   $0x6c078965,%rax,%rax
    2a58:	48 01 d0             	add    %rdx,%rax
    2a5b:	89 c2                	mov    %eax,%edx
    2a5d:	48 89 54 3c 10       	mov    %rdx,0x10(%rsp,%rdi,1)
    2a62:	48 81 ff 80 13 00 00 	cmp    $0x1380,%rdi
    2a69:	74 35                	je     2aa0 <_Z21generateIntegerVectormii+0x140>
    2a6b:	48 d1 e9             	shr    %rcx
    2a6e:	48 69 c9 70 02 00 00 	imul   $0x270,%rcx,%rcx
    2a75:	48 89 f3             	mov    %rsi,%rbx
    2a78:	48 29 cb             	sub    %rcx,%rbx
    2a7b:	48 c1 ea 1e          	shr    $0x1e,%rdx
    2a7f:	31 c2                	xor    %eax,%edx
    2a81:	69 c2 65 89 07 6c    	imul   $0x6c078965,%edx,%eax
    2a87:	01 c3                	add    %eax,%ebx
    2a89:	48 89 5c 3c 18       	mov    %rbx,0x18(%rsp,%rdi,1)
    2a8e:	49 83 c1 02          	add    $0x2,%r9
    2a92:	48 83 c7 10          	add    $0x10,%rdi
    2a96:	48 83 c6 02          	add    $0x2,%rsi
    2a9a:	48 83 c5 02          	add    $0x2,%rbp
    2a9e:	eb 80                	jmp    2a20 <_Z21generateIntegerVectormii+0xc0>
    2aa0:	48 c7 84 24 98 13 00 	movq   $0x270,0x1398(%rsp)
    2aa7:	00 70 02 00 00 
    2aac:	49 63 c4             	movslq %r12d,%rax
    2aaf:	49 63 ce             	movslq %r14d,%rcx
    2ab2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ab7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2abc:	49 8b 47 08          	mov    0x8(%r15),%rax
    2ac0:	49 3b 07             	cmp    (%r15),%rax
    2ac3:	74 42                	je     2b07 <_Z21generateIntegerVectormii+0x1a7>
    2ac5:	31 ed                	xor    %ebp,%ebp
    2ac7:	4c 8d 74 24 18       	lea    0x18(%rsp),%r14
    2acc:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    2ad1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2ad8:	0f 1f 84 00 00 00 00 
    2adf:	00 
    2ae0:	48 89 df             	mov    %rbx,%rdi
    2ae3:	4c 89 f6             	mov    %r14,%rsi
    2ae6:	48 89 da             	mov    %rbx,%rdx
    2ae9:	e8 02 02 00 00       	call   2cf0 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE>
    2aee:	49 8b 0f             	mov    (%r15),%rcx
    2af1:	89 04 a9             	mov    %eax,(%rcx,%rbp,4)
    2af4:	48 ff c5             	inc    %rbp
    2af7:	49 8b 47 08          	mov    0x8(%r15),%rax
    2afb:	48 29 c8             	sub    %rcx,%rax
    2afe:	48 c1 f8 02          	sar    $0x2,%rax
    2b02:	48 39 c5             	cmp    %rax,%rbp
    2b05:	72 d9                	jb     2ae0 <_Z21generateIntegerVectormii+0x180>
    2b07:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    2b0e:	00 
    2b0f:	e8 dc f5 ff ff       	call   20f0 <_ZNSt13random_device7_M_finiEv@plt>
    2b14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b1b:	00 00 
    2b1d:	48 3b 84 24 28 27 00 	cmp    0x2728(%rsp),%rax
    2b24:	00 
    2b25:	75 13                	jne    2b3a <_Z21generateIntegerVectormii+0x1da>
    2b27:	4c 89 f8             	mov    %r15,%rax
    2b2a:	48 81 c4 30 27 00 00 	add    $0x2730,%rsp
    2b31:	5b                   	pop    %rbx
    2b32:	41 5c                	pop    %r12
    2b34:	41 5e                	pop    %r14
    2b36:	41 5f                	pop    %r15
    2b38:	5d                   	pop    %rbp
    2b39:	c3                   	ret
    2b3a:	e8 01 f6 ff ff       	call   2140 <__stack_chk_fail@plt>
    2b3f:	48 89 c5             	mov    %rax,%rbp
    2b42:	eb 2e                	jmp    2b72 <_Z21generateIntegerVectormii+0x212>
    2b44:	48 89 c7             	mov    %rax,%rdi
    2b47:	e8 94 01 00 00       	call   2ce0 <__clang_call_terminate>
    2b4c:	eb 14                	jmp    2b62 <_Z21generateIntegerVectormii+0x202>
    2b4e:	48 89 c5             	mov    %rax,%rbp
    2b51:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b56:	48 39 df             	cmp    %rbx,%rdi
    2b59:	74 17                	je     2b72 <_Z21generateIntegerVectormii+0x212>
    2b5b:	e8 a0 f5 ff ff       	call   2100 <_ZdlPv@plt>
    2b60:	eb 10                	jmp    2b72 <_Z21generateIntegerVectormii+0x212>
    2b62:	48 89 c5             	mov    %rax,%rbp
    2b65:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    2b6c:	00 
    2b6d:	e8 7e f5 ff ff       	call   20f0 <_ZNSt13random_device7_M_finiEv@plt>
    2b72:	49 8b 3f             	mov    (%r15),%rdi
    2b75:	48 85 ff             	test   %rdi,%rdi
    2b78:	74 05                	je     2b7f <_Z21generateIntegerVectormii+0x21f>
    2b7a:	e8 81 f5 ff ff       	call   2100 <_ZdlPv@plt>
    2b7f:	48 89 ef             	mov    %rbp,%rdi
    2b82:	e8 29 f6 ff ff       	call   21b0 <_Unwind_Resume@plt>
    2b87:	48 89 c7             	mov    %rax,%rdi
    2b8a:	e8 51 01 00 00       	call   2ce0 <__clang_call_terminate>
    2b8f:	90                   	nop

0000000000002b90 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 83 ec 18          	sub    $0x18,%rsp
    2b9e:	48 85 f6             	test   %rsi,%rsi
    2ba1:	0f 84 1b 01 00 00    	je     2cc2 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x132>
    2ba7:	48 89 f3             	mov    %rsi,%rbx
    2baa:	49 89 fe             	mov    %rdi,%r14
    2bad:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bb1:	48 8b 47 10          	mov    0x10(%rdi),%rax
    2bb5:	4c 29 e8             	sub    %r13,%rax
    2bb8:	48 c1 f8 02          	sar    $0x2,%rax
    2bbc:	48 39 f0             	cmp    %rsi,%rax
    2bbf:	73 61                	jae    2c22 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x92>
    2bc1:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    2bc8:	ff ff 1f 
    2bcb:	49 8b 0e             	mov    (%r14),%rcx
    2bce:	4c 89 ea             	mov    %r13,%rdx
    2bd1:	48 89 cd             	mov    %rcx,%rbp
    2bd4:	48 29 ca             	sub    %rcx,%rdx
    2bd7:	49 89 d7             	mov    %rdx,%r15
    2bda:	49 c1 ef 02          	shr    $0x2,%r15
    2bde:	4c 89 f9             	mov    %r15,%rcx
    2be1:	48 31 c1             	xor    %rax,%rcx
    2be4:	48 39 d9             	cmp    %rbx,%rcx
    2be7:	0f 82 e4 00 00 00    	jb     2cd1 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x141>
    2bed:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    2bf2:	49 39 df             	cmp    %rbx,%r15
    2bf5:	48 89 d9             	mov    %rbx,%rcx
    2bf8:	49 0f 47 cf          	cmova  %r15,%rcx
    2bfc:	4e 8d 24 39          	lea    (%rcx,%r15,1),%r12
    2c00:	49 39 c4             	cmp    %rax,%r12
    2c03:	4c 0f 47 e0          	cmova  %rax,%r12
    2c07:	4c 01 f9             	add    %r15,%rcx
    2c0a:	4c 0f 42 e0          	cmovb  %rax,%r12
    2c0e:	4d 85 e4             	test   %r12,%r12
    2c11:	74 41                	je     2c54 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xc4>
    2c13:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
    2c1a:	00 
    2c1b:	e8 00 f5 ff ff       	call   2120 <_Znwm@plt>
    2c20:	eb 34                	jmp    2c56 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xc6>
    2c22:	41 c7 45 00 00 00 00 	movl   $0x0,0x0(%r13)
    2c29:	00 
    2c2a:	49 8d 7d 04          	lea    0x4(%r13),%rdi
    2c2e:	48 83 fb 01          	cmp    $0x1,%rbx
    2c32:	74 1a                	je     2c4e <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xbe>
    2c34:	48 8d 14 9d fc ff ff 	lea    -0x4(,%rbx,4),%rdx
    2c3b:	ff 
    2c3c:	31 f6                	xor    %esi,%esi
    2c3e:	e8 5d f4 ff ff       	call   20a0 <memset@plt>
    2c43:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    2c4a:	00 
    2c4b:	4c 01 ef             	add    %r13,%rdi
    2c4e:	49 89 7e 08          	mov    %rdi,0x8(%r14)
    2c52:	eb 6e                	jmp    2cc2 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x132>
    2c54:	31 c0                	xor    %eax,%eax
    2c56:	4a 8d 0c b8          	lea    (%rax,%r15,4),%rcx
    2c5a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2c5f:	42 c7 04 b8 00 00 00 	movl   $0x0,(%rax,%r15,4)
    2c66:	00 
    2c67:	48 83 fb 01          	cmp    $0x1,%rbx
    2c6b:	49 89 c7             	mov    %rax,%r15
    2c6e:	74 18                	je     2c88 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xf8>
    2c70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2c75:	48 8d 78 04          	lea    0x4(%rax),%rdi
    2c79:	48 8d 14 9d fc ff ff 	lea    -0x4(,%rbx,4),%rdx
    2c80:	ff 
    2c81:	31 f6                	xor    %esi,%esi
    2c83:	e8 18 f4 ff ff       	call   20a0 <memset@plt>
    2c88:	49 39 ed             	cmp    %rbp,%r13
    2c8b:	74 10                	je     2c9d <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x10d>
    2c8d:	4c 89 ff             	mov    %r15,%rdi
    2c90:	48 89 ee             	mov    %rbp,%rsi
    2c93:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2c98:	e8 e3 f4 ff ff       	call   2180 <memmove@plt>
    2c9d:	48 85 ed             	test   %rbp,%rbp
    2ca0:	74 08                	je     2caa <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x11a>
    2ca2:	48 89 ef             	mov    %rbp,%rdi
    2ca5:	e8 56 f4 ff ff       	call   2100 <_ZdlPv@plt>
    2caa:	4d 89 3e             	mov    %r15,(%r14)
    2cad:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2cb2:	48 8d 04 98          	lea    (%rax,%rbx,4),%rax
    2cb6:	49 89 46 08          	mov    %rax,0x8(%r14)
    2cba:	4b 8d 04 a7          	lea    (%r15,%r12,4),%rax
    2cbe:	49 89 46 10          	mov    %rax,0x10(%r14)
    2cc2:	48 83 c4 18          	add    $0x18,%rsp
    2cc6:	5b                   	pop    %rbx
    2cc7:	41 5c                	pop    %r12
    2cc9:	41 5d                	pop    %r13
    2ccb:	41 5e                	pop    %r14
    2ccd:	41 5f                	pop    %r15
    2ccf:	5d                   	pop    %rbp
    2cd0:	c3                   	ret
    2cd1:	48 8d 3d 08 04 00 00 	lea    0x408(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
    2cd8:	e8 b3 f3 ff ff       	call   2090 <_ZSt20__throw_length_errorPKc@plt>
    2cdd:	0f 1f 00             	nopl   (%rax)

0000000000002ce0 <__clang_call_terminate>:
    2ce0:	50                   	push   %rax
    2ce1:	e8 8a f3 ff ff       	call   2070 <__cxa_begin_catch@plt>
    2ce6:	e8 65 f3 ff ff       	call   2050 <_ZSt9terminatev@plt>
    2ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002cf0 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE>:
    2cf0:	55                   	push   %rbp
    2cf1:	41 57                	push   %r15
    2cf3:	41 56                	push   %r14
    2cf5:	41 55                	push   %r13
    2cf7:	41 54                	push   %r12
    2cf9:	53                   	push   %rbx
    2cfa:	48 83 ec 28          	sub    $0x28,%rsp
    2cfe:	48 89 f3             	mov    %rsi,%rbx
    2d01:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d08:	00 00 
    2d0a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2d0f:	4c 8b 7a 08          	mov    0x8(%rdx),%r15
    2d13:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d18:	4c 2b 3a             	sub    (%rdx),%r15
    2d1b:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    2d20:	49 39 c7             	cmp    %rax,%r15
    2d23:	77 44                	ja     2d69 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x79>
    2d25:	45 8d 67 01          	lea    0x1(%r15),%r12d
    2d29:	48 89 df             	mov    %rbx,%rdi
    2d2c:	e8 cf 00 00 00       	call   2e00 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    2d31:	48 89 c1             	mov    %rax,%rcx
    2d34:	49 0f af cc          	imul   %r12,%rcx
    2d38:	41 39 cf             	cmp    %ecx,%r15d
    2d3b:	72 26                	jb     2d63 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x73>
    2d3d:	41 f7 d7             	not    %r15d
    2d40:	44 89 f8             	mov    %r15d,%eax
    2d43:	31 d2                	xor    %edx,%edx
    2d45:	41 f7 f4             	div    %r12d
    2d48:	39 ca                	cmp    %ecx,%edx
    2d4a:	76 17                	jbe    2d63 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x73>
    2d4c:	89 d5                	mov    %edx,%ebp
    2d4e:	66 90                	xchg   %ax,%ax
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	e8 a8 00 00 00       	call   2e00 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    2d58:	48 89 c1             	mov    %rax,%rcx
    2d5b:	49 0f af cc          	imul   %r12,%rcx
    2d5f:	39 cd                	cmp    %ecx,%ebp
    2d61:	77 ed                	ja     2d50 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x60>
    2d63:	48 c1 e9 20          	shr    $0x20,%rcx
    2d67:	eb 64                	jmp    2dcd <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xdd>
    2d69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d6e:	49 39 c7             	cmp    %rax,%r15
    2d71:	75 0d                	jne    2d80 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x90>
    2d73:	48 89 df             	mov    %rbx,%rdi
    2d76:	e8 85 00 00 00       	call   2e00 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    2d7b:	48 89 c1             	mov    %rax,%rcx
    2d7e:	eb 4d                	jmp    2dcd <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xdd>
    2d80:	49 89 fc             	mov    %rdi,%r12
    2d83:	4d 89 fe             	mov    %r15,%r14
    2d86:	49 c1 ee 20          	shr    $0x20,%r14
    2d8a:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    2d8f:	90                   	nop
    2d90:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2d97:	00 00 
    2d99:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2d9e:	4c 89 e7             	mov    %r12,%rdi
    2da1:	48 89 de             	mov    %rbx,%rsi
    2da4:	4c 89 ea             	mov    %r13,%rdx
    2da7:	e8 44 ff ff ff       	call   2cf0 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE>
    2dac:	48 89 c5             	mov    %rax,%rbp
    2daf:	48 c1 e5 20          	shl    $0x20,%rbp
    2db3:	48 89 df             	mov    %rbx,%rdi
    2db6:	e8 45 00 00 00       	call   2e00 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    2dbb:	48 89 c1             	mov    %rax,%rcx
    2dbe:	48 01 e9             	add    %rbp,%rcx
    2dc1:	0f 92 c0             	setb   %al
    2dc4:	4c 39 f9             	cmp    %r15,%rcx
    2dc7:	77 c7                	ja     2d90 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xa0>
    2dc9:	84 c0                	test   %al,%al
    2dcb:	75 c3                	jne    2d90 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xa0>
    2dcd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2dd2:	48 03 08             	add    (%rax),%rcx
    2dd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ddc:	00 00 
    2dde:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    2de3:	75 12                	jne    2df7 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x107>
    2de5:	48 89 c8             	mov    %rcx,%rax
    2de8:	48 83 c4 28          	add    $0x28,%rsp
    2dec:	5b                   	pop    %rbx
    2ded:	41 5c                	pop    %r12
    2def:	41 5d                	pop    %r13
    2df1:	41 5e                	pop    %r14
    2df3:	41 5f                	pop    %r15
    2df5:	5d                   	pop    %rbp
    2df6:	c3                   	ret
    2df7:	e8 44 f3 ff ff       	call   2140 <__stack_chk_fail@plt>
    2dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e00 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>:
    2e00:	48 8b 87 80 13 00 00 	mov    0x1380(%rdi),%rax
    2e07:	48 3d 70 02 00 00    	cmp    $0x270,%rax
    2e0d:	0f 82 69 01 00 00    	jb     2f7c <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0x17c>
    2e13:	f3 0f 7e 07          	movq   (%rdi),%xmm0
    2e17:	66 0f 70 d8 44       	pshufd $0x44,%xmm0,%xmm3
    2e1c:	31 c0                	xor    %eax,%eax
    2e1e:	0f 28 05 8b 02 00 00 	movaps 0x28b(%rip),%xmm0        # 30b0 <_IO_stdin_used+0xb0>
    2e25:	0f 28 0d 94 02 00 00 	movaps 0x294(%rip),%xmm1        # 30c0 <_IO_stdin_used+0xc0>
    2e2c:	66 0f 6f 15 9c 02 00 	movdqa 0x29c(%rip),%xmm2        # 30d0 <_IO_stdin_used+0xd0>
    2e33:	00 
    2e34:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    2e3b:	00 00 00 00 00 
    2e40:	66 0f 6f e3          	movdqa %xmm3,%xmm4
    2e44:	0f 10 5c c7 08       	movups 0x8(%rdi,%rax,8),%xmm3
    2e49:	0f c6 e3 4e          	shufps $0x4e,%xmm3,%xmm4
    2e4d:	0f 54 e0             	andps  %xmm0,%xmm4
    2e50:	0f 28 eb             	movaps %xmm3,%xmm5
    2e53:	0f 54 e9             	andps  %xmm1,%xmm5
    2e56:	0f 56 ec             	orps   %xmm4,%xmm5
    2e59:	f3 0f 6f a4 c7 68 0c 	movdqu 0xc68(%rdi,%rax,8),%xmm4
    2e60:	00 00 
    2e62:	66 0f 73 d5 01       	psrlq  $0x1,%xmm5
    2e67:	66 0f ef ec          	pxor   %xmm4,%xmm5
    2e6b:	0f 28 e3             	movaps %xmm3,%xmm4
    2e6e:	66 0f 73 f4 3f       	psllq  $0x3f,%xmm4
    2e73:	66 0f 72 e4 1f       	psrad  $0x1f,%xmm4
    2e78:	66 0f 70 e4 f5       	pshufd $0xf5,%xmm4,%xmm4
    2e7d:	66 0f db e2          	pand   %xmm2,%xmm4
    2e81:	66 0f ef e5          	pxor   %xmm5,%xmm4
    2e85:	f3 0f 7f 24 c7       	movdqu %xmm4,(%rdi,%rax,8)
    2e8a:	48 83 c0 02          	add    $0x2,%rax
    2e8e:	48 3d e2 00 00 00    	cmp    $0xe2,%rax
    2e94:	75 aa                	jne    2e40 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0x40>
    2e96:	66 0f 70 db ee       	pshufd $0xee,%xmm3,%xmm3
    2e9b:	66 48 0f 7e d8       	movq   %xmm3,%rax
    2ea0:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    2ea6:	48 8b 8f 18 07 00 00 	mov    0x718(%rdi),%rcx
    2ead:	89 ca                	mov    %ecx,%edx
    2eaf:	66 48 0f 6e d9       	movq   %rcx,%xmm3
    2eb4:	81 e1 fe ff ff 7f    	and    $0x7ffffffe,%ecx
    2eba:	48 09 c1             	or     %rax,%rcx
    2ebd:	48 d1 e9             	shr    %rcx
    2ec0:	48 33 8f 78 13 00 00 	xor    0x1378(%rdi),%rcx
    2ec7:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    2ecc:	83 e2 01             	and    $0x1,%edx
    2ecf:	f7 da                	neg    %edx
    2ed1:	81 e2 df b0 08 99    	and    $0x9908b0df,%edx
    2ed7:	48 31 ca             	xor    %rcx,%rdx
    2eda:	48 89 97 10 07 00 00 	mov    %rdx,0x710(%rdi)
    2ee1:	66 0f 70 db 44       	pshufd $0x44,%xmm3,%xmm3
    2ee6:	b9 e4 00 00 00       	mov    $0xe4,%ecx
    2eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ef0:	0f 10 24 cf          	movups (%rdi,%rcx,8),%xmm4
    2ef4:	0f c6 dc 4e          	shufps $0x4e,%xmm4,%xmm3
    2ef8:	0f 54 d8             	andps  %xmm0,%xmm3
    2efb:	0f 28 ec             	movaps %xmm4,%xmm5
    2efe:	0f 54 e9             	andps  %xmm1,%xmm5
    2f01:	0f 56 eb             	orps   %xmm3,%xmm5
    2f04:	f3 0f 6f 9c cf e0 f8 	movdqu -0x720(%rdi,%rcx,8),%xmm3
    2f0b:	ff ff 
    2f0d:	66 0f 73 d5 01       	psrlq  $0x1,%xmm5
    2f12:	66 0f ef eb          	pxor   %xmm3,%xmm5
    2f16:	0f 28 dc             	movaps %xmm4,%xmm3
    2f19:	66 0f 73 f4 3f       	psllq  $0x3f,%xmm4
    2f1e:	66 0f 72 e4 1f       	psrad  $0x1f,%xmm4
    2f23:	66 0f 70 e4 f5       	pshufd $0xf5,%xmm4,%xmm4
    2f28:	66 0f db e2          	pand   %xmm2,%xmm4
    2f2c:	66 0f ef e5          	pxor   %xmm5,%xmm4
    2f30:	f3 0f 7f 64 cf f8    	movdqu %xmm4,-0x8(%rdi,%rcx,8)
    2f36:	48 83 c1 02          	add    $0x2,%rcx
    2f3a:	48 81 f9 70 02 00 00 	cmp    $0x270,%rcx
    2f41:	75 ad                	jne    2ef0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0xf0>
    2f43:	48 c7 c1 00 00 00 80 	mov    $0xffffffff80000000,%rcx
    2f4a:	48 23 8f 78 13 00 00 	and    0x1378(%rdi),%rcx
    2f51:	48 8b 17             	mov    (%rdi),%rdx
    2f54:	89 d6                	mov    %edx,%esi
    2f56:	81 e6 fe ff ff 7f    	and    $0x7ffffffe,%esi
    2f5c:	48 09 ce             	or     %rcx,%rsi
    2f5f:	48 d1 ee             	shr    %rsi
    2f62:	48 33 b7 60 0c 00 00 	xor    0xc60(%rdi),%rsi
    2f69:	83 e2 01             	and    $0x1,%edx
    2f6c:	f7 da                	neg    %edx
    2f6e:	21 c2                	and    %eax,%edx
    2f70:	48 31 f2             	xor    %rsi,%rdx
    2f73:	48 89 97 78 13 00 00 	mov    %rdx,0x1378(%rdi)
    2f7a:	31 c0                	xor    %eax,%eax
    2f7c:	48 8d 48 01          	lea    0x1(%rax),%rcx
    2f80:	48 89 8f 80 13 00 00 	mov    %rcx,0x1380(%rdi)
    2f87:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    2f8b:	48 89 c1             	mov    %rax,%rcx
    2f8e:	48 c1 e9 0b          	shr    $0xb,%rcx
    2f92:	89 c9                	mov    %ecx,%ecx
    2f94:	48 31 c1             	xor    %rax,%rcx
    2f97:	89 c8                	mov    %ecx,%eax
    2f99:	25 ad 58 3a 01       	and    $0x13a58ad,%eax
    2f9e:	48 c1 e0 07          	shl    $0x7,%rax
    2fa2:	48 31 c8             	xor    %rcx,%rax
    2fa5:	89 c1                	mov    %eax,%ecx
    2fa7:	81 e1 8c df 01 00    	and    $0x1df8c,%ecx
    2fad:	48 c1 e1 0f          	shl    $0xf,%rcx
    2fb1:	48 31 c1             	xor    %rax,%rcx
    2fb4:	48 89 c8             	mov    %rcx,%rax
    2fb7:	48 c1 e8 12          	shr    $0x12,%rax
    2fbb:	48 31 c8             	xor    %rcx,%rax
    2fbe:	c3                   	ret

Disassembly of section .fini:

0000000000002fc0 <_fini>:
    2fc0:	f3 0f 1e fa          	endbr64
    2fc4:	48 83 ec 08          	sub    $0x8,%rsp
    2fc8:	48 83 c4 08          	add    $0x8,%rsp
    2fcc:	c3                   	ret
