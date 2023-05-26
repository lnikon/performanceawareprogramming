
sumnobench_compiler_optimized.exe:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c1 2f 00 00 	mov    0x2fc1(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <_ZNSo3putEc@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <_ZNSo3putEc@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <_ZNSo3putEc@GLIBCXX_3.4>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <_ZSt9terminatev@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <_ZSt9terminatev@GLIBCXX_3.4>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <__cxa_begin_catch@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <__cxa_begin_catch@CXXABI_1.3>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <_ZSt20__throw_length_errorPKc@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <memset@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <memset@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <_ZNSo9_M_insertImEERSoT_@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <_ZNSo5flushEv@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <_ZNSo5flushEv@GLIBCXX_3.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <__cxa_atexit@plt>:
    10b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 4040 <__cxa_atexit@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <_ZNSt13random_device7_M_finiEv@plt>:
    10c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 4048 <_ZNSt13random_device7_M_finiEv@GLIBCXX_3.4.18>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <_ZdlPv@plt>:
    10d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 4050 <_ZdlPv@GLIBCXX_3.4>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <_Znwm@plt>:
    10e0:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 4058 <_Znwm@GLIBCXX_3.4>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 4060 <__stack_chk_fail@GLIBC_2.4>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1100:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 4068 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1110:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 4070 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <_ZSt16__throw_bad_castv@plt>:
    1120:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 4078 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <_ZNSt13random_device9_M_getvalEv@plt>:
    1130:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 4080 <_ZNSt13random_device9_M_getvalEv@GLIBCXX_3.4.18>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <_ZNSt8ios_base4InitC1Ev@plt>:
    1140:	ff 25 42 2f 00 00    	jmp    *0x2f42(%rip)        # 4088 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <memmove@plt>:
    1150:	ff 25 3a 2f 00 00    	jmp    *0x2f3a(%rip)        # 4090 <memmove@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>:
    1160:	ff 25 32 2f 00 00    	jmp    *0x2f32(%rip)        # 4098 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <_Unwind_Resume@plt>:
    1170:	ff 25 2a 2f 00 00    	jmp    *0x2f2a(%rip)        # 40a0 <_Unwind_Resume@GCC_3.0>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001180 <_GLOBAL__sub_I_sum_nobench.cpp>:
    1180:	53                   	push   %rbx
    1181:	48 8d 1d 39 2f 00 00 	lea    0x2f39(%rip),%rbx        # 40c1 <_ZStL8__ioinit>
    1188:	48 89 df             	mov    %rbx,%rdi
    118b:	e8 b0 ff ff ff       	call   1140 <_ZNSt8ios_base4InitC1Ev@plt>
    1190:	48 8b 3d 49 2e 00 00 	mov    0x2e49(%rip),%rdi        # 3fe0 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1197:	48 8d 15 12 2f 00 00 	lea    0x2f12(%rip),%rdx        # 40b0 <__dso_handle>
    119e:	48 89 de             	mov    %rbx,%rsi
    11a1:	5b                   	pop    %rbx
    11a2:	e9 09 ff ff ff       	jmp    10b0 <__cxa_atexit@plt>
    11a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ae:	00 00 

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	45 31 c0             	xor    %r8d,%r8d
    11c6:	31 c9                	xor    %ecx,%ecx
    11c8:	48 8d 3d 01 02 00 00 	lea    0x201(%rip),%rdi        # 13d0 <main>
    11cf:	ff 15 e3 2d 00 00    	call   *0x2de3(%rip)        # 3fb8 <__libc_start_main@GLIBC_2.34>
    11d5:	f4                   	hlt
    11d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11dd:	00 00 00 
    11e0:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 40c0 <__TMC_END__>
    11e7:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 40c0 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <_start+0x58>
    11f3:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <_start+0x58>
    11ff:	ff e0                	jmp    *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	ret
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1210:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 40c0 <__TMC_END__>
    1217:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 40c0 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <_start+0x98>
    1234:	48 8b 05 9d 2d 00 00 	mov    0x2d9d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <_start+0x98>
    1240:	ff e0                	jmp    *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	ret
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1250:	f3 0f 1e fa          	endbr64
    1254:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 40c0 <__TMC_END__>
    125b:	75 33                	jne    1290 <_start+0xe0>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 4a 2d 00 00 	cmpq   $0x0,0x2d4a(%rip)        # 3fb0 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0d                	je     1278 <_start+0xc8>
    126b:	48 8b 3d 3e 2e 00 00 	mov    0x2e3e(%rip),%rdi        # 40b0 <__dso_handle>
    1272:	ff 15 38 2d 00 00    	call   *0x2d38(%rip)        # 3fb0 <__cxa_finalize@GLIBC_2.2.5>
    1278:	e8 63 ff ff ff       	call   11e0 <_start+0x30>
    127d:	c6 05 3c 2e 00 00 01 	movb   $0x1,0x2e3c(%rip)        # 40c0 <__TMC_END__>
    1284:	5d                   	pop    %rbp
    1285:	c3                   	ret
    1286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	c3                   	ret
    1291:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1298:	00 00 00 00 
    129c:	0f 1f 40 00          	nopl   0x0(%rax)
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	e9 67 ff ff ff       	jmp    1210 <_start+0x60>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <_Z9simpleSumv>:
    12b0:	48 83 ec 28          	sub    $0x28,%rsp
    12b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12bb:	00 00 
    12bd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12c2:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    12c7:	be 00 00 00 40       	mov    $0x40000000,%esi
    12cc:	31 d2                	xor    %edx,%edx
    12ce:	b9 10 27 00 00       	mov    $0x2710,%ecx
    12d3:	e8 48 03 00 00       	call   1620 <_Z21generateIntegerVectormii>
    12d8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    12dd:	48 85 ff             	test   %rdi,%rdi
    12e0:	74 05                	je     12e7 <_Z9simpleSumv+0x37>
    12e2:	e8 e9 fd ff ff       	call   10d0 <_ZdlPv@plt>
    12e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ee:	00 00 
    12f0:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    12f5:	75 05                	jne    12fc <_Z9simpleSumv+0x4c>
    12f7:	48 83 c4 28          	add    $0x28,%rsp
    12fb:	c3                   	ret
    12fc:	e8 ef fd ff ff       	call   10f0 <__stack_chk_fail@plt>
    1301:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    1308:	0f 1f 84 00 00 00 00 
    130f:	00 

0000000000001310 <_Z27fourTimesUnrolledSumWithDepv>:
    1310:	48 83 ec 28          	sub    $0x28,%rsp
    1314:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131b:	00 00 
    131d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1322:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1327:	be 00 00 00 40       	mov    $0x40000000,%esi
    132c:	31 d2                	xor    %edx,%edx
    132e:	b9 10 27 00 00       	mov    $0x2710,%ecx
    1333:	e8 e8 02 00 00       	call   1620 <_Z21generateIntegerVectormii>
    1338:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    133d:	48 85 ff             	test   %rdi,%rdi
    1340:	74 05                	je     1347 <_Z27fourTimesUnrolledSumWithDepv+0x37>
    1342:	e8 89 fd ff ff       	call   10d0 <_ZdlPv@plt>
    1347:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    134e:	00 00 
    1350:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    1355:	75 05                	jne    135c <_Z27fourTimesUnrolledSumWithDepv+0x4c>
    1357:	48 83 c4 28          	add    $0x28,%rsp
    135b:	c3                   	ret
    135c:	e8 8f fd ff ff       	call   10f0 <__stack_chk_fail@plt>
    1361:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    1368:	0f 1f 84 00 00 00 00 
    136f:	00 

0000000000001370 <_Z30fourTimesUnrolledSumWithoutDepv>:
    1370:	48 83 ec 28          	sub    $0x28,%rsp
    1374:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137b:	00 00 
    137d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1382:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    1387:	be 00 00 00 40       	mov    $0x40000000,%esi
    138c:	31 d2                	xor    %edx,%edx
    138e:	b9 10 27 00 00       	mov    $0x2710,%ecx
    1393:	e8 88 02 00 00       	call   1620 <_Z21generateIntegerVectormii>
    1398:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    139d:	48 85 ff             	test   %rdi,%rdi
    13a0:	74 05                	je     13a7 <_Z30fourTimesUnrolledSumWithoutDepv+0x37>
    13a2:	e8 29 fd ff ff       	call   10d0 <_ZdlPv@plt>
    13a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ae:	00 00 
    13b0:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    13b5:	75 05                	jne    13bc <_Z30fourTimesUnrolledSumWithoutDepv+0x4c>
    13b7:	48 83 c4 28          	add    $0x28,%rsp
    13bb:	c3                   	ret
    13bc:	e8 2f fd ff ff       	call   10f0 <__stack_chk_fail@plt>
    13c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    13c8:	0f 1f 84 00 00 00 00 
    13cf:	00 

00000000000013d0 <main>:
    13d0:	41 56                	push   %r14
    13d2:	53                   	push   %rbx
    13d3:	48 83 ec 68          	sub    $0x68,%rsp
    13d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13de:	00 00 
    13e0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    13e5:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    13ea:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    13ef:	48 b8 73 69 6d 70 6c 	movabs $0x7553656c706d6973,%rax
    13f6:	65 53 75 
    13f9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    13fe:	66 c7 44 24 58 6d 00 	movw   $0x6d,0x58(%rsp)
    1405:	48 c7 44 24 48 09 00 	movq   $0x9,0x48(%rsp)
    140c:	00 00 
    140e:	48 8d 3d 9b fe ff ff 	lea    -0x165(%rip),%rdi        # 12b0 <_Z9simpleSumv>
    1415:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    141a:	e8 11 01 00 00       	call   1530 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    141f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1424:	48 39 df             	cmp    %rbx,%rdi
    1427:	74 05                	je     142e <main+0x5e>
    1429:	e8 a2 fc ff ff       	call   10d0 <_ZdlPv@plt>
    142e:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
    1433:	bf 1c 00 00 00       	mov    $0x1c,%edi
    1438:	e8 a3 fc ff ff       	call   10e0 <_Znwm@plt>
    143d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1442:	0f 10 05 f1 0b 00 00 	movups 0xbf1(%rip),%xmm0        # 203a <_IO_stdin_used+0x3a>
    1449:	0f 11 00             	movups %xmm0,(%rax)
    144c:	0f 10 05 f2 0b 00 00 	movups 0xbf2(%rip),%xmm0        # 2045 <_IO_stdin_used+0x45>
    1453:	0f 11 40 0b          	movups %xmm0,0xb(%rax)
    1457:	0f 28 05 b2 0b 00 00 	movaps 0xbb2(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    145e:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
    1463:	c6 40 1b 00          	movb   $0x0,0x1b(%rax)
    1467:	48 8d 3d a2 fe ff ff 	lea    -0x15e(%rip),%rdi        # 1310 <_Z27fourTimesUnrolledSumWithDepv>
    146e:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1473:	e8 b8 00 00 00       	call   1530 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1478:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    147d:	48 39 df             	cmp    %rbx,%rdi
    1480:	74 05                	je     1487 <main+0xb7>
    1482:	e8 49 fc ff ff       	call   10d0 <_ZdlPv@plt>
    1487:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    148c:	bf 1f 00 00 00       	mov    $0x1f,%edi
    1491:	e8 4a fc ff ff       	call   10e0 <_Znwm@plt>
    1496:	48 89 04 24          	mov    %rax,(%rsp)
    149a:	0f 10 05 b5 0b 00 00 	movups 0xbb5(%rip),%xmm0        # 2056 <_IO_stdin_used+0x56>
    14a1:	0f 11 00             	movups %xmm0,(%rax)
    14a4:	0f 10 05 b9 0b 00 00 	movups 0xbb9(%rip),%xmm0        # 2064 <_IO_stdin_used+0x64>
    14ab:	0f 11 40 0e          	movups %xmm0,0xe(%rax)
    14af:	0f 28 05 6a 0b 00 00 	movaps 0xb6a(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    14b6:	0f 11 44 24 08       	movups %xmm0,0x8(%rsp)
    14bb:	c6 40 1e 00          	movb   $0x0,0x1e(%rax)
    14bf:	48 8d 3d aa fe ff ff 	lea    -0x156(%rip),%rdi        # 1370 <_Z30fourTimesUnrolledSumWithoutDepv>
    14c6:	48 89 e6             	mov    %rsp,%rsi
    14c9:	e8 62 00 00 00       	call   1530 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    14ce:	48 8b 3c 24          	mov    (%rsp),%rdi
    14d2:	48 39 df             	cmp    %rbx,%rdi
    14d5:	74 05                	je     14dc <main+0x10c>
    14d7:	e8 f4 fb ff ff       	call   10d0 <_ZdlPv@plt>
    14dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14e3:	00 00 
    14e5:	48 3b 44 24 60       	cmp    0x60(%rsp),%rax
    14ea:	75 0a                	jne    14f6 <main+0x126>
    14ec:	31 c0                	xor    %eax,%eax
    14ee:	48 83 c4 68          	add    $0x68,%rsp
    14f2:	5b                   	pop    %rbx
    14f3:	41 5e                	pop    %r14
    14f5:	c3                   	ret
    14f6:	e8 f5 fb ff ff       	call   10f0 <__stack_chk_fail@plt>
    14fb:	49 89 c6             	mov    %rax,%r14
    14fe:	48 8b 3c 24          	mov    (%rsp),%rdi
    1502:	eb 12                	jmp    1516 <main+0x146>
    1504:	49 89 c6             	mov    %rax,%r14
    1507:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    150c:	eb 08                	jmp    1516 <main+0x146>
    150e:	49 89 c6             	mov    %rax,%r14
    1511:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1516:	48 39 df             	cmp    %rbx,%rdi
    1519:	74 05                	je     1520 <main+0x150>
    151b:	e8 b0 fb ff ff       	call   10d0 <_ZdlPv@plt>
    1520:	4c 89 f7             	mov    %r14,%rdi
    1523:	e8 48 fc ff ff       	call   1170 <_Unwind_Resume@plt>
    1528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    152f:	00 

0000000000001530 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    1530:	41 57                	push   %r15
    1532:	41 56                	push   %r14
    1534:	53                   	push   %rbx
    1535:	48 89 f3             	mov    %rsi,%rbx
    1538:	49 89 ff             	mov    %rdi,%r15
    153b:	e8 00 fb ff ff       	call   1040 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1540:	49 89 c6             	mov    %rax,%r14
    1543:	41 ff d7             	call   *%r15
    1546:	4c 8b 3d 73 2a 00 00 	mov    0x2a73(%rip),%r15        # 3fc0 <_ZSt4cout@GLIBCXX_3.4>
    154d:	48 8d 35 21 0b 00 00 	lea    0xb21(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    1554:	ba 10 00 00 00       	mov    $0x10,%edx
    1559:	4c 89 ff             	mov    %r15,%rdi
    155c:	e8 9f fb ff ff       	call   1100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1561:	48 8b 33             	mov    (%rbx),%rsi
    1564:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1568:	4c 89 ff             	mov    %r15,%rdi
    156b:	e8 90 fb ff ff       	call   1100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1570:	48 89 c3             	mov    %rax,%rbx
    1573:	48 8d 35 0c 0b 00 00 	lea    0xb0c(%rip),%rsi        # 2086 <_IO_stdin_used+0x86>
    157a:	ba 03 00 00 00       	mov    $0x3,%edx
    157f:	48 89 c7             	mov    %rax,%rdi
    1582:	e8 79 fb ff ff       	call   1100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1587:	e8 b4 fa ff ff       	call   1040 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    158c:	4c 29 f0             	sub    %r14,%rax
    158f:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1596:	de 1b 43 
    1599:	48 f7 e9             	imul   %rcx
    159c:	48 89 d6             	mov    %rdx,%rsi
    159f:	48 c1 ee 3f          	shr    $0x3f,%rsi
    15a3:	48 c1 ea 12          	shr    $0x12,%rdx
    15a7:	01 d6                	add    %edx,%esi
    15a9:	48 89 df             	mov    %rbx,%rdi
    15ac:	e8 df fa ff ff       	call   1090 <_ZNSo9_M_insertImEERSoT_@plt>
    15b1:	49 89 c6             	mov    %rax,%r14
    15b4:	48 8d 35 cf 0a 00 00 	lea    0xacf(%rip),%rsi        # 208a <_IO_stdin_used+0x8a>
    15bb:	ba 02 00 00 00       	mov    $0x2,%edx
    15c0:	48 89 c7             	mov    %rax,%rdi
    15c3:	e8 38 fb ff ff       	call   1100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    15c8:	49 8b 06             	mov    (%r14),%rax
    15cb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    15cf:	49 8b 9c 06 f0 00 00 	mov    0xf0(%r14,%rax,1),%rbx
    15d6:	00 
    15d7:	48 85 db             	test   %rbx,%rbx
    15da:	74 3a                	je     1616 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe6>
    15dc:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    15e0:	74 06                	je     15e8 <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb8>
    15e2:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    15e6:	eb 16                	jmp    15fe <_Z13runAndMeasureIPFvvEEvT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xce>
    15e8:	48 89 df             	mov    %rbx,%rdi
    15eb:	e8 20 fb ff ff       	call   1110 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    15f0:	48 8b 03             	mov    (%rbx),%rax
    15f3:	48 89 df             	mov    %rbx,%rdi
    15f6:	be 0a 00 00 00       	mov    $0xa,%esi
    15fb:	ff 50 30             	call   *0x30(%rax)
    15fe:	0f be f0             	movsbl %al,%esi
    1601:	4c 89 f7             	mov    %r14,%rdi
    1604:	e8 27 fa ff ff       	call   1030 <_ZNSo3putEc@plt>
    1609:	48 89 c7             	mov    %rax,%rdi
    160c:	5b                   	pop    %rbx
    160d:	41 5e                	pop    %r14
    160f:	41 5f                	pop    %r15
    1611:	e9 8a fa ff ff       	jmp    10a0 <_ZNSo5flushEv@plt>
    1616:	e8 05 fb ff ff       	call   1120 <_ZSt16__throw_bad_castv@plt>
    161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001620 <_Z21generateIntegerVectormii>:
    1620:	55                   	push   %rbp
    1621:	41 57                	push   %r15
    1623:	41 56                	push   %r14
    1625:	41 54                	push   %r12
    1627:	53                   	push   %rbx
    1628:	48 81 ec 30 27 00 00 	sub    $0x2730,%rsp
    162f:	41 89 ce             	mov    %ecx,%r14d
    1632:	41 89 d4             	mov    %edx,%r12d
    1635:	49 89 ff             	mov    %rdi,%r15
    1638:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    163f:	00 00 
    1641:	48 89 84 24 28 27 00 	mov    %rax,0x2728(%rsp)
    1648:	00 
    1649:	0f 57 c0             	xorps  %xmm0,%xmm0
    164c:	0f 11 07             	movups %xmm0,(%rdi)
    164f:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    1656:	00 
    1657:	48 85 f6             	test   %rsi,%rsi
    165a:	74 08                	je     1664 <_Z21generateIntegerVectormii+0x44>
    165c:	4c 89 ff             	mov    %r15,%rdi
    165f:	e8 ec 01 00 00       	call   1850 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
    1664:	48 8d 5c 24 28       	lea    0x28(%rsp),%rbx
    1669:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    166e:	c7 44 24 28 64 65 66 	movl   $0x61666564,0x28(%rsp)
    1675:	61 
    1676:	c7 44 24 2b 61 75 6c 	movl   $0x746c7561,0x2b(%rsp)
    167d:	74 
    167e:	48 c7 44 24 20 07 00 	movq   $0x7,0x20(%rsp)
    1685:	00 00 
    1687:	c6 44 24 2f 00       	movb   $0x0,0x2f(%rsp)
    168c:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    1693:	00 
    1694:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    1699:	e8 c2 fa ff ff       	call   1160 <_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt>
    169e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    16a3:	48 39 df             	cmp    %rbx,%rdi
    16a6:	74 05                	je     16ad <_Z21generateIntegerVectormii+0x8d>
    16a8:	e8 23 fa ff ff       	call   10d0 <_ZdlPv@plt>
    16ad:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    16b4:	00 
    16b5:	e8 76 fa ff ff       	call   1130 <_ZNSt13random_device9_M_getvalEv@plt>
    16ba:	89 c3                	mov    %eax,%ebx
    16bc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    16c1:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    16c7:	bf 10 00 00 00       	mov    $0x10,%edi
    16cc:	be 02 00 00 00       	mov    $0x2,%esi
    16d1:	31 ed                	xor    %ebp,%ebp
    16d3:	49 b8 21 0d d2 20 0d 	movabs $0xd20d20d20d20d21,%r8
    16da:	d2 20 0d 
    16dd:	0f 1f 00             	nopl   (%rax)
    16e0:	48 89 f0             	mov    %rsi,%rax
    16e3:	48 c1 e8 04          	shr    $0x4,%rax
    16e7:	49 f7 e0             	mul    %r8
    16ea:	48 89 d1             	mov    %rdx,%rcx
    16ed:	48 89 e8             	mov    %rbp,%rax
    16f0:	48 c1 e8 04          	shr    $0x4,%rax
    16f4:	49 f7 e0             	mul    %r8
    16f7:	48 d1 ea             	shr    %rdx
    16fa:	48 69 c2 70 02 00 00 	imul   $0x270,%rdx,%rax
    1701:	4c 89 ca             	mov    %r9,%rdx
    1704:	48 29 c2             	sub    %rax,%rdx
    1707:	48 89 d8             	mov    %rbx,%rax
    170a:	48 c1 e8 1e          	shr    $0x1e,%rax
    170e:	48 31 d8             	xor    %rbx,%rax
    1711:	48 69 c0 65 89 07 6c 	imul   $0x6c078965,%rax,%rax
    1718:	48 01 d0             	add    %rdx,%rax
    171b:	89 c2                	mov    %eax,%edx
    171d:	48 89 54 3c 10       	mov    %rdx,0x10(%rsp,%rdi,1)
    1722:	48 81 ff 80 13 00 00 	cmp    $0x1380,%rdi
    1729:	74 35                	je     1760 <_Z21generateIntegerVectormii+0x140>
    172b:	48 d1 e9             	shr    %rcx
    172e:	48 69 c9 70 02 00 00 	imul   $0x270,%rcx,%rcx
    1735:	48 89 f3             	mov    %rsi,%rbx
    1738:	48 29 cb             	sub    %rcx,%rbx
    173b:	48 c1 ea 1e          	shr    $0x1e,%rdx
    173f:	31 c2                	xor    %eax,%edx
    1741:	69 c2 65 89 07 6c    	imul   $0x6c078965,%edx,%eax
    1747:	01 c3                	add    %eax,%ebx
    1749:	48 89 5c 3c 18       	mov    %rbx,0x18(%rsp,%rdi,1)
    174e:	49 83 c1 02          	add    $0x2,%r9
    1752:	48 83 c7 10          	add    $0x10,%rdi
    1756:	48 83 c6 02          	add    $0x2,%rsi
    175a:	48 83 c5 02          	add    $0x2,%rbp
    175e:	eb 80                	jmp    16e0 <_Z21generateIntegerVectormii+0xc0>
    1760:	48 c7 84 24 98 13 00 	movq   $0x270,0x1398(%rsp)
    1767:	00 70 02 00 00 
    176c:	49 63 c4             	movslq %r12d,%rax
    176f:	49 63 ce             	movslq %r14d,%rcx
    1772:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1777:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    177c:	49 8b 47 08          	mov    0x8(%r15),%rax
    1780:	49 3b 07             	cmp    (%r15),%rax
    1783:	74 42                	je     17c7 <_Z21generateIntegerVectormii+0x1a7>
    1785:	31 ed                	xor    %ebp,%ebp
    1787:	4c 8d 74 24 18       	lea    0x18(%rsp),%r14
    178c:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1791:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    1798:	0f 1f 84 00 00 00 00 
    179f:	00 
    17a0:	48 89 df             	mov    %rbx,%rdi
    17a3:	4c 89 f6             	mov    %r14,%rsi
    17a6:	48 89 da             	mov    %rbx,%rdx
    17a9:	e8 02 02 00 00       	call   19b0 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE>
    17ae:	49 8b 0f             	mov    (%r15),%rcx
    17b1:	89 04 a9             	mov    %eax,(%rcx,%rbp,4)
    17b4:	48 ff c5             	inc    %rbp
    17b7:	49 8b 47 08          	mov    0x8(%r15),%rax
    17bb:	48 29 c8             	sub    %rcx,%rax
    17be:	48 c1 f8 02          	sar    $0x2,%rax
    17c2:	48 39 c5             	cmp    %rax,%rbp
    17c5:	72 d9                	jb     17a0 <_Z21generateIntegerVectormii+0x180>
    17c7:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    17ce:	00 
    17cf:	e8 ec f8 ff ff       	call   10c0 <_ZNSt13random_device7_M_finiEv@plt>
    17d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17db:	00 00 
    17dd:	48 3b 84 24 28 27 00 	cmp    0x2728(%rsp),%rax
    17e4:	00 
    17e5:	75 13                	jne    17fa <_Z21generateIntegerVectormii+0x1da>
    17e7:	4c 89 f8             	mov    %r15,%rax
    17ea:	48 81 c4 30 27 00 00 	add    $0x2730,%rsp
    17f1:	5b                   	pop    %rbx
    17f2:	41 5c                	pop    %r12
    17f4:	41 5e                	pop    %r14
    17f6:	41 5f                	pop    %r15
    17f8:	5d                   	pop    %rbp
    17f9:	c3                   	ret
    17fa:	e8 f1 f8 ff ff       	call   10f0 <__stack_chk_fail@plt>
    17ff:	48 89 c5             	mov    %rax,%rbp
    1802:	eb 2e                	jmp    1832 <_Z21generateIntegerVectormii+0x212>
    1804:	48 89 c7             	mov    %rax,%rdi
    1807:	e8 94 01 00 00       	call   19a0 <__clang_call_terminate>
    180c:	eb 14                	jmp    1822 <_Z21generateIntegerVectormii+0x202>
    180e:	48 89 c5             	mov    %rax,%rbp
    1811:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1816:	48 39 df             	cmp    %rbx,%rdi
    1819:	74 17                	je     1832 <_Z21generateIntegerVectormii+0x212>
    181b:	e8 b0 f8 ff ff       	call   10d0 <_ZdlPv@plt>
    1820:	eb 10                	jmp    1832 <_Z21generateIntegerVectormii+0x212>
    1822:	48 89 c5             	mov    %rax,%rbp
    1825:	48 8d bc 24 a0 13 00 	lea    0x13a0(%rsp),%rdi
    182c:	00 
    182d:	e8 8e f8 ff ff       	call   10c0 <_ZNSt13random_device7_M_finiEv@plt>
    1832:	49 8b 3f             	mov    (%r15),%rdi
    1835:	48 85 ff             	test   %rdi,%rdi
    1838:	74 05                	je     183f <_Z21generateIntegerVectormii+0x21f>
    183a:	e8 91 f8 ff ff       	call   10d0 <_ZdlPv@plt>
    183f:	48 89 ef             	mov    %rbp,%rdi
    1842:	e8 29 f9 ff ff       	call   1170 <_Unwind_Resume@plt>
    1847:	48 89 c7             	mov    %rax,%rdi
    184a:	e8 51 01 00 00       	call   19a0 <__clang_call_terminate>
    184f:	90                   	nop

0000000000001850 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>:
    1850:	55                   	push   %rbp
    1851:	41 57                	push   %r15
    1853:	41 56                	push   %r14
    1855:	41 55                	push   %r13
    1857:	41 54                	push   %r12
    1859:	53                   	push   %rbx
    185a:	48 83 ec 18          	sub    $0x18,%rsp
    185e:	48 85 f6             	test   %rsi,%rsi
    1861:	0f 84 1b 01 00 00    	je     1982 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x132>
    1867:	48 89 f3             	mov    %rsi,%rbx
    186a:	49 89 fe             	mov    %rdi,%r14
    186d:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    1871:	48 8b 47 10          	mov    0x10(%rdi),%rax
    1875:	4c 29 e8             	sub    %r13,%rax
    1878:	48 c1 f8 02          	sar    $0x2,%rax
    187c:	48 39 f0             	cmp    %rsi,%rax
    187f:	73 61                	jae    18e2 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x92>
    1881:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
    1888:	ff ff 1f 
    188b:	49 8b 0e             	mov    (%r14),%rcx
    188e:	4c 89 ea             	mov    %r13,%rdx
    1891:	48 89 cd             	mov    %rcx,%rbp
    1894:	48 29 ca             	sub    %rcx,%rdx
    1897:	49 89 d7             	mov    %rdx,%r15
    189a:	49 c1 ef 02          	shr    $0x2,%r15
    189e:	4c 89 f9             	mov    %r15,%rcx
    18a1:	48 31 c1             	xor    %rax,%rcx
    18a4:	48 39 d9             	cmp    %rbx,%rcx
    18a7:	0f 82 e4 00 00 00    	jb     1991 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x141>
    18ad:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    18b2:	49 39 df             	cmp    %rbx,%r15
    18b5:	48 89 d9             	mov    %rbx,%rcx
    18b8:	49 0f 47 cf          	cmova  %r15,%rcx
    18bc:	4e 8d 24 39          	lea    (%rcx,%r15,1),%r12
    18c0:	49 39 c4             	cmp    %rax,%r12
    18c3:	4c 0f 47 e0          	cmova  %rax,%r12
    18c7:	4c 01 f9             	add    %r15,%rcx
    18ca:	4c 0f 42 e0          	cmovb  %rax,%r12
    18ce:	4d 85 e4             	test   %r12,%r12
    18d1:	74 41                	je     1914 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xc4>
    18d3:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
    18da:	00 
    18db:	e8 00 f8 ff ff       	call   10e0 <_Znwm@plt>
    18e0:	eb 34                	jmp    1916 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xc6>
    18e2:	41 c7 45 00 00 00 00 	movl   $0x0,0x0(%r13)
    18e9:	00 
    18ea:	49 8d 7d 04          	lea    0x4(%r13),%rdi
    18ee:	48 83 fb 01          	cmp    $0x1,%rbx
    18f2:	74 1a                	je     190e <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xbe>
    18f4:	48 8d 14 9d fc ff ff 	lea    -0x4(,%rbx,4),%rdx
    18fb:	ff 
    18fc:	31 f6                	xor    %esi,%esi
    18fe:	e8 7d f7 ff ff       	call   1080 <memset@plt>
    1903:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    190a:	00 
    190b:	4c 01 ef             	add    %r13,%rdi
    190e:	49 89 7e 08          	mov    %rdi,0x8(%r14)
    1912:	eb 6e                	jmp    1982 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x132>
    1914:	31 c0                	xor    %eax,%eax
    1916:	4a 8d 0c b8          	lea    (%rax,%r15,4),%rcx
    191a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    191f:	42 c7 04 b8 00 00 00 	movl   $0x0,(%rax,%r15,4)
    1926:	00 
    1927:	48 83 fb 01          	cmp    $0x1,%rbx
    192b:	49 89 c7             	mov    %rax,%r15
    192e:	74 18                	je     1948 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xf8>
    1930:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1935:	48 8d 78 04          	lea    0x4(%rax),%rdi
    1939:	48 8d 14 9d fc ff ff 	lea    -0x4(,%rbx,4),%rdx
    1940:	ff 
    1941:	31 f6                	xor    %esi,%esi
    1943:	e8 38 f7 ff ff       	call   1080 <memset@plt>
    1948:	49 39 ed             	cmp    %rbp,%r13
    194b:	74 10                	je     195d <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x10d>
    194d:	4c 89 ff             	mov    %r15,%rdi
    1950:	48 89 ee             	mov    %rbp,%rsi
    1953:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1958:	e8 f3 f7 ff ff       	call   1150 <memmove@plt>
    195d:	48 85 ed             	test   %rbp,%rbp
    1960:	74 08                	je     196a <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x11a>
    1962:	48 89 ef             	mov    %rbp,%rdi
    1965:	e8 66 f7 ff ff       	call   10d0 <_ZdlPv@plt>
    196a:	4d 89 3e             	mov    %r15,(%r14)
    196d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1972:	48 8d 04 98          	lea    (%rax,%rbx,4),%rax
    1976:	49 89 46 08          	mov    %rax,0x8(%r14)
    197a:	4b 8d 04 a7          	lea    (%r15,%r12,4),%rax
    197e:	49 89 46 10          	mov    %rax,0x10(%r14)
    1982:	48 83 c4 18          	add    $0x18,%rsp
    1986:	5b                   	pop    %rbx
    1987:	41 5c                	pop    %r12
    1989:	41 5d                	pop    %r13
    198b:	41 5e                	pop    %r14
    198d:	41 5f                	pop    %r15
    198f:	5d                   	pop    %rbp
    1990:	c3                   	ret
    1991:	48 8d 3d 28 07 00 00 	lea    0x728(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    1998:	e8 d3 f6 ff ff       	call   1070 <_ZSt20__throw_length_errorPKc@plt>
    199d:	0f 1f 00             	nopl   (%rax)

00000000000019a0 <__clang_call_terminate>:
    19a0:	50                   	push   %rax
    19a1:	e8 ba f6 ff ff       	call   1060 <__cxa_begin_catch@plt>
    19a6:	e8 a5 f6 ff ff       	call   1050 <_ZSt9terminatev@plt>
    19ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000019b0 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE>:
    19b0:	55                   	push   %rbp
    19b1:	41 57                	push   %r15
    19b3:	41 56                	push   %r14
    19b5:	41 55                	push   %r13
    19b7:	41 54                	push   %r12
    19b9:	53                   	push   %rbx
    19ba:	48 83 ec 28          	sub    $0x28,%rsp
    19be:	48 89 f3             	mov    %rsi,%rbx
    19c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19c8:	00 00 
    19ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    19cf:	4c 8b 7a 08          	mov    0x8(%rdx),%r15
    19d3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    19d8:	4c 2b 3a             	sub    (%rdx),%r15
    19db:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
    19e0:	49 39 c7             	cmp    %rax,%r15
    19e3:	77 44                	ja     1a29 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x79>
    19e5:	45 8d 67 01          	lea    0x1(%r15),%r12d
    19e9:	48 89 df             	mov    %rbx,%rdi
    19ec:	e8 cf 00 00 00       	call   1ac0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    19f1:	48 89 c1             	mov    %rax,%rcx
    19f4:	49 0f af cc          	imul   %r12,%rcx
    19f8:	41 39 cf             	cmp    %ecx,%r15d
    19fb:	72 26                	jb     1a23 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x73>
    19fd:	41 f7 d7             	not    %r15d
    1a00:	44 89 f8             	mov    %r15d,%eax
    1a03:	31 d2                	xor    %edx,%edx
    1a05:	41 f7 f4             	div    %r12d
    1a08:	39 ca                	cmp    %ecx,%edx
    1a0a:	76 17                	jbe    1a23 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x73>
    1a0c:	89 d5                	mov    %edx,%ebp
    1a0e:	66 90                	xchg   %ax,%ax
    1a10:	48 89 df             	mov    %rbx,%rdi
    1a13:	e8 a8 00 00 00       	call   1ac0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    1a18:	48 89 c1             	mov    %rax,%rcx
    1a1b:	49 0f af cc          	imul   %r12,%rcx
    1a1f:	39 cd                	cmp    %ecx,%ebp
    1a21:	77 ed                	ja     1a10 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x60>
    1a23:	48 c1 e9 20          	shr    $0x20,%rcx
    1a27:	eb 64                	jmp    1a8d <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xdd>
    1a29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a2e:	49 39 c7             	cmp    %rax,%r15
    1a31:	75 0d                	jne    1a40 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x90>
    1a33:	48 89 df             	mov    %rbx,%rdi
    1a36:	e8 85 00 00 00       	call   1ac0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    1a3b:	48 89 c1             	mov    %rax,%rcx
    1a3e:	eb 4d                	jmp    1a8d <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xdd>
    1a40:	49 89 fc             	mov    %rdi,%r12
    1a43:	4d 89 fe             	mov    %r15,%r14
    1a46:	49 c1 ee 20          	shr    $0x20,%r14
    1a4a:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1a4f:	90                   	nop
    1a50:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1a57:	00 00 
    1a59:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    1a5e:	4c 89 e7             	mov    %r12,%rdi
    1a61:	48 89 de             	mov    %rbx,%rsi
    1a64:	4c 89 ea             	mov    %r13,%rdx
    1a67:	e8 44 ff ff ff       	call   19b0 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE>
    1a6c:	48 89 c5             	mov    %rax,%rbp
    1a6f:	48 c1 e5 20          	shl    $0x20,%rbp
    1a73:	48 89 df             	mov    %rbx,%rdi
    1a76:	e8 45 00 00 00       	call   1ac0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>
    1a7b:	48 89 c1             	mov    %rax,%rcx
    1a7e:	48 01 e9             	add    %rbp,%rcx
    1a81:	0f 92 c0             	setb   %al
    1a84:	4c 39 f9             	cmp    %r15,%rcx
    1a87:	77 c7                	ja     1a50 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xa0>
    1a89:	84 c0                	test   %al,%al
    1a8b:	75 c3                	jne    1a50 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0xa0>
    1a8d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a92:	48 03 08             	add    (%rax),%rcx
    1a95:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a9c:	00 00 
    1a9e:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    1aa3:	75 12                	jne    1ab7 <_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE+0x107>
    1aa5:	48 89 c8             	mov    %rcx,%rax
    1aa8:	48 83 c4 28          	add    $0x28,%rsp
    1aac:	5b                   	pop    %rbx
    1aad:	41 5c                	pop    %r12
    1aaf:	41 5d                	pop    %r13
    1ab1:	41 5e                	pop    %r14
    1ab3:	41 5f                	pop    %r15
    1ab5:	5d                   	pop    %rbp
    1ab6:	c3                   	ret
    1ab7:	e8 34 f6 ff ff       	call   10f0 <__stack_chk_fail@plt>
    1abc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ac0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv>:
    1ac0:	48 8b 87 80 13 00 00 	mov    0x1380(%rdi),%rax
    1ac7:	48 3d 70 02 00 00    	cmp    $0x270,%rax
    1acd:	0f 82 69 01 00 00    	jb     1c3c <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0x17c>
    1ad3:	f3 0f 7e 07          	movq   (%rdi),%xmm0
    1ad7:	66 0f 70 d8 44       	pshufd $0x44,%xmm0,%xmm3
    1adc:	31 c0                	xor    %eax,%eax
    1ade:	0f 28 05 ab 05 00 00 	movaps 0x5ab(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1ae5:	0f 28 0d b4 05 00 00 	movaps 0x5b4(%rip),%xmm1        # 20a0 <_IO_stdin_used+0xa0>
    1aec:	66 0f 6f 15 bc 05 00 	movdqa 0x5bc(%rip),%xmm2        # 20b0 <_IO_stdin_used+0xb0>
    1af3:	00 
    1af4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    1afb:	00 00 00 00 00 
    1b00:	66 0f 6f e3          	movdqa %xmm3,%xmm4
    1b04:	0f 10 5c c7 08       	movups 0x8(%rdi,%rax,8),%xmm3
    1b09:	0f c6 e3 4e          	shufps $0x4e,%xmm3,%xmm4
    1b0d:	0f 54 e0             	andps  %xmm0,%xmm4
    1b10:	0f 28 eb             	movaps %xmm3,%xmm5
    1b13:	0f 54 e9             	andps  %xmm1,%xmm5
    1b16:	0f 56 ec             	orps   %xmm4,%xmm5
    1b19:	f3 0f 6f a4 c7 68 0c 	movdqu 0xc68(%rdi,%rax,8),%xmm4
    1b20:	00 00 
    1b22:	66 0f 73 d5 01       	psrlq  $0x1,%xmm5
    1b27:	66 0f ef ec          	pxor   %xmm4,%xmm5
    1b2b:	0f 28 e3             	movaps %xmm3,%xmm4
    1b2e:	66 0f 73 f4 3f       	psllq  $0x3f,%xmm4
    1b33:	66 0f 72 e4 1f       	psrad  $0x1f,%xmm4
    1b38:	66 0f 70 e4 f5       	pshufd $0xf5,%xmm4,%xmm4
    1b3d:	66 0f db e2          	pand   %xmm2,%xmm4
    1b41:	66 0f ef e5          	pxor   %xmm5,%xmm4
    1b45:	f3 0f 7f 24 c7       	movdqu %xmm4,(%rdi,%rax,8)
    1b4a:	48 83 c0 02          	add    $0x2,%rax
    1b4e:	48 3d e2 00 00 00    	cmp    $0xe2,%rax
    1b54:	75 aa                	jne    1b00 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0x40>
    1b56:	66 0f 70 db ee       	pshufd $0xee,%xmm3,%xmm3
    1b5b:	66 48 0f 7e d8       	movq   %xmm3,%rax
    1b60:	48 25 00 00 00 80    	and    $0xffffffff80000000,%rax
    1b66:	48 8b 8f 18 07 00 00 	mov    0x718(%rdi),%rcx
    1b6d:	89 ca                	mov    %ecx,%edx
    1b6f:	66 48 0f 6e d9       	movq   %rcx,%xmm3
    1b74:	81 e1 fe ff ff 7f    	and    $0x7ffffffe,%ecx
    1b7a:	48 09 c1             	or     %rax,%rcx
    1b7d:	48 d1 e9             	shr    %rcx
    1b80:	48 33 8f 78 13 00 00 	xor    0x1378(%rdi),%rcx
    1b87:	b8 df b0 08 99       	mov    $0x9908b0df,%eax
    1b8c:	83 e2 01             	and    $0x1,%edx
    1b8f:	f7 da                	neg    %edx
    1b91:	81 e2 df b0 08 99    	and    $0x9908b0df,%edx
    1b97:	48 31 ca             	xor    %rcx,%rdx
    1b9a:	48 89 97 10 07 00 00 	mov    %rdx,0x710(%rdi)
    1ba1:	66 0f 70 db 44       	pshufd $0x44,%xmm3,%xmm3
    1ba6:	b9 e4 00 00 00       	mov    $0xe4,%ecx
    1bab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1bb0:	0f 10 24 cf          	movups (%rdi,%rcx,8),%xmm4
    1bb4:	0f c6 dc 4e          	shufps $0x4e,%xmm4,%xmm3
    1bb8:	0f 54 d8             	andps  %xmm0,%xmm3
    1bbb:	0f 28 ec             	movaps %xmm4,%xmm5
    1bbe:	0f 54 e9             	andps  %xmm1,%xmm5
    1bc1:	0f 56 eb             	orps   %xmm3,%xmm5
    1bc4:	f3 0f 6f 9c cf e0 f8 	movdqu -0x720(%rdi,%rcx,8),%xmm3
    1bcb:	ff ff 
    1bcd:	66 0f 73 d5 01       	psrlq  $0x1,%xmm5
    1bd2:	66 0f ef eb          	pxor   %xmm3,%xmm5
    1bd6:	0f 28 dc             	movaps %xmm4,%xmm3
    1bd9:	66 0f 73 f4 3f       	psllq  $0x3f,%xmm4
    1bde:	66 0f 72 e4 1f       	psrad  $0x1f,%xmm4
    1be3:	66 0f 70 e4 f5       	pshufd $0xf5,%xmm4,%xmm4
    1be8:	66 0f db e2          	pand   %xmm2,%xmm4
    1bec:	66 0f ef e5          	pxor   %xmm5,%xmm4
    1bf0:	f3 0f 7f 64 cf f8    	movdqu %xmm4,-0x8(%rdi,%rcx,8)
    1bf6:	48 83 c1 02          	add    $0x2,%rcx
    1bfa:	48 81 f9 70 02 00 00 	cmp    $0x270,%rcx
    1c01:	75 ad                	jne    1bb0 <_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv+0xf0>
    1c03:	48 c7 c1 00 00 00 80 	mov    $0xffffffff80000000,%rcx
    1c0a:	48 23 8f 78 13 00 00 	and    0x1378(%rdi),%rcx
    1c11:	48 8b 17             	mov    (%rdi),%rdx
    1c14:	89 d6                	mov    %edx,%esi
    1c16:	81 e6 fe ff ff 7f    	and    $0x7ffffffe,%esi
    1c1c:	48 09 ce             	or     %rcx,%rsi
    1c1f:	48 d1 ee             	shr    %rsi
    1c22:	48 33 b7 60 0c 00 00 	xor    0xc60(%rdi),%rsi
    1c29:	83 e2 01             	and    $0x1,%edx
    1c2c:	f7 da                	neg    %edx
    1c2e:	21 c2                	and    %eax,%edx
    1c30:	48 31 f2             	xor    %rsi,%rdx
    1c33:	48 89 97 78 13 00 00 	mov    %rdx,0x1378(%rdi)
    1c3a:	31 c0                	xor    %eax,%eax
    1c3c:	48 8d 48 01          	lea    0x1(%rax),%rcx
    1c40:	48 89 8f 80 13 00 00 	mov    %rcx,0x1380(%rdi)
    1c47:	48 8b 04 c7          	mov    (%rdi,%rax,8),%rax
    1c4b:	48 89 c1             	mov    %rax,%rcx
    1c4e:	48 c1 e9 0b          	shr    $0xb,%rcx
    1c52:	89 c9                	mov    %ecx,%ecx
    1c54:	48 31 c1             	xor    %rax,%rcx
    1c57:	89 c8                	mov    %ecx,%eax
    1c59:	25 ad 58 3a 01       	and    $0x13a58ad,%eax
    1c5e:	48 c1 e0 07          	shl    $0x7,%rax
    1c62:	48 31 c8             	xor    %rcx,%rax
    1c65:	89 c1                	mov    %eax,%ecx
    1c67:	81 e1 8c df 01 00    	and    $0x1df8c,%ecx
    1c6d:	48 c1 e1 0f          	shl    $0xf,%rcx
    1c71:	48 31 c1             	xor    %rax,%rcx
    1c74:	48 89 c8             	mov    %rcx,%rax
    1c77:	48 c1 e8 12          	shr    $0x12,%rax
    1c7b:	48 31 c8             	xor    %rcx,%rax
    1c7e:	c3                   	ret

Disassembly of section .fini:

0000000000001c80 <_fini>:
    1c80:	f3 0f 1e fa          	endbr64
    1c84:	48 83 ec 08          	sub    $0x8,%rsp
    1c88:	48 83 c4 08          	add    $0x8,%rsp
    1c8c:	c3                   	ret
