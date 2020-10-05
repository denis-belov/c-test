
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/gl.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z16loop_function_GLv>:
   0:	53                   	push   rbx
   1:	bf 00 41 00 00       	mov    edi,0x4100
   6:	48 83 ec 10          	sub    rsp,0x10
   a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  11:	00 00 
  13:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  18:	31 c0                	xor    eax,eax
  1a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 20 <_Z16loop_function_GLv+0x20>
  20:	80 3d 00 00 00 00 00 	cmp    BYTE PTR [rip+0x0],0x0        # 27 <_Z16loop_function_GLv+0x27>
  27:	0f 85 bb 00 00 00    	jne    e8 <_Z16loop_function_GLv+0xe8>
  2d:	b8 01 00 00 00       	mov    eax,0x1
  32:	2a 05 00 00 00 00    	sub    al,BYTE PTR [rip+0x0]        # 38 <_Z16loop_function_GLv+0x38>
  38:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR [rip+0x0]        # 3e <_Z16loop_function_GLv+0x3e>
  3e:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 45 <_Z16loop_function_GLv+0x45>
  45:	c1 eb 02             	shr    ebx,0x2
  48:	84 c0                	test   al,al
  4a:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 50 <_Z16loop_function_GLv+0x50>
  50:	74 5e                	je     b0 <_Z16loop_function_GLv+0xb0>
  52:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 58 <_Z16loop_function_GLv+0x58>
  58:	bf 92 88 00 00       	mov    edi,0x8892
  5d:	ff d2                	call   rdx
  5f:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 65 <_Z16loop_function_GLv+0x65>
  65:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6b <_Z16loop_function_GLv+0x6b>
  6b:	bf 01 00 00 00       	mov    edi,0x1
  70:	89 da                	mov    edx,ebx
  72:	31 f6                	xor    esi,esi
  74:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7a <_Z16loop_function_GLv+0x7a>
  7a:	31 ff                	xor    edi,edi
  7c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 82 <_Z16loop_function_GLv+0x82>
  82:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 89 <_Z16loop_function_GLv+0x89>
  89:	e8 00 00 00 00       	call   8e <_Z16loop_function_GLv+0x8e>
  8e:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  93:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  9a:	00 00 
  9c:	0f 85 13 01 00 00    	jne    1b5 <_Z16loop_function_GLv+0x1b5>
  a2:	48 83 c4 10          	add    rsp,0x10
  a6:	5b                   	pop    rbx
  a7:	c3                   	ret    
  a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  af:	00 
  b0:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # b6 <_Z16loop_function_GLv+0xb6>
  b6:	bf 92 88 00 00       	mov    edi,0x8892
  bb:	ff d2                	call   rdx
  bd:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # c3 <_Z16loop_function_GLv+0xc3>
  c3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c9 <_Z16loop_function_GLv+0xc9>
  c9:	89 da                	mov    edx,ebx
  cb:	31 f6                	xor    esi,esi
  cd:	bf 04 00 00 00       	mov    edi,0x4
  d2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d8 <_Z16loop_function_GLv+0xd8>
  d8:	31 ff                	xor    edi,edi
  da:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # e0 <_Z16loop_function_GLv+0xe0>
  e0:	eb a0                	jmp    82 <_Z16loop_function_GLv+0x82>
  e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  e8:	e8 00 00 00 00       	call   ed <_Z16loop_function_GLv+0xed>
  ed:	e8 00 00 00 00       	call   f2 <_Z16loop_function_GLv+0xf2>
  f2:	e8 00 00 00 00       	call   f7 <_Z16loop_function_GLv+0xf7>
  f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fe <_Z16loop_function_GLv+0xfe>
  fe:	31 d2                	xor    edx,edx
 100:	31 f6                	xor    esi,esi
 102:	e8 00 00 00 00       	call   107 <_Z16loop_function_GLv+0x107>
 107:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10e <_Z16loop_function_GLv+0x10e>
 10e:	31 c0                	xor    eax,eax
 110:	e8 00 00 00 00       	call   115 <_Z16loop_function_GLv+0x115>
 115:	66 0f ef c0          	pxor   xmm0,xmm0
 119:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 120 <_Z16loop_function_GLv+0x120>
 120:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 127 <_Z16loop_function_GLv+0x127>
 127:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12e <_Z16loop_function_GLv+0x12e>
 12e:	31 c9                	xor    ecx,ecx
 130:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 138 <_Z16loop_function_GLv+0x138>
 137:	00 
 138:	e8 00 00 00 00       	call   13d <_Z16loop_function_GLv+0x13d>
 13d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 144 <_Z16loop_function_GLv+0x144>
 144:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14b <_Z16loop_function_GLv+0x14b>
 14b:	31 d2                	xor    edx,edx
 14d:	e8 00 00 00 00       	call   152 <_Z16loop_function_GLv+0x152>
 152:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 159 <_Z16loop_function_GLv+0x159>
 159:	48 89 e6             	mov    rsi,rsp
 15c:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
 163:	00 
 164:	e8 00 00 00 00       	call   169 <_Z16loop_function_GLv+0x169>
 169:	84 c0                	test   al,al
 16b:	74 07                	je     174 <_Z16loop_function_GLv+0x174>
 16d:	83 05 00 00 00 00 01 	add    DWORD PTR [rip+0x0],0x1        # 174 <_Z16loop_function_GLv+0x174>
 174:	66 0f ef c0          	pxor   xmm0,xmm0
 178:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 180 <_Z16loop_function_GLv+0x180>
 17f:	00 
 180:	e8 00 00 00 00       	call   185 <_Z16loop_function_GLv+0x185>
 185:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 18b <_Z16loop_function_GLv+0x18b>
 18b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 192 <_Z16loop_function_GLv+0x192>
 192:	31 c0                	xor    eax,eax
 194:	e8 00 00 00 00       	call   199 <_Z16loop_function_GLv+0x199>
 199:	e8 00 00 00 00       	call   19e <_Z16loop_function_GLv+0x19e>
 19e:	e8 00 00 00 00       	call   1a3 <_Z16loop_function_GLv+0x1a3>
 1a3:	e8 00 00 00 00       	call   1a8 <_Z16loop_function_GLv+0x1a8>
 1a8:	48 89 c7             	mov    rdi,rax
 1ab:	e8 00 00 00 00       	call   1b0 <_Z16loop_function_GLv+0x1b0>
 1b0:	e9 cd fe ff ff       	jmp    82 <_Z16loop_function_GLv+0x82>
 1b5:	e8 00 00 00 00       	call   1ba <_Z16loop_function_GLv+0x1ba>
 1ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000001c0 <_Z9destroyGLv>:
 1c0:	48 83 ec 08          	sub    rsp,0x8
 1c4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1cb <_Z9destroyGLv+0xb>
 1cb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1d2 <_Z9destroyGLv+0x12>
 1d2:	e8 00 00 00 00       	call   1d7 <_Z9destroyGLv+0x17>
 1d7:	e8 00 00 00 00       	call   1dc <_Z9destroyGLv+0x1c>
 1dc:	31 ff                	xor    edi,edi
 1de:	e8 00 00 00 00       	call   1e3 <_Z9destroyGLv+0x23>
 1e3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1e9 <_Z9destroyGLv+0x29>
 1e9:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1f0 <_Z9destroyGLv+0x30>
 1f0:	e8 00 00 00 00       	call   1f5 <_Z9destroyGLv+0x35>
 1f5:	48 83 c4 08          	add    rsp,0x8
 1f9:	e9 00 00 00 00       	jmp    1fe <_Z9destroyGLv+0x3e>
 1fe:	66 90                	xchg   ax,ax

0000000000000200 <_Z6initGLv>:
 200:	41 54                	push   r12
 202:	55                   	push   rbp
 203:	4c 8d 25 00 00 00 00 	lea    r12,[rip+0x0]        # 20a <_Z6initGLv+0xa>
 20a:	53                   	push   rbx
 20b:	48 83 ec 10          	sub    rsp,0x10
 20f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 216:	00 00 
 218:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
 21d:	31 c0                	xor    eax,eax
 21f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 226 <_Z6initGLv+0x26>
 226:	4c 39 e0             	cmp    rax,r12
 229:	0f 84 b4 02 00 00    	je     4e3 <_Z6initGLv+0x2e3>
 22f:	ff d0                	call   rax
 231:	e8 00 00 00 00       	call   236 <_Z6initGLv+0x36>
 236:	e8 00 00 00 00       	call   23b <_Z6initGLv+0x3b>
 23b:	be 01 00 03 00       	mov    esi,0x30001
 240:	bf 01 20 02 00       	mov    edi,0x22001
 245:	e8 00 00 00 00       	call   24a <_Z6initGLv+0x4a>
 24a:	be 03 00 00 00       	mov    esi,0x3
 24f:	bf 02 20 02 00       	mov    edi,0x22002
 254:	e8 00 00 00 00       	call   259 <_Z6initGLv+0x59>
 259:	31 f6                	xor    esi,esi
 25b:	bf 03 20 02 00       	mov    edi,0x22003
 260:	e8 00 00 00 00       	call   265 <_Z6initGLv+0x65>
 265:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26c <_Z6initGLv+0x6c>
 26c:	45 31 c0             	xor    r8d,r8d
 26f:	31 c9                	xor    ecx,ecx
 271:	be 58 02 00 00       	mov    esi,0x258
 276:	bf 20 03 00 00       	mov    edi,0x320
 27b:	e8 00 00 00 00       	call   280 <_Z6initGLv+0x80>
 280:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 287 <_Z6initGLv+0x87>
 287:	48 89 c7             	mov    rdi,rax
 28a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 291 <_Z6initGLv+0x91>
 291:	e8 00 00 00 00       	call   296 <_Z6initGLv+0x96>
 296:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 29d <_Z6initGLv+0x9d>
 29d:	e8 00 00 00 00       	call   2a2 <_Z6initGLv+0xa2>
 2a2:	31 ff                	xor    edi,edi
 2a4:	e8 00 00 00 00       	call   2a9 <_Z6initGLv+0xa9>
 2a9:	e8 00 00 00 00       	call   2ae <_Z6initGLv+0xae>
 2ae:	48 83 ec 08          	sub    rsp,0x8
 2b2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b9 <_Z6initGLv+0xb9>
 2b9:	41 b9 14 00 00 00    	mov    r9d,0x14
 2bf:	6a 02                	push   0x2
 2c1:	41 b8 10 00 00 00    	mov    r8d,0x10
 2c7:	b9 08 00 00 00       	mov    ecx,0x8
 2cc:	be 60 15 00 00       	mov    esi,0x1560
 2d1:	ba bc 03 00 00       	mov    edx,0x3bc
 2d6:	e8 00 00 00 00       	call   2db <_Z6initGLv+0xdb>
 2db:	58                   	pop    rax
 2dc:	5a                   	pop    rdx
 2dd:	31 ff                	xor    edi,edi
 2df:	e8 00 00 00 00       	call   2e4 <_Z6initGLv+0xe4>
 2e4:	e8 00 00 00 00       	call   2e9 <_Z6initGLv+0xe9>
 2e9:	31 ff                	xor    edi,edi
 2eb:	e8 00 00 00 00       	call   2f0 <_Z6initGLv+0xf0>
 2f0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2f7 <_Z6initGLv+0xf7>
 2f7:	31 f6                	xor    esi,esi
 2f9:	e8 00 00 00 00       	call   2fe <_Z6initGLv+0xfe>
 2fe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 305 <_Z6initGLv+0x105>
 305:	e8 00 00 00 00       	call   30a <_Z6initGLv+0x10a>
 30a:	b9 58 02 00 00       	mov    ecx,0x258
 30f:	ba 20 03 00 00       	mov    edx,0x320
 314:	31 f6                	xor    esi,esi
 316:	31 ff                	xor    edi,edi
 318:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 31e <_Z6initGLv+0x11e>
 31e:	bf 71 0b 00 00       	mov    edi,0xb71
 323:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 329 <_Z6initGLv+0x129>
 329:	bf 01 02 00 00       	mov    edi,0x201
 32e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 334 <_Z6initGLv+0x134>
 334:	f3 0f 10 1d 00 00 00 	movss  xmm3,DWORD PTR [rip+0x0]        # 33c <_Z6initGLv+0x13c>
 33b:	00 
 33c:	66 0f ef d2          	pxor   xmm2,xmm2
 340:	66 0f ef c9          	pxor   xmm1,xmm1
 344:	66 0f ef c0          	pxor   xmm0,xmm0
 348:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 34e <_Z6initGLv+0x14e>
 34e:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
 353:	bf 01 00 00 00       	mov    edi,0x1
 358:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 35e <_Z6initGLv+0x15e>
 35e:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
 362:	bf 11 8a 00 00       	mov    edi,0x8a11
 367:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 36d <_Z6initGLv+0x16d>
 36d:	b9 e8 88 00 00       	mov    ecx,0x88e8
 372:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 379 <_Z6initGLv+0x179>
 379:	be 80 00 00 00       	mov    esi,0x80
 37e:	bf 11 8a 00 00       	mov    edi,0x8a11
 383:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 389 <_Z6initGLv+0x189>
 389:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
 38d:	31 f6                	xor    esi,esi
 38f:	bf 11 8a 00 00       	mov    edi,0x8a11
 394:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 39a <_Z6initGLv+0x19a>
 39a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3a1 <_Z6initGLv+0x1a1>
 3a1:	bf 01 00 00 00       	mov    edi,0x1
 3a6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3ac <_Z6initGLv+0x1ac>
 3ac:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 3b2 <_Z6initGLv+0x1b2>
 3b2:	bf 92 88 00 00       	mov    edi,0x8892
 3b7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3bd <_Z6initGLv+0x1bd>
 3bd:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR [rip+0x0]        # 3c3 <_Z6initGLv+0x1c3>
 3c3:	b9 e8 88 00 00       	mov    ecx,0x88e8
 3c8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 3cf <_Z6initGLv+0x1cf>
 3cf:	bf 92 88 00 00       	mov    edi,0x8892
 3d4:	48 89 de             	mov    rsi,rbx
 3d7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3dd <_Z6initGLv+0x1dd>
 3dd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3e4 <_Z6initGLv+0x1e4>
 3e4:	bf 01 00 00 00       	mov    edi,0x1
 3e9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3ef <_Z6initGLv+0x1ef>
 3ef:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 3f5 <_Z6initGLv+0x1f5>
 3f5:	bf 92 88 00 00       	mov    edi,0x8892
 3fa:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 400 <_Z6initGLv+0x200>
 400:	48 89 de             	mov    rsi,rbx
 403:	b9 e8 88 00 00       	mov    ecx,0x88e8
 408:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 40f <_Z6initGLv+0x20f>
 40f:	bf 92 88 00 00       	mov    edi,0x8892
 414:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 41a <_Z6initGLv+0x21a>
 41a:	bf 31 8b 00 00       	mov    edi,0x8b31
 41f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 425 <_Z6initGLv+0x225>
 425:	89 c5                	mov    ebp,eax
 427:	31 c9                	xor    ecx,ecx
 429:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 430 <_Z6initGLv+0x230>
 430:	be 01 00 00 00       	mov    esi,0x1
 435:	89 c7                	mov    edi,eax
 437:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 43d <_Z6initGLv+0x23d>
 43d:	89 ef                	mov    edi,ebp
 43f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 445 <_Z6initGLv+0x245>
 445:	bf 30 8b 00 00       	mov    edi,0x8b30
 44a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 450 <_Z6initGLv+0x250>
 450:	89 c3                	mov    ebx,eax
 452:	31 c9                	xor    ecx,ecx
 454:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 45b <_Z6initGLv+0x25b>
 45b:	be 01 00 00 00       	mov    esi,0x1
 460:	89 c7                	mov    edi,eax
 462:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 468 <_Z6initGLv+0x268>
 468:	89 df                	mov    edi,ebx
 46a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 470 <_Z6initGLv+0x270>
 470:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 476 <_Z6initGLv+0x276>
 476:	89 ee                	mov    esi,ebp
 478:	89 c7                	mov    edi,eax
 47a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 480 <_Z6initGLv+0x280>
 480:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 486 <_Z6initGLv+0x286>
 486:	89 de                	mov    esi,ebx
 488:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 48e <_Z6initGLv+0x28e>
 48e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 494 <_Z6initGLv+0x294>
 494:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 49a <_Z6initGLv+0x29a>
 49a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4a0 <_Z6initGLv+0x2a0>
 4a0:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 4a6 <_Z6initGLv+0x2a6>
 4a6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4ac <_Z6initGLv+0x2ac>
 4ac:	31 ff                	xor    edi,edi
 4ae:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4b4 <_Z6initGLv+0x2b4>
 4b4:	ba 06 14 00 00       	mov    edx,0x1406
 4b9:	45 31 c9             	xor    r9d,r9d
 4bc:	45 31 c0             	xor    r8d,r8d
 4bf:	31 c9                	xor    ecx,ecx
 4c1:	be 03 00 00 00       	mov    esi,0x3
 4c6:	31 ff                	xor    edi,edi
 4c8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4ce <_Z6initGLv+0x2ce>
 4ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4d5 <_Z6initGLv+0x2d5>
 4d5:	4c 89 25 00 00 00 00 	mov    QWORD PTR [rip+0x0],r12        # 4dc <_Z6initGLv+0x2dc>
 4dc:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 4e3 <_Z6initGLv+0x2e3>
 4e3:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
 4e8:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 4ef:	00 00 
 4f1:	75 09                	jne    4fc <_Z6initGLv+0x2fc>
 4f3:	48 83 c4 10          	add    rsp,0x10
 4f7:	5b                   	pop    rbx
 4f8:	5d                   	pop    rbp
 4f9:	41 5c                	pop    r12
 4fb:	c3                   	ret    
 4fc:	e8 00 00 00 00       	call   501 <_Z6initGLv+0x301>

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
