
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/gl.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z16loop_function_GLv>:
   0:	48 83 ec 18          	sub    rsp,0x18
   4:	bf 00 41 00 00       	mov    edi,0x4100
   9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  10:	00 00 
  12:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  17:	31 c0                	xor    eax,eax
  19:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1f <_Z16loop_function_GLv+0x1f>
  1f:	80 3d 00 00 00 00 00 	cmp    BYTE PTR [rip+0x0],0x0        # 26 <_Z16loop_function_GLv+0x26>
  26:	75 40                	jne    68 <_Z16loop_function_GLv+0x68>
  28:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2e <_Z16loop_function_GLv+0x2e>
  2e:	31 f6                	xor    esi,esi
  30:	bf 04 00 00 00       	mov    edi,0x4
  35:	c1 ea 02             	shr    edx,0x2
  38:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3e <_Z16loop_function_GLv+0x3e>
  3e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 45 <_Z16loop_function_GLv+0x45>
  45:	e8 00 00 00 00       	call   4a <_Z16loop_function_GLv+0x4a>
  4a:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  56:	00 00 
  58:	0f 85 d7 00 00 00    	jne    135 <_Z16loop_function_GLv+0x135>
  5e:	48 83 c4 18          	add    rsp,0x18
  62:	c3                   	ret    
  63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  68:	e8 00 00 00 00       	call   6d <_Z16loop_function_GLv+0x6d>
  6d:	e8 00 00 00 00       	call   72 <_Z16loop_function_GLv+0x72>
  72:	e8 00 00 00 00       	call   77 <_Z16loop_function_GLv+0x77>
  77:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7e <_Z16loop_function_GLv+0x7e>
  7e:	31 d2                	xor    edx,edx
  80:	31 f6                	xor    esi,esi
  82:	e8 00 00 00 00       	call   87 <_Z16loop_function_GLv+0x87>
  87:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8e <_Z16loop_function_GLv+0x8e>
  8e:	31 c0                	xor    eax,eax
  90:	e8 00 00 00 00       	call   95 <_Z16loop_function_GLv+0x95>
  95:	66 0f ef c0          	pxor   xmm0,xmm0
  99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a0 <_Z16loop_function_GLv+0xa0>
  a0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a7 <_Z16loop_function_GLv+0xa7>
  a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ae <_Z16loop_function_GLv+0xae>
  ae:	31 c9                	xor    ecx,ecx
  b0:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # b8 <_Z16loop_function_GLv+0xb8>
  b7:	00 
  b8:	e8 00 00 00 00       	call   bd <_Z16loop_function_GLv+0xbd>
  bd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c4 <_Z16loop_function_GLv+0xc4>
  c4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cb <_Z16loop_function_GLv+0xcb>
  cb:	31 d2                	xor    edx,edx
  cd:	e8 00 00 00 00       	call   d2 <_Z16loop_function_GLv+0xd2>
  d2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d9 <_Z16loop_function_GLv+0xd9>
  d9:	48 89 e6             	mov    rsi,rsp
  dc:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  e3:	00 
  e4:	e8 00 00 00 00       	call   e9 <_Z16loop_function_GLv+0xe9>
  e9:	84 c0                	test   al,al
  eb:	74 07                	je     f4 <_Z16loop_function_GLv+0xf4>
  ed:	83 05 00 00 00 00 01 	add    DWORD PTR [rip+0x0],0x1        # f4 <_Z16loop_function_GLv+0xf4>
  f4:	66 0f ef c0          	pxor   xmm0,xmm0
  f8:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 100 <_Z16loop_function_GLv+0x100>
  ff:	00 
 100:	e8 00 00 00 00       	call   105 <_Z16loop_function_GLv+0x105>
 105:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 10b <_Z16loop_function_GLv+0x10b>
 10b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 112 <_Z16loop_function_GLv+0x112>
 112:	31 c0                	xor    eax,eax
 114:	e8 00 00 00 00       	call   119 <_Z16loop_function_GLv+0x119>
 119:	e8 00 00 00 00       	call   11e <_Z16loop_function_GLv+0x11e>
 11e:	e8 00 00 00 00       	call   123 <_Z16loop_function_GLv+0x123>
 123:	e8 00 00 00 00       	call   128 <_Z16loop_function_GLv+0x128>
 128:	48 89 c7             	mov    rdi,rax
 12b:	e8 00 00 00 00       	call   130 <_Z16loop_function_GLv+0x130>
 130:	e9 09 ff ff ff       	jmp    3e <_Z16loop_function_GLv+0x3e>
 135:	e8 00 00 00 00       	call   13a <_Z16loop_function_GLv+0x13a>
 13a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000140 <_Z9destroyGLv>:
 140:	48 83 ec 08          	sub    rsp,0x8
 144:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14b <_Z9destroyGLv+0xb>
 14b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 152 <_Z9destroyGLv+0x12>
 152:	e8 00 00 00 00       	call   157 <_Z9destroyGLv+0x17>
 157:	e8 00 00 00 00       	call   15c <_Z9destroyGLv+0x1c>
 15c:	31 ff                	xor    edi,edi
 15e:	e8 00 00 00 00       	call   163 <_Z9destroyGLv+0x23>
 163:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 169 <_Z9destroyGLv+0x29>
 169:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 170 <_Z9destroyGLv+0x30>
 170:	e8 00 00 00 00       	call   175 <_Z9destroyGLv+0x35>
 175:	48 83 c4 08          	add    rsp,0x8
 179:	e9 00 00 00 00       	jmp    17e <_Z9destroyGLv+0x3e>
 17e:	66 90                	xchg   ax,ax

0000000000000180 <_Z6initGLv>:
 180:	41 55                	push   r13
 182:	41 54                	push   r12
 184:	4c 8d 2d 00 00 00 00 	lea    r13,[rip+0x0]        # 18b <_Z6initGLv+0xb>
 18b:	55                   	push   rbp
 18c:	53                   	push   rbx
 18d:	48 83 ec 18          	sub    rsp,0x18
 191:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 198:	00 00 
 19a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
 19f:	31 c0                	xor    eax,eax
 1a1:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1a8 <_Z6initGLv+0x28>
 1a8:	4c 39 e8             	cmp    rax,r13
 1ab:	0f 84 63 02 00 00    	je     414 <_Z6initGLv+0x294>
 1b1:	ff d0                	call   rax
 1b3:	e8 00 00 00 00       	call   1b8 <_Z6initGLv+0x38>
 1b8:	e8 00 00 00 00       	call   1bd <_Z6initGLv+0x3d>
 1bd:	be 01 00 03 00       	mov    esi,0x30001
 1c2:	bf 01 20 02 00       	mov    edi,0x22001
 1c7:	e8 00 00 00 00       	call   1cc <_Z6initGLv+0x4c>
 1cc:	be 03 00 00 00       	mov    esi,0x3
 1d1:	bf 02 20 02 00       	mov    edi,0x22002
 1d6:	e8 00 00 00 00       	call   1db <_Z6initGLv+0x5b>
 1db:	31 f6                	xor    esi,esi
 1dd:	bf 03 20 02 00       	mov    edi,0x22003
 1e2:	e8 00 00 00 00       	call   1e7 <_Z6initGLv+0x67>
 1e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ee <_Z6initGLv+0x6e>
 1ee:	45 31 c0             	xor    r8d,r8d
 1f1:	31 c9                	xor    ecx,ecx
 1f3:	be 58 02 00 00       	mov    esi,0x258
 1f8:	bf 20 03 00 00       	mov    edi,0x320
 1fd:	e8 00 00 00 00       	call   202 <_Z6initGLv+0x82>
 202:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 209 <_Z6initGLv+0x89>
 209:	48 89 c7             	mov    rdi,rax
 20c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 213 <_Z6initGLv+0x93>
 213:	e8 00 00 00 00       	call   218 <_Z6initGLv+0x98>
 218:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 21f <_Z6initGLv+0x9f>
 21f:	e8 00 00 00 00       	call   224 <_Z6initGLv+0xa4>
 224:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 22a <_Z6initGLv+0xaa>
 22a:	e8 00 00 00 00       	call   22f <_Z6initGLv+0xaf>
 22f:	e8 00 00 00 00       	call   234 <_Z6initGLv+0xb4>
 234:	48 83 ec 08          	sub    rsp,0x8
 238:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23f <_Z6initGLv+0xbf>
 23f:	41 b9 14 00 00 00    	mov    r9d,0x14
 245:	6a 02                	push   0x2
 247:	41 b8 10 00 00 00    	mov    r8d,0x10
 24d:	b9 08 00 00 00       	mov    ecx,0x8
 252:	be 60 15 00 00       	mov    esi,0x1560
 257:	ba bc 03 00 00       	mov    edx,0x3bc
 25c:	e8 00 00 00 00       	call   261 <_Z6initGLv+0xe1>
 261:	58                   	pop    rax
 262:	5a                   	pop    rdx
 263:	31 ff                	xor    edi,edi
 265:	e8 00 00 00 00       	call   26a <_Z6initGLv+0xea>
 26a:	e8 00 00 00 00       	call   26f <_Z6initGLv+0xef>
 26f:	31 ff                	xor    edi,edi
 271:	e8 00 00 00 00       	call   276 <_Z6initGLv+0xf6>
 276:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 27d <_Z6initGLv+0xfd>
 27d:	31 f6                	xor    esi,esi
 27f:	e8 00 00 00 00       	call   284 <_Z6initGLv+0x104>
 284:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28b <_Z6initGLv+0x10b>
 28b:	e8 00 00 00 00       	call   290 <_Z6initGLv+0x110>
 290:	b9 58 02 00 00       	mov    ecx,0x258
 295:	ba 20 03 00 00       	mov    edx,0x320
 29a:	31 f6                	xor    esi,esi
 29c:	31 ff                	xor    edi,edi
 29e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2a4 <_Z6initGLv+0x124>
 2a4:	bf 71 0b 00 00       	mov    edi,0xb71
 2a9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2af <_Z6initGLv+0x12f>
 2af:	bf 01 02 00 00       	mov    edi,0x201
 2b4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2ba <_Z6initGLv+0x13a>
 2ba:	f3 0f 10 1d 00 00 00 	movss  xmm3,DWORD PTR [rip+0x0]        # 2c2 <_Z6initGLv+0x142>
 2c1:	00 
 2c2:	66 0f ef d2          	pxor   xmm2,xmm2
 2c6:	66 0f ef c9          	pxor   xmm1,xmm1
 2ca:	66 0f ef c0          	pxor   xmm0,xmm0
 2ce:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2d4 <_Z6initGLv+0x154>
 2d4:	48 89 e6             	mov    rsi,rsp
 2d7:	bf 01 00 00 00       	mov    edi,0x1
 2dc:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2e2 <_Z6initGLv+0x162>
 2e2:	8b 34 24             	mov    esi,DWORD PTR [rsp]
 2e5:	bf 11 8a 00 00       	mov    edi,0x8a11
 2ea:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2f0 <_Z6initGLv+0x170>
 2f0:	b9 e8 88 00 00       	mov    ecx,0x88e8
 2f5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fc <_Z6initGLv+0x17c>
 2fc:	be 80 00 00 00       	mov    esi,0x80
 301:	bf 11 8a 00 00       	mov    edi,0x8a11
 306:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 30c <_Z6initGLv+0x18c>
 30c:	8b 14 24             	mov    edx,DWORD PTR [rsp]
 30f:	31 f6                	xor    esi,esi
 311:	bf 11 8a 00 00       	mov    edi,0x8a11
 316:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 31c <_Z6initGLv+0x19c>
 31c:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
 321:	bf 01 00 00 00       	mov    edi,0x1
 326:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 32c <_Z6initGLv+0x1ac>
 32c:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
 330:	bf 92 88 00 00       	mov    edi,0x8892
 335:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 33b <_Z6initGLv+0x1bb>
 33b:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 341 <_Z6initGLv+0x1c1>
 341:	b9 e4 88 00 00       	mov    ecx,0x88e4
 346:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 34d <_Z6initGLv+0x1cd>
 34d:	bf 92 88 00 00       	mov    edi,0x8892
 352:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 358 <_Z6initGLv+0x1d8>
 358:	bf 31 8b 00 00       	mov    edi,0x8b31
 35d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 363 <_Z6initGLv+0x1e3>
 363:	41 89 c4             	mov    r12d,eax
 366:	31 c9                	xor    ecx,ecx
 368:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36f <_Z6initGLv+0x1ef>
 36f:	be 01 00 00 00       	mov    esi,0x1
 374:	89 c7                	mov    edi,eax
 376:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 37c <_Z6initGLv+0x1fc>
 37c:	44 89 e7             	mov    edi,r12d
 37f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 385 <_Z6initGLv+0x205>
 385:	bf 30 8b 00 00       	mov    edi,0x8b30
 38a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 390 <_Z6initGLv+0x210>
 390:	89 c5                	mov    ebp,eax
 392:	31 c9                	xor    ecx,ecx
 394:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39b <_Z6initGLv+0x21b>
 39b:	be 01 00 00 00       	mov    esi,0x1
 3a0:	89 c7                	mov    edi,eax
 3a2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3a8 <_Z6initGLv+0x228>
 3a8:	89 ef                	mov    edi,ebp
 3aa:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3b0 <_Z6initGLv+0x230>
 3b0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3b6 <_Z6initGLv+0x236>
 3b6:	89 c3                	mov    ebx,eax
 3b8:	89 c7                	mov    edi,eax
 3ba:	44 89 e6             	mov    esi,r12d
 3bd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3c3 <_Z6initGLv+0x243>
 3c3:	89 ee                	mov    esi,ebp
 3c5:	89 df                	mov    edi,ebx
 3c7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3cd <_Z6initGLv+0x24d>
 3cd:	89 df                	mov    edi,ebx
 3cf:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3d5 <_Z6initGLv+0x255>
 3d5:	89 df                	mov    edi,ebx
 3d7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3dd <_Z6initGLv+0x25d>
 3dd:	31 ff                	xor    edi,edi
 3df:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3e5 <_Z6initGLv+0x265>
 3e5:	ba 06 14 00 00       	mov    edx,0x1406
 3ea:	45 31 c9             	xor    r9d,r9d
 3ed:	45 31 c0             	xor    r8d,r8d
 3f0:	31 c9                	xor    ecx,ecx
 3f2:	be 03 00 00 00       	mov    esi,0x3
 3f7:	31 ff                	xor    edi,edi
 3f9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3ff <_Z6initGLv+0x27f>
 3ff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 406 <_Z6initGLv+0x286>
 406:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 40d <_Z6initGLv+0x28d>
 40d:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 414 <_Z6initGLv+0x294>
 414:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
 419:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 420:	00 00 
 422:	75 0b                	jne    42f <_Z6initGLv+0x2af>
 424:	48 83 c4 18          	add    rsp,0x18
 428:	5b                   	pop    rbx
 429:	5d                   	pop    rbp
 42a:	41 5c                	pop    r12
 42c:	41 5d                	pop    r13
 42e:	c3                   	ret    
 42f:	e8 00 00 00 00       	call   434 <_Z6initGLv+0x2b4>

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
