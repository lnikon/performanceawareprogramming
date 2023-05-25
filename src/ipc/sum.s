
sum:     file format elf64-x86-64

Contents of the .eh_frame section:


00000000 0000000000000014 00000000 CIE
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

00000018 0000000000000014 0000001c FDE cie=00000000 pc=0000000000001040..0000000000001066
  DW_CFA_advance_loc: 4 to 0000000000001044
  DW_CFA_undefined: r16 (rip)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000030 0000000000000024 00000034 FDE cie=00000000 pc=0000000000001020..0000000000001040
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000001026
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000001030
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit11; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000058 000000000000001c 0000005c FDE cie=00000000 pc=0000000000001139..000000000000117e
  DW_CFA_advance_loc: 1 to 000000000000113a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000000113d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 64 to 000000000000117d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000078 000000000000001c 0000007c FDE cie=00000000 pc=000000000000117e..0000000000001203
  DW_CFA_advance_loc: 1 to 000000000000117f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000001182
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 128 to 0000000000001202
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000098 ZERO terminator


Contents of the .debug_str section:

  0x00000000 73697a65 006c6f6e 6720756e 7369676e size.long unsign
  0x00000010 65642069 6e740047 4e552043 2b2b3137 ed int.GNU C++17
  0x00000020 2031322e 322e3120 32303233 30323031  12.2.1 20230201
  0x00000030 202d6d74 756e653d 67656e65 72696320  -mtune=generic 
  0x00000040 2d6d6172 63683d78 38362d36 34202d67 -march=x86-64 -g
  0x00000050 202d4f30 0073756d 61727200 696e7075  -O0.sumarr.inpu
  0x00000060 74006d61 696e005f 5a367375 6d617272 t.main._Z6sumarr
  0x00000070 50696900                            Pii.

Contents of the .debug_line_str section:

  0x00000000 73756d2e 63707000 2f686f6d 652f6e69 sum.cpp./home/ni
  0x00000010 6b6f6e2f 70726f6a 65637473 2f706572 kon/projects/per
  0x00000020 736f6e61 6c2f6c65 61726e69 6e672f70 sonal/learning/p
  0x00000030 6572666f 726d616e 63656177 61726570 erformanceawarep
  0x00000040 726f6772 616d6d69 6e672f69 706300   rogramming/ipc.


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	30 00                	xor    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	80 00 c0             	addb   $0xc0,(%rax)
 34c:	04 00                	add    $0x0,%al
 34e:	00 00                	add    %al,(%rax)
 350:	01 00                	add    %eax,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
 356:	00 00                	add    %al,(%rax)
 358:	01 00                	add    %eax,(%rax)
 35a:	01 c0                	add    %eax,%eax
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
 366:	00 00                	add    %al,(%rax)
 368:	02 00                	add    (%rax),%al
 36a:	01 c0                	add    %eax,%eax
 36c:	04 00                	add    $0x0,%al
	...

Disassembly of section .note.gnu.build-id:

0000000000000378 <.note.gnu.build-id>:
 378:	04 00                	add    $0x0,%al
 37a:	00 00                	add    %al,(%rax)
 37c:	14 00                	adc    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	03 00                	add    (%rax),%eax
 382:	00 00                	add    %al,(%rax)
 384:	47                   	rex.RXB
 385:	4e 55                	rex.WRX push %rbp
 387:	00 1b                	add    %bl,(%rbx)
 389:	14 eb                	adc    $0xeb,%al
 38b:	3c 7d                	cmp    $0x7d,%al
 38d:	cd f8                	int    $0xf8
 38f:	4a                   	rex.WX
 390:	47 3a 4c 6b f5       	cmp    -0xb(%r11,%r13,2),%r9b
 395:	fb                   	sti
 396:	f1                   	int1
 397:	29                   	.byte 0x29
 398:	bc                   	.byte 0xbc
 399:	73 1c                	jae    3b7 <_init-0xc49>
 39b:	71                   	.byte 0x71

Disassembly of section .note.ABI-tag:

000000000000039c <.note.ABI-tag>:
 39c:	04 00                	add    $0x0,%al
 39e:	00 00                	add    %al,(%rax)
 3a0:	10 00                	adc    %al,(%rax)
 3a2:	00 00                	add    %al,(%rax)
 3a4:	01 00                	add    %eax,(%rax)
 3a6:	00 00                	add    %al,(%rax)
 3a8:	47                   	rex.RXB
 3a9:	4e 55                	rex.WRX push %rbp
 3ab:	00 00                	add    %al,(%rax)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 04 00             	add    %al,(%rax,%rax,1)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	04 00                	add    $0x0,%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003c0 <.gnu.hash>:
 3c0:	01 00                	add    %eax,(%rax)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	01 00                	add    %eax,(%rax)
 3c6:	00 00                	add    %al,(%rax)
 3c8:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000000003e0 <.dynsym>:
	...
 3f8:	69 00 00 00 22 00    	imul   $0x220000,(%rax),%eax
	...
 40e:	00 00                	add    %al,(%rax)
 410:	57                   	push   %rdi
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 46 00             	add    %al,0x0(%rsi)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	10 00                	adc    %al,(%rax)
 442:	00 00                	add    %al,(%rax)
 444:	20 00                	and    %al,(%rax)
	...
 456:	00 00                	add    %al,(%rax)
 458:	01 00                	add    %eax,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	20 00                	and    %al,(%rax)
	...
 46e:	00 00                	add    %al,(%rax)
 470:	2c 00                	sub    $0x0,%al
 472:	00 00                	add    %al,(%rax)
 474:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000488 <.dynstr>:
 488:	00 5f 5f             	add    %bl,0x5f(%rdi)
 48b:	67 6d                	insl   (%dx),%es:(%edi)
 48d:	6f                   	outsl  %ds:(%rsi),(%dx)
 48e:	6e                   	outsb  %ds:(%rsi),(%dx)
 48f:	5f                   	pop    %rdi
 490:	73 74                	jae    506 <_init-0xafa>
 492:	61                   	(bad)
 493:	72 74                	jb     509 <_init-0xaf7>
 495:	5f                   	pop    %rdi
 496:	5f                   	pop    %rdi
 497:	00 5f 49             	add    %bl,0x49(%rdi)
 49a:	54                   	push   %rsp
 49b:	4d 5f                	rex.WRB pop %r15
 49d:	64 65 72 65          	fs gs jb 506 <_init-0xafa>
 4a1:	67 69 73 74 65 72 54 4d 	imul   $0x4d547265,0x74(%ebx),%esi
 4a9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4ab:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ad:	65 54                	gs push %rsp
 4af:	61                   	(bad)
 4b0:	62                   	(bad)
 4b1:	6c                   	insb   (%dx),%es:(%rdi)
 4b2:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 4b6:	54                   	push   %rsp
 4b7:	4d 5f                	rex.WRB pop %r15
 4b9:	72 65                	jb     520 <_init-0xae0>
 4bb:	67 69 73 74 65 72 54 4d 	imul   $0x4d547265,0x74(%ebx),%esi
 4c3:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4c5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4c7:	65 54                	gs push %rsp
 4c9:	61                   	(bad)
 4ca:	62                   	(bad)
 4cb:	6c                   	insb   (%dx),%es:(%rdi)
 4cc:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4d0:	73 74                	jae    546 <_init-0xaba>
 4d2:	61                   	(bad)
 4d3:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 4d6:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 4d9:	5f                   	pop    %rdi
 4da:	66 61                	data16 (bad)
 4dc:	69 6c 00 5f 5f 6c 69 62 	imul   $0x62696c5f,0x5f(%rax,%rax,1),%ebp
 4e4:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 4e7:	74 61                	je     54a <_init-0xab6>
 4e9:	72 74                	jb     55f <_init-0xaa1>
 4eb:	5f                   	pop    %rdi
 4ec:	6d                   	insl   (%dx),%es:(%rdi)
 4ed:	61                   	(bad)
 4ee:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 4f5:	61                   	(bad)
 4f6:	5f                   	pop    %rdi
 4f7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4fd:	7a 65                	jp     564 <_init-0xa9c>
 4ff:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 503:	73 74                	jae    579 <_init-0xa87>
 505:	64 63 2b             	movsxd %fs:(%rbx),%ebp
 508:	2b 2e                	sub    (%rsi),%ebp
 50a:	73 6f                	jae    57b <_init-0xa85>
 50c:	2e 36 00 6c 69 62    	cs ss add %ch,0x62(%rcx,%rbp,2)
 512:	6d                   	insl   (%dx),%es:(%rdi)
 513:	2e 73 6f             	jae,pn 585 <_init-0xa7b>
 516:	2e 36 00 6c 69 62    	cs ss add %ch,0x62(%rcx,%rbp,2)
 51c:	67 63 63 5f          	movsxd 0x5f(%ebx),%esp
 520:	73 2e                	jae    550 <_init-0xab0>
 522:	73 6f                	jae    593 <_init-0xa6d>
 524:	2e 31 00             	cs xor %eax,(%rax)
 527:	6c                   	insb   (%dx),%es:(%rdi)
 528:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 52f:	36 00 47 4c          	ss add %al,0x4c(%rdi)
 533:	49                   	rex.WB
 534:	42                   	rex.X
 535:	43 5f                	rex.XB pop %r15
 537:	32 2e                	xor    (%rsi),%ch
 539:	34 00                	xor    $0x0,%al
 53b:	47                   	rex.RXB
 53c:	4c                   	rex.WR
 53d:	49                   	rex.WB
 53e:	42                   	rex.X
 53f:	43 5f                	rex.XB pop %r15
 541:	32 2e                	xor    (%rsi),%ch
 543:	33 34 00             	xor    (%rax,%rax,1),%esi
 546:	47                   	rex.RXB
 547:	4c                   	rex.WR
 548:	49                   	rex.WB
 549:	42                   	rex.X
 54a:	43 5f                	rex.XB pop %r15
 54c:	32 2e                	xor    (%rsi),%ch
 54e:	32 2e                	xor    (%rsi),%ch
 550:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000552 <.gnu.version>:
 552:	00 00                	add    %al,(%rax)
 554:	02 00                	add    (%rax),%al
 556:	03 00                	add    (%rax),%eax
 558:	04 00                	add    $0x0,%al
 55a:	01 00                	add    %eax,(%rax)
 55c:	01 00                	add    %eax,(%rax)
 55e:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000000560 <.gnu.version_r>:
 560:	01 00                	add    %eax,(%rax)
 562:	03 00                	add    (%rax),%eax
 564:	9f                   	lahf
 565:	00 00                	add    %al,(%rax)
 567:	00 10                	add    %dl,(%rax)
 569:	00 00                	add    %al,(%rax)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 572:	69 0d 00 00 04 00 a9 00 00 00 	imul   $0xa9,0x40000(%rip),%ecx        # 4057c <_end+0x3c55c>
 57c:	10 00                	adc    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	b4 91                	mov    $0x91,%ah
 582:	96                   	xchg   %eax,%esi
 583:	06                   	(bad)
 584:	00 00                	add    %al,(%rax)
 586:	03 00                	add    (%rax),%eax
 588:	b3 00                	mov    $0x0,%bl
 58a:	00 00                	add    %al,(%rax)
 58c:	10 00                	adc    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	75 1a                	jne    5ac <_init-0xa54>
 592:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 598:	be 00 00 00 00       	mov    $0x0,%esi
 59d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005a0 <.rela.dyn>:
 5a0:	a0 3d 00 00 00 00 00 00 08 	movabs 0x80000000000003d,%al
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 30                	add    %dh,(%rax)
 5b1:	11 00                	adc    %eax,(%rax)
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 08                	add    %cl,(%rax)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 e0                	add    %ah,%al
 5c9:	10 00                	adc    %al,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 10                	add    %dl,(%rax)
 5d1:	40 00 00             	rex add %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	08 00                	or     %al,(%rax)
 5da:	00 00                	add    %al,(%rax)
 5dc:	00 00                	add    %al,(%rax)
 5de:	00 00                	add    %al,(%rax)
 5e0:	10 40 00             	adc    %al,0x0(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 c0                	add    %al,%al
 5e9:	3f                   	(bad)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 01                	add    %al,(%rcx)
	...
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 c8                	add    %cl,%al
 601:	3f                   	(bad)
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	06                   	(bad)
 609:	00 00                	add    %al,(%rax)
 60b:	00 02                	add    %al,(%rdx)
	...
 615:	00 00                	add    %al,(%rax)
 617:	00 d0                	add    %dl,%al
 619:	3f                   	(bad)
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	06                   	(bad)
 621:	00 00                	add    %al,(%rax)
 623:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 62e:	00 00                	add    %al,(%rax)
 630:	d8 3f                	fdivrs (%rdi)
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	06                   	(bad)
 639:	00 00                	add    %al,(%rax)
 63b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 641 <_init-0x9bf>
 641:	00 00                	add    %al,(%rax)
 643:	00 00                	add    %al,(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 e0                	add    %ah,%al
 649:	3f                   	(bad)
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	06                   	(bad)
 651:	00 00                	add    %al,(%rax)
 653:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000660 <.rela.plt>:
 660:	00 40 00             	add    %al,0x0(%rax)
 663:	00 00                	add    %al,(%rax)
 665:	00 00                	add    %al,(%rax)
 667:	00 07                	add    %al,(%rdi)
 669:	00 00                	add    %al,(%rax)
 66b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c9 2f 00 00 	mov    0x2fc9(%rip),%rax        # 3fd8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <__stack_chk_fail@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <__stack_chk_fail@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <__stack_chk_fail@GLIBC_2.4>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	45 31 c0             	xor    %r8d,%r8d
    1056:	31 c9                	xor    %ecx,%ecx
    1058:	48 8d 3d 1f 01 00 00 	lea    0x11f(%rip),%rdi        # 117e <main>
    105f:	ff 15 63 2f 00 00    	call   *0x2f63(%rip)        # 3fc8 <__libc_start_main@GLIBC_2.34>
    1065:	f4                   	hlt
    1066:	66 2e 0f 1f 84 00 00 00 00 00 	cs nopw 0x0(%rax,%rax,1)
    1070:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4018 <__TMC_END__>
    1077:	48 8d 05 9a 2f 00 00 	lea    0x2f9a(%rip),%rax        # 4018 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <_start+0x58>
    1083:	48 8b 05 46 2f 00 00 	mov    0x2f46(%rip),%rax        # 3fd0 <_ITM_deregisterTMCloneTable@Base>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <_start+0x58>
    108f:	ff e0                	jmp    *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	ret
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10a0:	48 8d 3d 71 2f 00 00 	lea    0x2f71(%rip),%rdi        # 4018 <__TMC_END__>
    10a7:	48 8d 35 6a 2f 00 00 	lea    0x2f6a(%rip),%rsi        # 4018 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <_start+0x98>
    10c4:	48 8b 05 15 2f 00 00 	mov    0x2f15(%rip),%rax        # 3fe0 <_ITM_registerTMCloneTable@Base>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <_start+0x98>
    10d0:	ff e0                	jmp    *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	ret
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	80 3d 2d 2f 00 00 00 	cmpb   $0x0,0x2f2d(%rip)        # 4018 <__TMC_END__>
    10eb:	75 33                	jne    1120 <_start+0xe0>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d ca 2e 00 00 00 	cmpq   $0x0,0x2eca(%rip)        # 3fc0 <__cxa_finalize@GLIBC_2.2.5>
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0d                	je     1108 <_start+0xc8>
    10fb:	48 8b 3d 0e 2f 00 00 	mov    0x2f0e(%rip),%rdi        # 4010 <__dso_handle>
    1102:	ff 15 b8 2e 00 00    	call   *0x2eb8(%rip)        # 3fc0 <__cxa_finalize@GLIBC_2.2.5>
    1108:	e8 63 ff ff ff       	call   1070 <_start+0x30>
    110d:	c6 05 04 2f 00 00 01 	movb   $0x1,0x2f04(%rip)        # 4018 <__TMC_END__>
    1114:	5d                   	pop    %rbp
    1115:	c3                   	ret
    1116:	66 2e 0f 1f 84 00 00 00 00 00 	cs nopw 0x0(%rax,%rax,1)
    1120:	c3                   	ret
    1121:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nopw 0x0(%rax,%rax,1)
    112c:	0f 1f 40 00          	nopl   0x0(%rax)
    1130:	f3 0f 1e fa          	endbr64
    1134:	e9 67 ff ff ff       	jmp    10a0 <_start+0x60>

0000000000001139 <_Z6sumarrPii>:
    1139:	55                   	push   %rbp
    113a:	48 89 e5             	mov    %rsp,%rbp
    113d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1141:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1144:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    114b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1152:	eb 1d                	jmp    1171 <_Z6sumarrPii+0x38>
    1154:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1157:	48 98                	cltq
    1159:	48 8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%rdx
    1161:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1165:	48 01 d0             	add    %rdx,%rax
    1168:	8b 00                	mov    (%rax),%eax
    116a:	01 45 f8             	add    %eax,-0x8(%rbp)
    116d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1171:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1174:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1177:	7c db                	jl     1154 <_Z6sumarrPii+0x1b>
    1179:	8b 45 f8             	mov    -0x8(%rbp),%eax
    117c:	5d                   	pop    %rbp
    117d:	c3                   	ret

000000000000117e <main>:
    117e:	55                   	push   %rbp
    117f:	48 89 e5             	mov    %rsp,%rbp
    1182:	48 83 ec 40          	sub    $0x40,%rsp
    1186:	64 48 8b 04 25 28 00 00 00 	mov    %fs:0x28,%rax
    118f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1193:	31 c0                	xor    %eax,%eax
    1195:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    119c:	c7 45 d4 02 00 00 00 	movl   $0x2,-0x2c(%rbp)
    11a3:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
    11aa:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
    11b1:	c7 45 e0 05 00 00 00 	movl   $0x5,-0x20(%rbp)
    11b8:	c7 45 e4 06 00 00 00 	movl   $0x6,-0x1c(%rbp)
    11bf:	c7 45 e8 07 00 00 00 	movl   $0x7,-0x18(%rbp)
    11c6:	c7 45 ec 08 00 00 00 	movl   $0x8,-0x14(%rbp)
    11cd:	c7 45 f0 09 00 00 00 	movl   $0x9,-0x10(%rbp)
    11d4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    11d8:	be 09 00 00 00       	mov    $0x9,%esi
    11dd:	48 89 c7             	mov    %rax,%rdi
    11e0:	e8 54 ff ff ff       	call   1139 <_Z6sumarrPii>
    11e5:	89 45 cc             	mov    %eax,-0x34(%rbp)
    11e8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ed:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    11f1:	64 48 2b 14 25 28 00 00 00 	sub    %fs:0x28,%rdx
    11fa:	74 05                	je     1201 <main+0x83>
    11fc:	e8 2f fe ff ff       	call   1030 <__stack_chk_fail@plt>
    1201:	c9                   	leave
    1202:	c3                   	ret

Disassembly of section .fini:

0000000000001204 <_fini>:
    1204:	f3 0f 1e fa          	endbr64
    1208:	48 83 ec 08          	sub    $0x8,%rsp
    120c:	48 83 c4 08          	add    $0x8,%rsp
    1210:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002004 <__GNU_EH_FRAME_HDR>:
    2004:	01 1b                	add    %ebx,(%rbx)
    2006:	03 3b                	add    (%rbx),%edi
    2008:	28 00                	sub    %al,(%rax)
    200a:	00 00                	add    %al,(%rax)
    200c:	04 00                	add    $0x0,%al
    200e:	00 00                	add    %al,(%rax)
    2010:	1c f0                	sbb    $0xf0,%al
    2012:	ff                   	(bad)
    2013:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    2017:	00 3c f0             	add    %bh,(%rax,%rsi,8)
    201a:	ff                   	(bad)
    201b:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
    201f:	00 35 f1 ff ff 84    	add    %dh,-0x7b00000f(%rip)        # ffffffff85002016 <_end+0xffffffff84ffdff6>
    2025:	00 00                	add    %al,(%rax)
    2027:	00 7a f1             	add    %bh,-0xf(%rdx)
    202a:	ff                   	(bad)
    202b:	ff                   	.byte 0xff
    202c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    202d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002030 <.eh_frame>:
    2030:	14 00                	adc    $0x0,%al
    2032:	00 00                	add    %al,(%rax)
    2034:	00 00                	add    %al,(%rax)
    2036:	00 00                	add    %al,(%rax)
    2038:	01 7a 52             	add    %edi,0x52(%rdx)
    203b:	00 01                	add    %al,(%rcx)
    203d:	78 10                	js     204f <__GNU_EH_FRAME_HDR+0x4b>
    203f:	01 1b                	add    %ebx,(%rbx)
    2041:	0c 07                	or     $0x7,%al
    2043:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2049:	00 00                	add    %al,(%rax)
    204b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    204e:	00 00                	add    %al,(%rax)
    2050:	f0 ef                	lock out %eax,(%dx)
    2052:	ff                   	(bad)
    2053:	ff 26                	jmp    *(%rsi)
    2055:	00 00                	add    %al,(%rax)
    2057:	00 00                	add    %al,(%rax)
    2059:	44 07                	rex.R (bad)
    205b:	10 00                	adc    %al,(%rax)
    205d:	00 00                	add    %al,(%rax)
    205f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2062:	00 00                	add    %al,(%rax)
    2064:	34 00                	xor    $0x0,%al
    2066:	00 00                	add    %al,(%rax)
    2068:	b8 ef ff ff 20       	mov    $0x20ffffef,%eax
    206d:	00 00                	add    %al,(%rax)
    206f:	00 00                	add    %al,(%rax)
    2071:	0e                   	(bad)
    2072:	10 46 0e             	adc    %al,0xe(%rsi)
    2075:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2078:	0b 77 08             	or     0x8(%rdi),%esi
    207b:	80 00 3f             	addb   $0x3f,(%rax)
    207e:	1a 3b                	sbb    (%rbx),%bh
    2080:	2a 33                	sub    (%rbx),%dh
    2082:	24 22                	and    $0x22,%al
    2084:	00 00                	add    %al,(%rax)
    2086:	00 00                	add    %al,(%rax)
    2088:	1c 00                	sbb    $0x0,%al
    208a:	00 00                	add    %al,(%rax)
    208c:	5c                   	pop    %rsp
    208d:	00 00                	add    %al,(%rax)
    208f:	00 a9 f0 ff ff 45    	add    %ch,0x45fffff0(%rcx)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 00                	add    %al,(%rax)
    2099:	41 0e                	rex.B (bad)
    209b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20a1:	02 40 0c             	add    0xc(%rax),%al
    20a4:	07                   	(bad)
    20a5:	08 00                	or     %al,(%rax)
    20a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20aa:	00 00                	add    %al,(%rax)
    20ac:	7c 00                	jl     20ae <__GNU_EH_FRAME_HDR+0xaa>
    20ae:	00 00                	add    %al,(%rax)
    20b0:	ce                   	(bad)
    20b1:	f0 ff                	lock (bad)
    20b3:	ff 85 00 00 00 00    	incl   0x0(%rbp)
    20b9:	41 0e                	rex.B (bad)
    20bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20c1:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
    20c7:	00 00                	add    %al,(%rax)
    20c9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da0 <.init_array>:
    3da0:	30 11                	xor    %dl,(%rcx)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003da8 <.fini_array>:
    3da8:	e0 10                	loopne 3dba <_DYNAMIC+0xa>
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db0 <_DYNAMIC>:
    3db0:	01 00                	add    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	78 00                	js     3dba <_DYNAMIC+0xa>
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	87 00                	xchg   %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	01 00                	add    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	91                   	xchg   %eax,%ecx
    3dd9:	00 00                	add    %al,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 01                	add    %al,(%rcx)
    3de1:	00 00                	add    %al,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	00 10                	add    %dl,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	0d 00 00 00 00       	or     $0x0,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 04 12             	add    %al,(%rdx,%rdx,1)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	19 00                	sbb    %eax,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	a0 3d 00 00 00 00 00 00 1b 	movabs 0x1b0000000000003d,%al
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 08                	add    %cl,(%rax)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 1a                	add    %bl,(%rdx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	08 00                	or     %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f5                   	cmc
    3e51:	fe                   	(bad)
    3e52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 c0                	add    %al,%al
    3e59:	03 00                	add    (%rax),%eax
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e65 <_DYNAMIC+0xb5>
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 88 04 00 00 00    	add    %cl,0x4(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 06                	add    %al,(%rsi)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 e0                	add    %ah,%al
    3e79:	03 00                	add    (%rax),%eax
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 0a                	add    %cl,(%rdx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 ca                	add    %cl,%dl
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 0b                	add    %cl,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 18                	add    %bl,(%rax)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ea5 <_DYNAMIC+0xf5>
	...
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 03                	add    %al,(%rbx)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 e8                	add    %ch,%al
    3eb9:	3f                   	(bad)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	02 00                	add    (%rax),%al
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	18 00                	sbb    %al,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	14 00                	adc    $0x0,%al
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 17                	add    %dl,(%rdi)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 60 06             	add    %ah,0x6(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	07                   	(bad)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 a0 05 00 00 00    	add    %ah,0x5(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 08                	add    %cl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 c0                	add    %al,%al
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 09                	add    %cl,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 18                	add    %bl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fb                	add    %bh,%bl
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 00                	add    %al,(%rax)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	08 00                	or     %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 fe                	add    %bh,%dh
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 60 05             	add    %ah,0x5(%rax)
    3f3a:	00 00                	add    %al,(%rax)
    3f3c:	00 00                	add    %al,(%rax)
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	ff                   	(bad)
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 01                	add    %al,(%rcx)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f0                	add    %dh,%al
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 52 05             	add    %dl,0x5(%rdx)
    3f5a:	00 00                	add    %al,(%rax)
    3f5c:	00 00                	add    %al,(%rax)
    3f5e:	00 00                	add    %al,(%rax)
    3f60:	f9                   	stc
    3f61:	ff                   	(bad)
    3f62:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fc0 <.got>:
	...

Disassembly of section .got.plt:

0000000000003fe8 <_GLOBAL_OFFSET_TABLE_>:
    3fe8:	b0 3d                	mov    $0x3d,%al
	...
    3ffe:	00 00                	add    %al,(%rax)
    4000:	36 10 00             	ss adc %al,(%rax)
    4003:	00 00                	add    %al,(%rax)
    4005:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004008 <__data_start>:
	...

0000000000004010 <__dso_handle>:
    4010:	10 40 00             	adc    %al,0x0(%rax)
    4013:	00 00                	add    %al,(%rax)
    4015:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004018 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	31 32                	xor    %esi,(%rdx)
   d:	2e 32 2e             	cs xor (%rsi),%ch
  10:	31 20                	xor    %esp,(%rax)
  12:	32 30                	xor    (%rax),%dh
  14:	32 33                	xor    (%rbx),%dh
  16:	30 32                	xor    %dh,(%rdx)
  18:	30 31                	xor    %dh,(%rcx)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	39 11                	cmp    %edx,(%rcx)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	ca 00 00             	lret   $0x0
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	fd                   	std
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7c0e9>
   9:	00 00                	add    %al,(%rax)
   b:	00 03                	add    %al,(%rbx)
   d:	17                   	(bad)
   e:	00 00                	add    %al,(%rax)
  10:	00 21                	add    %ah,(%rcx)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	08 00                	or     %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	39 11                	cmp    %edx,(%rcx)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	ca 00 00             	lret   $0x0
	...
  2d:	00 04 62             	add    %al,(%rdx,%riz,2)
  30:	00 00                	add    %al,(%rax)
  32:	00 01                	add    %al,(%rcx)
  34:	0a 05 6f 00 00 00    	or     0x6f(%rip),%al        # a9 <_init-0xf57>
  3a:	7e 11                	jle    4d <_init-0xfb3>
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	85 00                	test   %eax,(%rax)
  44:	00 00                	add    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	00 00                	add    %al,(%rax)
  4a:	01 9c 6f 00 00 00 05 	add    %ebx,0x5000000(%rdi,%rbp,2)
  51:	5c                   	pop    %rsp
  52:	00 00                	add    %al,(%rax)
  54:	00 01                	add    %al,(%rcx)
  56:	0b 06                	or     (%rsi),%eax
  58:	76 00                	jbe    5a <_init-0xfa6>
  5a:	00 00                	add    %al,(%rax)
  5c:	02 91 40 01 73 75    	add    0x75730140(%rcx),%dl
  62:	6d                   	insl   (%dx),%es:(%rdi)
  63:	00 0c 06             	add    %cl,(%rsi,%rax,1)
  66:	6f                   	outsl  %ds:(%rsi),(%dx)
  67:	00 00                	add    %al,(%rax)
  69:	00 03                	add    %al,(%rbx)
  6b:	91                   	xchg   %eax,%ecx
  6c:	bc 7f 00 06 04       	mov    $0x406007f,%esp
  71:	05 69 6e 74 00       	add    $0x746e69,%eax
  76:	07                   	(bad)
  77:	6f                   	outsl  %ds:(%rsi),(%dx)
  78:	00 00                	add    %al,(%rax)
  7a:	00 86 00 00 00 08    	add    %al,0x8000000(%rsi)
  80:	86 00                	xchg   %al,(%rax)
  82:	00 00                	add    %al,(%rax)
  84:	08 00                	or     %al,(%rax)
  86:	09 08                	or     %ecx,(%rax)
  88:	07                   	(bad)
  89:	05 00 00 00 0a       	add    $0xa000000,%eax
  8e:	55                   	push   %rbp
  8f:	00 00                	add    %al,(%rax)
  91:	00 01                	add    %al,(%rcx)
  93:	01 05 67 00 00 00    	add    %eax,0x67(%rip)        # 100 <_init-0xf00>
  99:	6f                   	outsl  %ds:(%rsi),(%dx)
  9a:	00 00                	add    %al,(%rax)
  9c:	00 39                	add    %bh,(%rcx)
  9e:	11 00                	adc    %eax,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 45 00             	add    %al,0x0(%rbp)
  a7:	00 00                	add    %al,(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	01 9c fa 00 00 00 02 	add    %ebx,0x2000000(%rdx,%rdi,8)
  b4:	5c                   	pop    %rsp
  b5:	00 00                	add    %al,(%rax)
  b7:	00 11                	add    %dl,(%rcx)
  b9:	fa                   	cli
  ba:	00 00                	add    %al,(%rax)
  bc:	00 02                	add    %al,(%rdx)
  be:	91                   	xchg   %eax,%ecx
  bf:	58                   	pop    %rax
  c0:	02 00                	add    (%rax),%al
  c2:	00 00                	add    %al,(%rax)
  c4:	00 1c 6f             	add    %bl,(%rdi,%rbp,2)
  c7:	00 00                	add    %al,(%rax)
  c9:	00 02                	add    %al,(%rdx)
  cb:	91                   	xchg   %eax,%ecx
  cc:	54                   	push   %rsp
  cd:	01 73 75             	add    %esi,0x75(%rbx)
  d0:	6d                   	insl   (%dx),%es:(%rdi)
  d1:	00 02                	add    %al,(%rdx)
  d3:	06                   	(bad)
  d4:	6f                   	outsl  %ds:(%rsi),(%dx)
  d5:	00 00                	add    %al,(%rax)
  d7:	00 02                	add    %al,(%rdx)
  d9:	91                   	xchg   %eax,%ecx
  da:	68 0b 4b 11 00       	push   $0x114b0b
  df:	00 00                	add    %al,(%rax)
  e1:	00 00                	add    %al,(%rax)
  e3:	00 2e                	add    %ch,(%rsi)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 00                	add    %al,(%rax)
  eb:	00 01                	add    %al,(%rcx)
  ed:	69 00 03 0b 6f 00    	imul   $0x6f0b03,(%rax),%eax
  f3:	00 00                	add    %al,(%rax)
  f5:	02 91 6c 00 00 0c    	add    0xc00006c(%rcx),%dl
  fb:	08 6f 00             	or     %ch,0x0(%rdi)
  fe:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 34 00             	add    %esi,(%rax,%rax,1)
   3:	03 08                	add    (%rax),%ecx
   5:	3a 21                	cmp    (%rcx),%ah
   7:	01 3b                	add    %edi,(%rbx)
   9:	0b 39                	or     (%rcx),%edi
   b:	0b 49 13             	or     0x13(%rcx),%ecx
   e:	02 18                	add    (%rax),%bl
  10:	00 00                	add    %al,(%rax)
  12:	02 05 00 03 0e 3a    	add    0x3a0e0300(%rip),%al        # 3a0e0318 <_end+0x3a0dc2f8>
  18:	21 01                	and    %eax,(%rcx)
  1a:	3b 21                	cmp    (%rcx),%esp
  1c:	01 39                	add    %edi,(%rcx)
  1e:	0b 49 13             	or     0x13(%rcx),%ecx
  21:	02 18                	add    (%rax),%bl
  23:	00 00                	add    %al,(%rax)
  25:	03 11                	add    (%rcx),%edx
  27:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b133b <_end+0x30ad31b>
  2d:	1f                   	(bad)
  2e:	1b 1f                	sbb    (%rdi),%ebx
  30:	11 01                	adc    %eax,(%rcx)
  32:	12 07                	adc    (%rdi),%al
  34:	10 17                	adc    %dl,(%rdi)
  36:	00 00                	add    %al,(%rax)
  38:	04 2e                	add    $0x2e,%al
  3a:	01 3f                	add    %edi,(%rdi)
  3c:	19 03                	sbb    %eax,(%rbx)
  3e:	0e                   	(bad)
  3f:	3a 0b                	cmp    (%rbx),%cl
  41:	3b 0b                	cmp    (%rbx),%ecx
  43:	39 0b                	cmp    %ecx,(%rbx)
  45:	49 13 11             	adc    (%r9),%rdx
  48:	01 12                	add    %edx,(%rdx)
  4a:	07                   	(bad)
  4b:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  50:	13 00                	adc    (%rax),%eax
  52:	00 05 34 00 03 0e    	add    %al,0xe030034(%rip)        # e03008c <_end+0xe02c06c>
  58:	3a 0b                	cmp    (%rbx),%cl
  5a:	3b 0b                	cmp    (%rbx),%ecx
  5c:	39 0b                	cmp    %ecx,(%rbx)
  5e:	49 13 02             	adc    (%r10),%rax
  61:	18 00                	sbb    %al,(%rax)
  63:	00 06                	add    %al,(%rsi)
  65:	24 00                	and    $0x0,%al
  67:	0b 0b                	or     (%rbx),%ecx
  69:	3e 0b 03             	ds or  (%rbx),%eax
  6c:	08 00                	or     %al,(%rax)
  6e:	00 07                	add    %al,(%rdi)
  70:	01 01                	add    %eax,(%rcx)
  72:	49 13 01             	adc    (%r9),%rax
  75:	13 00                	adc    (%rax),%eax
  77:	00 08                	add    %cl,(%rax)
  79:	21 00                	and    %eax,(%rax)
  7b:	49 13 2f             	adc    (%r15),%rbp
  7e:	0b 00                	or     (%rax),%eax
  80:	00 09                	add    %cl,(%rcx)
  82:	24 00                	and    $0x0,%al
  84:	0b 0b                	or     (%rbx),%ecx
  86:	3e 0b 03             	ds or  (%rbx),%eax
  89:	0e                   	(bad)
  8a:	00 00                	add    %al,(%rax)
  8c:	0a 2e                	or     (%rsi),%ch
  8e:	01 3f                	add    %edi,(%rdi)
  90:	19 03                	sbb    %eax,(%rbx)
  92:	0e                   	(bad)
  93:	3a 0b                	cmp    (%rbx),%cl
  95:	3b 0b                	cmp    (%rbx),%ecx
  97:	39 0b                	cmp    %ecx,(%rbx)
  99:	6e                   	outsb  %ds:(%rsi),(%dx)
  9a:	0e                   	(bad)
  9b:	49 13 11             	adc    (%r9),%rdx
  9e:	01 12                	add    %edx,(%rdx)
  a0:	07                   	(bad)
  a1:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  a5:	01 13                	add    %edx,(%rbx)
  a7:	00 00                	add    %al,(%rax)
  a9:	0b 0b                	or     (%rbx),%ecx
  ab:	01 11                	add    %edx,(%rcx)
  ad:	01 12                	add    %edx,(%rdx)
  af:	07                   	(bad)
  b0:	00 00                	add    %al,(%rax)
  b2:	0c 0f                	or     $0xf,%al
  b4:	00 0b                	add    %cl,(%rbx)
  b6:	0b 49 13             	or     0x13(%rcx),%ecx
  b9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	8b 00                	mov    (%rax),%eax
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 2a       	add    $0x2a000800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	01 08                	add    %ecx,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 02                	add    %al,(%rdx)
  27:	01 1f                	add    %ebx,(%rdi)
  29:	02 0f                	add    (%rdi),%cl
  2b:	02 00                	add    (%rax),%al
	...
  35:	00 05 22 00 09 02    	add    %al,0x2090022(%rip)        # 209005d <_end+0x208c03d>
  3b:	39 11                	cmp    %edx,(%rcx)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	01 05 06 ad 05 0b    	add    %eax,0xb05ad06(%rip)        # b05ad4f <_end+0xb056d2f>
  49:	75 05                	jne    50 <_init-0xfb0>
  4b:	02 74 05 10          	add    0x10(%rbp,%rax,1),%dh
  4f:	00 02                	add    %al,(%rdx)
  51:	04 03                	add    $0x3,%al
  53:	2f                   	(bad)
  54:	05 11 00 02 04       	add    $0x4020011,%eax
  59:	03 58 05             	add    0x5(%rax),%ebx
  5c:	07                   	(bad)
  5d:	00 02                	add    %al,(%rdx)
  5f:	04 03                	add    $0x3,%al
  61:	08 12                	or     %dl,(%rdx)
  63:	05 02 00 02 04       	add    $0x4020002,%eax
  68:	03 3b                	add    (%rbx),%edi
  6a:	05 14 00 02 04       	add    $0x4020014,%eax
  6f:	01 4a 05             	add    %ecx,0x5(%rdx)
  72:	09 86 05 01 3d 05    	or     %eax,0x53d0105(%rsi)
  78:	0c 30                	or     $0x30,%al
  7a:	82                   	(bad)
  7b:	05 06 e5 05 12       	add    $0x1205e506,%eax
  80:	02 3f                	add    (%rdi),%bh
  82:	13 05 09 08 3e 05    	adc    0x53e0809(%rip),%eax        # 53e0891 <_end+0x53dc871>
  88:	01 59 02             	add    %ebx,0x2(%rcx)
  8b:	16                   	(bad)
  8c:	00 01                	add    %al,(%rcx)
  8e:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	73 69                	jae    6b <_init-0xf95>
   2:	7a 65                	jp     69 <_init-0xf97>
   4:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
   8:	67 20 75 6e          	and    %dh,0x6e(%ebp)
   c:	73 69                	jae    77 <_init-0xf89>
   e:	67 6e                	outsb  %ds:(%esi),(%dx)
  10:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  15:	74 00                	je     17 <_init-0xfe9>
  17:	47                   	rex.RXB
  18:	4e 55                	rex.WRX push %rbp
  1a:	20 43 2b             	and    %al,0x2b(%rbx)
  1d:	2b 31                	sub    (%rcx),%esi
  1f:	37                   	(bad)
  20:	20 31                	and    %dh,(%rcx)
  22:	32 2e                	xor    (%rsi),%ch
  24:	32 2e                	xor    (%rsi),%ch
  26:	31 20                	xor    %esp,(%rax)
  28:	32 30                	xor    (%rax),%dh
  2a:	32 33                	xor    (%rbx),%dh
  2c:	30 32                	xor    %dh,(%rdx)
  2e:	30 31                	xor    %dh,(%rcx)
  30:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7574a3 <_end+0x6e753483>
  36:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  3c:	72 69                	jb     a7 <_init-0xf59>
  3e:	63 20                	movsxd (%rax),%esp
  40:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  45:	68 3d 78 38 36       	push   $0x3638783d
  4a:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  4f:	67 20 2d 4f 30 00 73 	and    %ch,0x7300304f(%eip)        # 730030a5 <_end+0x72fff085>
  56:	75 6d                	jne    c5 <_init-0xf3b>
  58:	61                   	(bad)
  59:	72 72                	jb     cd <_init-0xf33>
  5b:	00 69 6e             	add    %ch,0x6e(%rcx)
  5e:	70 75                	jo     d5 <_init-0xf2b>
  60:	74 00                	je     62 <_init-0xf9e>
  62:	6d                   	insl   (%dx),%es:(%rdi)
  63:	61                   	(bad)
  64:	69 6e 00 5f 5a 36 73 	imul   $0x73365a5f,0x0(%rsi),%ebp
  6b:	75 6d                	jne    da <_init-0xf26>
  6d:	61                   	(bad)
  6e:	72 72                	jb     e2 <_init-0xf1e>
  70:	50                   	push   %rax
  71:	69                   	.byte 0x69
  72:	69                   	.byte 0x69
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	73 75                	jae    77 <_init-0xf89>
   2:	6d                   	insl   (%dx),%es:(%rdi)
   3:	2e 63 70 70          	cs movsxd 0x70(%rax),%esi
   7:	00 2f                	add    %ch,(%rdi)
   9:	68 6f 6d 65 2f       	push   $0x2f656d6f
   e:	6e                   	outsb  %ds:(%rsi),(%dx)
   f:	69 6b 6f 6e 2f 70 72 	imul   $0x72702f6e,0x6f(%rbx),%ebp
  16:	6f                   	outsl  %ds:(%rsi),(%dx)
  17:	6a 65                	push   $0x65
  19:	63 74 73 2f          	movsxd 0x2f(%rbx,%rsi,2),%esi
  1d:	70 65                	jo     84 <_init-0xf7c>
  1f:	72 73                	jb     94 <_init-0xf6c>
  21:	6f                   	outsl  %ds:(%rsi),(%dx)
  22:	6e                   	outsb  %ds:(%rsi),(%dx)
  23:	61                   	(bad)
  24:	6c                   	insb   (%dx),%es:(%rdi)
  25:	2f                   	(bad)
  26:	6c                   	insb   (%dx),%es:(%rdi)
  27:	65 61                	gs (bad)
  29:	72 6e                	jb     99 <_init-0xf67>
  2b:	69 6e 67 2f 70 65 72 	imul   $0x7265702f,0x67(%rsi),%ebp
  32:	66 6f                	outsw  %ds:(%rsi),(%dx)
  34:	72 6d                	jb     a3 <_init-0xf5d>
  36:	61                   	(bad)
  37:	6e                   	outsb  %ds:(%rsi),(%dx)
  38:	63 65 61             	movsxd 0x61(%rbp),%esp
  3b:	77 61                	ja     9e <_init-0xf62>
  3d:	72 65                	jb     a4 <_init-0xf5c>
  3f:	70 72                	jo     b3 <_init-0xf4d>
  41:	6f                   	outsl  %ds:(%rsi),(%dx)
  42:	67 72 61             	addr32 jb a6 <_init-0xf5a>
  45:	6d                   	insl   (%dx),%es:(%rdi)
  46:	6d                   	insl   (%dx),%es:(%rdi)
  47:	69 6e 67 2f 69 70 63 	imul   $0x6370692f,0x67(%rsi),%ebp
	...
