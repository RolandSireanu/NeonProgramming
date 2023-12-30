
./downsampling/downsampling:     file format elf32-littlearm


Disassembly of section .init:

00011640 <_init>:
   11640:	e92d4008 	push	{r3, lr}
   11644:	eb0000f9 	bl	11a30 <call_weak_fn>
   11648:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

0001164c <.plt>:
   1164c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   11650:	e59fe004 	ldr	lr, [pc, #4]	; 1165c <.plt+0x10>
   11654:	e08fe00e 	add	lr, pc, lr
   11658:	e5bef008 	ldr	pc, [lr, #8]!
   1165c:	000139a4 	.word	0x000139a4

00011660 <_ZNSo3putEc@plt>:
   11660:	e28fc600 	add	ip, pc, #0, 12
   11664:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11668:	e5bcf9a4 	ldr	pc, [ip, #2468]!	; 0x9a4

0001166c <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
   1166c:	e28fc600 	add	ip, pc, #0, 12
   11670:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11674:	e5bcf99c 	ldr	pc, [ip, #2460]!	; 0x99c

00011678 <__aeabi_atexit@plt>:
   11678:	e28fc600 	add	ip, pc, #0, 12
   1167c:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11680:	e5bcf994 	ldr	pc, [ip, #2452]!	; 0x994

00011684 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
   11684:	e28fc600 	add	ip, pc, #0, 12
   11688:	e28cca13 	add	ip, ip, #77824	; 0x13000
   1168c:	e5bcf98c 	ldr	pc, [ip, #2444]!	; 0x98c

00011690 <_ZNKSt12__basic_fileIcE7is_openEv@plt>:
   11690:	e28fc600 	add	ip, pc, #0, 12
   11694:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11698:	e5bcf984 	ldr	pc, [ip, #2436]!	; 0x984

0001169c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
   1169c:	e28fc600 	add	ip, pc, #0, 12
   116a0:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116a4:	e5bcf97c 	ldr	pc, [ip, #2428]!	; 0x97c

000116a8 <_ZNSt8ios_baseC2Ev@plt>:
   116a8:	e28fc600 	add	ip, pc, #0, 12
   116ac:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116b0:	e5bcf974 	ldr	pc, [ip, #2420]!	; 0x974

000116b4 <_ZNSt8ios_baseD2Ev@plt>:
   116b4:	e28fc600 	add	ip, pc, #0, 12
   116b8:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116bc:	e5bcf96c 	ldr	pc, [ip, #2412]!	; 0x96c

000116c0 <_ZNSi5seekgExSt12_Ios_Seekdir@plt>:
   116c0:	e28fc600 	add	ip, pc, #0, 12
   116c4:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116c8:	e5bcf964 	ldr	pc, [ip, #2404]!	; 0x964

000116cc <__cxa_begin_catch@plt>:
   116cc:	e28fc600 	add	ip, pc, #0, 12
   116d0:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116d4:	e5bcf95c 	ldr	pc, [ip, #2396]!	; 0x95c

000116d8 <_ZNSo9_M_insertImEERSoT_@plt>:
   116d8:	e28fc600 	add	ip, pc, #0, 12
   116dc:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116e0:	e5bcf954 	ldr	pc, [ip, #2388]!	; 0x954

000116e4 <_ZNSo5flushEv@plt>:
   116e4:	e28fc600 	add	ip, pc, #0, 12
   116e8:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116ec:	e5bcf94c 	ldr	pc, [ip, #2380]!	; 0x94c

000116f0 <aligned_alloc@plt>:
   116f0:	e28fc600 	add	ip, pc, #0, 12
   116f4:	e28cca13 	add	ip, ip, #77824	; 0x13000
   116f8:	e5bcf944 	ldr	pc, [ip, #2372]!	; 0x944

000116fc <abort@plt>:
   116fc:	e28fc600 	add	ip, pc, #0, 12
   11700:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11704:	e5bcf93c 	ldr	pc, [ip, #2364]!	; 0x93c

00011708 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
   11708:	e28fc600 	add	ip, pc, #0, 12
   1170c:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11710:	e5bcf934 	ldr	pc, [ip, #2356]!	; 0x934

00011714 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
   11714:	e28fc600 	add	ip, pc, #0, 12
   11718:	e28cca13 	add	ip, ip, #77824	; 0x13000
   1171c:	e5bcf92c 	ldr	pc, [ip, #2348]!	; 0x92c

00011720 <omp_set_num_threads@plt>:
   11720:	e28fc600 	add	ip, pc, #0, 12
   11724:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11728:	e5bcf924 	ldr	pc, [ip, #2340]!	; 0x924

0001172c <__cxa_end_cleanup@plt>:
   1172c:	e28fc600 	add	ip, pc, #0, 12
   11730:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11734:	e5bcf91c 	ldr	pc, [ip, #2332]!	; 0x91c

00011738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
   11738:	e28fc600 	add	ip, pc, #0, 12
   1173c:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11740:	e5bcf914 	ldr	pc, [ip, #2324]!	; 0x914

00011744 <_ZSt16__throw_bad_castv@plt>:
   11744:	e28fc600 	add	ip, pc, #0, 12
   11748:	e28cca13 	add	ip, ip, #77824	; 0x13000
   1174c:	e5bcf90c 	ldr	pc, [ip, #2316]!	; 0x90c

00011750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
   11750:	e28fc600 	add	ip, pc, #0, 12
   11754:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11758:	e5bcf904 	ldr	pc, [ip, #2308]!	; 0x904

0001175c <__aeabi_idivmod@plt>:
   1175c:	e28fc600 	add	ip, pc, #0, 12
   11760:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11764:	e5bcf8fc 	ldr	pc, [ip, #2300]!	; 0x8fc

00011768 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
   11768:	e28fc600 	add	ip, pc, #0, 12
   1176c:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11770:	e5bcf8f4 	ldr	pc, [ip, #2292]!	; 0x8f4

00011774 <_ZNSt6localeD1Ev@plt>:
   11774:	e28fc600 	add	ip, pc, #0, 12
   11778:	e28cca13 	add	ip, ip, #77824	; 0x13000
   1177c:	e5bcf8ec 	ldr	pc, [ip, #2284]!	; 0x8ec

00011780 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
   11780:	e28fc600 	add	ip, pc, #0, 12
   11784:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11788:	e5bcf8e4 	ldr	pc, [ip, #2276]!	; 0x8e4

0001178c <GOMP_parallel@plt>:
   1178c:	e28fc600 	add	ip, pc, #0, 12
   11790:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11794:	e5bcf8dc 	ldr	pc, [ip, #2268]!	; 0x8dc

00011798 <_ZNSt8ios_base4InitC1Ev@plt>:
   11798:	e28fc600 	add	ip, pc, #0, 12
   1179c:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117a0:	e5bcf8d4 	ldr	pc, [ip, #2260]!	; 0x8d4

000117a4 <_ZNSi4readEPci@plt>:
   117a4:	e28fc600 	add	ip, pc, #0, 12
   117a8:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117ac:	e5bcf8cc 	ldr	pc, [ip, #2252]!	; 0x8cc

000117b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
   117b0:	e28fc600 	add	ip, pc, #0, 12
   117b4:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117b8:	e5bcf8c4 	ldr	pc, [ip, #2244]!	; 0x8c4

000117bc <omp_get_thread_num@plt>:
   117bc:	e28fc600 	add	ip, pc, #0, 12
   117c0:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117c4:	e5bcf8bc 	ldr	pc, [ip, #2236]!	; 0x8bc

000117c8 <_ZNSo9_M_insertIdEERSoT_@plt>:
   117c8:	e28fc600 	add	ip, pc, #0, 12
   117cc:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117d0:	e5bcf8b4 	ldr	pc, [ip, #2228]!	; 0x8b4

000117d4 <__cxa_end_catch@plt>:
   117d4:	e28fc600 	add	ip, pc, #0, 12
   117d8:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117dc:	e5bcf8ac 	ldr	pc, [ip, #2220]!	; 0x8ac

000117e0 <__gxx_personality_v0@plt>:
   117e0:	e28fc600 	add	ip, pc, #0, 12
   117e4:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117e8:	e5bcf8a4 	ldr	pc, [ip, #2212]!	; 0x8a4

000117ec <__aeabi_l2d@plt>:
   117ec:	e28fc600 	add	ip, pc, #0, 12
   117f0:	e28cca13 	add	ip, ip, #77824	; 0x13000
   117f4:	e5bcf89c 	ldr	pc, [ip, #2204]!	; 0x89c

000117f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
   117f8:	e28fc600 	add	ip, pc, #0, 12
   117fc:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11800:	e5bcf894 	ldr	pc, [ip, #2196]!	; 0x894

00011804 <_ZNSolsEi@plt>:
   11804:	e28fc600 	add	ip, pc, #0, 12
   11808:	e28cca13 	add	ip, ip, #77824	; 0x13000
   1180c:	e5bcf88c 	ldr	pc, [ip, #2188]!	; 0x88c

00011810 <_ZNSi5tellgEv@plt>:
   11810:	e28fc600 	add	ip, pc, #0, 12
   11814:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11818:	e5bcf884 	ldr	pc, [ip, #2180]!	; 0x884

0001181c <_ZNSo5writeEPKci@plt>:
   1181c:	e28fc600 	add	ip, pc, #0, 12
   11820:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11824:	e5bcf87c 	ldr	pc, [ip, #2172]!	; 0x87c

00011828 <_ZNSt12__basic_fileIcED1Ev@plt>:
   11828:	e28fc600 	add	ip, pc, #0, 12
   1182c:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11830:	e5bcf874 	ldr	pc, [ip, #2164]!	; 0x874

00011834 <omp_get_num_threads@plt>:
   11834:	e28fc600 	add	ip, pc, #0, 12
   11838:	e28cca13 	add	ip, ip, #77824	; 0x13000
   1183c:	e5bcf86c 	ldr	pc, [ip, #2156]!	; 0x86c

00011840 <__libc_start_main@plt>:
   11840:	e28fc600 	add	ip, pc, #0, 12
   11844:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11848:	e5bcf864 	ldr	pc, [ip, #2148]!	; 0x864

0001184c <__gmon_start__@plt>:
   1184c:	e28fc600 	add	ip, pc, #0, 12
   11850:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11854:	e5bcf85c 	ldr	pc, [ip, #2140]!	; 0x85c

00011858 <_ZNSt8ios_base4InitD1Ev@plt>:
   11858:	e28fc600 	add	ip, pc, #0, 12
   1185c:	e28cca13 	add	ip, ip, #77824	; 0x13000
   11860:	e5bcf854 	ldr	pc, [ip, #2132]!	; 0x854

Disassembly of section .text:

00011868 <main>:
   11868:	e92d40f0 	push	{r4, r5, r6, r7, lr}
   1186c:	e24dd024 	sub	sp, sp, #36	; 0x24
   11870:	e59f0130 	ldr	r0, [pc, #304]	; 119a8 <main+0x140>
   11874:	eb000932 	bl	13d44 <_Z11readBmpFilePKc>
   11878:	e1a04000 	mov	r4, r0
   1187c:	e28d0008 	add	r0, sp, #8
   11880:	e5947002 	ldr	r7, [r4, #2]
   11884:	ebffff78 	bl	1166c <_ZNSt6chrono3_V212system_clock3nowEv@plt>
   11888:	e3a00004 	mov	r0, #4
   1188c:	e59d5008 	ldr	r5, [sp, #8]
   11890:	e59d600c 	ldr	r6, [sp, #12]
   11894:	ebffffa1 	bl	11720 <omp_set_num_threads@plt>
   11898:	e3a03000 	mov	r3, #0
   1189c:	e1a02003 	mov	r2, r3
   118a0:	e3a0c036 	mov	ip, #54	; 0x36
   118a4:	e28d1014 	add	r1, sp, #20
   118a8:	e59f00fc 	ldr	r0, [pc, #252]	; 119ac <main+0x144>
   118ac:	e58dc018 	str	ip, [sp, #24]
   118b0:	e58d701c 	str	r7, [sp, #28]
   118b4:	e58d4014 	str	r4, [sp, #20]
   118b8:	ebffffb3 	bl	1178c <GOMP_parallel@plt>
   118bc:	e28d0008 	add	r0, sp, #8
   118c0:	ebffff69 	bl	1166c <_ZNSt6chrono3_V212system_clock3nowEv@plt>
   118c4:	e59d0008 	ldr	r0, [sp, #8]
   118c8:	e59d100c 	ldr	r1, [sp, #12]
   118cc:	e0500005 	subs	r0, r0, r5
   118d0:	e0c11006 	sbc	r1, r1, r6
   118d4:	ebffffc4 	bl	117ec <__aeabi_l2d@plt>
   118d8:	eddf0b30 	vldr	d16, [pc, #192]	; 119a0 <main+0x138>
   118dc:	e3a02010 	mov	r2, #16
   118e0:	ec410b31 	vmov	d17, r0, r1
   118e4:	e59f10c4 	ldr	r1, [pc, #196]	; 119b0 <main+0x148>
   118e8:	e59f00c4 	ldr	r0, [pc, #196]	; 119b4 <main+0x14c>
   118ec:	ee810ba0 	vdiv.f64	d0, d17, d16
   118f0:	ed8d0b00 	vstr	d0, [sp]
   118f4:	ebffff95 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   118f8:	ed9d0b00 	vldr	d0, [sp]
   118fc:	e59f00b0 	ldr	r0, [pc, #176]	; 119b4 <main+0x14c>
   11900:	ebffffb0 	bl	117c8 <_ZNSo9_M_insertIdEERSoT_@plt>
   11904:	e59f10ac 	ldr	r1, [pc, #172]	; 119b8 <main+0x150>
   11908:	e3a02009 	mov	r2, #9
   1190c:	e1a05000 	mov	r5, r0
   11910:	ebffff8e 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   11914:	e5953000 	ldr	r3, [r5]
   11918:	e513300c 	ldr	r3, [r3, #-12]
   1191c:	e0853003 	add	r3, r5, r3
   11920:	e593607c 	ldr	r6, [r3, #124]	; 0x7c
   11924:	e3560000 	cmp	r6, #0
   11928:	0a00001a 	beq	11998 <main+0x130>
   1192c:	e5d6301c 	ldrb	r3, [r6, #28]
   11930:	e3530000 	cmp	r3, #0
   11934:	15d61027 	ldrbne	r1, [r6, #39]	; 0x27
   11938:	0a000009 	beq	11964 <main+0xfc>
   1193c:	e1a00005 	mov	r0, r5
   11940:	ebffff46 	bl	11660 <_ZNSo3putEc@plt>
   11944:	ebffff66 	bl	116e4 <_ZNSo5flushEv@plt>
   11948:	e59f006c 	ldr	r0, [pc, #108]	; 119bc <main+0x154>
   1194c:	e1a02007 	mov	r2, r7
   11950:	e1a01004 	mov	r1, r4
   11954:	eb00088e 	bl	13b94 <_Z12writeBmpFilePKcPhi>
   11958:	e3a00000 	mov	r0, #0
   1195c:	e28dd024 	add	sp, sp, #36	; 0x24
   11960:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
   11964:	e1a00006 	mov	r0, r6
   11968:	ebffff72 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   1196c:	e5963000 	ldr	r3, [r6]
   11970:	e59f2048 	ldr	r2, [pc, #72]	; 119c0 <main+0x158>
   11974:	e5933018 	ldr	r3, [r3, #24]
   11978:	e1530002 	cmp	r3, r2
   1197c:	03a0100a 	moveq	r1, #10
   11980:	0affffed 	beq	1193c <main+0xd4>
   11984:	e3a0100a 	mov	r1, #10
   11988:	e1a00006 	mov	r0, r6
   1198c:	e12fff33 	blx	r3
   11990:	e1a01000 	mov	r1, r0
   11994:	eaffffe8 	b	1193c <main+0xd4>
   11998:	ebffff69 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   1199c:	e1a00000 	nop			; (mov r0, r0)
   119a0:	00000000 	.word	0x00000000
   119a4:	41cdcd65 	.word	0x41cdcd65
   119a8:	0001417c 	.word	0x0001417c
   119ac:	00011ae8 	.word	0x00011ae8
   119b0:	000141ac 	.word	0x000141ac
   119b4:	000250d0 	.word	0x000250d0
   119b8:	000141c0 	.word	0x000141c0
   119bc:	000141cc 	.word	0x000141cc
   119c0:	00013fec 	.word	0x00013fec

000119c4 <_GLOBAL__sub_I__Z6printNI17__simd64_uint32_tEvT_>:
   119c4:	e92d4010 	push	{r4, lr}
   119c8:	e59f4018 	ldr	r4, [pc, #24]	; 119e8 <_GLOBAL__sub_I__Z6printNI17__simd64_uint32_tEvT_+0x24>
   119cc:	e1a00004 	mov	r0, r4
   119d0:	ebffff70 	bl	11798 <_ZNSt8ios_base4InitC1Ev@plt>
   119d4:	e1a00004 	mov	r0, r4
   119d8:	e59f200c 	ldr	r2, [pc, #12]	; 119ec <_GLOBAL__sub_I__Z6printNI17__simd64_uint32_tEvT_+0x28>
   119dc:	e8bd4010 	pop	{r4, lr}
   119e0:	e59f1008 	ldr	r1, [pc, #8]	; 119f0 <_GLOBAL__sub_I__Z6printNI17__simd64_uint32_tEvT_+0x2c>
   119e4:	eaffff23 	b	11678 <__aeabi_atexit@plt>
   119e8:	00025160 	.word	0x00025160
   119ec:	000250c0 	.word	0x000250c0
   119f0:	00011858 	.word	0x00011858

000119f4 <_start>:
   119f4:	e3a0b000 	mov	fp, #0
   119f8:	e3a0e000 	mov	lr, #0
   119fc:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   11a00:	e1a0200d 	mov	r2, sp
   11a04:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   11a08:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   11a0c:	e59fc010 	ldr	ip, [pc, #16]	; 11a24 <_start+0x30>
   11a10:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   11a14:	e59f000c 	ldr	r0, [pc, #12]	; 11a28 <_start+0x34>
   11a18:	e59f300c 	ldr	r3, [pc, #12]	; 11a2c <_start+0x38>
   11a1c:	ebffff87 	bl	11840 <__libc_start_main@plt>
   11a20:	ebffff35 	bl	116fc <abort@plt>
   11a24:	00014054 	.word	0x00014054
   11a28:	00011868 	.word	0x00011868
   11a2c:	00013ff4 	.word	0x00013ff4

00011a30 <call_weak_fn>:
   11a30:	e59f3014 	ldr	r3, [pc, #20]	; 11a4c <call_weak_fn+0x1c>
   11a34:	e59f2014 	ldr	r2, [pc, #20]	; 11a50 <call_weak_fn+0x20>
   11a38:	e08f3003 	add	r3, pc, r3
   11a3c:	e7932002 	ldr	r2, [r3, r2]
   11a40:	e3520000 	cmp	r2, #0
   11a44:	012fff1e 	bxeq	lr
   11a48:	eaffff7f 	b	1184c <__gmon_start__@plt>
   11a4c:	000135c0 	.word	0x000135c0
   11a50:	000000b8 	.word	0x000000b8

00011a54 <deregister_tm_clones>:
   11a54:	e59f0018 	ldr	r0, [pc, #24]	; 11a74 <deregister_tm_clones+0x20>
   11a58:	e59f3018 	ldr	r3, [pc, #24]	; 11a78 <deregister_tm_clones+0x24>
   11a5c:	e1530000 	cmp	r3, r0
   11a60:	012fff1e 	bxeq	lr
   11a64:	e59f3010 	ldr	r3, [pc, #16]	; 11a7c <deregister_tm_clones+0x28>
   11a68:	e3530000 	cmp	r3, #0
   11a6c:	012fff1e 	bxeq	lr
   11a70:	e12fff13 	bx	r3
   11a74:	000250c4 	.word	0x000250c4
   11a78:	000250c4 	.word	0x000250c4
   11a7c:	00000000 	.word	0x00000000

00011a80 <register_tm_clones>:
   11a80:	e59f0024 	ldr	r0, [pc, #36]	; 11aac <register_tm_clones+0x2c>
   11a84:	e59f1024 	ldr	r1, [pc, #36]	; 11ab0 <register_tm_clones+0x30>
   11a88:	e0413000 	sub	r3, r1, r0
   11a8c:	e1a01fa3 	lsr	r1, r3, #31
   11a90:	e0811143 	add	r1, r1, r3, asr #2
   11a94:	e1b010c1 	asrs	r1, r1, #1
   11a98:	012fff1e 	bxeq	lr
   11a9c:	e59f3010 	ldr	r3, [pc, #16]	; 11ab4 <register_tm_clones+0x34>
   11aa0:	e3530000 	cmp	r3, #0
   11aa4:	012fff1e 	bxeq	lr
   11aa8:	e12fff13 	bx	r3
   11aac:	000250c4 	.word	0x000250c4
   11ab0:	000250c4 	.word	0x000250c4
   11ab4:	00000000 	.word	0x00000000

00011ab8 <__do_global_dtors_aux>:
   11ab8:	e92d4010 	push	{r4, lr}
   11abc:	e59f4018 	ldr	r4, [pc, #24]	; 11adc <__do_global_dtors_aux+0x24>
   11ac0:	e5d43000 	ldrb	r3, [r4]
   11ac4:	e3530000 	cmp	r3, #0
   11ac8:	18bd8010 	popne	{r4, pc}
   11acc:	ebffffe0 	bl	11a54 <deregister_tm_clones>
   11ad0:	e3a03001 	mov	r3, #1
   11ad4:	e5c43000 	strb	r3, [r4]
   11ad8:	e8bd8010 	pop	{r4, pc}
   11adc:	0002515c 	.word	0x0002515c

00011ae0 <frame_dummy>:
   11ae0:	eaffffe6 	b	11a80 <register_tm_clones>
   11ae4:	00000000 	andeq	r0, r0, r0

00011ae8 <_Z10avg_scalarPhjj._omp_fn.0>:
   11ae8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11aec:	ed2d8b10 	vpush	{d8-d15}
   11af0:	e1a04000 	mov	r4, r0
   11af4:	e24dd01c 	sub	sp, sp, #28
   11af8:	ebffff4d 	bl	11834 <omp_get_num_threads@plt>
   11afc:	e1a07000 	mov	r7, r0
   11b00:	ebffff2d 	bl	117bc <omp_get_thread_num@plt>
   11b04:	e5943008 	ldr	r3, [r4, #8]
   11b08:	e5945004 	ldr	r5, [r4, #4]
   11b0c:	e2433001 	sub	r3, r3, #1
   11b10:	e0433005 	sub	r3, r3, r5
   11b14:	e1a01007 	mov	r1, r7
   11b18:	e1a06000 	mov	r6, r0
   11b1c:	e59f040c 	ldr	r0, [pc, #1036]	; 11f30 <_Z10avg_scalarPhjj._omp_fn.0+0x448>
   11b20:	e0c02390 	smull	r2, r0, r0, r3
   11b24:	e1a03fc3 	asr	r3, r3, #31
   11b28:	e06300c0 	rsb	r0, r3, r0, asr #1
   11b2c:	ebffff0a 	bl	1175c <__aeabi_idivmod@plt>
   11b30:	e1560001 	cmp	r6, r1
   11b34:	e1a03000 	mov	r3, r0
   11b38:	ba0000d3 	blt	11e8c <_Z10avg_scalarPhjj._omp_fn.0+0x3a4>
   11b3c:	e0211396 	mla	r1, r6, r3, r1
   11b40:	e0833001 	add	r3, r3, r1
   11b44:	e1510003 	cmp	r1, r3
   11b48:	aa0000cc 	bge	11e80 <_Z10avg_scalarPhjj._omp_fn.0+0x398>
   11b4c:	e0833083 	add	r3, r3, r3, lsl #1
   11b50:	e0810081 	add	r0, r1, r1, lsl #1
   11b54:	e1a01103 	lsl	r1, r3, #2
   11b58:	e0411100 	sub	r1, r1, r0, lsl #2
   11b5c:	e0855100 	add	r5, r5, r0, lsl #2
   11b60:	e59f03cc 	ldr	r0, [pc, #972]	; 11f34 <_Z10avg_scalarPhjj._omp_fn.0+0x44c>
   11b64:	e2411001 	sub	r1, r1, #1
   11b68:	e3510023 	cmp	r1, #35	; 0x23
   11b6c:	e0810190 	umull	r0, r1, r0, r1
   11b70:	e5943000 	ldr	r3, [r4]
   11b74:	e1a02005 	mov	r2, r5
   11b78:	e1a011a1 	lsr	r1, r1, #3
   11b7c:	e2811001 	add	r1, r1, #1
   11b80:	9a0000c4 	bls	11e98 <_Z10avg_scalarPhjj._omp_fn.0+0x3b0>
   11b84:	e1a04121 	lsr	r4, r1, #2
   11b88:	e0832005 	add	r2, r3, r5
   11b8c:	e0844084 	add	r4, r4, r4, lsl #1
   11b90:	e1a00002 	mov	r0, r2
   11b94:	e0824204 	add	r4, r2, r4, lsl #4
   11b98:	ed9f4bc0 	vldr	d4, [pc, #768]	; 11ea0 <_Z10avg_scalarPhjj._omp_fn.0+0x3b8>
   11b9c:	ed9f5bc1 	vldr	d5, [pc, #772]	; 11ea8 <_Z10avg_scalarPhjj._omp_fn.0+0x3c0>
   11ba0:	eddfebc2 	vldr	d30, [pc, #776]	; 11eb0 <_Z10avg_scalarPhjj._omp_fn.0+0x3c8>
   11ba4:	eddffbc3 	vldr	d31, [pc, #780]	; 11eb8 <_Z10avg_scalarPhjj._omp_fn.0+0x3d0>
   11ba8:	eddfcbc4 	vldr	d28, [pc, #784]	; 11ec0 <_Z10avg_scalarPhjj._omp_fn.0+0x3d8>
   11bac:	eddfdbc5 	vldr	d29, [pc, #788]	; 11ec8 <_Z10avg_scalarPhjj._omp_fn.0+0x3e0>
   11bb0:	eddfabc6 	vldr	d26, [pc, #792]	; 11ed0 <_Z10avg_scalarPhjj._omp_fn.0+0x3e8>
   11bb4:	eddfbbc7 	vldr	d27, [pc, #796]	; 11ed8 <_Z10avg_scalarPhjj._omp_fn.0+0x3f0>
   11bb8:	eddf8bc8 	vldr	d24, [pc, #800]	; 11ee0 <_Z10avg_scalarPhjj._omp_fn.0+0x3f8>
   11bbc:	eddf9bc9 	vldr	d25, [pc, #804]	; 11ee8 <_Z10avg_scalarPhjj._omp_fn.0+0x400>
   11bc0:	f2c06e51 	vmov.i8	q11, #1	; 0x01
   11bc4:	e1a0c002 	mov	ip, r2
   11bc8:	e282e020 	add	lr, r2, #32
   11bcc:	e2822030 	add	r2, r2, #48	; 0x30
   11bd0:	e1540002 	cmp	r4, r2
   11bd4:	f46c2a0d 	vld1.8	{d18-d19}, [ip]!
   11bd8:	f42e0a0f 	vld1.8	{d0-d1}, [lr]
   11bdc:	f42c6a0f 	vld1.8	{d6-d7}, [ip]
   11be0:	f222c1f2 	vorr	q6, q9, q9
   11be4:	f226e156 	vorr	q7, q3, q3
   11be8:	f2268156 	vorr	q4, q3, q3
   11bec:	f3f24984 	vtbl.8	d20, {d18-d19}, d4
   11bf0:	f3f25985 	vtbl.8	d21, {d18-d19}, d5
   11bf4:	eddf0bbd 	vldr	d16, [pc, #756]	; 11ef0 <_Z10avg_scalarPhjj._omp_fn.0+0x408>
   11bf8:	eddf1bbe 	vldr	d17, [pc, #760]	; 11ef8 <_Z10avg_scalarPhjj._omp_fn.0+0x410>
   11bfc:	f3bcab2c 	vtbl.8	d10, {d12-d15}, d28
   11c00:	f3fc2b20 	vtbl.8	d18, {d12-d15}, d16
   11c04:	f3fc3b21 	vtbl.8	d19, {d12-d15}, d17
   11c08:	f3bcbb2d 	vtbl.8	d11, {d12-d15}, d29
   11c0c:	e1a0e000 	mov	lr, r0
   11c10:	f226c156 	vorr	q6, q3, q3
   11c14:	f220e150 	vorr	q7, q0, q0
   11c18:	f2206150 	vorr	q3, q0, q0
   11c1c:	f3b02928 	vtbl.8	d2, {d0-d1}, d24
   11c20:	f3f60b2e 	vtbl.8	d16, {d6-d9}, d30
   11c24:	f3f61b2f 	vtbl.8	d17, {d6-d9}, d31
   11c28:	f3b03929 	vtbl.8	d3, {d0-d1}, d25
   11c2c:	e280c020 	add	ip, r0, #32
   11c30:	f3bc8b2a 	vtbl.8	d8, {d12-d15}, d26
   11c34:	f3bc9b2b 	vtbl.8	d9, {d12-d15}, d27
   11c38:	f38f0074 	vshr.u8	q0, q10, #1
   11c3c:	e2800030 	add	r0, r0, #48	; 0x30
   11c40:	f24441f6 	vand	q10, q10, q11
   11c44:	f24441da 	vand	q10, q10, q5
   11c48:	f38fa05a 	vshr.u8	q5, q5, #1
   11c4c:	f200084a 	vadd.i8	q0, q0, q5
   11c50:	f2404864 	vadd.i8	q10, q0, q10
   11c54:	f38f0072 	vshr.u8	q0, q9, #1
   11c58:	f44e4a0d 	vst1.8	{d20-d21}, [lr]!
   11c5c:	f24221f6 	vand	q9, q9, q11
   11c60:	f3cf4058 	vshr.u8	q10, q4, #1
   11c64:	f24221d8 	vand	q9, q9, q4
   11c68:	f2000864 	vadd.i8	q0, q0, q10
   11c6c:	f3cf4070 	vshr.u8	q10, q8, #1
   11c70:	f2402862 	vadd.i8	q9, q0, q9
   11c74:	f24001f6 	vand	q8, q8, q11
   11c78:	f38f0052 	vshr.u8	q0, q1, #1
   11c7c:	f44e2a0f 	vst1.8	{d18-d19}, [lr]
   11c80:	f24448c0 	vadd.i8	q10, q10, q0
   11c84:	f24001d2 	vand	q8, q8, q1
   11c88:	f24408e0 	vadd.i8	q8, q10, q8
   11c8c:	f44c0a0f 	vst1.8	{d16-d17}, [ip]
   11c90:	1affffcb 	bne	11bc4 <_Z10avg_scalarPhjj._omp_fn.0+0xdc>
   11c94:	e3c10003 	bic	r0, r1, #3
   11c98:	e1510000 	cmp	r1, r0
   11c9c:	e0802080 	add	r2, r0, r0, lsl #1
   11ca0:	e0852102 	add	r2, r5, r2, lsl #2
   11ca4:	0a000075 	beq	11e80 <_Z10avg_scalarPhjj._omp_fn.0+0x398>
   11ca8:	e0411000 	sub	r1, r1, r0
   11cac:	e3510001 	cmp	r1, #1
   11cb0:	0a000032 	beq	11d80 <_Z10avg_scalarPhjj._omp_fn.0+0x298>
   11cb4:	e3c1c001 	bic	ip, r1, #1
   11cb8:	e0800080 	add	r0, r0, r0, lsl #1
   11cbc:	e151000c 	cmp	r1, ip
   11cc0:	e0850100 	add	r0, r5, r0, lsl #2
   11cc4:	e08cc08c 	add	ip, ip, ip, lsl #1
   11cc8:	e0830000 	add	r0, r3, r0
   11ccc:	e1a0e000 	mov	lr, r0
   11cd0:	f2c08e11 	vmov.i8	d24, #1	; 0x01
   11cd4:	f46e670d 	vld1.8	{d22}, [lr]!
   11cd8:	e2801010 	add	r1, r0, #16
   11cdc:	f46e070f 	vld1.8	{d16}, [lr]
   11ce0:	f26651b6 	vorr	d21, d22, d22
   11ce4:	f26071b0 	vorr	d23, d16, d16
   11ce8:	eddf2b84 	vldr	d18, [pc, #528]	; 11f00 <_Z10avg_scalarPhjj._omp_fn.0+0x418>
   11cec:	f26041b0 	vorr	d20, d16, d16
   11cf0:	eddf3b84 	vldr	d19, [pc, #528]	; 11f08 <_Z10avg_scalarPhjj._omp_fn.0+0x420>
   11cf4:	f3f449a2 	vtbl.8	d20, {d20-d21}, d18
   11cf8:	eddf1b84 	vldr	d17, [pc, #528]	; 11f10 <_Z10avg_scalarPhjj._omp_fn.0+0x428>
   11cfc:	eddf2b85 	vldr	d18, [pc, #532]	; 11f18 <_Z10avg_scalarPhjj._omp_fn.0+0x430>
   11d00:	f3f618a1 	vtbl.8	d17, {d22}, d17
   11d04:	eddf9b85 	vldr	d25, [pc, #532]	; 11f20 <_Z10avg_scalarPhjj._omp_fn.0+0x438>
   11d08:	f3f669a2 	vtbl.8	d22, {d22-d23}, d18
   11d0c:	eddf5b85 	vldr	d21, [pc, #532]	; 11f28 <_Z10avg_scalarPhjj._omp_fn.0+0x440>
   11d10:	f3cf2036 	vshr.u8	d18, d22, #1
   11d14:	f3cf7031 	vshr.u8	d23, d17, #1
   11d18:	e082210c 	add	r2, r2, ip, lsl #2
   11d1c:	f24778a2 	vadd.i8	d23, d23, d18
   11d20:	f24111b8 	vand	d17, d17, d24
   11d24:	f461270f 	vld1.8	{d18}, [r1]
   11d28:	f24111b6 	vand	d17, d17, d22
   11d2c:	f3f258a5 	vtbl.8	d21, {d18}, d21
   11d30:	f3cf6034 	vshr.u8	d22, d20, #1
   11d34:	f24718a1 	vadd.i8	d17, d23, d17
   11d38:	f24441b8 	vand	d20, d20, d24
   11d3c:	f440170f 	vst1.8	{d17}, [r0]
   11d40:	f26211b2 	vorr	d17, d18, d18
   11d44:	f3f029a3 	vtbl.8	d18, {d16-d17}, d19
   11d48:	f3f009a9 	vtbl.8	d16, {d16-d17}, d25
   11d4c:	f3cf1032 	vshr.u8	d17, d18, #1
   11d50:	f3cf3030 	vshr.u8	d19, d16, #1
   11d54:	f24221b5 	vand	d18, d18, d21
   11d58:	f24668a3 	vadd.i8	d22, d22, d19
   11d5c:	f24401b0 	vand	d16, d20, d16
   11d60:	f3cf3035 	vshr.u8	d19, d21, #1
   11d64:	f24608a0 	vadd.i8	d16, d22, d16
   11d68:	f24118a3 	vadd.i8	d17, d17, d19
   11d6c:	f44e070f 	vst1.8	{d16}, [lr]
   11d70:	f24221b8 	vand	d18, d18, d24
   11d74:	f24128a2 	vadd.i8	d18, d17, d18
   11d78:	f441270f 	vst1.8	{d18}, [r1]
   11d7c:	0a00003f 	beq	11e80 <_Z10avg_scalarPhjj._omp_fn.0+0x398>
   11d80:	e282a003 	add	sl, r2, #3
   11d84:	e2821005 	add	r1, r2, #5
   11d88:	e58d1000 	str	r1, [sp]
   11d8c:	e2821009 	add	r1, r2, #9
   11d90:	e7d35002 	ldrb	r5, [r3, r2]
   11d94:	e58d1008 	str	r1, [sp, #8]
   11d98:	e7d3100a 	ldrb	r1, [r3, sl]
   11d9c:	e2829001 	add	r9, r2, #1
   11da0:	e2828004 	add	r8, r2, #4
   11da4:	e2824008 	add	r4, r2, #8
   11da8:	e1a06004 	mov	r6, r4
   11dac:	e0855001 	add	r5, r5, r1
   11db0:	e7d34009 	ldrb	r4, [r3, r9]
   11db4:	e7d31008 	ldrb	r1, [r3, r8]
   11db8:	e2827002 	add	r7, r2, #2
   11dbc:	e282e00a 	add	lr, r2, #10
   11dc0:	e0844001 	add	r4, r4, r1
   11dc4:	e2821005 	add	r1, r2, #5
   11dc8:	e58de010 	str	lr, [sp, #16]
   11dcc:	e7d31001 	ldrb	r1, [r3, r1]
   11dd0:	e7d3e007 	ldrb	lr, [r3, r7]
   11dd4:	e2820006 	add	r0, r2, #6
   11dd8:	e282c007 	add	ip, r2, #7
   11ddc:	e08ee001 	add	lr, lr, r1
   11de0:	e2821009 	add	r1, r2, #9
   11de4:	e58dc00c 	str	ip, [sp, #12]
   11de8:	e7d31001 	ldrb	r1, [r3, r1]
   11dec:	e7d3c000 	ldrb	ip, [r3, r0]
   11df0:	e58d0004 	str	r0, [sp, #4]
   11df4:	e282b00b 	add	fp, r2, #11
   11df8:	e08cc001 	add	ip, ip, r1
   11dfc:	e2821007 	add	r1, r2, #7
   11e00:	e1a050a5 	lsr	r5, r5, #1
   11e04:	e7d30001 	ldrb	r0, [r3, r1]
   11e08:	e282100a 	add	r1, r2, #10
   11e0c:	e58d6014 	str	r6, [sp, #20]
   11e10:	e7d31001 	ldrb	r1, [r3, r1]
   11e14:	e1a040a4 	lsr	r4, r4, #1
   11e18:	e1a0e0ae 	lsr	lr, lr, #1
   11e1c:	e0800001 	add	r0, r0, r1
   11e20:	e7d31006 	ldrb	r1, [r3, r6]
   11e24:	e7d3600b 	ldrb	r6, [r3, fp]
   11e28:	e7c35002 	strb	r5, [r3, r2]
   11e2c:	e59d2000 	ldr	r2, [sp]
   11e30:	e7c3500a 	strb	r5, [r3, sl]
   11e34:	e7c34009 	strb	r4, [r3, r9]
   11e38:	e7c34008 	strb	r4, [r3, r8]
   11e3c:	e7c3e007 	strb	lr, [r3, r7]
   11e40:	e7c3e002 	strb	lr, [r3, r2]
   11e44:	e59d2004 	ldr	r2, [sp, #4]
   11e48:	e1a0c0ac 	lsr	ip, ip, #1
   11e4c:	e59de010 	ldr	lr, [sp, #16]
   11e50:	e7c3c002 	strb	ip, [r3, r2]
   11e54:	e59d2008 	ldr	r2, [sp, #8]
   11e58:	e1a000a0 	lsr	r0, r0, #1
   11e5c:	e0811006 	add	r1, r1, r6
   11e60:	e7c3c002 	strb	ip, [r3, r2]
   11e64:	e59dc00c 	ldr	ip, [sp, #12]
   11e68:	e1a010a1 	lsr	r1, r1, #1
   11e6c:	e7c3000c 	strb	r0, [r3, ip]
   11e70:	e7c3000e 	strb	r0, [r3, lr]
   11e74:	e59d4014 	ldr	r4, [sp, #20]
   11e78:	e7c31004 	strb	r1, [r3, r4]
   11e7c:	e7c3100b 	strb	r1, [r3, fp]
   11e80:	e28dd01c 	add	sp, sp, #28
   11e84:	ecbd8b10 	vpop	{d8-d15}
   11e88:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   11e8c:	e2803001 	add	r3, r0, #1
   11e90:	e3a01000 	mov	r1, #0
   11e94:	eaffff28 	b	11b3c <_Z10avg_scalarPhjj._omp_fn.0+0x54>
   11e98:	e3a00000 	mov	r0, #0
   11e9c:	eaffff81 	b	11ca8 <_Z10avg_scalarPhjj._omp_fn.0+0x1c0>
   11ea0:	00020100 	.word	0x00020100
   11ea4:	07060201 	.word	0x07060201
   11ea8:	08070608 	.word	0x08070608
   11eac:	0c0e0d0c 	.word	0x0c0e0d0c
   11eb0:	001f1e00 	.word	0x001f1e00
   11eb4:	04060504 	.word	0x04060504
   11eb8:	0b0a0605 	.word	0x0b0a0605
   11ebc:	0c0b0a0c 	.word	0x0c0b0a0c
   11ec0:	03050403 	.word	0x03050403
   11ec4:	0a090504 	.word	0x0a090504
   11ec8:	0b0a090b 	.word	0x0b0a090b
   11ecc:	0f11100f 	.word	0x0f11100f
   11ed0:	06050100 	.word	0x06050100
   11ed4:	07060507 	.word	0x07060507
   11ed8:	0b0d0c0b 	.word	0x0b0d0c0b
   11edc:	12110d0c 	.word	0x12110d0c
   11ee0:	03020103 	.word	0x03020103
   11ee4:	07090807 	.word	0x07090807
   11ee8:	0e0d0908 	.word	0x0e0d0908
   11eec:	0f0e0d0f 	.word	0x0f0e0d0f
   11ef0:	13120e0d 	.word	0x13120e0d
   11ef4:	14131214 	.word	0x14131214
   11ef8:	181a1918 	.word	0x181a1918
   11efc:	1f1e1a19 	.word	0x1f1e1a19
   11f00:	000f0e00 	.word	0x000f0e00
   11f04:	04060504 	.word	0x04060504
   11f08:	0b0a0605 	.word	0x0b0a0605
   11f0c:	0c0b0a0c 	.word	0x0c0b0a0c
   11f10:	00020100 	.word	0x00020100
   11f14:	07060201 	.word	0x07060201
   11f18:	03050403 	.word	0x03050403
   11f1c:	0a090504 	.word	0x0a090504
   11f20:	03020103 	.word	0x03020103
   11f24:	07090807 	.word	0x07090807
   11f28:	06050100 	.word	0x06050100
   11f2c:	07060507 	.word	0x07060507
   11f30:	2aaaaaab 	.word	0x2aaaaaab
   11f34:	aaaaaaab 	.word	0xaaaaaaab

00011f38 <_Z6printNI17__simd64_uint32_tEvT_>:
   11f38:	e92d4070 	push	{r4, r5, r6, lr}
   11f3c:	e3a0200a 	mov	r2, #10
   11f40:	e59f10a4 	ldr	r1, [pc, #164]	; 11fec <_Z6printNI17__simd64_uint32_tEvT_+0xb4>
   11f44:	e59f00a4 	ldr	r0, [pc, #164]	; 11ff0 <_Z6printNI17__simd64_uint32_tEvT_+0xb8>
   11f48:	ee104b10 	vmov.32	r4, d0[0]
   11f4c:	ee305b10 	vmov.32	r5, d0[1]
   11f50:	ebfffdfe 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   11f54:	e1a01004 	mov	r1, r4
   11f58:	e59f0090 	ldr	r0, [pc, #144]	; 11ff0 <_Z6printNI17__simd64_uint32_tEvT_+0xb8>
   11f5c:	ebfffe28 	bl	11804 <_ZNSolsEi@plt>
   11f60:	e59f108c 	ldr	r1, [pc, #140]	; 11ff4 <_Z6printNI17__simd64_uint32_tEvT_+0xbc>
   11f64:	e3a02003 	mov	r2, #3
   11f68:	e1a04000 	mov	r4, r0
   11f6c:	ebfffdf7 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   11f70:	e1a01005 	mov	r1, r5
   11f74:	e1a00004 	mov	r0, r4
   11f78:	ebfffe21 	bl	11804 <_ZNSolsEi@plt>
   11f7c:	e5903000 	ldr	r3, [r0]
   11f80:	e513300c 	ldr	r3, [r3, #-12]
   11f84:	e0803003 	add	r3, r0, r3
   11f88:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   11f8c:	e3550000 	cmp	r5, #0
   11f90:	0a000014 	beq	11fe8 <_Z6printNI17__simd64_uint32_tEvT_+0xb0>
   11f94:	e5d5301c 	ldrb	r3, [r5, #28]
   11f98:	e1a04000 	mov	r4, r0
   11f9c:	e3530000 	cmp	r3, #0
   11fa0:	0a000004 	beq	11fb8 <_Z6printNI17__simd64_uint32_tEvT_+0x80>
   11fa4:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   11fa8:	e1a00004 	mov	r0, r4
   11fac:	ebfffdab 	bl	11660 <_ZNSo3putEc@plt>
   11fb0:	e8bd4070 	pop	{r4, r5, r6, lr}
   11fb4:	eafffdca 	b	116e4 <_ZNSo5flushEv@plt>
   11fb8:	e1a00005 	mov	r0, r5
   11fbc:	ebfffddd 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   11fc0:	e5953000 	ldr	r3, [r5]
   11fc4:	e59f202c 	ldr	r2, [pc, #44]	; 11ff8 <_Z6printNI17__simd64_uint32_tEvT_+0xc0>
   11fc8:	e3a0100a 	mov	r1, #10
   11fcc:	e5933018 	ldr	r3, [r3, #24]
   11fd0:	e1530002 	cmp	r3, r2
   11fd4:	0afffff3 	beq	11fa8 <_Z6printNI17__simd64_uint32_tEvT_+0x70>
   11fd8:	e1a00005 	mov	r0, r5
   11fdc:	e12fff33 	blx	r3
   11fe0:	e1a01000 	mov	r1, r0
   11fe4:	eaffffef 	b	11fa8 <_Z6printNI17__simd64_uint32_tEvT_+0x70>
   11fe8:	ebfffdd5 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   11fec:	000140f4 	.word	0x000140f4
   11ff0:	000250d0 	.word	0x000250d0
   11ff4:	00014100 	.word	0x00014100
   11ff8:	00013fec 	.word	0x00013fec

00011ffc <_Z6printNI16__simd64_int32_tEvT_>:
   11ffc:	e92d4070 	push	{r4, r5, r6, lr}
   12000:	e3a0200a 	mov	r2, #10
   12004:	e59f10a4 	ldr	r1, [pc, #164]	; 120b0 <_Z6printNI16__simd64_int32_tEvT_+0xb4>
   12008:	e59f00a4 	ldr	r0, [pc, #164]	; 120b4 <_Z6printNI16__simd64_int32_tEvT_+0xb8>
   1200c:	ee104b10 	vmov.32	r4, d0[0]
   12010:	ee305b10 	vmov.32	r5, d0[1]
   12014:	ebfffdcd 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12018:	e1a01004 	mov	r1, r4
   1201c:	e59f0090 	ldr	r0, [pc, #144]	; 120b4 <_Z6printNI16__simd64_int32_tEvT_+0xb8>
   12020:	ebfffdf7 	bl	11804 <_ZNSolsEi@plt>
   12024:	e59f108c 	ldr	r1, [pc, #140]	; 120b8 <_Z6printNI16__simd64_int32_tEvT_+0xbc>
   12028:	e3a02003 	mov	r2, #3
   1202c:	e1a04000 	mov	r4, r0
   12030:	ebfffdc6 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12034:	e1a01005 	mov	r1, r5
   12038:	e1a00004 	mov	r0, r4
   1203c:	ebfffdf0 	bl	11804 <_ZNSolsEi@plt>
   12040:	e5903000 	ldr	r3, [r0]
   12044:	e513300c 	ldr	r3, [r3, #-12]
   12048:	e0803003 	add	r3, r0, r3
   1204c:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   12050:	e3550000 	cmp	r5, #0
   12054:	0a000014 	beq	120ac <_Z6printNI16__simd64_int32_tEvT_+0xb0>
   12058:	e5d5301c 	ldrb	r3, [r5, #28]
   1205c:	e1a04000 	mov	r4, r0
   12060:	e3530000 	cmp	r3, #0
   12064:	0a000004 	beq	1207c <_Z6printNI16__simd64_int32_tEvT_+0x80>
   12068:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   1206c:	e1a00004 	mov	r0, r4
   12070:	ebfffd7a 	bl	11660 <_ZNSo3putEc@plt>
   12074:	e8bd4070 	pop	{r4, r5, r6, lr}
   12078:	eafffd99 	b	116e4 <_ZNSo5flushEv@plt>
   1207c:	e1a00005 	mov	r0, r5
   12080:	ebfffdac 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12084:	e5953000 	ldr	r3, [r5]
   12088:	e59f202c 	ldr	r2, [pc, #44]	; 120bc <_Z6printNI16__simd64_int32_tEvT_+0xc0>
   1208c:	e3a0100a 	mov	r1, #10
   12090:	e5933018 	ldr	r3, [r3, #24]
   12094:	e1530002 	cmp	r3, r2
   12098:	0afffff3 	beq	1206c <_Z6printNI16__simd64_int32_tEvT_+0x70>
   1209c:	e1a00005 	mov	r0, r5
   120a0:	e12fff33 	blx	r3
   120a4:	e1a01000 	mov	r1, r0
   120a8:	eaffffef 	b	1206c <_Z6printNI16__simd64_int32_tEvT_+0x70>
   120ac:	ebfffda4 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   120b0:	000140f4 	.word	0x000140f4
   120b4:	000250d0 	.word	0x000250d0
   120b8:	00014100 	.word	0x00014100
   120bc:	00013fec 	.word	0x00013fec

000120c0 <_Z6printNI18__simd128_uint16_tEvT_>:
   120c0:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   120c4:	e3a0200a 	mov	r2, #10
   120c8:	e59f1164 	ldr	r1, [pc, #356]	; 12234 <_Z6printNI18__simd128_uint16_tEvT_+0x174>
   120cc:	e59f0164 	ldr	r0, [pc, #356]	; 12238 <_Z6printNI18__simd128_uint16_tEvT_+0x178>
   120d0:	ee904b30 	vmov.u16	r4, d0[0]
   120d4:	eeb15b70 	vmov.u16	r5, d1[3]
   120d8:	ee90bb70 	vmov.u16	fp, d0[1]
   120dc:	eeb0ab30 	vmov.u16	sl, d0[2]
   120e0:	eeb09b70 	vmov.u16	r9, d0[3]
   120e4:	ee918b30 	vmov.u16	r8, d1[0]
   120e8:	ee917b70 	vmov.u16	r7, d1[1]
   120ec:	eeb16b30 	vmov.u16	r6, d1[2]
   120f0:	ebfffd96 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   120f4:	e1a01004 	mov	r1, r4
   120f8:	e59f0138 	ldr	r0, [pc, #312]	; 12238 <_Z6printNI18__simd128_uint16_tEvT_+0x178>
   120fc:	ebfffd75 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12100:	e3a02003 	mov	r2, #3
   12104:	e59f1130 	ldr	r1, [pc, #304]	; 1223c <_Z6printNI18__simd128_uint16_tEvT_+0x17c>
   12108:	e1a04000 	mov	r4, r0
   1210c:	ebfffd8f 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12110:	e1a0100b 	mov	r1, fp
   12114:	e1a00004 	mov	r0, r4
   12118:	ebfffd6e 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1211c:	e3a02003 	mov	r2, #3
   12120:	e59f1114 	ldr	r1, [pc, #276]	; 1223c <_Z6printNI18__simd128_uint16_tEvT_+0x17c>
   12124:	e1a04000 	mov	r4, r0
   12128:	ebfffd88 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1212c:	e1a0100a 	mov	r1, sl
   12130:	e1a00004 	mov	r0, r4
   12134:	ebfffd67 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12138:	e3a02003 	mov	r2, #3
   1213c:	e59f10f8 	ldr	r1, [pc, #248]	; 1223c <_Z6printNI18__simd128_uint16_tEvT_+0x17c>
   12140:	e1a04000 	mov	r4, r0
   12144:	ebfffd81 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12148:	e1a01009 	mov	r1, r9
   1214c:	e1a00004 	mov	r0, r4
   12150:	ebfffd60 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12154:	e3a02003 	mov	r2, #3
   12158:	e59f10dc 	ldr	r1, [pc, #220]	; 1223c <_Z6printNI18__simd128_uint16_tEvT_+0x17c>
   1215c:	e1a04000 	mov	r4, r0
   12160:	ebfffd7a 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12164:	e1a01008 	mov	r1, r8
   12168:	e1a00004 	mov	r0, r4
   1216c:	ebfffd59 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12170:	e3a02003 	mov	r2, #3
   12174:	e59f10c0 	ldr	r1, [pc, #192]	; 1223c <_Z6printNI18__simd128_uint16_tEvT_+0x17c>
   12178:	e1a04000 	mov	r4, r0
   1217c:	ebfffd73 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12180:	e1a01007 	mov	r1, r7
   12184:	e1a00004 	mov	r0, r4
   12188:	ebfffd52 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1218c:	e3a02003 	mov	r2, #3
   12190:	e59f10a4 	ldr	r1, [pc, #164]	; 1223c <_Z6printNI18__simd128_uint16_tEvT_+0x17c>
   12194:	e1a04000 	mov	r4, r0
   12198:	ebfffd6c 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1219c:	e1a01006 	mov	r1, r6
   121a0:	e1a00004 	mov	r0, r4
   121a4:	ebfffd4b 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   121a8:	e59f108c 	ldr	r1, [pc, #140]	; 1223c <_Z6printNI18__simd128_uint16_tEvT_+0x17c>
   121ac:	e3a02003 	mov	r2, #3
   121b0:	e1a04000 	mov	r4, r0
   121b4:	ebfffd65 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   121b8:	e1a01005 	mov	r1, r5
   121bc:	e1a00004 	mov	r0, r4
   121c0:	ebfffd44 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   121c4:	e5903000 	ldr	r3, [r0]
   121c8:	e513300c 	ldr	r3, [r3, #-12]
   121cc:	e0803003 	add	r3, r0, r3
   121d0:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   121d4:	e3550000 	cmp	r5, #0
   121d8:	0a000014 	beq	12230 <_Z6printNI18__simd128_uint16_tEvT_+0x170>
   121dc:	e5d5301c 	ldrb	r3, [r5, #28]
   121e0:	e1a04000 	mov	r4, r0
   121e4:	e3530000 	cmp	r3, #0
   121e8:	0a000004 	beq	12200 <_Z6printNI18__simd128_uint16_tEvT_+0x140>
   121ec:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   121f0:	e1a00004 	mov	r0, r4
   121f4:	ebfffd19 	bl	11660 <_ZNSo3putEc@plt>
   121f8:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   121fc:	eafffd38 	b	116e4 <_ZNSo5flushEv@plt>
   12200:	e1a00005 	mov	r0, r5
   12204:	ebfffd4b 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12208:	e5953000 	ldr	r3, [r5]
   1220c:	e59f202c 	ldr	r2, [pc, #44]	; 12240 <_Z6printNI18__simd128_uint16_tEvT_+0x180>
   12210:	e3a0100a 	mov	r1, #10
   12214:	e5933018 	ldr	r3, [r3, #24]
   12218:	e1530002 	cmp	r3, r2
   1221c:	0afffff3 	beq	121f0 <_Z6printNI18__simd128_uint16_tEvT_+0x130>
   12220:	e1a00005 	mov	r0, r5
   12224:	e12fff33 	blx	r3
   12228:	e1a01000 	mov	r1, r0
   1222c:	eaffffef 	b	121f0 <_Z6printNI18__simd128_uint16_tEvT_+0x130>
   12230:	ebfffd43 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   12234:	00014104 	.word	0x00014104
   12238:	000250d0 	.word	0x000250d0
   1223c:	00014100 	.word	0x00014100
   12240:	00013fec 	.word	0x00013fec

00012244 <_Z6printNI17__simd128_int16_tEvT_>:
   12244:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   12248:	e3a0200a 	mov	r2, #10
   1224c:	e59f1164 	ldr	r1, [pc, #356]	; 123b8 <_Z6printNI17__simd128_int16_tEvT_+0x174>
   12250:	e59f0164 	ldr	r0, [pc, #356]	; 123bc <_Z6printNI17__simd128_int16_tEvT_+0x178>
   12254:	ee104b30 	vmov.s16	r4, d0[0]
   12258:	ee315b70 	vmov.s16	r5, d1[3]
   1225c:	ee10bb70 	vmov.s16	fp, d0[1]
   12260:	ee30ab30 	vmov.s16	sl, d0[2]
   12264:	ee309b70 	vmov.s16	r9, d0[3]
   12268:	ee118b30 	vmov.s16	r8, d1[0]
   1226c:	ee117b70 	vmov.s16	r7, d1[1]
   12270:	ee316b30 	vmov.s16	r6, d1[2]
   12274:	ebfffd35 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12278:	e1a01004 	mov	r1, r4
   1227c:	e59f0138 	ldr	r0, [pc, #312]	; 123bc <_Z6printNI17__simd128_int16_tEvT_+0x178>
   12280:	ebfffd5f 	bl	11804 <_ZNSolsEi@plt>
   12284:	e3a02003 	mov	r2, #3
   12288:	e59f1130 	ldr	r1, [pc, #304]	; 123c0 <_Z6printNI17__simd128_int16_tEvT_+0x17c>
   1228c:	e1a04000 	mov	r4, r0
   12290:	ebfffd2e 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12294:	e1a0100b 	mov	r1, fp
   12298:	e1a00004 	mov	r0, r4
   1229c:	ebfffd58 	bl	11804 <_ZNSolsEi@plt>
   122a0:	e3a02003 	mov	r2, #3
   122a4:	e59f1114 	ldr	r1, [pc, #276]	; 123c0 <_Z6printNI17__simd128_int16_tEvT_+0x17c>
   122a8:	e1a04000 	mov	r4, r0
   122ac:	ebfffd27 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   122b0:	e1a0100a 	mov	r1, sl
   122b4:	e1a00004 	mov	r0, r4
   122b8:	ebfffd51 	bl	11804 <_ZNSolsEi@plt>
   122bc:	e3a02003 	mov	r2, #3
   122c0:	e59f10f8 	ldr	r1, [pc, #248]	; 123c0 <_Z6printNI17__simd128_int16_tEvT_+0x17c>
   122c4:	e1a04000 	mov	r4, r0
   122c8:	ebfffd20 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   122cc:	e1a01009 	mov	r1, r9
   122d0:	e1a00004 	mov	r0, r4
   122d4:	ebfffd4a 	bl	11804 <_ZNSolsEi@plt>
   122d8:	e3a02003 	mov	r2, #3
   122dc:	e59f10dc 	ldr	r1, [pc, #220]	; 123c0 <_Z6printNI17__simd128_int16_tEvT_+0x17c>
   122e0:	e1a04000 	mov	r4, r0
   122e4:	ebfffd19 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   122e8:	e1a01008 	mov	r1, r8
   122ec:	e1a00004 	mov	r0, r4
   122f0:	ebfffd43 	bl	11804 <_ZNSolsEi@plt>
   122f4:	e3a02003 	mov	r2, #3
   122f8:	e59f10c0 	ldr	r1, [pc, #192]	; 123c0 <_Z6printNI17__simd128_int16_tEvT_+0x17c>
   122fc:	e1a04000 	mov	r4, r0
   12300:	ebfffd12 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12304:	e1a01007 	mov	r1, r7
   12308:	e1a00004 	mov	r0, r4
   1230c:	ebfffd3c 	bl	11804 <_ZNSolsEi@plt>
   12310:	e3a02003 	mov	r2, #3
   12314:	e59f10a4 	ldr	r1, [pc, #164]	; 123c0 <_Z6printNI17__simd128_int16_tEvT_+0x17c>
   12318:	e1a04000 	mov	r4, r0
   1231c:	ebfffd0b 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12320:	e1a01006 	mov	r1, r6
   12324:	e1a00004 	mov	r0, r4
   12328:	ebfffd35 	bl	11804 <_ZNSolsEi@plt>
   1232c:	e59f108c 	ldr	r1, [pc, #140]	; 123c0 <_Z6printNI17__simd128_int16_tEvT_+0x17c>
   12330:	e3a02003 	mov	r2, #3
   12334:	e1a04000 	mov	r4, r0
   12338:	ebfffd04 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1233c:	e1a01005 	mov	r1, r5
   12340:	e1a00004 	mov	r0, r4
   12344:	ebfffd2e 	bl	11804 <_ZNSolsEi@plt>
   12348:	e5903000 	ldr	r3, [r0]
   1234c:	e513300c 	ldr	r3, [r3, #-12]
   12350:	e0803003 	add	r3, r0, r3
   12354:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   12358:	e3550000 	cmp	r5, #0
   1235c:	0a000014 	beq	123b4 <_Z6printNI17__simd128_int16_tEvT_+0x170>
   12360:	e5d5301c 	ldrb	r3, [r5, #28]
   12364:	e1a04000 	mov	r4, r0
   12368:	e3530000 	cmp	r3, #0
   1236c:	0a000004 	beq	12384 <_Z6printNI17__simd128_int16_tEvT_+0x140>
   12370:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   12374:	e1a00004 	mov	r0, r4
   12378:	ebfffcb8 	bl	11660 <_ZNSo3putEc@plt>
   1237c:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   12380:	eafffcd7 	b	116e4 <_ZNSo5flushEv@plt>
   12384:	e1a00005 	mov	r0, r5
   12388:	ebfffcea 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   1238c:	e5953000 	ldr	r3, [r5]
   12390:	e59f202c 	ldr	r2, [pc, #44]	; 123c4 <_Z6printNI17__simd128_int16_tEvT_+0x180>
   12394:	e3a0100a 	mov	r1, #10
   12398:	e5933018 	ldr	r3, [r3, #24]
   1239c:	e1530002 	cmp	r3, r2
   123a0:	0afffff3 	beq	12374 <_Z6printNI17__simd128_int16_tEvT_+0x130>
   123a4:	e1a00005 	mov	r0, r5
   123a8:	e12fff33 	blx	r3
   123ac:	e1a01000 	mov	r1, r0
   123b0:	eaffffef 	b	12374 <_Z6printNI17__simd128_int16_tEvT_+0x130>
   123b4:	ebfffce2 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   123b8:	00014110 	.word	0x00014110
   123bc:	000250d0 	.word	0x000250d0
   123c0:	00014100 	.word	0x00014100
   123c4:	00013fec 	.word	0x00013fec

000123c8 <_Z6printNI17__simd64_uint16_tEvT_>:
   123c8:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
   123cc:	e3a0200a 	mov	r2, #10
   123d0:	e59f10e4 	ldr	r1, [pc, #228]	; 124bc <_Z6printNI17__simd64_uint16_tEvT_+0xf4>
   123d4:	e59f00e4 	ldr	r0, [pc, #228]	; 124c0 <_Z6printNI17__simd64_uint16_tEvT_+0xf8>
   123d8:	ee904b30 	vmov.u16	r4, d0[0]
   123dc:	eeb05b70 	vmov.u16	r5, d0[3]
   123e0:	ee907b70 	vmov.u16	r7, d0[1]
   123e4:	eeb06b30 	vmov.u16	r6, d0[2]
   123e8:	ebfffcd8 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   123ec:	e1a01004 	mov	r1, r4
   123f0:	e59f00c8 	ldr	r0, [pc, #200]	; 124c0 <_Z6printNI17__simd64_uint16_tEvT_+0xf8>
   123f4:	ebfffcb7 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   123f8:	e3a02003 	mov	r2, #3
   123fc:	e59f10c0 	ldr	r1, [pc, #192]	; 124c4 <_Z6printNI17__simd64_uint16_tEvT_+0xfc>
   12400:	e1a04000 	mov	r4, r0
   12404:	ebfffcd1 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12408:	e1a01007 	mov	r1, r7
   1240c:	e1a00004 	mov	r0, r4
   12410:	ebfffcb0 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12414:	e3a02003 	mov	r2, #3
   12418:	e59f10a4 	ldr	r1, [pc, #164]	; 124c4 <_Z6printNI17__simd64_uint16_tEvT_+0xfc>
   1241c:	e1a04000 	mov	r4, r0
   12420:	ebfffcca 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12424:	e1a01006 	mov	r1, r6
   12428:	e1a00004 	mov	r0, r4
   1242c:	ebfffca9 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12430:	e59f108c 	ldr	r1, [pc, #140]	; 124c4 <_Z6printNI17__simd64_uint16_tEvT_+0xfc>
   12434:	e3a02003 	mov	r2, #3
   12438:	e1a04000 	mov	r4, r0
   1243c:	ebfffcc3 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12440:	e1a01005 	mov	r1, r5
   12444:	e1a00004 	mov	r0, r4
   12448:	ebfffca2 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1244c:	e5903000 	ldr	r3, [r0]
   12450:	e513300c 	ldr	r3, [r3, #-12]
   12454:	e0803003 	add	r3, r0, r3
   12458:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   1245c:	e3550000 	cmp	r5, #0
   12460:	0a000014 	beq	124b8 <_Z6printNI17__simd64_uint16_tEvT_+0xf0>
   12464:	e5d5301c 	ldrb	r3, [r5, #28]
   12468:	e1a04000 	mov	r4, r0
   1246c:	e3530000 	cmp	r3, #0
   12470:	0a000004 	beq	12488 <_Z6printNI17__simd64_uint16_tEvT_+0xc0>
   12474:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   12478:	e1a00004 	mov	r0, r4
   1247c:	ebfffc77 	bl	11660 <_ZNSo3putEc@plt>
   12480:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
   12484:	eafffc96 	b	116e4 <_ZNSo5flushEv@plt>
   12488:	e1a00005 	mov	r0, r5
   1248c:	ebfffca9 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12490:	e5953000 	ldr	r3, [r5]
   12494:	e59f202c 	ldr	r2, [pc, #44]	; 124c8 <_Z6printNI17__simd64_uint16_tEvT_+0x100>
   12498:	e3a0100a 	mov	r1, #10
   1249c:	e5933018 	ldr	r3, [r3, #24]
   124a0:	e1530002 	cmp	r3, r2
   124a4:	0afffff3 	beq	12478 <_Z6printNI17__simd64_uint16_tEvT_+0xb0>
   124a8:	e1a00005 	mov	r0, r5
   124ac:	e12fff33 	blx	r3
   124b0:	e1a01000 	mov	r1, r0
   124b4:	eaffffef 	b	12478 <_Z6printNI17__simd64_uint16_tEvT_+0xb0>
   124b8:	ebfffca1 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   124bc:	0001411c 	.word	0x0001411c
   124c0:	000250d0 	.word	0x000250d0
   124c4:	00014100 	.word	0x00014100
   124c8:	00013fec 	.word	0x00013fec

000124cc <_Z6printNI16__simd64_int16_tEvT_>:
   124cc:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
   124d0:	e3a0200a 	mov	r2, #10
   124d4:	e59f10e4 	ldr	r1, [pc, #228]	; 125c0 <_Z6printNI16__simd64_int16_tEvT_+0xf4>
   124d8:	e59f00e4 	ldr	r0, [pc, #228]	; 125c4 <_Z6printNI16__simd64_int16_tEvT_+0xf8>
   124dc:	ee104b30 	vmov.s16	r4, d0[0]
   124e0:	ee305b70 	vmov.s16	r5, d0[3]
   124e4:	ee107b70 	vmov.s16	r7, d0[1]
   124e8:	ee306b30 	vmov.s16	r6, d0[2]
   124ec:	ebfffc97 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   124f0:	e1a01004 	mov	r1, r4
   124f4:	e59f00c8 	ldr	r0, [pc, #200]	; 125c4 <_Z6printNI16__simd64_int16_tEvT_+0xf8>
   124f8:	ebfffcc1 	bl	11804 <_ZNSolsEi@plt>
   124fc:	e3a02003 	mov	r2, #3
   12500:	e59f10c0 	ldr	r1, [pc, #192]	; 125c8 <_Z6printNI16__simd64_int16_tEvT_+0xfc>
   12504:	e1a04000 	mov	r4, r0
   12508:	ebfffc90 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1250c:	e1a01007 	mov	r1, r7
   12510:	e1a00004 	mov	r0, r4
   12514:	ebfffcba 	bl	11804 <_ZNSolsEi@plt>
   12518:	e3a02003 	mov	r2, #3
   1251c:	e59f10a4 	ldr	r1, [pc, #164]	; 125c8 <_Z6printNI16__simd64_int16_tEvT_+0xfc>
   12520:	e1a04000 	mov	r4, r0
   12524:	ebfffc89 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12528:	e1a01006 	mov	r1, r6
   1252c:	e1a00004 	mov	r0, r4
   12530:	ebfffcb3 	bl	11804 <_ZNSolsEi@plt>
   12534:	e59f108c 	ldr	r1, [pc, #140]	; 125c8 <_Z6printNI16__simd64_int16_tEvT_+0xfc>
   12538:	e3a02003 	mov	r2, #3
   1253c:	e1a04000 	mov	r4, r0
   12540:	ebfffc82 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12544:	e1a01005 	mov	r1, r5
   12548:	e1a00004 	mov	r0, r4
   1254c:	ebfffcac 	bl	11804 <_ZNSolsEi@plt>
   12550:	e5903000 	ldr	r3, [r0]
   12554:	e513300c 	ldr	r3, [r3, #-12]
   12558:	e0803003 	add	r3, r0, r3
   1255c:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   12560:	e3550000 	cmp	r5, #0
   12564:	0a000014 	beq	125bc <_Z6printNI16__simd64_int16_tEvT_+0xf0>
   12568:	e5d5301c 	ldrb	r3, [r5, #28]
   1256c:	e1a04000 	mov	r4, r0
   12570:	e3530000 	cmp	r3, #0
   12574:	0a000004 	beq	1258c <_Z6printNI16__simd64_int16_tEvT_+0xc0>
   12578:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   1257c:	e1a00004 	mov	r0, r4
   12580:	ebfffc36 	bl	11660 <_ZNSo3putEc@plt>
   12584:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
   12588:	eafffc55 	b	116e4 <_ZNSo5flushEv@plt>
   1258c:	e1a00005 	mov	r0, r5
   12590:	ebfffc68 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12594:	e5953000 	ldr	r3, [r5]
   12598:	e59f202c 	ldr	r2, [pc, #44]	; 125cc <_Z6printNI16__simd64_int16_tEvT_+0x100>
   1259c:	e3a0100a 	mov	r1, #10
   125a0:	e5933018 	ldr	r3, [r3, #24]
   125a4:	e1530002 	cmp	r3, r2
   125a8:	0afffff3 	beq	1257c <_Z6printNI16__simd64_int16_tEvT_+0xb0>
   125ac:	e1a00005 	mov	r0, r5
   125b0:	e12fff33 	blx	r3
   125b4:	e1a01000 	mov	r1, r0
   125b8:	eaffffef 	b	1257c <_Z6printNI16__simd64_int16_tEvT_+0xb0>
   125bc:	ebfffc60 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   125c0:	0001411c 	.word	0x0001411c
   125c4:	000250d0 	.word	0x000250d0
   125c8:	00014100 	.word	0x00014100
   125cc:	00013fec 	.word	0x00013fec

000125d0 <_Z6printNI16__simd64_uint8_tEvT_>:
   125d0:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   125d4:	e3a02009 	mov	r2, #9
   125d8:	e59f1164 	ldr	r1, [pc, #356]	; 12744 <_Z6printNI16__simd64_uint8_tEvT_+0x174>
   125dc:	e59f0164 	ldr	r0, [pc, #356]	; 12748 <_Z6printNI16__simd64_uint8_tEvT_+0x178>
   125e0:	eed04b10 	vmov.u8	r4, d0[0]
   125e4:	eef05b70 	vmov.u8	r5, d0[7]
   125e8:	eed0bb30 	vmov.u8	fp, d0[1]
   125ec:	eed0ab50 	vmov.u8	sl, d0[2]
   125f0:	eed09b70 	vmov.u8	r9, d0[3]
   125f4:	eef08b10 	vmov.u8	r8, d0[4]
   125f8:	eef07b30 	vmov.u8	r7, d0[5]
   125fc:	eef06b50 	vmov.u8	r6, d0[6]
   12600:	ebfffc52 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12604:	e1a01004 	mov	r1, r4
   12608:	e59f0138 	ldr	r0, [pc, #312]	; 12748 <_Z6printNI16__simd64_uint8_tEvT_+0x178>
   1260c:	ebfffc31 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12610:	e3a02003 	mov	r2, #3
   12614:	e59f1130 	ldr	r1, [pc, #304]	; 1274c <_Z6printNI16__simd64_uint8_tEvT_+0x17c>
   12618:	e1a04000 	mov	r4, r0
   1261c:	ebfffc4b 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12620:	e1a0100b 	mov	r1, fp
   12624:	e1a00004 	mov	r0, r4
   12628:	ebfffc2a 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1262c:	e3a02003 	mov	r2, #3
   12630:	e59f1114 	ldr	r1, [pc, #276]	; 1274c <_Z6printNI16__simd64_uint8_tEvT_+0x17c>
   12634:	e1a04000 	mov	r4, r0
   12638:	ebfffc44 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1263c:	e1a0100a 	mov	r1, sl
   12640:	e1a00004 	mov	r0, r4
   12644:	ebfffc23 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12648:	e3a02003 	mov	r2, #3
   1264c:	e59f10f8 	ldr	r1, [pc, #248]	; 1274c <_Z6printNI16__simd64_uint8_tEvT_+0x17c>
   12650:	e1a04000 	mov	r4, r0
   12654:	ebfffc3d 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12658:	e1a01009 	mov	r1, r9
   1265c:	e1a00004 	mov	r0, r4
   12660:	ebfffc1c 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12664:	e3a02003 	mov	r2, #3
   12668:	e59f10dc 	ldr	r1, [pc, #220]	; 1274c <_Z6printNI16__simd64_uint8_tEvT_+0x17c>
   1266c:	e1a04000 	mov	r4, r0
   12670:	ebfffc36 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12674:	e1a01008 	mov	r1, r8
   12678:	e1a00004 	mov	r0, r4
   1267c:	ebfffc15 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12680:	e3a02003 	mov	r2, #3
   12684:	e59f10c0 	ldr	r1, [pc, #192]	; 1274c <_Z6printNI16__simd64_uint8_tEvT_+0x17c>
   12688:	e1a04000 	mov	r4, r0
   1268c:	ebfffc2f 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12690:	e1a01007 	mov	r1, r7
   12694:	e1a00004 	mov	r0, r4
   12698:	ebfffc0e 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1269c:	e3a02003 	mov	r2, #3
   126a0:	e59f10a4 	ldr	r1, [pc, #164]	; 1274c <_Z6printNI16__simd64_uint8_tEvT_+0x17c>
   126a4:	e1a04000 	mov	r4, r0
   126a8:	ebfffc28 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   126ac:	e1a01006 	mov	r1, r6
   126b0:	e1a00004 	mov	r0, r4
   126b4:	ebfffc07 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   126b8:	e59f108c 	ldr	r1, [pc, #140]	; 1274c <_Z6printNI16__simd64_uint8_tEvT_+0x17c>
   126bc:	e3a02003 	mov	r2, #3
   126c0:	e1a04000 	mov	r4, r0
   126c4:	ebfffc21 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   126c8:	e1a01005 	mov	r1, r5
   126cc:	e1a00004 	mov	r0, r4
   126d0:	ebfffc00 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   126d4:	e5903000 	ldr	r3, [r0]
   126d8:	e513300c 	ldr	r3, [r3, #-12]
   126dc:	e0803003 	add	r3, r0, r3
   126e0:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   126e4:	e3550000 	cmp	r5, #0
   126e8:	0a000014 	beq	12740 <_Z6printNI16__simd64_uint8_tEvT_+0x170>
   126ec:	e5d5301c 	ldrb	r3, [r5, #28]
   126f0:	e1a04000 	mov	r4, r0
   126f4:	e3530000 	cmp	r3, #0
   126f8:	0a000004 	beq	12710 <_Z6printNI16__simd64_uint8_tEvT_+0x140>
   126fc:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   12700:	e1a00004 	mov	r0, r4
   12704:	ebfffbd5 	bl	11660 <_ZNSo3putEc@plt>
   12708:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   1270c:	eafffbf4 	b	116e4 <_ZNSo5flushEv@plt>
   12710:	e1a00005 	mov	r0, r5
   12714:	ebfffc07 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12718:	e5953000 	ldr	r3, [r5]
   1271c:	e59f202c 	ldr	r2, [pc, #44]	; 12750 <_Z6printNI16__simd64_uint8_tEvT_+0x180>
   12720:	e3a0100a 	mov	r1, #10
   12724:	e5933018 	ldr	r3, [r3, #24]
   12728:	e1530002 	cmp	r3, r2
   1272c:	0afffff3 	beq	12700 <_Z6printNI16__simd64_uint8_tEvT_+0x130>
   12730:	e1a00005 	mov	r0, r5
   12734:	e12fff33 	blx	r3
   12738:	e1a01000 	mov	r1, r0
   1273c:	eaffffef 	b	12700 <_Z6printNI16__simd64_uint8_tEvT_+0x130>
   12740:	ebfffbff 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   12744:	00014128 	.word	0x00014128
   12748:	000250d0 	.word	0x000250d0
   1274c:	00014100 	.word	0x00014100
   12750:	00013fec 	.word	0x00013fec

00012754 <_Z6printNI10int8x8x2_tEvT_>:
   12754:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   12758:	e24dd024 	sub	sp, sp, #36	; 0x24
   1275c:	e3a0200b 	mov	r2, #11
   12760:	e59f12f8 	ldr	r1, [pc, #760]	; 12a60 <_Z6printNI10int8x8x2_tEvT_+0x30c>
   12764:	e59f02f8 	ldr	r0, [pc, #760]	; 12a64 <_Z6printNI10int8x8x2_tEvT_+0x310>
   12768:	ee504b10 	vmov.s8	r4, d0[0]
   1276c:	ee503b30 	vmov.s8	r3, d0[1]
   12770:	ee705b30 	vmov.s8	r5, d0[5]
   12774:	ee508b50 	vmov.s8	r8, d0[2]
   12778:	ee507b70 	vmov.s8	r7, d0[3]
   1277c:	ee706b10 	vmov.s8	r6, d0[4]
   12780:	ee70ab50 	vmov.s8	sl, d0[6]
   12784:	ee709b70 	vmov.s8	r9, d0[7]
   12788:	ee71bb30 	vmov.s8	fp, d1[5]
   1278c:	e58d3000 	str	r3, [sp]
   12790:	ee513b10 	vmov.s8	r3, d1[0]
   12794:	e58d3004 	str	r3, [sp, #4]
   12798:	ee513b30 	vmov.s8	r3, d1[1]
   1279c:	e58d3008 	str	r3, [sp, #8]
   127a0:	ee513b50 	vmov.s8	r3, d1[2]
   127a4:	e58d300c 	str	r3, [sp, #12]
   127a8:	ee513b70 	vmov.s8	r3, d1[3]
   127ac:	e58d3010 	str	r3, [sp, #16]
   127b0:	ee713b10 	vmov.s8	r3, d1[4]
   127b4:	e58d3014 	str	r3, [sp, #20]
   127b8:	ee713b50 	vmov.s8	r3, d1[6]
   127bc:	e58d3018 	str	r3, [sp, #24]
   127c0:	ee713b70 	vmov.s8	r3, d1[7]
   127c4:	e58d301c 	str	r3, [sp, #28]
   127c8:	ebfffbe0 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   127cc:	e1a01004 	mov	r1, r4
   127d0:	e59f028c 	ldr	r0, [pc, #652]	; 12a64 <_Z6printNI10int8x8x2_tEvT_+0x310>
   127d4:	ebfffc0a 	bl	11804 <_ZNSolsEi@plt>
   127d8:	e3a02003 	mov	r2, #3
   127dc:	e59f1284 	ldr	r1, [pc, #644]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   127e0:	e1a04000 	mov	r4, r0
   127e4:	ebfffbd9 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   127e8:	e59d3000 	ldr	r3, [sp]
   127ec:	e1a00004 	mov	r0, r4
   127f0:	e1a01003 	mov	r1, r3
   127f4:	ebfffc02 	bl	11804 <_ZNSolsEi@plt>
   127f8:	e3a02003 	mov	r2, #3
   127fc:	e59f1264 	ldr	r1, [pc, #612]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12800:	e1a04000 	mov	r4, r0
   12804:	ebfffbd1 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12808:	e1a01008 	mov	r1, r8
   1280c:	e1a00004 	mov	r0, r4
   12810:	ebfffbfb 	bl	11804 <_ZNSolsEi@plt>
   12814:	e3a02003 	mov	r2, #3
   12818:	e59f1248 	ldr	r1, [pc, #584]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   1281c:	e1a04000 	mov	r4, r0
   12820:	ebfffbca 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12824:	e1a01007 	mov	r1, r7
   12828:	e1a00004 	mov	r0, r4
   1282c:	ebfffbf4 	bl	11804 <_ZNSolsEi@plt>
   12830:	e3a02003 	mov	r2, #3
   12834:	e59f122c 	ldr	r1, [pc, #556]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12838:	e1a04000 	mov	r4, r0
   1283c:	ebfffbc3 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12840:	e1a01006 	mov	r1, r6
   12844:	e1a00004 	mov	r0, r4
   12848:	ebfffbed 	bl	11804 <_ZNSolsEi@plt>
   1284c:	e3a02003 	mov	r2, #3
   12850:	e59f1210 	ldr	r1, [pc, #528]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12854:	e1a04000 	mov	r4, r0
   12858:	ebfffbbc 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1285c:	e1a01005 	mov	r1, r5
   12860:	e1a00004 	mov	r0, r4
   12864:	ebfffbe6 	bl	11804 <_ZNSolsEi@plt>
   12868:	e3a02003 	mov	r2, #3
   1286c:	e59f11f4 	ldr	r1, [pc, #500]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12870:	e1a04000 	mov	r4, r0
   12874:	ebfffbb5 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12878:	e1a0100a 	mov	r1, sl
   1287c:	e1a00004 	mov	r0, r4
   12880:	ebfffbdf 	bl	11804 <_ZNSolsEi@plt>
   12884:	e59f11dc 	ldr	r1, [pc, #476]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12888:	e3a02003 	mov	r2, #3
   1288c:	e1a04000 	mov	r4, r0
   12890:	ebfffbae 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12894:	e1a01009 	mov	r1, r9
   12898:	e1a00004 	mov	r0, r4
   1289c:	ebfffbd8 	bl	11804 <_ZNSolsEi@plt>
   128a0:	e5903000 	ldr	r3, [r0]
   128a4:	e513300c 	ldr	r3, [r3, #-12]
   128a8:	e0803003 	add	r3, r0, r3
   128ac:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   128b0:	e3550000 	cmp	r5, #0
   128b4:	0a000068 	beq	12a5c <_Z6printNI10int8x8x2_tEvT_+0x308>
   128b8:	e5d5301c 	ldrb	r3, [r5, #28]
   128bc:	e1a04000 	mov	r4, r0
   128c0:	e3530000 	cmp	r3, #0
   128c4:	0a00004b 	beq	129f8 <_Z6printNI10int8x8x2_tEvT_+0x2a4>
   128c8:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   128cc:	e1a00004 	mov	r0, r4
   128d0:	ebfffb62 	bl	11660 <_ZNSo3putEc@plt>
   128d4:	ebfffb82 	bl	116e4 <_ZNSo5flushEv@plt>
   128d8:	e3a0200b 	mov	r2, #11
   128dc:	e59f1188 	ldr	r1, [pc, #392]	; 12a6c <_Z6printNI10int8x8x2_tEvT_+0x318>
   128e0:	e59f017c 	ldr	r0, [pc, #380]	; 12a64 <_Z6printNI10int8x8x2_tEvT_+0x310>
   128e4:	ebfffb99 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   128e8:	e59d1004 	ldr	r1, [sp, #4]
   128ec:	e59f0170 	ldr	r0, [pc, #368]	; 12a64 <_Z6printNI10int8x8x2_tEvT_+0x310>
   128f0:	ebfffbc3 	bl	11804 <_ZNSolsEi@plt>
   128f4:	e3a02003 	mov	r2, #3
   128f8:	e59f1168 	ldr	r1, [pc, #360]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   128fc:	e1a04000 	mov	r4, r0
   12900:	ebfffb92 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12904:	e59d1008 	ldr	r1, [sp, #8]
   12908:	e1a00004 	mov	r0, r4
   1290c:	ebfffbbc 	bl	11804 <_ZNSolsEi@plt>
   12910:	e3a02003 	mov	r2, #3
   12914:	e59f114c 	ldr	r1, [pc, #332]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12918:	e1a04000 	mov	r4, r0
   1291c:	ebfffb8b 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12920:	e59d100c 	ldr	r1, [sp, #12]
   12924:	e1a00004 	mov	r0, r4
   12928:	ebfffbb5 	bl	11804 <_ZNSolsEi@plt>
   1292c:	e3a02003 	mov	r2, #3
   12930:	e59f1130 	ldr	r1, [pc, #304]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12934:	e1a04000 	mov	r4, r0
   12938:	ebfffb84 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1293c:	e59d1010 	ldr	r1, [sp, #16]
   12940:	e1a00004 	mov	r0, r4
   12944:	ebfffbae 	bl	11804 <_ZNSolsEi@plt>
   12948:	e3a02003 	mov	r2, #3
   1294c:	e59f1114 	ldr	r1, [pc, #276]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12950:	e1a04000 	mov	r4, r0
   12954:	ebfffb7d 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12958:	e59d1014 	ldr	r1, [sp, #20]
   1295c:	e1a00004 	mov	r0, r4
   12960:	ebfffba7 	bl	11804 <_ZNSolsEi@plt>
   12964:	e3a02003 	mov	r2, #3
   12968:	e59f10f8 	ldr	r1, [pc, #248]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   1296c:	e1a04000 	mov	r4, r0
   12970:	ebfffb76 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12974:	e1a0100b 	mov	r1, fp
   12978:	e1a00004 	mov	r0, r4
   1297c:	ebfffba0 	bl	11804 <_ZNSolsEi@plt>
   12980:	e3a02003 	mov	r2, #3
   12984:	e59f10dc 	ldr	r1, [pc, #220]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   12988:	e1a04000 	mov	r4, r0
   1298c:	ebfffb6f 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12990:	e59d1018 	ldr	r1, [sp, #24]
   12994:	e1a00004 	mov	r0, r4
   12998:	ebfffb99 	bl	11804 <_ZNSolsEi@plt>
   1299c:	e59f10c4 	ldr	r1, [pc, #196]	; 12a68 <_Z6printNI10int8x8x2_tEvT_+0x314>
   129a0:	e3a02003 	mov	r2, #3
   129a4:	e1a04000 	mov	r4, r0
   129a8:	ebfffb68 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   129ac:	e1a00004 	mov	r0, r4
   129b0:	e59d101c 	ldr	r1, [sp, #28]
   129b4:	ebfffb92 	bl	11804 <_ZNSolsEi@plt>
   129b8:	e5903000 	ldr	r3, [r0]
   129bc:	e1a04000 	mov	r4, r0
   129c0:	e513300c 	ldr	r3, [r3, #-12]
   129c4:	e0803003 	add	r3, r0, r3
   129c8:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   129cc:	e3550000 	cmp	r5, #0
   129d0:	0a000021 	beq	12a5c <_Z6printNI10int8x8x2_tEvT_+0x308>
   129d4:	e5d5301c 	ldrb	r3, [r5, #28]
   129d8:	e3530000 	cmp	r3, #0
   129dc:	0a000012 	beq	12a2c <_Z6printNI10int8x8x2_tEvT_+0x2d8>
   129e0:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   129e4:	e1a00004 	mov	r0, r4
   129e8:	ebfffb1c 	bl	11660 <_ZNSo3putEc@plt>
   129ec:	e28dd024 	add	sp, sp, #36	; 0x24
   129f0:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   129f4:	eafffb3a 	b	116e4 <_ZNSo5flushEv@plt>
   129f8:	e1a00005 	mov	r0, r5
   129fc:	ebfffb4d 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12a00:	e5953000 	ldr	r3, [r5]
   12a04:	e59f2064 	ldr	r2, [pc, #100]	; 12a70 <_Z6printNI10int8x8x2_tEvT_+0x31c>
   12a08:	e5933018 	ldr	r3, [r3, #24]
   12a0c:	e1530002 	cmp	r3, r2
   12a10:	03a0100a 	moveq	r1, #10
   12a14:	0affffac 	beq	128cc <_Z6printNI10int8x8x2_tEvT_+0x178>
   12a18:	e3a0100a 	mov	r1, #10
   12a1c:	e1a00005 	mov	r0, r5
   12a20:	e12fff33 	blx	r3
   12a24:	e1a01000 	mov	r1, r0
   12a28:	eaffffa7 	b	128cc <_Z6printNI10int8x8x2_tEvT_+0x178>
   12a2c:	e1a00005 	mov	r0, r5
   12a30:	ebfffb40 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12a34:	e5953000 	ldr	r3, [r5]
   12a38:	e59f2030 	ldr	r2, [pc, #48]	; 12a70 <_Z6printNI10int8x8x2_tEvT_+0x31c>
   12a3c:	e3a0100a 	mov	r1, #10
   12a40:	e5933018 	ldr	r3, [r3, #24]
   12a44:	e1530002 	cmp	r3, r2
   12a48:	0affffe5 	beq	129e4 <_Z6printNI10int8x8x2_tEvT_+0x290>
   12a4c:	e1a00005 	mov	r0, r5
   12a50:	e12fff33 	blx	r3
   12a54:	e1a01000 	mov	r1, r0
   12a58:	eaffffe1 	b	129e4 <_Z6printNI10int8x8x2_tEvT_+0x290>
   12a5c:	ebfffb38 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   12a60:	00014134 	.word	0x00014134
   12a64:	000250d0 	.word	0x000250d0
   12a68:	00014100 	.word	0x00014100
   12a6c:	00014140 	.word	0x00014140
   12a70:	00013fec 	.word	0x00013fec

00012a74 <_Z6printNI10int8x8x3_tEvT_>:
   12a74:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   12a78:	e24dd044 	sub	sp, sp, #68	; 0x44
   12a7c:	e3a0200b 	mov	r2, #11
   12a80:	e59f1488 	ldr	r1, [pc, #1160]	; 12f10 <_Z6printNI10int8x8x3_tEvT_+0x49c>
   12a84:	e59f0488 	ldr	r0, [pc, #1160]	; 12f14 <_Z6printNI10int8x8x3_tEvT_+0x4a0>
   12a88:	f2600150 	vorr	q8, q0, q0
   12a8c:	ee504b10 	vmov.s8	r4, d0[0]
   12a90:	ee503b30 	vmov.s8	r3, d0[1]
   12a94:	ee705b70 	vmov.s8	r5, d0[7]
   12a98:	ee50ab50 	vmov.s8	sl, d0[2]
   12a9c:	ee509b70 	vmov.s8	r9, d0[3]
   12aa0:	ee708b10 	vmov.s8	r8, d0[4]
   12aa4:	ee707b30 	vmov.s8	r7, d0[5]
   12aa8:	ee706b50 	vmov.s8	r6, d0[6]
   12aac:	ee51bb90 	vmov.s8	fp, d17[0]
   12ab0:	e58d3000 	str	r3, [sp]
   12ab4:	ee513bb0 	vmov.s8	r3, d17[1]
   12ab8:	e58d3004 	str	r3, [sp, #4]
   12abc:	ee513bd0 	vmov.s8	r3, d17[2]
   12ac0:	e58d3008 	str	r3, [sp, #8]
   12ac4:	ee513bf0 	vmov.s8	r3, d17[3]
   12ac8:	e58d300c 	str	r3, [sp, #12]
   12acc:	ee713b90 	vmov.s8	r3, d17[4]
   12ad0:	e58d3010 	str	r3, [sp, #16]
   12ad4:	ee713bb0 	vmov.s8	r3, d17[5]
   12ad8:	e58d3014 	str	r3, [sp, #20]
   12adc:	ee713bd0 	vmov.s8	r3, d17[6]
   12ae0:	e58d3018 	str	r3, [sp, #24]
   12ae4:	ee713bf0 	vmov.s8	r3, d17[7]
   12ae8:	e58d301c 	str	r3, [sp, #28]
   12aec:	ee523b10 	vmov.s8	r3, d2[0]
   12af0:	e58d3020 	str	r3, [sp, #32]
   12af4:	ee523b30 	vmov.s8	r3, d2[1]
   12af8:	e58d3024 	str	r3, [sp, #36]	; 0x24
   12afc:	ee523b50 	vmov.s8	r3, d2[2]
   12b00:	e58d3028 	str	r3, [sp, #40]	; 0x28
   12b04:	ee523b70 	vmov.s8	r3, d2[3]
   12b08:	e58d302c 	str	r3, [sp, #44]	; 0x2c
   12b0c:	ee723b10 	vmov.s8	r3, d2[4]
   12b10:	e58d3030 	str	r3, [sp, #48]	; 0x30
   12b14:	ee723b30 	vmov.s8	r3, d2[5]
   12b18:	e58d3034 	str	r3, [sp, #52]	; 0x34
   12b1c:	ee723b50 	vmov.s8	r3, d2[6]
   12b20:	e58d3038 	str	r3, [sp, #56]	; 0x38
   12b24:	ee723b70 	vmov.s8	r3, d2[7]
   12b28:	e58d303c 	str	r3, [sp, #60]	; 0x3c
   12b2c:	ebfffb07 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12b30:	e1a01004 	mov	r1, r4
   12b34:	e59f03d8 	ldr	r0, [pc, #984]	; 12f14 <_Z6printNI10int8x8x3_tEvT_+0x4a0>
   12b38:	ebfffb31 	bl	11804 <_ZNSolsEi@plt>
   12b3c:	e3a02003 	mov	r2, #3
   12b40:	e59f13d0 	ldr	r1, [pc, #976]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12b44:	e1a04000 	mov	r4, r0
   12b48:	ebfffb00 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12b4c:	e59d3000 	ldr	r3, [sp]
   12b50:	e1a00004 	mov	r0, r4
   12b54:	e1a01003 	mov	r1, r3
   12b58:	ebfffb29 	bl	11804 <_ZNSolsEi@plt>
   12b5c:	e3a02003 	mov	r2, #3
   12b60:	e59f13b0 	ldr	r1, [pc, #944]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12b64:	e1a04000 	mov	r4, r0
   12b68:	ebfffaf8 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12b6c:	e1a0100a 	mov	r1, sl
   12b70:	e1a00004 	mov	r0, r4
   12b74:	ebfffb22 	bl	11804 <_ZNSolsEi@plt>
   12b78:	e3a02003 	mov	r2, #3
   12b7c:	e59f1394 	ldr	r1, [pc, #916]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12b80:	e1a04000 	mov	r4, r0
   12b84:	ebfffaf1 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12b88:	e1a01009 	mov	r1, r9
   12b8c:	e1a00004 	mov	r0, r4
   12b90:	ebfffb1b 	bl	11804 <_ZNSolsEi@plt>
   12b94:	e3a02003 	mov	r2, #3
   12b98:	e59f1378 	ldr	r1, [pc, #888]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12b9c:	e1a04000 	mov	r4, r0
   12ba0:	ebfffaea 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12ba4:	e1a01008 	mov	r1, r8
   12ba8:	e1a00004 	mov	r0, r4
   12bac:	ebfffb14 	bl	11804 <_ZNSolsEi@plt>
   12bb0:	e3a02003 	mov	r2, #3
   12bb4:	e59f135c 	ldr	r1, [pc, #860]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12bb8:	e1a04000 	mov	r4, r0
   12bbc:	ebfffae3 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12bc0:	e1a01007 	mov	r1, r7
   12bc4:	e1a00004 	mov	r0, r4
   12bc8:	ebfffb0d 	bl	11804 <_ZNSolsEi@plt>
   12bcc:	e3a02003 	mov	r2, #3
   12bd0:	e59f1340 	ldr	r1, [pc, #832]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12bd4:	e1a04000 	mov	r4, r0
   12bd8:	ebfffadc 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12bdc:	e1a01006 	mov	r1, r6
   12be0:	e1a00004 	mov	r0, r4
   12be4:	ebfffb06 	bl	11804 <_ZNSolsEi@plt>
   12be8:	e59f1328 	ldr	r1, [pc, #808]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12bec:	e3a02003 	mov	r2, #3
   12bf0:	e1a04000 	mov	r4, r0
   12bf4:	ebfffad5 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12bf8:	e1a01005 	mov	r1, r5
   12bfc:	e1a00004 	mov	r0, r4
   12c00:	ebfffaff 	bl	11804 <_ZNSolsEi@plt>
   12c04:	e5903000 	ldr	r3, [r0]
   12c08:	e513300c 	ldr	r3, [r3, #-12]
   12c0c:	e0803003 	add	r3, r0, r3
   12c10:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   12c14:	e3550000 	cmp	r5, #0
   12c18:	0a0000bb 	beq	12f0c <_Z6printNI10int8x8x3_tEvT_+0x498>
   12c1c:	e5d5301c 	ldrb	r3, [r5, #28]
   12c20:	e1a04000 	mov	r4, r0
   12c24:	e3530000 	cmp	r3, #0
   12c28:	0a000091 	beq	12e74 <_Z6printNI10int8x8x3_tEvT_+0x400>
   12c2c:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   12c30:	e1a00004 	mov	r0, r4
   12c34:	ebfffa89 	bl	11660 <_ZNSo3putEc@plt>
   12c38:	ebfffaa9 	bl	116e4 <_ZNSo5flushEv@plt>
   12c3c:	e3a0200b 	mov	r2, #11
   12c40:	e59f12d4 	ldr	r1, [pc, #724]	; 12f1c <_Z6printNI10int8x8x3_tEvT_+0x4a8>
   12c44:	e59f02c8 	ldr	r0, [pc, #712]	; 12f14 <_Z6printNI10int8x8x3_tEvT_+0x4a0>
   12c48:	ebfffac0 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12c4c:	e1a0100b 	mov	r1, fp
   12c50:	e59f02bc 	ldr	r0, [pc, #700]	; 12f14 <_Z6printNI10int8x8x3_tEvT_+0x4a0>
   12c54:	ebfffaea 	bl	11804 <_ZNSolsEi@plt>
   12c58:	e3a02003 	mov	r2, #3
   12c5c:	e59f12b4 	ldr	r1, [pc, #692]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12c60:	e1a04000 	mov	r4, r0
   12c64:	ebfffab9 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12c68:	e59d1004 	ldr	r1, [sp, #4]
   12c6c:	e1a00004 	mov	r0, r4
   12c70:	ebfffae3 	bl	11804 <_ZNSolsEi@plt>
   12c74:	e3a02003 	mov	r2, #3
   12c78:	e59f1298 	ldr	r1, [pc, #664]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12c7c:	e1a04000 	mov	r4, r0
   12c80:	ebfffab2 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12c84:	e59d1008 	ldr	r1, [sp, #8]
   12c88:	e1a00004 	mov	r0, r4
   12c8c:	ebfffadc 	bl	11804 <_ZNSolsEi@plt>
   12c90:	e3a02003 	mov	r2, #3
   12c94:	e59f127c 	ldr	r1, [pc, #636]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12c98:	e1a04000 	mov	r4, r0
   12c9c:	ebfffaab 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12ca0:	e59d100c 	ldr	r1, [sp, #12]
   12ca4:	e1a00004 	mov	r0, r4
   12ca8:	ebfffad5 	bl	11804 <_ZNSolsEi@plt>
   12cac:	e3a02003 	mov	r2, #3
   12cb0:	e59f1260 	ldr	r1, [pc, #608]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12cb4:	e1a04000 	mov	r4, r0
   12cb8:	ebfffaa4 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12cbc:	e59d1010 	ldr	r1, [sp, #16]
   12cc0:	e1a00004 	mov	r0, r4
   12cc4:	ebffface 	bl	11804 <_ZNSolsEi@plt>
   12cc8:	e3a02003 	mov	r2, #3
   12ccc:	e59f1244 	ldr	r1, [pc, #580]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12cd0:	e1a04000 	mov	r4, r0
   12cd4:	ebfffa9d 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12cd8:	e59d1014 	ldr	r1, [sp, #20]
   12cdc:	e1a00004 	mov	r0, r4
   12ce0:	ebfffac7 	bl	11804 <_ZNSolsEi@plt>
   12ce4:	e3a02003 	mov	r2, #3
   12ce8:	e59f1228 	ldr	r1, [pc, #552]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12cec:	e1a04000 	mov	r4, r0
   12cf0:	ebfffa96 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12cf4:	e59d1018 	ldr	r1, [sp, #24]
   12cf8:	e1a00004 	mov	r0, r4
   12cfc:	ebfffac0 	bl	11804 <_ZNSolsEi@plt>
   12d00:	e59f1210 	ldr	r1, [pc, #528]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12d04:	e3a02003 	mov	r2, #3
   12d08:	e1a04000 	mov	r4, r0
   12d0c:	ebfffa8f 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12d10:	e1a00004 	mov	r0, r4
   12d14:	e59d101c 	ldr	r1, [sp, #28]
   12d18:	ebfffab9 	bl	11804 <_ZNSolsEi@plt>
   12d1c:	e5903000 	ldr	r3, [r0]
   12d20:	e1a04000 	mov	r4, r0
   12d24:	e513300c 	ldr	r3, [r3, #-12]
   12d28:	e0803003 	add	r3, r0, r3
   12d2c:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   12d30:	e3550000 	cmp	r5, #0
   12d34:	0a000074 	beq	12f0c <_Z6printNI10int8x8x3_tEvT_+0x498>
   12d38:	e5d5301c 	ldrb	r3, [r5, #28]
   12d3c:	e3530000 	cmp	r3, #0
   12d40:	0a000058 	beq	12ea8 <_Z6printNI10int8x8x3_tEvT_+0x434>
   12d44:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   12d48:	e1a00004 	mov	r0, r4
   12d4c:	ebfffa43 	bl	11660 <_ZNSo3putEc@plt>
   12d50:	ebfffa63 	bl	116e4 <_ZNSo5flushEv@plt>
   12d54:	e3a0200b 	mov	r2, #11
   12d58:	e59f11c0 	ldr	r1, [pc, #448]	; 12f20 <_Z6printNI10int8x8x3_tEvT_+0x4ac>
   12d5c:	e59f01b0 	ldr	r0, [pc, #432]	; 12f14 <_Z6printNI10int8x8x3_tEvT_+0x4a0>
   12d60:	ebfffa7a 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12d64:	e59d1020 	ldr	r1, [sp, #32]
   12d68:	e59f01a4 	ldr	r0, [pc, #420]	; 12f14 <_Z6printNI10int8x8x3_tEvT_+0x4a0>
   12d6c:	ebfffaa4 	bl	11804 <_ZNSolsEi@plt>
   12d70:	e3a02003 	mov	r2, #3
   12d74:	e59f119c 	ldr	r1, [pc, #412]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12d78:	e1a04000 	mov	r4, r0
   12d7c:	ebfffa73 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12d80:	e59d1024 	ldr	r1, [sp, #36]	; 0x24
   12d84:	e1a00004 	mov	r0, r4
   12d88:	ebfffa9d 	bl	11804 <_ZNSolsEi@plt>
   12d8c:	e3a02003 	mov	r2, #3
   12d90:	e59f1180 	ldr	r1, [pc, #384]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12d94:	e1a04000 	mov	r4, r0
   12d98:	ebfffa6c 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12d9c:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
   12da0:	e1a00004 	mov	r0, r4
   12da4:	ebfffa96 	bl	11804 <_ZNSolsEi@plt>
   12da8:	e3a02003 	mov	r2, #3
   12dac:	e59f1164 	ldr	r1, [pc, #356]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12db0:	e1a04000 	mov	r4, r0
   12db4:	ebfffa65 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12db8:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
   12dbc:	e1a00004 	mov	r0, r4
   12dc0:	ebfffa8f 	bl	11804 <_ZNSolsEi@plt>
   12dc4:	e3a02003 	mov	r2, #3
   12dc8:	e59f1148 	ldr	r1, [pc, #328]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12dcc:	e1a04000 	mov	r4, r0
   12dd0:	ebfffa5e 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12dd4:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
   12dd8:	e1a00004 	mov	r0, r4
   12ddc:	ebfffa88 	bl	11804 <_ZNSolsEi@plt>
   12de0:	e3a02003 	mov	r2, #3
   12de4:	e59f112c 	ldr	r1, [pc, #300]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12de8:	e1a04000 	mov	r4, r0
   12dec:	ebfffa57 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12df0:	e59d1034 	ldr	r1, [sp, #52]	; 0x34
   12df4:	e1a00004 	mov	r0, r4
   12df8:	ebfffa81 	bl	11804 <_ZNSolsEi@plt>
   12dfc:	e3a02003 	mov	r2, #3
   12e00:	e59f1110 	ldr	r1, [pc, #272]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12e04:	e1a04000 	mov	r4, r0
   12e08:	ebfffa50 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12e0c:	e59d1038 	ldr	r1, [sp, #56]	; 0x38
   12e10:	e1a00004 	mov	r0, r4
   12e14:	ebfffa7a 	bl	11804 <_ZNSolsEi@plt>
   12e18:	e59f10f8 	ldr	r1, [pc, #248]	; 12f18 <_Z6printNI10int8x8x3_tEvT_+0x4a4>
   12e1c:	e3a02003 	mov	r2, #3
   12e20:	e1a04000 	mov	r4, r0
   12e24:	ebfffa49 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12e28:	e1a00004 	mov	r0, r4
   12e2c:	e59d103c 	ldr	r1, [sp, #60]	; 0x3c
   12e30:	ebfffa73 	bl	11804 <_ZNSolsEi@plt>
   12e34:	e5903000 	ldr	r3, [r0]
   12e38:	e1a04000 	mov	r4, r0
   12e3c:	e513300c 	ldr	r3, [r3, #-12]
   12e40:	e0803003 	add	r3, r0, r3
   12e44:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   12e48:	e3550000 	cmp	r5, #0
   12e4c:	0a00002e 	beq	12f0c <_Z6printNI10int8x8x3_tEvT_+0x498>
   12e50:	e5d5301c 	ldrb	r3, [r5, #28]
   12e54:	e3530000 	cmp	r3, #0
   12e58:	0a00001f 	beq	12edc <_Z6printNI10int8x8x3_tEvT_+0x468>
   12e5c:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   12e60:	e1a00004 	mov	r0, r4
   12e64:	ebfff9fd 	bl	11660 <_ZNSo3putEc@plt>
   12e68:	e28dd044 	add	sp, sp, #68	; 0x44
   12e6c:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   12e70:	eafffa1b 	b	116e4 <_ZNSo5flushEv@plt>
   12e74:	e1a00005 	mov	r0, r5
   12e78:	ebfffa2e 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12e7c:	e5953000 	ldr	r3, [r5]
   12e80:	e59f209c 	ldr	r2, [pc, #156]	; 12f24 <_Z6printNI10int8x8x3_tEvT_+0x4b0>
   12e84:	e5933018 	ldr	r3, [r3, #24]
   12e88:	e1530002 	cmp	r3, r2
   12e8c:	03a0100a 	moveq	r1, #10
   12e90:	0affff66 	beq	12c30 <_Z6printNI10int8x8x3_tEvT_+0x1bc>
   12e94:	e3a0100a 	mov	r1, #10
   12e98:	e1a00005 	mov	r0, r5
   12e9c:	e12fff33 	blx	r3
   12ea0:	e1a01000 	mov	r1, r0
   12ea4:	eaffff61 	b	12c30 <_Z6printNI10int8x8x3_tEvT_+0x1bc>
   12ea8:	e1a00005 	mov	r0, r5
   12eac:	ebfffa21 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12eb0:	e5953000 	ldr	r3, [r5]
   12eb4:	e59f2068 	ldr	r2, [pc, #104]	; 12f24 <_Z6printNI10int8x8x3_tEvT_+0x4b0>
   12eb8:	e5933018 	ldr	r3, [r3, #24]
   12ebc:	e1530002 	cmp	r3, r2
   12ec0:	03a0100a 	moveq	r1, #10
   12ec4:	0affff9f 	beq	12d48 <_Z6printNI10int8x8x3_tEvT_+0x2d4>
   12ec8:	e3a0100a 	mov	r1, #10
   12ecc:	e1a00005 	mov	r0, r5
   12ed0:	e12fff33 	blx	r3
   12ed4:	e1a01000 	mov	r1, r0
   12ed8:	eaffff9a 	b	12d48 <_Z6printNI10int8x8x3_tEvT_+0x2d4>
   12edc:	e1a00005 	mov	r0, r5
   12ee0:	ebfffa14 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   12ee4:	e5953000 	ldr	r3, [r5]
   12ee8:	e59f2034 	ldr	r2, [pc, #52]	; 12f24 <_Z6printNI10int8x8x3_tEvT_+0x4b0>
   12eec:	e3a0100a 	mov	r1, #10
   12ef0:	e5933018 	ldr	r3, [r3, #24]
   12ef4:	e1530002 	cmp	r3, r2
   12ef8:	0affffd8 	beq	12e60 <_Z6printNI10int8x8x3_tEvT_+0x3ec>
   12efc:	e1a00005 	mov	r0, r5
   12f00:	e12fff33 	blx	r3
   12f04:	e1a01000 	mov	r1, r0
   12f08:	eaffffd4 	b	12e60 <_Z6printNI10int8x8x3_tEvT_+0x3ec>
   12f0c:	ebfffa0c 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   12f10:	00014134 	.word	0x00014134
   12f14:	000250d0 	.word	0x000250d0
   12f18:	00014100 	.word	0x00014100
   12f1c:	00014140 	.word	0x00014140
   12f20:	0001414c 	.word	0x0001414c
   12f24:	00013fec 	.word	0x00013fec

00012f28 <_Z6printNI11uint8x8x3_tEvT_>:
   12f28:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   12f2c:	e24dd044 	sub	sp, sp, #68	; 0x44
   12f30:	e3a0200b 	mov	r2, #11
   12f34:	e59f1488 	ldr	r1, [pc, #1160]	; 133c4 <_Z6printNI11uint8x8x3_tEvT_+0x49c>
   12f38:	e59f0488 	ldr	r0, [pc, #1160]	; 133c8 <_Z6printNI11uint8x8x3_tEvT_+0x4a0>
   12f3c:	f2600150 	vorr	q8, q0, q0
   12f40:	eed04b10 	vmov.u8	r4, d0[0]
   12f44:	eed03b30 	vmov.u8	r3, d0[1]
   12f48:	eef05b70 	vmov.u8	r5, d0[7]
   12f4c:	eed0ab50 	vmov.u8	sl, d0[2]
   12f50:	eed09b70 	vmov.u8	r9, d0[3]
   12f54:	eef08b10 	vmov.u8	r8, d0[4]
   12f58:	eef07b30 	vmov.u8	r7, d0[5]
   12f5c:	eef06b50 	vmov.u8	r6, d0[6]
   12f60:	eed1bb90 	vmov.u8	fp, d17[0]
   12f64:	e58d3000 	str	r3, [sp]
   12f68:	eed13bb0 	vmov.u8	r3, d17[1]
   12f6c:	e58d3004 	str	r3, [sp, #4]
   12f70:	eed13bd0 	vmov.u8	r3, d17[2]
   12f74:	e58d3008 	str	r3, [sp, #8]
   12f78:	eed13bf0 	vmov.u8	r3, d17[3]
   12f7c:	e58d300c 	str	r3, [sp, #12]
   12f80:	eef13b90 	vmov.u8	r3, d17[4]
   12f84:	e58d3010 	str	r3, [sp, #16]
   12f88:	eef13bb0 	vmov.u8	r3, d17[5]
   12f8c:	e58d3014 	str	r3, [sp, #20]
   12f90:	eef13bd0 	vmov.u8	r3, d17[6]
   12f94:	e58d3018 	str	r3, [sp, #24]
   12f98:	eef13bf0 	vmov.u8	r3, d17[7]
   12f9c:	e58d301c 	str	r3, [sp, #28]
   12fa0:	eed23b10 	vmov.u8	r3, d2[0]
   12fa4:	e58d3020 	str	r3, [sp, #32]
   12fa8:	eed23b30 	vmov.u8	r3, d2[1]
   12fac:	e58d3024 	str	r3, [sp, #36]	; 0x24
   12fb0:	eed23b50 	vmov.u8	r3, d2[2]
   12fb4:	e58d3028 	str	r3, [sp, #40]	; 0x28
   12fb8:	eed23b70 	vmov.u8	r3, d2[3]
   12fbc:	e58d302c 	str	r3, [sp, #44]	; 0x2c
   12fc0:	eef23b10 	vmov.u8	r3, d2[4]
   12fc4:	e58d3030 	str	r3, [sp, #48]	; 0x30
   12fc8:	eef23b30 	vmov.u8	r3, d2[5]
   12fcc:	e58d3034 	str	r3, [sp, #52]	; 0x34
   12fd0:	eef23b50 	vmov.u8	r3, d2[6]
   12fd4:	e58d3038 	str	r3, [sp, #56]	; 0x38
   12fd8:	eef23b70 	vmov.u8	r3, d2[7]
   12fdc:	e58d303c 	str	r3, [sp, #60]	; 0x3c
   12fe0:	ebfff9da 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   12fe4:	e1a01004 	mov	r1, r4
   12fe8:	e59f03d8 	ldr	r0, [pc, #984]	; 133c8 <_Z6printNI11uint8x8x3_tEvT_+0x4a0>
   12fec:	ebfff9b9 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   12ff0:	e3a02003 	mov	r2, #3
   12ff4:	e59f13d0 	ldr	r1, [pc, #976]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   12ff8:	e1a04000 	mov	r4, r0
   12ffc:	ebfff9d3 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13000:	e59d3000 	ldr	r3, [sp]
   13004:	e1a00004 	mov	r0, r4
   13008:	e1a01003 	mov	r1, r3
   1300c:	ebfff9b1 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13010:	e3a02003 	mov	r2, #3
   13014:	e59f13b0 	ldr	r1, [pc, #944]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13018:	e1a04000 	mov	r4, r0
   1301c:	ebfff9cb 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13020:	e1a0100a 	mov	r1, sl
   13024:	e1a00004 	mov	r0, r4
   13028:	ebfff9aa 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1302c:	e3a02003 	mov	r2, #3
   13030:	e59f1394 	ldr	r1, [pc, #916]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13034:	e1a04000 	mov	r4, r0
   13038:	ebfff9c4 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1303c:	e1a01009 	mov	r1, r9
   13040:	e1a00004 	mov	r0, r4
   13044:	ebfff9a3 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13048:	e3a02003 	mov	r2, #3
   1304c:	e59f1378 	ldr	r1, [pc, #888]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13050:	e1a04000 	mov	r4, r0
   13054:	ebfff9bd 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13058:	e1a01008 	mov	r1, r8
   1305c:	e1a00004 	mov	r0, r4
   13060:	ebfff99c 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13064:	e3a02003 	mov	r2, #3
   13068:	e59f135c 	ldr	r1, [pc, #860]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   1306c:	e1a04000 	mov	r4, r0
   13070:	ebfff9b6 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13074:	e1a01007 	mov	r1, r7
   13078:	e1a00004 	mov	r0, r4
   1307c:	ebfff995 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13080:	e3a02003 	mov	r2, #3
   13084:	e59f1340 	ldr	r1, [pc, #832]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13088:	e1a04000 	mov	r4, r0
   1308c:	ebfff9af 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13090:	e1a01006 	mov	r1, r6
   13094:	e1a00004 	mov	r0, r4
   13098:	ebfff98e 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1309c:	e59f1328 	ldr	r1, [pc, #808]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   130a0:	e3a02003 	mov	r2, #3
   130a4:	e1a04000 	mov	r4, r0
   130a8:	ebfff9a8 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   130ac:	e1a01005 	mov	r1, r5
   130b0:	e1a00004 	mov	r0, r4
   130b4:	ebfff987 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   130b8:	e5903000 	ldr	r3, [r0]
   130bc:	e513300c 	ldr	r3, [r3, #-12]
   130c0:	e0803003 	add	r3, r0, r3
   130c4:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   130c8:	e3550000 	cmp	r5, #0
   130cc:	0a0000bb 	beq	133c0 <_Z6printNI11uint8x8x3_tEvT_+0x498>
   130d0:	e5d5301c 	ldrb	r3, [r5, #28]
   130d4:	e1a04000 	mov	r4, r0
   130d8:	e3530000 	cmp	r3, #0
   130dc:	0a000091 	beq	13328 <_Z6printNI11uint8x8x3_tEvT_+0x400>
   130e0:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   130e4:	e1a00004 	mov	r0, r4
   130e8:	ebfff95c 	bl	11660 <_ZNSo3putEc@plt>
   130ec:	ebfff97c 	bl	116e4 <_ZNSo5flushEv@plt>
   130f0:	e3a0200b 	mov	r2, #11
   130f4:	e59f12d4 	ldr	r1, [pc, #724]	; 133d0 <_Z6printNI11uint8x8x3_tEvT_+0x4a8>
   130f8:	e59f02c8 	ldr	r0, [pc, #712]	; 133c8 <_Z6printNI11uint8x8x3_tEvT_+0x4a0>
   130fc:	ebfff993 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13100:	e1a0100b 	mov	r1, fp
   13104:	e59f02bc 	ldr	r0, [pc, #700]	; 133c8 <_Z6printNI11uint8x8x3_tEvT_+0x4a0>
   13108:	ebfff972 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1310c:	e3a02003 	mov	r2, #3
   13110:	e59f12b4 	ldr	r1, [pc, #692]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13114:	e1a04000 	mov	r4, r0
   13118:	ebfff98c 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1311c:	e59d1004 	ldr	r1, [sp, #4]
   13120:	e1a00004 	mov	r0, r4
   13124:	ebfff96b 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13128:	e3a02003 	mov	r2, #3
   1312c:	e59f1298 	ldr	r1, [pc, #664]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13130:	e1a04000 	mov	r4, r0
   13134:	ebfff985 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13138:	e59d1008 	ldr	r1, [sp, #8]
   1313c:	e1a00004 	mov	r0, r4
   13140:	ebfff964 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13144:	e3a02003 	mov	r2, #3
   13148:	e59f127c 	ldr	r1, [pc, #636]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   1314c:	e1a04000 	mov	r4, r0
   13150:	ebfff97e 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13154:	e59d100c 	ldr	r1, [sp, #12]
   13158:	e1a00004 	mov	r0, r4
   1315c:	ebfff95d 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13160:	e3a02003 	mov	r2, #3
   13164:	e59f1260 	ldr	r1, [pc, #608]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13168:	e1a04000 	mov	r4, r0
   1316c:	ebfff977 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13170:	e59d1010 	ldr	r1, [sp, #16]
   13174:	e1a00004 	mov	r0, r4
   13178:	ebfff956 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1317c:	e3a02003 	mov	r2, #3
   13180:	e59f1244 	ldr	r1, [pc, #580]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13184:	e1a04000 	mov	r4, r0
   13188:	ebfff970 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1318c:	e59d1014 	ldr	r1, [sp, #20]
   13190:	e1a00004 	mov	r0, r4
   13194:	ebfff94f 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13198:	e3a02003 	mov	r2, #3
   1319c:	e59f1228 	ldr	r1, [pc, #552]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   131a0:	e1a04000 	mov	r4, r0
   131a4:	ebfff969 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   131a8:	e59d1018 	ldr	r1, [sp, #24]
   131ac:	e1a00004 	mov	r0, r4
   131b0:	ebfff948 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   131b4:	e59f1210 	ldr	r1, [pc, #528]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   131b8:	e3a02003 	mov	r2, #3
   131bc:	e1a04000 	mov	r4, r0
   131c0:	ebfff962 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   131c4:	e1a00004 	mov	r0, r4
   131c8:	e59d101c 	ldr	r1, [sp, #28]
   131cc:	ebfff941 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   131d0:	e5903000 	ldr	r3, [r0]
   131d4:	e1a04000 	mov	r4, r0
   131d8:	e513300c 	ldr	r3, [r3, #-12]
   131dc:	e0803003 	add	r3, r0, r3
   131e0:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   131e4:	e3550000 	cmp	r5, #0
   131e8:	0a000074 	beq	133c0 <_Z6printNI11uint8x8x3_tEvT_+0x498>
   131ec:	e5d5301c 	ldrb	r3, [r5, #28]
   131f0:	e3530000 	cmp	r3, #0
   131f4:	0a000058 	beq	1335c <_Z6printNI11uint8x8x3_tEvT_+0x434>
   131f8:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   131fc:	e1a00004 	mov	r0, r4
   13200:	ebfff916 	bl	11660 <_ZNSo3putEc@plt>
   13204:	ebfff936 	bl	116e4 <_ZNSo5flushEv@plt>
   13208:	e3a0200b 	mov	r2, #11
   1320c:	e59f11c0 	ldr	r1, [pc, #448]	; 133d4 <_Z6printNI11uint8x8x3_tEvT_+0x4ac>
   13210:	e59f01b0 	ldr	r0, [pc, #432]	; 133c8 <_Z6printNI11uint8x8x3_tEvT_+0x4a0>
   13214:	ebfff94d 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13218:	e59d1020 	ldr	r1, [sp, #32]
   1321c:	e59f01a4 	ldr	r0, [pc, #420]	; 133c8 <_Z6printNI11uint8x8x3_tEvT_+0x4a0>
   13220:	ebfff92c 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13224:	e3a02003 	mov	r2, #3
   13228:	e59f119c 	ldr	r1, [pc, #412]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   1322c:	e1a04000 	mov	r4, r0
   13230:	ebfff946 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13234:	e59d1024 	ldr	r1, [sp, #36]	; 0x24
   13238:	e1a00004 	mov	r0, r4
   1323c:	ebfff925 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13240:	e3a02003 	mov	r2, #3
   13244:	e59f1180 	ldr	r1, [pc, #384]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13248:	e1a04000 	mov	r4, r0
   1324c:	ebfff93f 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13250:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
   13254:	e1a00004 	mov	r0, r4
   13258:	ebfff91e 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1325c:	e3a02003 	mov	r2, #3
   13260:	e59f1164 	ldr	r1, [pc, #356]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13264:	e1a04000 	mov	r4, r0
   13268:	ebfff938 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1326c:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
   13270:	e1a00004 	mov	r0, r4
   13274:	ebfff917 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13278:	e3a02003 	mov	r2, #3
   1327c:	e59f1148 	ldr	r1, [pc, #328]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   13280:	e1a04000 	mov	r4, r0
   13284:	ebfff931 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13288:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
   1328c:	e1a00004 	mov	r0, r4
   13290:	ebfff910 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13294:	e3a02003 	mov	r2, #3
   13298:	e59f112c 	ldr	r1, [pc, #300]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   1329c:	e1a04000 	mov	r4, r0
   132a0:	ebfff92a 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   132a4:	e59d1034 	ldr	r1, [sp, #52]	; 0x34
   132a8:	e1a00004 	mov	r0, r4
   132ac:	ebfff909 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   132b0:	e3a02003 	mov	r2, #3
   132b4:	e59f1110 	ldr	r1, [pc, #272]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   132b8:	e1a04000 	mov	r4, r0
   132bc:	ebfff923 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   132c0:	e59d1038 	ldr	r1, [sp, #56]	; 0x38
   132c4:	e1a00004 	mov	r0, r4
   132c8:	ebfff902 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   132cc:	e59f10f8 	ldr	r1, [pc, #248]	; 133cc <_Z6printNI11uint8x8x3_tEvT_+0x4a4>
   132d0:	e3a02003 	mov	r2, #3
   132d4:	e1a04000 	mov	r4, r0
   132d8:	ebfff91c 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   132dc:	e1a00004 	mov	r0, r4
   132e0:	e59d103c 	ldr	r1, [sp, #60]	; 0x3c
   132e4:	ebfff8fb 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   132e8:	e5903000 	ldr	r3, [r0]
   132ec:	e1a04000 	mov	r4, r0
   132f0:	e513300c 	ldr	r3, [r3, #-12]
   132f4:	e0803003 	add	r3, r0, r3
   132f8:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   132fc:	e3550000 	cmp	r5, #0
   13300:	0a00002e 	beq	133c0 <_Z6printNI11uint8x8x3_tEvT_+0x498>
   13304:	e5d5301c 	ldrb	r3, [r5, #28]
   13308:	e3530000 	cmp	r3, #0
   1330c:	0a00001f 	beq	13390 <_Z6printNI11uint8x8x3_tEvT_+0x468>
   13310:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   13314:	e1a00004 	mov	r0, r4
   13318:	ebfff8d0 	bl	11660 <_ZNSo3putEc@plt>
   1331c:	e28dd044 	add	sp, sp, #68	; 0x44
   13320:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   13324:	eafff8ee 	b	116e4 <_ZNSo5flushEv@plt>
   13328:	e1a00005 	mov	r0, r5
   1332c:	ebfff901 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   13330:	e5953000 	ldr	r3, [r5]
   13334:	e59f209c 	ldr	r2, [pc, #156]	; 133d8 <_Z6printNI11uint8x8x3_tEvT_+0x4b0>
   13338:	e5933018 	ldr	r3, [r3, #24]
   1333c:	e1530002 	cmp	r3, r2
   13340:	03a0100a 	moveq	r1, #10
   13344:	0affff66 	beq	130e4 <_Z6printNI11uint8x8x3_tEvT_+0x1bc>
   13348:	e3a0100a 	mov	r1, #10
   1334c:	e1a00005 	mov	r0, r5
   13350:	e12fff33 	blx	r3
   13354:	e1a01000 	mov	r1, r0
   13358:	eaffff61 	b	130e4 <_Z6printNI11uint8x8x3_tEvT_+0x1bc>
   1335c:	e1a00005 	mov	r0, r5
   13360:	ebfff8f4 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   13364:	e5953000 	ldr	r3, [r5]
   13368:	e59f2068 	ldr	r2, [pc, #104]	; 133d8 <_Z6printNI11uint8x8x3_tEvT_+0x4b0>
   1336c:	e5933018 	ldr	r3, [r3, #24]
   13370:	e1530002 	cmp	r3, r2
   13374:	03a0100a 	moveq	r1, #10
   13378:	0affff9f 	beq	131fc <_Z6printNI11uint8x8x3_tEvT_+0x2d4>
   1337c:	e3a0100a 	mov	r1, #10
   13380:	e1a00005 	mov	r0, r5
   13384:	e12fff33 	blx	r3
   13388:	e1a01000 	mov	r1, r0
   1338c:	eaffff9a 	b	131fc <_Z6printNI11uint8x8x3_tEvT_+0x2d4>
   13390:	e1a00005 	mov	r0, r5
   13394:	ebfff8e7 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   13398:	e5953000 	ldr	r3, [r5]
   1339c:	e59f2034 	ldr	r2, [pc, #52]	; 133d8 <_Z6printNI11uint8x8x3_tEvT_+0x4b0>
   133a0:	e3a0100a 	mov	r1, #10
   133a4:	e5933018 	ldr	r3, [r3, #24]
   133a8:	e1530002 	cmp	r3, r2
   133ac:	0affffd8 	beq	13314 <_Z6printNI11uint8x8x3_tEvT_+0x3ec>
   133b0:	e1a00005 	mov	r0, r5
   133b4:	e12fff33 	blx	r3
   133b8:	e1a01000 	mov	r1, r0
   133bc:	eaffffd4 	b	13314 <_Z6printNI11uint8x8x3_tEvT_+0x3ec>
   133c0:	ebfff8df 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   133c4:	00014134 	.word	0x00014134
   133c8:	000250d0 	.word	0x000250d0
   133cc:	00014100 	.word	0x00014100
   133d0:	00014140 	.word	0x00014140
   133d4:	0001414c 	.word	0x0001414c
   133d8:	00013fec 	.word	0x00013fec

000133dc <_Z6printNI15__simd64_int8_tEvT_>:
   133dc:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   133e0:	e3a02009 	mov	r2, #9
   133e4:	e59f1164 	ldr	r1, [pc, #356]	; 13550 <_Z6printNI15__simd64_int8_tEvT_+0x174>
   133e8:	e59f0164 	ldr	r0, [pc, #356]	; 13554 <_Z6printNI15__simd64_int8_tEvT_+0x178>
   133ec:	ee504b10 	vmov.s8	r4, d0[0]
   133f0:	ee705b70 	vmov.s8	r5, d0[7]
   133f4:	ee50bb30 	vmov.s8	fp, d0[1]
   133f8:	ee50ab50 	vmov.s8	sl, d0[2]
   133fc:	ee509b70 	vmov.s8	r9, d0[3]
   13400:	ee708b10 	vmov.s8	r8, d0[4]
   13404:	ee707b30 	vmov.s8	r7, d0[5]
   13408:	ee706b50 	vmov.s8	r6, d0[6]
   1340c:	ebfff8cf 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13410:	e1a01004 	mov	r1, r4
   13414:	e59f0138 	ldr	r0, [pc, #312]	; 13554 <_Z6printNI15__simd64_int8_tEvT_+0x178>
   13418:	ebfff8f9 	bl	11804 <_ZNSolsEi@plt>
   1341c:	e3a02003 	mov	r2, #3
   13420:	e59f1130 	ldr	r1, [pc, #304]	; 13558 <_Z6printNI15__simd64_int8_tEvT_+0x17c>
   13424:	e1a04000 	mov	r4, r0
   13428:	ebfff8c8 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1342c:	e1a0100b 	mov	r1, fp
   13430:	e1a00004 	mov	r0, r4
   13434:	ebfff8f2 	bl	11804 <_ZNSolsEi@plt>
   13438:	e3a02003 	mov	r2, #3
   1343c:	e59f1114 	ldr	r1, [pc, #276]	; 13558 <_Z6printNI15__simd64_int8_tEvT_+0x17c>
   13440:	e1a04000 	mov	r4, r0
   13444:	ebfff8c1 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13448:	e1a0100a 	mov	r1, sl
   1344c:	e1a00004 	mov	r0, r4
   13450:	ebfff8eb 	bl	11804 <_ZNSolsEi@plt>
   13454:	e3a02003 	mov	r2, #3
   13458:	e59f10f8 	ldr	r1, [pc, #248]	; 13558 <_Z6printNI15__simd64_int8_tEvT_+0x17c>
   1345c:	e1a04000 	mov	r4, r0
   13460:	ebfff8ba 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13464:	e1a01009 	mov	r1, r9
   13468:	e1a00004 	mov	r0, r4
   1346c:	ebfff8e4 	bl	11804 <_ZNSolsEi@plt>
   13470:	e3a02003 	mov	r2, #3
   13474:	e59f10dc 	ldr	r1, [pc, #220]	; 13558 <_Z6printNI15__simd64_int8_tEvT_+0x17c>
   13478:	e1a04000 	mov	r4, r0
   1347c:	ebfff8b3 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13480:	e1a01008 	mov	r1, r8
   13484:	e1a00004 	mov	r0, r4
   13488:	ebfff8dd 	bl	11804 <_ZNSolsEi@plt>
   1348c:	e3a02003 	mov	r2, #3
   13490:	e59f10c0 	ldr	r1, [pc, #192]	; 13558 <_Z6printNI15__simd64_int8_tEvT_+0x17c>
   13494:	e1a04000 	mov	r4, r0
   13498:	ebfff8ac 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1349c:	e1a01007 	mov	r1, r7
   134a0:	e1a00004 	mov	r0, r4
   134a4:	ebfff8d6 	bl	11804 <_ZNSolsEi@plt>
   134a8:	e3a02003 	mov	r2, #3
   134ac:	e59f10a4 	ldr	r1, [pc, #164]	; 13558 <_Z6printNI15__simd64_int8_tEvT_+0x17c>
   134b0:	e1a04000 	mov	r4, r0
   134b4:	ebfff8a5 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   134b8:	e1a01006 	mov	r1, r6
   134bc:	e1a00004 	mov	r0, r4
   134c0:	ebfff8cf 	bl	11804 <_ZNSolsEi@plt>
   134c4:	e59f108c 	ldr	r1, [pc, #140]	; 13558 <_Z6printNI15__simd64_int8_tEvT_+0x17c>
   134c8:	e3a02003 	mov	r2, #3
   134cc:	e1a04000 	mov	r4, r0
   134d0:	ebfff89e 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   134d4:	e1a01005 	mov	r1, r5
   134d8:	e1a00004 	mov	r0, r4
   134dc:	ebfff8c8 	bl	11804 <_ZNSolsEi@plt>
   134e0:	e5903000 	ldr	r3, [r0]
   134e4:	e513300c 	ldr	r3, [r3, #-12]
   134e8:	e0803003 	add	r3, r0, r3
   134ec:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   134f0:	e3550000 	cmp	r5, #0
   134f4:	0a000014 	beq	1354c <_Z6printNI15__simd64_int8_tEvT_+0x170>
   134f8:	e5d5301c 	ldrb	r3, [r5, #28]
   134fc:	e1a04000 	mov	r4, r0
   13500:	e3530000 	cmp	r3, #0
   13504:	0a000004 	beq	1351c <_Z6printNI15__simd64_int8_tEvT_+0x140>
   13508:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   1350c:	e1a00004 	mov	r0, r4
   13510:	ebfff852 	bl	11660 <_ZNSo3putEc@plt>
   13514:	e8bd4ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   13518:	eafff871 	b	116e4 <_ZNSo5flushEv@plt>
   1351c:	e1a00005 	mov	r0, r5
   13520:	ebfff884 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   13524:	e5953000 	ldr	r3, [r5]
   13528:	e59f202c 	ldr	r2, [pc, #44]	; 1355c <_Z6printNI15__simd64_int8_tEvT_+0x180>
   1352c:	e3a0100a 	mov	r1, #10
   13530:	e5933018 	ldr	r3, [r3, #24]
   13534:	e1530002 	cmp	r3, r2
   13538:	0afffff3 	beq	1350c <_Z6printNI15__simd64_int8_tEvT_+0x130>
   1353c:	e1a00005 	mov	r0, r5
   13540:	e12fff33 	blx	r3
   13544:	e1a01000 	mov	r1, r0
   13548:	eaffffef 	b	1350c <_Z6printNI15__simd64_int8_tEvT_+0x130>
   1354c:	ebfff87c 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   13550:	00014128 	.word	0x00014128
   13554:	000250d0 	.word	0x000250d0
   13558:	00014100 	.word	0x00014100
   1355c:	00013fec 	.word	0x00013fec

00013560 <_Z6printNI17__simd128_uint8_tEvT_>:
   13560:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   13564:	e24dd024 	sub	sp, sp, #36	; 0x24
   13568:	e3a0200a 	mov	r2, #10
   1356c:	e59f128c 	ldr	r1, [pc, #652]	; 13800 <_Z6printNI17__simd128_uint8_tEvT_+0x2a0>
   13570:	e59f028c 	ldr	r0, [pc, #652]	; 13804 <_Z6printNI17__simd128_uint8_tEvT_+0x2a4>
   13574:	eed04b10 	vmov.u8	r4, d0[0]
   13578:	eed03b30 	vmov.u8	r3, d0[1]
   1357c:	eed15b30 	vmov.u8	r5, d1[1]
   13580:	eed16b50 	vmov.u8	r6, d1[2]
   13584:	eed17b70 	vmov.u8	r7, d1[3]
   13588:	eed0bb50 	vmov.u8	fp, d0[2]
   1358c:	eed0ab70 	vmov.u8	sl, d0[3]
   13590:	eef09b10 	vmov.u8	r9, d0[4]
   13594:	eef08b30 	vmov.u8	r8, d0[5]
   13598:	eef0cb70 	vmov.u8	ip, d0[7]
   1359c:	eed1eb10 	vmov.u8	lr, d1[0]
   135a0:	e58dc014 	str	ip, [sp, #20]
   135a4:	e58de010 	str	lr, [sp, #16]
   135a8:	e58d301c 	str	r3, [sp, #28]
   135ac:	e58d500c 	str	r5, [sp, #12]
   135b0:	eef03b50 	vmov.u8	r3, d0[6]
   135b4:	eef15b70 	vmov.u8	r5, d1[7]
   135b8:	e58d3018 	str	r3, [sp, #24]
   135bc:	e58d6008 	str	r6, [sp, #8]
   135c0:	eef13b10 	vmov.u8	r3, d1[4]
   135c4:	eef16b50 	vmov.u8	r6, d1[6]
   135c8:	e58d3000 	str	r3, [sp]
   135cc:	e58d7004 	str	r7, [sp, #4]
   135d0:	eef17b30 	vmov.u8	r7, d1[5]
   135d4:	ebfff85d 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   135d8:	e1a01004 	mov	r1, r4
   135dc:	e59f0220 	ldr	r0, [pc, #544]	; 13804 <_Z6printNI17__simd128_uint8_tEvT_+0x2a4>
   135e0:	ebfff83c 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   135e4:	e3a02003 	mov	r2, #3
   135e8:	e59f1218 	ldr	r1, [pc, #536]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   135ec:	e1a04000 	mov	r4, r0
   135f0:	ebfff856 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   135f4:	e59d301c 	ldr	r3, [sp, #28]
   135f8:	e1a00004 	mov	r0, r4
   135fc:	e1a01003 	mov	r1, r3
   13600:	ebfff834 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13604:	e3a02003 	mov	r2, #3
   13608:	e59f11f8 	ldr	r1, [pc, #504]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   1360c:	e1a04000 	mov	r4, r0
   13610:	ebfff84e 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13614:	e1a0100b 	mov	r1, fp
   13618:	e1a00004 	mov	r0, r4
   1361c:	ebfff82d 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13620:	e3a02003 	mov	r2, #3
   13624:	e59f11dc 	ldr	r1, [pc, #476]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13628:	e1a04000 	mov	r4, r0
   1362c:	ebfff847 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13630:	e1a0100a 	mov	r1, sl
   13634:	e1a00004 	mov	r0, r4
   13638:	ebfff826 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1363c:	e3a02003 	mov	r2, #3
   13640:	e59f11c0 	ldr	r1, [pc, #448]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13644:	e1a04000 	mov	r4, r0
   13648:	ebfff840 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1364c:	e1a01009 	mov	r1, r9
   13650:	e1a00004 	mov	r0, r4
   13654:	ebfff81f 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13658:	e3a02003 	mov	r2, #3
   1365c:	e59f11a4 	ldr	r1, [pc, #420]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13660:	e1a04000 	mov	r4, r0
   13664:	ebfff839 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13668:	e1a01008 	mov	r1, r8
   1366c:	e1a00004 	mov	r0, r4
   13670:	ebfff818 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13674:	e3a02003 	mov	r2, #3
   13678:	e59f1188 	ldr	r1, [pc, #392]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   1367c:	e1a04000 	mov	r4, r0
   13680:	ebfff832 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13684:	e59d1018 	ldr	r1, [sp, #24]
   13688:	e1a00004 	mov	r0, r4
   1368c:	ebfff811 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13690:	e3a02003 	mov	r2, #3
   13694:	e59f116c 	ldr	r1, [pc, #364]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13698:	e1a04000 	mov	r4, r0
   1369c:	ebfff82b 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   136a0:	e59d1014 	ldr	r1, [sp, #20]
   136a4:	e1a00004 	mov	r0, r4
   136a8:	ebfff80a 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   136ac:	e3a02003 	mov	r2, #3
   136b0:	e59f1150 	ldr	r1, [pc, #336]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   136b4:	e1a04000 	mov	r4, r0
   136b8:	ebfff824 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   136bc:	e59d1010 	ldr	r1, [sp, #16]
   136c0:	e1a00004 	mov	r0, r4
   136c4:	ebfff803 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   136c8:	e3a02003 	mov	r2, #3
   136cc:	e59f1134 	ldr	r1, [pc, #308]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   136d0:	e1a04000 	mov	r4, r0
   136d4:	ebfff81d 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   136d8:	e59d100c 	ldr	r1, [sp, #12]
   136dc:	e1a00004 	mov	r0, r4
   136e0:	ebfff7fc 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   136e4:	e3a02003 	mov	r2, #3
   136e8:	e59f1118 	ldr	r1, [pc, #280]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   136ec:	e1a04000 	mov	r4, r0
   136f0:	ebfff816 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   136f4:	e59d1008 	ldr	r1, [sp, #8]
   136f8:	e1a00004 	mov	r0, r4
   136fc:	ebfff7f5 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13700:	e3a02003 	mov	r2, #3
   13704:	e59f10fc 	ldr	r1, [pc, #252]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13708:	e1a04000 	mov	r4, r0
   1370c:	ebfff80f 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13710:	e59d1004 	ldr	r1, [sp, #4]
   13714:	e1a00004 	mov	r0, r4
   13718:	ebfff7ee 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1371c:	e3a02003 	mov	r2, #3
   13720:	e59f10e0 	ldr	r1, [pc, #224]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13724:	e1a04000 	mov	r4, r0
   13728:	ebfff808 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1372c:	e59d1000 	ldr	r1, [sp]
   13730:	e1a00004 	mov	r0, r4
   13734:	ebfff7e7 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13738:	e3a02003 	mov	r2, #3
   1373c:	e59f10c4 	ldr	r1, [pc, #196]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13740:	e1a04000 	mov	r4, r0
   13744:	ebfff801 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13748:	e1a01007 	mov	r1, r7
   1374c:	e1a00004 	mov	r0, r4
   13750:	ebfff7e0 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13754:	e3a02003 	mov	r2, #3
   13758:	e59f10a8 	ldr	r1, [pc, #168]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   1375c:	e1a04000 	mov	r4, r0
   13760:	ebfff7fa 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13764:	e1a01006 	mov	r1, r6
   13768:	e1a00004 	mov	r0, r4
   1376c:	ebfff7d9 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   13770:	e59f1090 	ldr	r1, [pc, #144]	; 13808 <_Z6printNI17__simd128_uint8_tEvT_+0x2a8>
   13774:	e3a02003 	mov	r2, #3
   13778:	e1a04000 	mov	r4, r0
   1377c:	ebfff7f3 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13780:	e1a01005 	mov	r1, r5
   13784:	e1a00004 	mov	r0, r4
   13788:	ebfff7d2 	bl	116d8 <_ZNSo9_M_insertImEERSoT_@plt>
   1378c:	e5903000 	ldr	r3, [r0]
   13790:	e513300c 	ldr	r3, [r3, #-12]
   13794:	e0803003 	add	r3, r0, r3
   13798:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   1379c:	e3550000 	cmp	r5, #0
   137a0:	0a000015 	beq	137fc <_Z6printNI17__simd128_uint8_tEvT_+0x29c>
   137a4:	e5d5301c 	ldrb	r3, [r5, #28]
   137a8:	e1a04000 	mov	r4, r0
   137ac:	e3530000 	cmp	r3, #0
   137b0:	0a000005 	beq	137cc <_Z6printNI17__simd128_uint8_tEvT_+0x26c>
   137b4:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   137b8:	e1a00004 	mov	r0, r4
   137bc:	ebfff7a7 	bl	11660 <_ZNSo3putEc@plt>
   137c0:	e28dd024 	add	sp, sp, #36	; 0x24
   137c4:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   137c8:	eafff7c5 	b	116e4 <_ZNSo5flushEv@plt>
   137cc:	e1a00005 	mov	r0, r5
   137d0:	ebfff7d8 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   137d4:	e5953000 	ldr	r3, [r5]
   137d8:	e59f202c 	ldr	r2, [pc, #44]	; 1380c <_Z6printNI17__simd128_uint8_tEvT_+0x2ac>
   137dc:	e3a0100a 	mov	r1, #10
   137e0:	e5933018 	ldr	r3, [r3, #24]
   137e4:	e1530002 	cmp	r3, r2
   137e8:	0afffff2 	beq	137b8 <_Z6printNI17__simd128_uint8_tEvT_+0x258>
   137ec:	e1a00005 	mov	r0, r5
   137f0:	e12fff33 	blx	r3
   137f4:	e1a01000 	mov	r1, r0
   137f8:	eaffffee 	b	137b8 <_Z6printNI17__simd128_uint8_tEvT_+0x258>
   137fc:	ebfff7d0 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   13800:	00014110 	.word	0x00014110
   13804:	000250d0 	.word	0x000250d0
   13808:	00014100 	.word	0x00014100
   1380c:	00013fec 	.word	0x00013fec

00013810 <_Z6printNI16__simd128_int8_tEvT_>:
   13810:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   13814:	e24dd024 	sub	sp, sp, #36	; 0x24
   13818:	e3a0200a 	mov	r2, #10
   1381c:	e59f128c 	ldr	r1, [pc, #652]	; 13ab0 <_Z6printNI16__simd128_int8_tEvT_+0x2a0>
   13820:	e59f028c 	ldr	r0, [pc, #652]	; 13ab4 <_Z6printNI16__simd128_int8_tEvT_+0x2a4>
   13824:	ee504b10 	vmov.s8	r4, d0[0]
   13828:	ee503b30 	vmov.s8	r3, d0[1]
   1382c:	ee515b30 	vmov.s8	r5, d1[1]
   13830:	ee516b50 	vmov.s8	r6, d1[2]
   13834:	ee517b70 	vmov.s8	r7, d1[3]
   13838:	ee50bb50 	vmov.s8	fp, d0[2]
   1383c:	ee50ab70 	vmov.s8	sl, d0[3]
   13840:	ee709b10 	vmov.s8	r9, d0[4]
   13844:	ee708b30 	vmov.s8	r8, d0[5]
   13848:	ee70cb70 	vmov.s8	ip, d0[7]
   1384c:	ee51eb10 	vmov.s8	lr, d1[0]
   13850:	e58dc014 	str	ip, [sp, #20]
   13854:	e58de010 	str	lr, [sp, #16]
   13858:	e58d301c 	str	r3, [sp, #28]
   1385c:	e58d500c 	str	r5, [sp, #12]
   13860:	ee703b50 	vmov.s8	r3, d0[6]
   13864:	ee715b70 	vmov.s8	r5, d1[7]
   13868:	e58d3018 	str	r3, [sp, #24]
   1386c:	e58d6008 	str	r6, [sp, #8]
   13870:	ee713b10 	vmov.s8	r3, d1[4]
   13874:	ee716b50 	vmov.s8	r6, d1[6]
   13878:	e58d3000 	str	r3, [sp]
   1387c:	e58d7004 	str	r7, [sp, #4]
   13880:	ee717b30 	vmov.s8	r7, d1[5]
   13884:	ebfff7b1 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13888:	e1a01004 	mov	r1, r4
   1388c:	e59f0220 	ldr	r0, [pc, #544]	; 13ab4 <_Z6printNI16__simd128_int8_tEvT_+0x2a4>
   13890:	ebfff7db 	bl	11804 <_ZNSolsEi@plt>
   13894:	e3a02003 	mov	r2, #3
   13898:	e59f1218 	ldr	r1, [pc, #536]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   1389c:	e1a04000 	mov	r4, r0
   138a0:	ebfff7aa 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   138a4:	e59d301c 	ldr	r3, [sp, #28]
   138a8:	e1a00004 	mov	r0, r4
   138ac:	e1a01003 	mov	r1, r3
   138b0:	ebfff7d3 	bl	11804 <_ZNSolsEi@plt>
   138b4:	e3a02003 	mov	r2, #3
   138b8:	e59f11f8 	ldr	r1, [pc, #504]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   138bc:	e1a04000 	mov	r4, r0
   138c0:	ebfff7a2 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   138c4:	e1a0100b 	mov	r1, fp
   138c8:	e1a00004 	mov	r0, r4
   138cc:	ebfff7cc 	bl	11804 <_ZNSolsEi@plt>
   138d0:	e3a02003 	mov	r2, #3
   138d4:	e59f11dc 	ldr	r1, [pc, #476]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   138d8:	e1a04000 	mov	r4, r0
   138dc:	ebfff79b 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   138e0:	e1a0100a 	mov	r1, sl
   138e4:	e1a00004 	mov	r0, r4
   138e8:	ebfff7c5 	bl	11804 <_ZNSolsEi@plt>
   138ec:	e3a02003 	mov	r2, #3
   138f0:	e59f11c0 	ldr	r1, [pc, #448]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   138f4:	e1a04000 	mov	r4, r0
   138f8:	ebfff794 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   138fc:	e1a01009 	mov	r1, r9
   13900:	e1a00004 	mov	r0, r4
   13904:	ebfff7be 	bl	11804 <_ZNSolsEi@plt>
   13908:	e3a02003 	mov	r2, #3
   1390c:	e59f11a4 	ldr	r1, [pc, #420]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   13910:	e1a04000 	mov	r4, r0
   13914:	ebfff78d 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13918:	e1a01008 	mov	r1, r8
   1391c:	e1a00004 	mov	r0, r4
   13920:	ebfff7b7 	bl	11804 <_ZNSolsEi@plt>
   13924:	e3a02003 	mov	r2, #3
   13928:	e59f1188 	ldr	r1, [pc, #392]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   1392c:	e1a04000 	mov	r4, r0
   13930:	ebfff786 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13934:	e59d1018 	ldr	r1, [sp, #24]
   13938:	e1a00004 	mov	r0, r4
   1393c:	ebfff7b0 	bl	11804 <_ZNSolsEi@plt>
   13940:	e3a02003 	mov	r2, #3
   13944:	e59f116c 	ldr	r1, [pc, #364]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   13948:	e1a04000 	mov	r4, r0
   1394c:	ebfff77f 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13950:	e59d1014 	ldr	r1, [sp, #20]
   13954:	e1a00004 	mov	r0, r4
   13958:	ebfff7a9 	bl	11804 <_ZNSolsEi@plt>
   1395c:	e3a02003 	mov	r2, #3
   13960:	e59f1150 	ldr	r1, [pc, #336]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   13964:	e1a04000 	mov	r4, r0
   13968:	ebfff778 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   1396c:	e59d1010 	ldr	r1, [sp, #16]
   13970:	e1a00004 	mov	r0, r4
   13974:	ebfff7a2 	bl	11804 <_ZNSolsEi@plt>
   13978:	e3a02003 	mov	r2, #3
   1397c:	e59f1134 	ldr	r1, [pc, #308]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   13980:	e1a04000 	mov	r4, r0
   13984:	ebfff771 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13988:	e59d100c 	ldr	r1, [sp, #12]
   1398c:	e1a00004 	mov	r0, r4
   13990:	ebfff79b 	bl	11804 <_ZNSolsEi@plt>
   13994:	e3a02003 	mov	r2, #3
   13998:	e59f1118 	ldr	r1, [pc, #280]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   1399c:	e1a04000 	mov	r4, r0
   139a0:	ebfff76a 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   139a4:	e59d1008 	ldr	r1, [sp, #8]
   139a8:	e1a00004 	mov	r0, r4
   139ac:	ebfff794 	bl	11804 <_ZNSolsEi@plt>
   139b0:	e3a02003 	mov	r2, #3
   139b4:	e59f10fc 	ldr	r1, [pc, #252]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   139b8:	e1a04000 	mov	r4, r0
   139bc:	ebfff763 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   139c0:	e59d1004 	ldr	r1, [sp, #4]
   139c4:	e1a00004 	mov	r0, r4
   139c8:	ebfff78d 	bl	11804 <_ZNSolsEi@plt>
   139cc:	e3a02003 	mov	r2, #3
   139d0:	e59f10e0 	ldr	r1, [pc, #224]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   139d4:	e1a04000 	mov	r4, r0
   139d8:	ebfff75c 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   139dc:	e59d1000 	ldr	r1, [sp]
   139e0:	e1a00004 	mov	r0, r4
   139e4:	ebfff786 	bl	11804 <_ZNSolsEi@plt>
   139e8:	e3a02003 	mov	r2, #3
   139ec:	e59f10c4 	ldr	r1, [pc, #196]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   139f0:	e1a04000 	mov	r4, r0
   139f4:	ebfff755 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   139f8:	e1a01007 	mov	r1, r7
   139fc:	e1a00004 	mov	r0, r4
   13a00:	ebfff77f 	bl	11804 <_ZNSolsEi@plt>
   13a04:	e3a02003 	mov	r2, #3
   13a08:	e59f10a8 	ldr	r1, [pc, #168]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   13a0c:	e1a04000 	mov	r4, r0
   13a10:	ebfff74e 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13a14:	e1a01006 	mov	r1, r6
   13a18:	e1a00004 	mov	r0, r4
   13a1c:	ebfff778 	bl	11804 <_ZNSolsEi@plt>
   13a20:	e59f1090 	ldr	r1, [pc, #144]	; 13ab8 <_Z6printNI16__simd128_int8_tEvT_+0x2a8>
   13a24:	e3a02003 	mov	r2, #3
   13a28:	e1a04000 	mov	r4, r0
   13a2c:	ebfff747 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13a30:	e1a01005 	mov	r1, r5
   13a34:	e1a00004 	mov	r0, r4
   13a38:	ebfff771 	bl	11804 <_ZNSolsEi@plt>
   13a3c:	e5903000 	ldr	r3, [r0]
   13a40:	e513300c 	ldr	r3, [r3, #-12]
   13a44:	e0803003 	add	r3, r0, r3
   13a48:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   13a4c:	e3550000 	cmp	r5, #0
   13a50:	0a000015 	beq	13aac <_Z6printNI16__simd128_int8_tEvT_+0x29c>
   13a54:	e5d5301c 	ldrb	r3, [r5, #28]
   13a58:	e1a04000 	mov	r4, r0
   13a5c:	e3530000 	cmp	r3, #0
   13a60:	0a000005 	beq	13a7c <_Z6printNI16__simd128_int8_tEvT_+0x26c>
   13a64:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   13a68:	e1a00004 	mov	r0, r4
   13a6c:	ebfff6fb 	bl	11660 <_ZNSo3putEc@plt>
   13a70:	e28dd024 	add	sp, sp, #36	; 0x24
   13a74:	e8bd4ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   13a78:	eafff719 	b	116e4 <_ZNSo5flushEv@plt>
   13a7c:	e1a00005 	mov	r0, r5
   13a80:	ebfff72c 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   13a84:	e5953000 	ldr	r3, [r5]
   13a88:	e59f202c 	ldr	r2, [pc, #44]	; 13abc <_Z6printNI16__simd128_int8_tEvT_+0x2ac>
   13a8c:	e3a0100a 	mov	r1, #10
   13a90:	e5933018 	ldr	r3, [r3, #24]
   13a94:	e1530002 	cmp	r3, r2
   13a98:	0afffff2 	beq	13a68 <_Z6printNI16__simd128_int8_tEvT_+0x258>
   13a9c:	e1a00005 	mov	r0, r5
   13aa0:	e12fff33 	blx	r3
   13aa4:	e1a01000 	mov	r1, r0
   13aa8:	eaffffee 	b	13a68 <_Z6printNI16__simd128_int8_tEvT_+0x258>
   13aac:	ebfff724 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   13ab0:	00014104 	.word	0x00014104
   13ab4:	000250d0 	.word	0x000250d0
   13ab8:	00014100 	.word	0x00014100
   13abc:	00013fec 	.word	0x00013fec

00013ac0 <_Z6printNI18__simd64_float32_tEvT_>:
   13ac0:	e92d4070 	push	{r4, r5, r6, lr}
   13ac4:	ee103b10 	vmov.32	r3, d0[0]
   13ac8:	ed2d8b02 	vpush	{d8}
   13acc:	ee083a90 	vmov	s17, r3
   13ad0:	e59f10ac 	ldr	r1, [pc, #172]	; 13b84 <_Z6printNI18__simd64_float32_tEvT_+0xc4>
   13ad4:	e3a0200f 	mov	r2, #15
   13ad8:	e59f00a8 	ldr	r0, [pc, #168]	; 13b88 <_Z6printNI18__simd64_float32_tEvT_+0xc8>
   13adc:	ee303b10 	vmov.32	r3, d0[1]
   13ae0:	ee083a10 	vmov	s16, r3
   13ae4:	ebfff719 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13ae8:	eeb70ae8 	vcvt.f64.f32	d0, s17
   13aec:	e59f0094 	ldr	r0, [pc, #148]	; 13b88 <_Z6printNI18__simd64_float32_tEvT_+0xc8>
   13af0:	ebfff734 	bl	117c8 <_ZNSo9_M_insertIdEERSoT_@plt>
   13af4:	e59f1090 	ldr	r1, [pc, #144]	; 13b8c <_Z6printNI18__simd64_float32_tEvT_+0xcc>
   13af8:	e3a02003 	mov	r2, #3
   13afc:	e1a04000 	mov	r4, r0
   13b00:	ebfff712 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13b04:	eeb70ac8 	vcvt.f64.f32	d0, s16
   13b08:	e1a00004 	mov	r0, r4
   13b0c:	ebfff72d 	bl	117c8 <_ZNSo9_M_insertIdEERSoT_@plt>
   13b10:	e5903000 	ldr	r3, [r0]
   13b14:	e513300c 	ldr	r3, [r3, #-12]
   13b18:	e0803003 	add	r3, r0, r3
   13b1c:	e593507c 	ldr	r5, [r3, #124]	; 0x7c
   13b20:	e3550000 	cmp	r5, #0
   13b24:	0a000015 	beq	13b80 <_Z6printNI18__simd64_float32_tEvT_+0xc0>
   13b28:	e5d5301c 	ldrb	r3, [r5, #28]
   13b2c:	e1a04000 	mov	r4, r0
   13b30:	e3530000 	cmp	r3, #0
   13b34:	0a000005 	beq	13b50 <_Z6printNI18__simd64_float32_tEvT_+0x90>
   13b38:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
   13b3c:	e1a00004 	mov	r0, r4
   13b40:	ebfff6c6 	bl	11660 <_ZNSo3putEc@plt>
   13b44:	ecbd8b02 	vpop	{d8}
   13b48:	e8bd4070 	pop	{r4, r5, r6, lr}
   13b4c:	eafff6e4 	b	116e4 <_ZNSo5flushEv@plt>
   13b50:	e1a00005 	mov	r0, r5
   13b54:	ebfff6f7 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   13b58:	e5953000 	ldr	r3, [r5]
   13b5c:	e59f202c 	ldr	r2, [pc, #44]	; 13b90 <_Z6printNI18__simd64_float32_tEvT_+0xd0>
   13b60:	e3a0100a 	mov	r1, #10
   13b64:	e5933018 	ldr	r3, [r3, #24]
   13b68:	e1530002 	cmp	r3, r2
   13b6c:	0afffff2 	beq	13b3c <_Z6printNI18__simd64_float32_tEvT_+0x7c>
   13b70:	e1a00005 	mov	r0, r5
   13b74:	e12fff33 	blx	r3
   13b78:	e1a01000 	mov	r1, r0
   13b7c:	eaffffee 	b	13b3c <_Z6printNI18__simd64_float32_tEvT_+0x7c>
   13b80:	ebfff6ef 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   13b84:	00014158 	.word	0x00014158
   13b88:	000250d0 	.word	0x000250d0
   13b8c:	00014100 	.word	0x00014100
   13b90:	00013fec 	.word	0x00013fec

00013b94 <_Z12writeBmpFilePKcPhi>:
   13b94:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   13b98:	e24ddf47 	sub	sp, sp, #284	; 0x11c
   13b9c:	e1a0b000 	mov	fp, r0
   13ba0:	e28d008c 	add	r0, sp, #140	; 0x8c
   13ba4:	e1a06001 	mov	r6, r1
   13ba8:	e1a07002 	mov	r7, r2
   13bac:	ebfff6bd 	bl	116a8 <_ZNSt8ios_baseC2Ev@plt>
   13bb0:	e59f3178 	ldr	r3, [pc, #376]	; 13d30 <_Z12writeBmpFilePKcPhi+0x19c>
   13bb4:	e28d2c01 	add	r2, sp, #256	; 0x100
   13bb8:	e3a01000 	mov	r1, #0
   13bbc:	e9930110 	ldmib	r3, {r4, r8}
   13bc0:	e1c210b0 	strh	r1, [r2]
   13bc4:	e28d3f41 	add	r3, sp, #260	; 0x104
   13bc8:	f2c00050 	vmov.i32	q8, #0	; 0x00000000
   13bcc:	f4430a8f 	vst1.32	{d16-d17}, [r3]
   13bd0:	e514000c 	ldr	r0, [r4, #-12]
   13bd4:	e59f9158 	ldr	r9, [pc, #344]	; 13d34 <_Z12writeBmpFilePKcPhi+0x1a0>
   13bd8:	e58d10fc 	str	r1, [sp, #252]	; 0xfc
   13bdc:	e58d4000 	str	r4, [sp]
   13be0:	e58d908c 	str	r9, [sp, #140]	; 0x8c
   13be4:	e78d8000 	str	r8, [sp, r0]
   13be8:	e08d0000 	add	r0, sp, r0
   13bec:	ebfff6dd 	bl	11768 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   13bf0:	e59f5140 	ldr	r5, [pc, #320]	; 13d38 <_Z12writeBmpFilePKcPhi+0x1a4>
   13bf4:	e28d0004 	add	r0, sp, #4
   13bf8:	e285a014 	add	sl, r5, #20
   13bfc:	e58d5000 	str	r5, [sp]
   13c00:	e58da08c 	str	sl, [sp, #140]	; 0x8c
   13c04:	ebfff6c2 	bl	11714 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   13c08:	e28d1004 	add	r1, sp, #4
   13c0c:	e28d008c 	add	r0, sp, #140	; 0x8c
   13c10:	ebfff6d4 	bl	11768 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   13c14:	e1a0100b 	mov	r1, fp
   13c18:	e3a02014 	mov	r2, #20
   13c1c:	e28d0004 	add	r0, sp, #4
   13c20:	ebfff6b8 	bl	11708 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   13c24:	e59d3000 	ldr	r3, [sp]
   13c28:	e3500000 	cmp	r0, #0
   13c2c:	e513000c 	ldr	r0, [r3, #-12]
   13c30:	e08d0000 	add	r0, sp, r0
   13c34:	0a00001f 	beq	13cb8 <_Z12writeBmpFilePKcPhi+0x124>
   13c38:	e3a01000 	mov	r1, #0
   13c3c:	ebfff6ed 	bl	117f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   13c40:	e1a02007 	mov	r2, r7
   13c44:	e1a01006 	mov	r1, r6
   13c48:	e1a0000d 	mov	r0, sp
   13c4c:	ebfff6f2 	bl	1181c <_ZNSo5writeEPKci@plt>
   13c50:	e28d0004 	add	r0, sp, #4
   13c54:	ebfff68a 	bl	11684 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   13c58:	e3500000 	cmp	r0, #0
   13c5c:	0a000019 	beq	13cc8 <_Z12writeBmpFilePKcPhi+0x134>
   13c60:	e59f30d4 	ldr	r3, [pc, #212]	; 13d3c <_Z12writeBmpFilePKcPhi+0x1a8>
   13c64:	e28d0004 	add	r0, sp, #4
   13c68:	e58d5000 	str	r5, [sp]
   13c6c:	e58da08c 	str	sl, [sp, #140]	; 0x8c
   13c70:	e58d3004 	str	r3, [sp, #4]
   13c74:	ebfff682 	bl	11684 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   13c78:	e28d003c 	add	r0, sp, #60	; 0x3c
   13c7c:	ebfff6e9 	bl	11828 <_ZNSt12__basic_fileIcED1Ev@plt>
   13c80:	e59f30b8 	ldr	r3, [pc, #184]	; 13d40 <_Z12writeBmpFilePKcPhi+0x1ac>
   13c84:	e28d0020 	add	r0, sp, #32
   13c88:	e58d3004 	str	r3, [sp, #4]
   13c8c:	ebfff6b8 	bl	11774 <_ZNSt6localeD1Ev@plt>
   13c90:	e514300c 	ldr	r3, [r4, #-12]
   13c94:	e28d2f46 	add	r2, sp, #280	; 0x118
   13c98:	e0823003 	add	r3, r2, r3
   13c9c:	e58d4000 	str	r4, [sp]
   13ca0:	e28d008c 	add	r0, sp, #140	; 0x8c
   13ca4:	e5038118 	str	r8, [r3, #-280]	; 0xfffffee8
   13ca8:	e58d908c 	str	r9, [sp, #140]	; 0x8c
   13cac:	ebfff680 	bl	116b4 <_ZNSt8ios_baseD2Ev@plt>
   13cb0:	e28ddf47 	add	sp, sp, #284	; 0x11c
   13cb4:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   13cb8:	e5901014 	ldr	r1, [r0, #20]
   13cbc:	e3811004 	orr	r1, r1, #4
   13cc0:	ebfff6cc 	bl	117f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   13cc4:	eaffffdd 	b	13c40 <_Z12writeBmpFilePKcPhi+0xac>
   13cc8:	e59d3000 	ldr	r3, [sp]
   13ccc:	e513000c 	ldr	r0, [r3, #-12]
   13cd0:	e08d0000 	add	r0, sp, r0
   13cd4:	e5901014 	ldr	r1, [r0, #20]
   13cd8:	e3811004 	orr	r1, r1, #4
   13cdc:	ebfff6c5 	bl	117f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   13ce0:	eaffffde 	b	13c60 <_Z12writeBmpFilePKcPhi+0xcc>
   13ce4:	ebfff678 	bl	116cc <__cxa_begin_catch@plt>
   13ce8:	ebfff6b9 	bl	117d4 <__cxa_end_catch@plt>
   13cec:	eaffffe1 	b	13c78 <_Z12writeBmpFilePKcPhi+0xe4>
   13cf0:	e1a0000d 	mov	r0, sp
   13cf4:	ebfff6a1 	bl	11780 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
   13cf8:	ebfff68b 	bl	1172c <__cxa_end_cleanup@plt>
   13cfc:	e28d0004 	add	r0, sp, #4
   13d00:	ebfff6aa 	bl	117b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   13d04:	e514300c 	ldr	r3, [r4, #-12]
   13d08:	e28d2f46 	add	r2, sp, #280	; 0x118
   13d0c:	e0823003 	add	r3, r2, r3
   13d10:	e58d4000 	str	r4, [sp]
   13d14:	e5038118 	str	r8, [r3, #-280]	; 0xfffffee8
   13d18:	e28d008c 	add	r0, sp, #140	; 0x8c
   13d1c:	e58d908c 	str	r9, [sp, #140]	; 0x8c
   13d20:	ebfff663 	bl	116b4 <_ZNSt8ios_baseD2Ev@plt>
   13d24:	ebfff680 	bl	1172c <__cxa_end_cleanup@plt>
   13d28:	eafffff5 	b	13d04 <_Z12writeBmpFilePKcPhi+0x170>
   13d2c:	eafffff9 	b	13d18 <_Z12writeBmpFilePKcPhi+0x184>
   13d30:	00024e50 	.word	0x00024e50
   13d34:	00024e08 	.word	0x00024e08
   13d38:	00024ed4 	.word	0x00024ed4
   13d3c:	00024e90 	.word	0x00024e90
   13d40:	00024e18 	.word	0x00024e18

00013d44 <_Z11readBmpFilePKc>:
   13d44:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
   13d48:	e24ddf4d 	sub	sp, sp, #308	; 0x134
   13d4c:	e1a09000 	mov	r9, r0
   13d50:	e28d00a8 	add	r0, sp, #168	; 0xa8
   13d54:	ebfff653 	bl	116a8 <_ZNSt8ios_baseC2Ev@plt>
   13d58:	e59f326c 	ldr	r3, [pc, #620]	; 13fcc <_Z11readBmpFilePKc+0x288>
   13d5c:	e28d2f47 	add	r2, sp, #284	; 0x11c
   13d60:	e3a01000 	mov	r1, #0
   13d64:	e5934004 	ldr	r4, [r3, #4]
   13d68:	e1c210b0 	strh	r1, [r2]
   13d6c:	e5936008 	ldr	r6, [r3, #8]
   13d70:	f2c00050 	vmov.i32	q8, #0	; 0x00000000
   13d74:	edcd0b48 	vstr	d16, [sp, #288]	; 0x120
   13d78:	edcd1b4a 	vstr	d17, [sp, #296]	; 0x128
   13d7c:	e514300c 	ldr	r3, [r4, #-12]
   13d80:	e28d2e13 	add	r2, sp, #304	; 0x130
   13d84:	e0823003 	add	r3, r2, r3
   13d88:	e59f7240 	ldr	r7, [pc, #576]	; 13fd0 <_Z11readBmpFilePKc+0x28c>
   13d8c:	e58d1118 	str	r1, [sp, #280]	; 0x118
   13d90:	e58d70a8 	str	r7, [sp, #168]	; 0xa8
   13d94:	e58d4018 	str	r4, [sp, #24]
   13d98:	e5036118 	str	r6, [r3, #-280]	; 0xfffffee8
   13d9c:	e58d101c 	str	r1, [sp, #28]
   13da0:	e514000c 	ldr	r0, [r4, #-12]
   13da4:	e28d3018 	add	r3, sp, #24
   13da8:	e0830000 	add	r0, r3, r0
   13dac:	ebfff66d 	bl	11768 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   13db0:	e59f521c 	ldr	r5, [pc, #540]	; 13fd4 <_Z11readBmpFilePKc+0x290>
   13db4:	e28d0020 	add	r0, sp, #32
   13db8:	e2858014 	add	r8, r5, #20
   13dbc:	e58d5018 	str	r5, [sp, #24]
   13dc0:	e58d80a8 	str	r8, [sp, #168]	; 0xa8
   13dc4:	ebfff652 	bl	11714 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   13dc8:	e28d1020 	add	r1, sp, #32
   13dcc:	e28d00a8 	add	r0, sp, #168	; 0xa8
   13dd0:	ebfff664 	bl	11768 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   13dd4:	e1a01009 	mov	r1, r9
   13dd8:	e3a0200c 	mov	r2, #12
   13ddc:	e28d0020 	add	r0, sp, #32
   13de0:	ebfff648 	bl	11708 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   13de4:	e59d3018 	ldr	r3, [sp, #24]
   13de8:	e3500000 	cmp	r0, #0
   13dec:	e513000c 	ldr	r0, [r3, #-12]
   13df0:	e28d3018 	add	r3, sp, #24
   13df4:	e0830000 	add	r0, r3, r0
   13df8:	0a000059 	beq	13f64 <_Z11readBmpFilePKc+0x220>
   13dfc:	e3a01000 	mov	r1, #0
   13e00:	ebfff67c 	bl	117f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   13e04:	e28d0058 	add	r0, sp, #88	; 0x58
   13e08:	ebfff620 	bl	11690 <_ZNKSt12__basic_fileIcE7is_openEv@plt>
   13e0c:	e3500000 	cmp	r0, #0
   13e10:	01a09000 	moveq	r9, r0
   13e14:	0a00002c 	beq	13ecc <_Z11readBmpFilePKc+0x188>
   13e18:	e3a03002 	mov	r3, #2
   13e1c:	e58d3000 	str	r3, [sp]
   13e20:	e28d0018 	add	r0, sp, #24
   13e24:	e3a02000 	mov	r2, #0
   13e28:	e3a03000 	mov	r3, #0
   13e2c:	ebfff623 	bl	116c0 <_ZNSi5seekgExSt12_Ios_Seekdir@plt>
   13e30:	e28d1018 	add	r1, sp, #24
   13e34:	e28d0008 	add	r0, sp, #8
   13e38:	ebfff674 	bl	11810 <_ZNSi5tellgEv@plt>
   13e3c:	e3a03000 	mov	r3, #0
   13e40:	e58d3000 	str	r3, [sp]
   13e44:	e28d0018 	add	r0, sp, #24
   13e48:	e3a02000 	mov	r2, #0
   13e4c:	e3a03000 	mov	r3, #0
   13e50:	e59da008 	ldr	sl, [sp, #8]
   13e54:	ebfff619 	bl	116c0 <_ZNSi5seekgExSt12_Ios_Seekdir@plt>
   13e58:	e59f1178 	ldr	r1, [pc, #376]	; 13fd8 <_Z11readBmpFilePKc+0x294>
   13e5c:	e59f0178 	ldr	r0, [pc, #376]	; 13fdc <_Z11readBmpFilePKc+0x298>
   13e60:	e3a02013 	mov	r2, #19
   13e64:	ebfff639 	bl	11750 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
   13e68:	e59f016c 	ldr	r0, [pc, #364]	; 13fdc <_Z11readBmpFilePKc+0x298>
   13e6c:	e1a0100a 	mov	r1, sl
   13e70:	ebfff663 	bl	11804 <_ZNSolsEi@plt>
   13e74:	e5903000 	ldr	r3, [r0]
   13e78:	e1a09000 	mov	r9, r0
   13e7c:	e513300c 	ldr	r3, [r3, #-12]
   13e80:	e0803003 	add	r3, r0, r3
   13e84:	e593b07c 	ldr	fp, [r3, #124]	; 0x7c
   13e88:	e35b0000 	cmp	fp, #0
   13e8c:	0a000038 	beq	13f74 <_Z11readBmpFilePKc+0x230>
   13e90:	e5db301c 	ldrb	r3, [fp, #28]
   13e94:	e3530000 	cmp	r3, #0
   13e98:	0a000024 	beq	13f30 <_Z11readBmpFilePKc+0x1ec>
   13e9c:	e5db1027 	ldrb	r1, [fp, #39]	; 0x27
   13ea0:	e1a00009 	mov	r0, r9
   13ea4:	ebfff5ed 	bl	11660 <_ZNSo3putEc@plt>
   13ea8:	ebfff60d 	bl	116e4 <_ZNSo5flushEv@plt>
   13eac:	e1a0100a 	mov	r1, sl
   13eb0:	e3a00040 	mov	r0, #64	; 0x40
   13eb4:	ebfff60d 	bl	116f0 <aligned_alloc@plt>
   13eb8:	e1a0200a 	mov	r2, sl
   13ebc:	e1a09000 	mov	r9, r0
   13ec0:	e1a01000 	mov	r1, r0
   13ec4:	e28d0018 	add	r0, sp, #24
   13ec8:	ebfff635 	bl	117a4 <_ZNSi4readEPci@plt>
   13ecc:	e59f310c 	ldr	r3, [pc, #268]	; 13fe0 <_Z11readBmpFilePKc+0x29c>
   13ed0:	e28d0020 	add	r0, sp, #32
   13ed4:	e58d5018 	str	r5, [sp, #24]
   13ed8:	e58d80a8 	str	r8, [sp, #168]	; 0xa8
   13edc:	e58d3020 	str	r3, [sp, #32]
   13ee0:	ebfff5e7 	bl	11684 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   13ee4:	e28d0058 	add	r0, sp, #88	; 0x58
   13ee8:	ebfff64e 	bl	11828 <_ZNSt12__basic_fileIcED1Ev@plt>
   13eec:	e59f30f0 	ldr	r3, [pc, #240]	; 13fe4 <_Z11readBmpFilePKc+0x2a0>
   13ef0:	e28d003c 	add	r0, sp, #60	; 0x3c
   13ef4:	e58d3020 	str	r3, [sp, #32]
   13ef8:	ebfff61d 	bl	11774 <_ZNSt6localeD1Ev@plt>
   13efc:	e514300c 	ldr	r3, [r4, #-12]
   13f00:	e28d2e13 	add	r2, sp, #304	; 0x130
   13f04:	e0823003 	add	r3, r2, r3
   13f08:	e58d4018 	str	r4, [sp, #24]
   13f0c:	e28d00a8 	add	r0, sp, #168	; 0xa8
   13f10:	e5036118 	str	r6, [r3, #-280]	; 0xfffffee8
   13f14:	e3a03000 	mov	r3, #0
   13f18:	e58d301c 	str	r3, [sp, #28]
   13f1c:	e58d70a8 	str	r7, [sp, #168]	; 0xa8
   13f20:	ebfff5e3 	bl	116b4 <_ZNSt8ios_baseD2Ev@plt>
   13f24:	e1a00009 	mov	r0, r9
   13f28:	e28ddf4d 	add	sp, sp, #308	; 0x134
   13f2c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
   13f30:	e1a0000b 	mov	r0, fp
   13f34:	ebfff5ff 	bl	11738 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   13f38:	e59b3000 	ldr	r3, [fp]
   13f3c:	e59f20a4 	ldr	r2, [pc, #164]	; 13fe8 <_Z11readBmpFilePKc+0x2a4>
   13f40:	e5933018 	ldr	r3, [r3, #24]
   13f44:	e1530002 	cmp	r3, r2
   13f48:	03a0100a 	moveq	r1, #10
   13f4c:	0affffd3 	beq	13ea0 <_Z11readBmpFilePKc+0x15c>
   13f50:	e1a0000b 	mov	r0, fp
   13f54:	e3a0100a 	mov	r1, #10
   13f58:	e12fff33 	blx	r3
   13f5c:	e1a01000 	mov	r1, r0
   13f60:	eaffffce 	b	13ea0 <_Z11readBmpFilePKc+0x15c>
   13f64:	e5901014 	ldr	r1, [r0, #20]
   13f68:	e3811004 	orr	r1, r1, #4
   13f6c:	ebfff621 	bl	117f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   13f70:	eaffffa3 	b	13e04 <_Z11readBmpFilePKc+0xc0>
   13f74:	ebfff5f2 	bl	11744 <_ZSt16__throw_bad_castv@plt>
   13f78:	ea000005 	b	13f94 <_Z11readBmpFilePKc+0x250>
   13f7c:	e28d00a8 	add	r0, sp, #168	; 0xa8
   13f80:	e58d70a8 	str	r7, [sp, #168]	; 0xa8
   13f84:	ebfff5ca 	bl	116b4 <_ZNSt8ios_baseD2Ev@plt>
   13f88:	ebfff5e7 	bl	1172c <__cxa_end_cleanup@plt>
   13f8c:	e28d0020 	add	r0, sp, #32
   13f90:	ebfff606 	bl	117b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   13f94:	e514300c 	ldr	r3, [r4, #-12]
   13f98:	e28d2e13 	add	r2, sp, #304	; 0x130
   13f9c:	e0823003 	add	r3, r2, r3
   13fa0:	e58d4018 	str	r4, [sp, #24]
   13fa4:	e5036118 	str	r6, [r3, #-280]	; 0xfffffee8
   13fa8:	e3a03000 	mov	r3, #0
   13fac:	e58d301c 	str	r3, [sp, #28]
   13fb0:	eafffff1 	b	13f7c <_Z11readBmpFilePKc+0x238>
   13fb4:	ebfff5c4 	bl	116cc <__cxa_begin_catch@plt>
   13fb8:	ebfff605 	bl	117d4 <__cxa_end_catch@plt>
   13fbc:	eaffffc8 	b	13ee4 <_Z11readBmpFilePKc+0x1a0>
   13fc0:	e28d0018 	add	r0, sp, #24
   13fc4:	ebfff5b4 	bl	1169c <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
   13fc8:	ebfff5d7 	bl	1172c <__cxa_end_cleanup@plt>
   13fcc:	00024ef0 	.word	0x00024ef0
   13fd0:	00024e08 	.word	0x00024e08
   13fd4:	00024e6c 	.word	0x00024e6c
   13fd8:	00014168 	.word	0x00014168
   13fdc:	000250d0 	.word	0x000250d0
   13fe0:	00024e90 	.word	0x00024e90
   13fe4:	00024e18 	.word	0x00024e18
   13fe8:	00013fec 	.word	0x00013fec

00013fec <_ZNKSt5ctypeIcE8do_widenEc>:
   13fec:	e1a00001 	mov	r0, r1
   13ff0:	e12fff1e 	bx	lr

00013ff4 <__libc_csu_init>:
   13ff4:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
   13ff8:	e1a07000 	mov	r7, r0
   13ffc:	e59f6048 	ldr	r6, [pc, #72]	; 1404c <__libc_csu_init+0x58>
   14000:	e59f5048 	ldr	r5, [pc, #72]	; 14050 <__libc_csu_init+0x5c>
   14004:	e08f6006 	add	r6, pc, r6
   14008:	e08f5005 	add	r5, pc, r5
   1400c:	e0466005 	sub	r6, r6, r5
   14010:	e1a08001 	mov	r8, r1
   14014:	e1a09002 	mov	r9, r2
   14018:	ebfff588 	bl	11640 <_init>
   1401c:	e1b06146 	asrs	r6, r6, #2
   14020:	08bd87f0 	popeq	{r4, r5, r6, r7, r8, r9, sl, pc}
   14024:	e3a04000 	mov	r4, #0
   14028:	e4953004 	ldr	r3, [r5], #4
   1402c:	e1a02009 	mov	r2, r9
   14030:	e1a01008 	mov	r1, r8
   14034:	e1a00007 	mov	r0, r7
   14038:	e2844001 	add	r4, r4, #1
   1403c:	e12fff33 	blx	r3
   14040:	e1560004 	cmp	r6, r4
   14044:	1afffff7 	bne	14028 <__libc_csu_init+0x34>
   14048:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
   1404c:	00010df0 	.word	0x00010df0
   14050:	00010de4 	.word	0x00010de4

00014054 <__libc_csu_fini>:
   14054:	e12fff1e 	bx	lr

Disassembly of section .fini:

00014058 <_fini>:
   14058:	e92d4008 	push	{r3, lr}
   1405c:	e8bd8008 	pop	{r3, pc}
