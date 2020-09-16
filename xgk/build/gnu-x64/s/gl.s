
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/gl.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z16loop_function_GLv>:
   0:	48 83 ec 28          	sub    rsp,0x28
   4:	bf 00 41 00 00       	mov    edi,0x4100
   9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  10:	00 00 
  12:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  17:	31 c0                	xor    eax,eax
  19:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1f <_Z16loop_function_GLv+0x1f>
  1f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 25 <_Z16loop_function_GLv+0x25>
  25:	31 f6                	xor    esi,esi
  27:	bf 04 00 00 00       	mov    edi,0x4
  2c:	c1 ea 02             	shr    edx,0x2
  2f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 35 <_Z16loop_function_GLv+0x35>
  35:	e8 00 00 00 00       	call   3a <_Z16loop_function_GLv+0x3a>
  3a:	e8 00 00 00 00       	call   3f <_Z16loop_function_GLv+0x3f>
  3f:	e8 00 00 00 00       	call   44 <_Z16loop_function_GLv+0x44>
  44:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b <_Z16loop_function_GLv+0x4b>
  4b:	31 d2                	xor    edx,edx
  4d:	31 f6                	xor    esi,esi
  4f:	e8 00 00 00 00       	call   54 <_Z16loop_function_GLv+0x54>
  54:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5b <_Z16loop_function_GLv+0x5b>
  5b:	31 c0                	xor    eax,eax
  5d:	e8 00 00 00 00       	call   62 <_Z16loop_function_GLv+0x62>
  62:	66 0f ef c0          	pxor   xmm0,xmm0
  66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6d <_Z16loop_function_GLv+0x6d>
  6d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 74 <_Z16loop_function_GLv+0x74>
  74:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7b <_Z16loop_function_GLv+0x7b>
  7b:	31 c9                	xor    ecx,ecx
  7d:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 85 <_Z16loop_function_GLv+0x85>
  84:	00 
  85:	e8 00 00 00 00       	call   8a <_Z16loop_function_GLv+0x8a>
  8a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 91 <_Z16loop_function_GLv+0x91>
  91:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 98 <_Z16loop_function_GLv+0x98>
  98:	31 d2                	xor    edx,edx
  9a:	e8 00 00 00 00       	call   9f <_Z16loop_function_GLv+0x9f>
  9f:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ab <_Z16loop_function_GLv+0xab>
  ab:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  b2:	00 00 
  b4:	e8 00 00 00 00       	call   b9 <_Z16loop_function_GLv+0xb9>
  b9:	84 c0                	test   al,al
  bb:	74 07                	je     c4 <_Z16loop_function_GLv+0xc4>
  bd:	83 05 00 00 00 00 01 	add    DWORD PTR [rip+0x0],0x1        # c4 <_Z16loop_function_GLv+0xc4>
  c4:	66 0f ef c0          	pxor   xmm0,xmm0
  c8:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # d0 <_Z16loop_function_GLv+0xd0>
  cf:	00 
  d0:	e8 00 00 00 00       	call   d5 <_Z16loop_function_GLv+0xd5>
  d5:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # db <_Z16loop_function_GLv+0xdb>
  db:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e2 <_Z16loop_function_GLv+0xe2>
  e2:	31 c0                	xor    eax,eax
  e4:	e8 00 00 00 00       	call   e9 <_Z16loop_function_GLv+0xe9>
  e9:	e8 00 00 00 00       	call   ee <_Z16loop_function_GLv+0xee>
  ee:	66 0f ef c9          	pxor   xmm1,xmm1
  f2:	f3 0f 5a 88 a0 03 00 	cvtss2sd xmm1,DWORD PTR [rax+0x3a0]
  f9:	00 
  fa:	f2 0f 11 4c 24 08    	movsd  QWORD PTR [rsp+0x8],xmm1
 100:	e8 00 00 00 00       	call   105 <_Z16loop_function_GLv+0x105>
 105:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 10d <_Z16loop_function_GLv+0x10d>
 10c:	00 
 10d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 114 <_Z16loop_function_GLv+0x114>
 114:	f3 0f 5e 80 a0 03 00 	divss  xmm0,DWORD PTR [rax+0x3a0]
 11b:	00 
 11c:	b8 02 00 00 00       	mov    eax,0x2
 121:	f2 0f 10 4c 24 08    	movsd  xmm1,QWORD PTR [rsp+0x8]
 127:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
 12b:	e8 00 00 00 00       	call   130 <_Z16loop_function_GLv+0x130>
 130:	e8 00 00 00 00       	call   135 <_Z16loop_function_GLv+0x135>
 135:	e8 00 00 00 00       	call   13a <_Z16loop_function_GLv+0x13a>
 13a:	e8 00 00 00 00       	call   13f <_Z16loop_function_GLv+0x13f>
 13f:	48 89 c7             	mov    rdi,rax
 142:	e8 00 00 00 00       	call   147 <_Z16loop_function_GLv+0x147>
 147:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 14e <_Z16loop_function_GLv+0x14e>
 14e:	e8 00 00 00 00       	call   153 <_Z16loop_function_GLv+0x153>
 153:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
 158:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 15f:	00 00 
 161:	75 05                	jne    168 <_Z16loop_function_GLv+0x168>
 163:	48 83 c4 28          	add    rsp,0x28
 167:	c3                   	ret    
 168:	e8 00 00 00 00       	call   16d <_Z16loop_function_GLv+0x16d>
 16d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000000170 <_Z9destroyGLv>:
 170:	48 83 ec 08          	sub    rsp,0x8
 174:	e8 00 00 00 00       	call   179 <_Z9destroyGLv+0x9>
 179:	e8 00 00 00 00       	call   17e <_Z9destroyGLv+0xe>
 17e:	31 ff                	xor    edi,edi
 180:	e8 00 00 00 00       	call   185 <_Z9destroyGLv+0x15>
 185:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 18b <_Z9destroyGLv+0x1b>
 18b:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 192 <_Z9destroyGLv+0x22>
 192:	e8 00 00 00 00       	call   197 <_Z9destroyGLv+0x27>
 197:	48 83 c4 08          	add    rsp,0x8
 19b:	e9 00 00 00 00       	jmp    1a0 <_Z6initGLv>

00000000000001a0 <_Z6initGLv>:
 1a0:	41 55                	push   r13
 1a2:	41 54                	push   r12
 1a4:	4c 8d 2d 00 00 00 00 	lea    r13,[rip+0x0]        # 1ab <_Z6initGLv+0xb>
 1ab:	55                   	push   rbp
 1ac:	53                   	push   rbx
 1ad:	48 83 ec 18          	sub    rsp,0x18
 1b1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1b8:	00 00 
 1ba:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
 1bf:	31 c0                	xor    eax,eax
 1c1:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c8 <_Z6initGLv+0x28>
 1c8:	4c 39 e8             	cmp    rax,r13
 1cb:	0f 84 66 02 00 00    	je     437 <_Z6initGLv+0x297>
 1d1:	ff d0                	call   rax
 1d3:	e8 00 00 00 00       	call   1d8 <_Z6initGLv+0x38>
 1d8:	e8 00 00 00 00       	call   1dd <_Z6initGLv+0x3d>
 1dd:	be 01 00 03 00       	mov    esi,0x30001
 1e2:	bf 01 20 02 00       	mov    edi,0x22001
 1e7:	e8 00 00 00 00       	call   1ec <_Z6initGLv+0x4c>
 1ec:	be 03 00 00 00       	mov    esi,0x3
 1f1:	bf 02 20 02 00       	mov    edi,0x22002
 1f6:	e8 00 00 00 00       	call   1fb <_Z6initGLv+0x5b>
 1fb:	31 f6                	xor    esi,esi
 1fd:	bf 03 20 02 00       	mov    edi,0x22003
 202:	e8 00 00 00 00       	call   207 <_Z6initGLv+0x67>
 207:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20e <_Z6initGLv+0x6e>
 20e:	45 31 c0             	xor    r8d,r8d
 211:	31 c9                	xor    ecx,ecx
 213:	be 58 02 00 00       	mov    esi,0x258
 218:	bf 20 03 00 00       	mov    edi,0x320
 21d:	e8 00 00 00 00       	call   222 <_Z6initGLv+0x82>
 222:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 229 <_Z6initGLv+0x89>
 229:	48 89 c7             	mov    rdi,rax
 22c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 233 <_Z6initGLv+0x93>
 233:	e8 00 00 00 00       	call   238 <_Z6initGLv+0x98>
 238:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 23f <_Z6initGLv+0x9f>
 23f:	e8 00 00 00 00       	call   244 <_Z6initGLv+0xa4>
 244:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 24a <_Z6initGLv+0xaa>
 24a:	e8 00 00 00 00       	call   24f <_Z6initGLv+0xaf>
 24f:	e8 00 00 00 00       	call   254 <_Z6initGLv+0xb4>
 254:	48 83 ec 08          	sub    rsp,0x8
 258:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25f <_Z6initGLv+0xbf>
 25f:	41 b9 14 00 00 00    	mov    r9d,0x14
 265:	6a 02                	push   0x2
 267:	41 b8 10 00 00 00    	mov    r8d,0x10
 26d:	b9 08 00 00 00       	mov    ecx,0x8
 272:	be 60 15 00 00       	mov    esi,0x1560
 277:	ba bc 03 00 00       	mov    edx,0x3bc
 27c:	e8 00 00 00 00       	call   281 <_Z6initGLv+0xe1>
 281:	58                   	pop    rax
 282:	5a                   	pop    rdx
 283:	31 ff                	xor    edi,edi
 285:	e8 00 00 00 00       	call   28a <_Z6initGLv+0xea>
 28a:	e8 00 00 00 00       	call   28f <_Z6initGLv+0xef>
 28f:	31 ff                	xor    edi,edi
 291:	e8 00 00 00 00       	call   296 <_Z6initGLv+0xf6>
 296:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 29d <_Z6initGLv+0xfd>
 29d:	be 01 00 00 00       	mov    esi,0x1
 2a2:	e8 00 00 00 00       	call   2a7 <_Z6initGLv+0x107>
 2a7:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2ae <_Z6initGLv+0x10e>
 2ae:	e8 00 00 00 00       	call   2b3 <_Z6initGLv+0x113>
 2b3:	b9 58 02 00 00       	mov    ecx,0x258
 2b8:	ba 20 03 00 00       	mov    edx,0x320
 2bd:	31 f6                	xor    esi,esi
 2bf:	31 ff                	xor    edi,edi
 2c1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2c7 <_Z6initGLv+0x127>
 2c7:	bf 71 0b 00 00       	mov    edi,0xb71
 2cc:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2d2 <_Z6initGLv+0x132>
 2d2:	bf 01 02 00 00       	mov    edi,0x201
 2d7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2dd <_Z6initGLv+0x13d>
 2dd:	f3 0f 10 1d 00 00 00 	movss  xmm3,DWORD PTR [rip+0x0]        # 2e5 <_Z6initGLv+0x145>
 2e4:	00 
 2e5:	66 0f ef d2          	pxor   xmm2,xmm2
 2e9:	66 0f ef c9          	pxor   xmm1,xmm1
 2ed:	66 0f ef c0          	pxor   xmm0,xmm0
 2f1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2f7 <_Z6initGLv+0x157>
 2f7:	48 89 e6             	mov    rsi,rsp
 2fa:	bf 01 00 00 00       	mov    edi,0x1
 2ff:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 305 <_Z6initGLv+0x165>
 305:	8b 34 24             	mov    esi,DWORD PTR [rsp]
 308:	bf 11 8a 00 00       	mov    edi,0x8a11
 30d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 313 <_Z6initGLv+0x173>
 313:	b9 e8 88 00 00       	mov    ecx,0x88e8
 318:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31f <_Z6initGLv+0x17f>
 31f:	be 80 00 00 00       	mov    esi,0x80
 324:	bf 11 8a 00 00       	mov    edi,0x8a11
 329:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 32f <_Z6initGLv+0x18f>
 32f:	31 f6                	xor    esi,esi
 331:	8b 14 24             	mov    edx,DWORD PTR [rsp]
 334:	bf 11 8a 00 00       	mov    edi,0x8a11
 339:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 33f <_Z6initGLv+0x19f>
 33f:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
 344:	bf 01 00 00 00       	mov    edi,0x1
 349:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 34f <_Z6initGLv+0x1af>
 34f:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
 353:	bf 92 88 00 00       	mov    edi,0x8892
 358:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 35e <_Z6initGLv+0x1be>
 35e:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 364 <_Z6initGLv+0x1c4>
 364:	b9 e4 88 00 00       	mov    ecx,0x88e4
 369:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 370 <_Z6initGLv+0x1d0>
 370:	bf 92 88 00 00       	mov    edi,0x8892
 375:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 37b <_Z6initGLv+0x1db>
 37b:	bf 31 8b 00 00       	mov    edi,0x8b31
 380:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 386 <_Z6initGLv+0x1e6>
 386:	41 89 c4             	mov    r12d,eax
 389:	31 c9                	xor    ecx,ecx
 38b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 392 <_Z6initGLv+0x1f2>
 392:	be 01 00 00 00       	mov    esi,0x1
 397:	89 c7                	mov    edi,eax
 399:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 39f <_Z6initGLv+0x1ff>
 39f:	44 89 e7             	mov    edi,r12d
 3a2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3a8 <_Z6initGLv+0x208>
 3a8:	bf 30 8b 00 00       	mov    edi,0x8b30
 3ad:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3b3 <_Z6initGLv+0x213>
 3b3:	89 c5                	mov    ebp,eax
 3b5:	31 c9                	xor    ecx,ecx
 3b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3be <_Z6initGLv+0x21e>
 3be:	be 01 00 00 00       	mov    esi,0x1
 3c3:	89 c7                	mov    edi,eax
 3c5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3cb <_Z6initGLv+0x22b>
 3cb:	89 ef                	mov    edi,ebp
 3cd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3d3 <_Z6initGLv+0x233>
 3d3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3d9 <_Z6initGLv+0x239>
 3d9:	89 c3                	mov    ebx,eax
 3db:	89 c7                	mov    edi,eax
 3dd:	44 89 e6             	mov    esi,r12d
 3e0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3e6 <_Z6initGLv+0x246>
 3e6:	89 ee                	mov    esi,ebp
 3e8:	89 df                	mov    edi,ebx
 3ea:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3f0 <_Z6initGLv+0x250>
 3f0:	89 df                	mov    edi,ebx
 3f2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3f8 <_Z6initGLv+0x258>
 3f8:	89 df                	mov    edi,ebx
 3fa:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 400 <_Z6initGLv+0x260>
 400:	31 ff                	xor    edi,edi
 402:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 408 <_Z6initGLv+0x268>
 408:	ba 06 14 00 00       	mov    edx,0x1406
 40d:	45 31 c9             	xor    r9d,r9d
 410:	45 31 c0             	xor    r8d,r8d
 413:	31 c9                	xor    ecx,ecx
 415:	be 03 00 00 00       	mov    esi,0x3
 41a:	31 ff                	xor    edi,edi
 41c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 422 <_Z6initGLv+0x282>
 422:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 429 <_Z6initGLv+0x289>
 429:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 430 <_Z6initGLv+0x290>
 430:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 437 <_Z6initGLv+0x297>
 437:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
 43c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 443:	00 00 
 445:	75 0b                	jne    452 <_Z6initGLv+0x2b2>
 447:	48 83 c4 18          	add    rsp,0x18
 44b:	5b                   	pop    rbx
 44c:	5d                   	pop    rbp
 44d:	41 5c                	pop    r12
 44f:	41 5d                	pop    r13
 451:	c3                   	ret    
 452:	e8 00 00 00 00       	call   457 <_Z6initGLv+0x2b7>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vertex_shader_code_opengl>:
   0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7 <_GLOBAL__sub_I_vertex_shader_code_opengl+0x7>
   7:	48 83 ec 08          	sub    rsp,0x8
   b:	e8 00 00 00 00       	call   10 <_GLOBAL__sub_I_vertex_shader_code_opengl+0x10>
  10:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 17 <_GLOBAL__sub_I_vertex_shader_code_opengl+0x17>
  17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e <_GLOBAL__sub_I_vertex_shader_code_opengl+0x1e>
  1e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 25 <_GLOBAL__sub_I_vertex_shader_code_opengl+0x25>
  25:	e8 00 00 00 00       	call   2a <_GLOBAL__sub_I_vertex_shader_code_opengl+0x2a>
  2a:	0f 28 05 00 00 00 00 	movaps xmm0,XMMWORD PTR [rip+0x0]        # 31 <_GLOBAL__sub_I_vertex_shader_code_opengl+0x31>
  31:	0f 29 05 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm0        # 38 <_GLOBAL__sub_I_vertex_shader_code_opengl+0x38>
  38:	48 83 c4 08          	add    rsp,0x8
  3c:	c3                   	ret    
