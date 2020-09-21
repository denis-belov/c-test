
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/xgk.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZN4TIME13idle_functionEfPv>:
   0:	f3 c3                	repz ret 
   2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
   d:	00 00 00 

0000000000000010 <_Z26transition_thread_functionv>:
  10:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 17 <_Z26transition_thread_functionv+0x7>
  17:	84 c0                	test   al,al
  19:	75 f5                	jne    10 <_Z26transition_thread_functionv>
  1b:	f3 c3                	repz ret 
  1d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000000020 <_Z13idle_functionv>:
  20:	f3 c3                	repz ret 
  22:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  2d:	00 00 00 

0000000000000030 <_ZN4TIME4initEPNS_4TimeEm>:
  30:	41 57                	push   r15
  32:	41 56                	push   r14
  34:	41 55                	push   r13
  36:	41 54                	push   r12
  38:	49 89 f5             	mov    r13,rsi
  3b:	55                   	push   rbp
  3c:	53                   	push   rbx
  3d:	48 89 fb             	mov    rbx,rdi
  40:	48 83 ec 28          	sub    rsp,0x28
  44:	e8 00 00 00 00       	call   49 <_ZN4TIME4initEPNS_4TimeEm+0x19>
  49:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  4d:	e8 00 00 00 00       	call   52 <_ZN4TIME4initEPNS_4TimeEm+0x22>
  52:	4c 8b 7b 08          	mov    r15,QWORD PTR [rbx+0x8]
  56:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
  59:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  5d:	48 c7 43 48 00 00 00 	mov    QWORD PTR [rbx+0x48],0x0
  64:	00 
  65:	48 c7 43 38 00 00 00 	mov    QWORD PTR [rbx+0x38],0x0
  6c:	00 
  6d:	48 c7 43 50 00 00 00 	mov    QWORD PTR [rbx+0x50],0x0
  74:	00 
  75:	4c 89 f9             	mov    rcx,r15
  78:	48 c7 43 58 00 00 00 	mov    QWORD PTR [rbx+0x58],0x0
  7f:	00 
  80:	48 29 e9             	sub    rcx,rbp
  83:	48 89 c8             	mov    rax,rcx
  86:	48 c1 f8 03          	sar    rax,0x3
  8a:	49 39 c5             	cmp    r13,rax
  8d:	77 21                	ja     b0 <_ZN4TIME4initEPNS_4TimeEm+0x80>
  8f:	73 09                	jae    9a <_ZN4TIME4initEPNS_4TimeEm+0x6a>
  91:	4a 8d 54 ed 00       	lea    rdx,[rbp+r13*8+0x0]
  96:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
  9a:	48 89 6b 18          	mov    QWORD PTR [rbx+0x18],rbp
  9e:	48 83 c4 28          	add    rsp,0x28
  a2:	5b                   	pop    rbx
  a3:	5d                   	pop    rbp
  a4:	41 5c                	pop    r12
  a6:	41 5d                	pop    r13
  a8:	41 5e                	pop    r14
  aa:	41 5f                	pop    r15
  ac:	c3                   	ret    
  ad:	0f 1f 00             	nop    DWORD PTR [rax]
  b0:	4c 89 ea             	mov    rdx,r13
  b3:	48 29 c2             	sub    rdx,rax
  b6:	74 e2                	je     9a <_ZN4TIME4initEPNS_4TimeEm+0x6a>
  b8:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
  bc:	4c 29 fe             	sub    rsi,r15
  bf:	48 c1 fe 03          	sar    rsi,0x3
  c3:	48 39 f2             	cmp    rdx,rsi
  c6:	77 28                	ja     f0 <_ZN4TIME4initEPNS_4TimeEm+0xc0>
  c8:	4c 8d 34 d5 00 00 00 	lea    r14,[rdx*8+0x0]
  cf:	00 
  d0:	4c 89 ff             	mov    rdi,r15
  d3:	31 f6                	xor    esi,esi
  d5:	4f 8d 3c 37          	lea    r15,[r15+r14*1]
  d9:	4c 89 f2             	mov    rdx,r14
  dc:	e8 00 00 00 00       	call   e1 <_ZN4TIME4initEPNS_4TimeEm+0xb1>
  e1:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
  e5:	eb b3                	jmp    9a <_ZN4TIME4initEPNS_4TimeEm+0x6a>
  e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  ee:	00 00 
  f0:	49 b8 ff ff ff ff ff 	movabs r8,0x1fffffffffffffff
  f7:	ff ff 1f 
  fa:	4c 89 c7             	mov    rdi,r8
  fd:	48 29 c7             	sub    rdi,rax
 100:	48 39 fa             	cmp    rdx,rdi
 103:	0f 87 e0 00 00 00    	ja     1e9 <_ZN4TIME4initEPNS_4TimeEm+0x1b9>
 109:	48 39 d0             	cmp    rax,rdx
 10c:	49 89 d1             	mov    r9,rdx
 10f:	4c 0f 43 c8          	cmovae r9,rax
 113:	4c 01 c8             	add    rax,r9
 116:	0f 82 a4 00 00 00    	jb     1c0 <_ZN4TIME4initEPNS_4TimeEm+0x190>
 11c:	4c 39 c0             	cmp    rax,r8
 11f:	0f 87 9b 00 00 00    	ja     1c0 <_ZN4TIME4initEPNS_4TimeEm+0x190>
 125:	48 85 c0             	test   rax,rax
 128:	0f 84 a9 00 00 00    	je     1d7 <_ZN4TIME4initEPNS_4TimeEm+0x1a7>
 12e:	4c 8d 24 c5 00 00 00 	lea    r12,[rax*8+0x0]
 135:	00 
 136:	4c 89 e7             	mov    rdi,r12
 139:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
 13e:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
 143:	e8 00 00 00 00       	call   148 <_ZN4TIME4initEPNS_4TimeEm+0x118>
 148:	4c 8b 7b 08          	mov    r15,QWORD PTR [rbx+0x8]
 14c:	4c 8b 33             	mov    r14,QWORD PTR [rbx]
 14f:	48 89 c5             	mov    rbp,rax
 152:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
 157:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
 15c:	49 01 c4             	add    r12,rax
 15f:	4d 89 fb             	mov    r11,r15
 162:	4d 89 f2             	mov    r10,r14
 165:	4d 29 f3             	sub    r11,r14
 168:	4c 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],r11
 16d:	48 8d 7c 0d 00       	lea    rdi,[rbp+rcx*1+0x0]
 172:	48 c1 e2 03          	shl    rdx,0x3
 176:	31 f6                	xor    esi,esi
 178:	4c 89 54 24 08       	mov    QWORD PTR [rsp+0x8],r10
 17d:	e8 00 00 00 00       	call   182 <_ZN4TIME4initEPNS_4TimeEm+0x152>
 182:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
 187:	4c 39 f9             	cmp    rcx,r15
 18a:	74 44                	je     1d0 <_ZN4TIME4initEPNS_4TimeEm+0x1a0>
 18c:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 191:	4c 89 f6             	mov    rsi,r14
 194:	48 89 ef             	mov    rdi,rbp
 197:	e8 00 00 00 00       	call   19c <_ZN4TIME4initEPNS_4TimeEm+0x16c>
 19c:	4c 89 f7             	mov    rdi,r14
 19f:	e8 00 00 00 00       	call   1a4 <_ZN4TIME4initEPNS_4TimeEm+0x174>
 1a4:	4e 8d 6c ed 00       	lea    r13,[rbp+r13*8+0x0]
 1a9:	48 89 2b             	mov    QWORD PTR [rbx],rbp
 1ac:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
 1b0:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
 1b4:	e9 e1 fe ff ff       	jmp    9a <_ZN4TIME4initEPNS_4TimeEm+0x6a>
 1b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 1c0:	49 c7 c4 f8 ff ff ff 	mov    r12,0xfffffffffffffff8
 1c7:	e9 6a ff ff ff       	jmp    136 <_ZN4TIME4initEPNS_4TimeEm+0x106>
 1cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 1d0:	4d 85 f6             	test   r14,r14
 1d3:	74 cf                	je     1a4 <_ZN4TIME4initEPNS_4TimeEm+0x174>
 1d5:	eb c5                	jmp    19c <_ZN4TIME4initEPNS_4TimeEm+0x16c>
 1d7:	49 89 ea             	mov    r10,rbp
 1da:	49 89 ee             	mov    r14,rbp
 1dd:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
 1e2:	45 31 e4             	xor    r12d,r12d
 1e5:	31 ed                	xor    ebp,ebp
 1e7:	eb 84                	jmp    16d <_ZN4TIME4initEPNS_4TimeEm+0x13d>
 1e9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f0 <_ZN4TIME4initEPNS_4TimeEm+0x1c0>
 1f0:	e8 00 00 00 00       	call   1f5 <_ZN4TIME4initEPNS_4TimeEm+0x1c5>
 1f5:	90                   	nop
 1f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 1fd:	00 00 00 

0000000000000200 <_ZN4TIME16cancelTransitionEPNS_4TimeEPNS_10TransitionE>:
 200:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 203:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
 207:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
 20b:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
 20f:	48 83 e8 01          	sub    rax,0x1
 213:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
 217:	48 8d 71 ff          	lea    rsi,[rcx-0x1]
 21b:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
 21f:	48 89 77 58          	mov    QWORD PTR [rdi+0x58],rsi
 223:	49 8b 38             	mov    rdi,QWORD PTR [r8]
 226:	48 89 3c ca          	mov    QWORD PTR [rdx+rcx*8],rdi
 22a:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 231:	c3                   	ret    
 232:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 236:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 23d:	00 00 00 

0000000000000240 <_ZN4TIME17cancelTransition2EPNS_4TimeEPNS_10TransitionE>:
 240:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
 243:	74 29                	je     26e <_ZN4TIME17cancelTransition2EPNS_4TimeEPNS_10TransitionE+0x2e>
 245:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 248:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
 24c:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
 250:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
 254:	48 83 e8 01          	sub    rax,0x1
 258:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
 25c:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
 260:	49 8b 38             	mov    rdi,QWORD PTR [r8]
 263:	48 89 3c ca          	mov    QWORD PTR [rdx+rcx*8],rdi
 267:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 26e:	f3 c3                	repz ret 

0000000000000270 <_ZN4TIME13setTransitionEPNS_4TimeEPNS_10TransitionEfPFvfPvES6_>:
 270:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
 273:	4c 8b 4f 18          	mov    r9,QWORD PTR [rdi+0x18]
 277:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
 27b:	75 33                	jne    2b0 <_ZN4TIME13setTransitionEPNS_4TimeEPNS_10TransitionEfPFvfPvES6_+0x40>
 27d:	4d 8d 04 c1          	lea    r8,[r9+rax*8]
 281:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
 285:	48 83 c0 01          	add    rax,0x1
 289:	f3 0f 11 46 0c       	movss  DWORD PTR [rsi+0xc],xmm0
 28e:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
 292:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
 296:	48 c7 46 04 00 00 00 	mov    QWORD PTR [rsi+0x4],0x0
 29d:	00 
 29e:	c6 06 01             	mov    BYTE PTR [rsi],0x1
 2a1:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
 2a5:	49 89 30             	mov    QWORD PTR [r8],rsi
 2a8:	c3                   	ret    
 2a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 2b0:	48 83 e8 01          	sub    rax,0x1
 2b4:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 2b7:	4c 8b 56 10          	mov    r10,QWORD PTR [rsi+0x10]
 2bb:	4d 8d 04 c1          	lea    r8,[r9+rax*8]
 2bf:	4d 8b 18             	mov    r11,QWORD PTR [r8]
 2c2:	4f 89 1c d1          	mov    QWORD PTR [r9+r10*8],r11
 2c6:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 2cd:	eb b2                	jmp    281 <_ZN4TIME13setTransitionEPNS_4TimeEPNS_10TransitionEfPFvfPvES6_+0x11>
 2cf:	90                   	nop

00000000000002d0 <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE>:
 2d0:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
 2d3:	4c 8b 47 18          	mov    r8,QWORD PTR [rdi+0x18]
 2d7:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
 2db:	75 33                	jne    310 <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE+0x40>
 2dd:	49 8d 0c c0          	lea    rcx,[r8+rax*8]
 2e1:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
 2e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ec <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE+0x1c>
 2ec:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
 2f0:	48 83 c0 01          	add    rax,0x1
 2f4:	f3 0f 11 46 0c       	movss  DWORD PTR [rsi+0xc],xmm0
 2f9:	48 c7 46 04 00 00 00 	mov    QWORD PTR [rsi+0x4],0x0
 300:	00 
 301:	48 89 56 28          	mov    QWORD PTR [rsi+0x28],rdx
 305:	c6 06 01             	mov    BYTE PTR [rsi],0x1
 308:	48 89 47 50          	mov    QWORD PTR [rdi+0x50],rax
 30c:	48 89 31             	mov    QWORD PTR [rcx],rsi
 30f:	c3                   	ret    
 310:	48 83 e8 01          	sub    rax,0x1
 314:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 317:	4c 8b 4e 10          	mov    r9,QWORD PTR [rsi+0x10]
 31b:	49 8d 0c c0          	lea    rcx,[r8+rax*8]
 31f:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
 322:	4f 89 14 c8          	mov    QWORD PTR [r8+r9*8],r10
 326:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
 32d:	eb b2                	jmp    2e1 <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE+0x11>
 32f:	90                   	nop

0000000000000330 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE>:
 330:	f3 0f 10 56 04       	movss  xmm2,DWORD PTR [rsi+0x4]
 335:	0f 28 c2             	movaps xmm0,xmm2
 338:	f3 0f 5e 46 0c       	divss  xmm0,DWORD PTR [rsi+0xc]
 33d:	0f 2f 05 00 00 00 00 	comiss xmm0,DWORD PTR [rip+0x0]        # 344 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE+0x14>
 344:	f3 0f 11 46 08       	movss  DWORD PTR [rsi+0x8],xmm0
 349:	72 3d                	jb     388 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE+0x58>
 34b:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 34e:	48 8b 4f 50          	mov    rcx,QWORD PTR [rdi+0x50]
 352:	4c 8b 5f 58          	mov    r11,QWORD PTR [rdi+0x58]
 356:	4c 8b 4f 18          	mov    r9,QWORD PTR [rdi+0x18]
 35a:	48 83 e9 01          	sub    rcx,0x1
 35e:	4d 8d 14 c9          	lea    r10,[r9+rcx*8]
 362:	4d 8d 43 ff          	lea    r8,[r11-0x1]
 366:	48 89 4f 50          	mov    QWORD PTR [rdi+0x50],rcx
 36a:	4c 89 47 58          	mov    QWORD PTR [rdi+0x58],r8
 36e:	49 8b 3a             	mov    rdi,QWORD PTR [r10]
 371:	4b 89 3c d9          	mov    QWORD PTR [r9+r11*8],rdi
 375:	49 c7 02 00 00 00 00 	mov    QWORD PTR [r10],0x0
 37c:	48 8b 7e 18          	mov    rdi,QWORD PTR [rsi+0x18]
 380:	ff 66 28             	jmp    QWORD PTR [rsi+0x28]
 383:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 388:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
 38c:	66 0f ef c9          	pxor   xmm1,xmm1
 390:	48 85 c0             	test   rax,rax
 393:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
 398:	79 19                	jns    3b3 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE+0x83>
 39a:	48 89 c2             	mov    rdx,rax
 39d:	66 0f ef c9          	pxor   xmm1,xmm1
 3a1:	48 d1 ea             	shr    rdx,1
 3a4:	83 e0 01             	and    eax,0x1
 3a7:	48 09 d0             	or     rax,rdx
 3aa:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
 3af:	f3 0f 58 c9          	addss  xmm1,xmm1
 3b3:	f3 0f 58 ca          	addss  xmm1,xmm2
 3b7:	48 8b 7e 18          	mov    rdi,QWORD PTR [rsi+0x18]
 3bb:	f3 0f 11 4e 04       	movss  DWORD PTR [rsi+0x4],xmm1
 3c0:	ff 66 20             	jmp    QWORD PTR [rsi+0x20]
 3c3:	0f 1f 00             	nop    DWORD PTR [rax]
 3c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 3cd:	00 00 00 

00000000000003d0 <_ZN4TIME17updateTransitionsEPNS_4TimeE>:
 3d0:	4c 8b 5f 18          	mov    r11,QWORD PTR [rdi+0x18]
 3d4:	48 c7 47 58 00 00 00 	mov    QWORD PTR [rdi+0x58],0x0
 3db:	00 
 3dc:	49 8b 03             	mov    rax,QWORD PTR [r11]
 3df:	48 85 c0             	test   rax,rax
 3e2:	0f 84 c0 00 00 00    	je     4a8 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0xd8>
 3e8:	53                   	push   rbx
 3e9:	45 31 d2             	xor    r10d,r10d
 3ec:	48 89 fb             	mov    rbx,rdi
 3ef:	4c 89 df             	mov    rdi,r11
 3f2:	eb 4f                	jmp    443 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x73>
 3f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 3f8:	c6 00 00             	mov    BYTE PTR [rax],0x0
 3fb:	48 8b 73 50          	mov    rsi,QWORD PTR [rbx+0x50]
 3ff:	49 83 ea 01          	sub    r10,0x1
 403:	4c 89 53 58          	mov    QWORD PTR [rbx+0x58],r10
 407:	48 83 ee 01          	sub    rsi,0x1
 40b:	4d 8d 04 f3          	lea    r8,[r11+rsi*8]
 40f:	48 89 73 50          	mov    QWORD PTR [rbx+0x50],rsi
 413:	4d 8b 08             	mov    r9,QWORD PTR [r8]
 416:	4c 89 0f             	mov    QWORD PTR [rdi],r9
 419:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 420:	48 8b 78 18          	mov    rdi,QWORD PTR [rax+0x18]
 424:	ff 50 28             	call   QWORD PTR [rax+0x28]
 427:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
 42b:	4c 8b 5b 18          	mov    r11,QWORD PTR [rbx+0x18]
 42f:	4c 8d 50 01          	lea    r10,[rax+0x1]
 433:	4b 8d 3c d3          	lea    rdi,[r11+r10*8]
 437:	4c 89 53 58          	mov    QWORD PTR [rbx+0x58],r10
 43b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
 43e:	48 85 c0             	test   rax,rax
 441:	74 5d                	je     4a0 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0xd0>
 443:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
 448:	0f 28 c2             	movaps xmm0,xmm2
 44b:	f3 0f 5e 40 0c       	divss  xmm0,DWORD PTR [rax+0xc]
 450:	0f 2f 05 00 00 00 00 	comiss xmm0,DWORD PTR [rip+0x0]        # 457 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x87>
 457:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
 45c:	73 9a                	jae    3f8 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x28>
 45e:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
 462:	66 0f ef c9          	pxor   xmm1,xmm1
 466:	48 85 d2             	test   rdx,rdx
 469:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
 46e:	79 19                	jns    489 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0xb9>
 470:	48 89 d1             	mov    rcx,rdx
 473:	66 0f ef c9          	pxor   xmm1,xmm1
 477:	48 d1 e9             	shr    rcx,1
 47a:	83 e2 01             	and    edx,0x1
 47d:	48 09 ca             	or     rdx,rcx
 480:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
 485:	f3 0f 58 c9          	addss  xmm1,xmm1
 489:	f3 0f 58 ca          	addss  xmm1,xmm2
 48d:	48 8b 78 18          	mov    rdi,QWORD PTR [rax+0x18]
 491:	f3 0f 11 48 04       	movss  DWORD PTR [rax+0x4],xmm1
 496:	ff 50 20             	call   QWORD PTR [rax+0x20]
 499:	eb 8c                	jmp    427 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x57>
 49b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 4a0:	5b                   	pop    rbx
 4a1:	c3                   	ret    
 4a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 4a8:	f3 c3                	repz ret 
 4aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000004b0 <_ZN4TIME12getFrameTimeEPNS_4TimeE>:
 4b0:	53                   	push   rbx
 4b1:	48 83 47 40 01       	add    QWORD PTR [rdi+0x40],0x1
 4b6:	48 89 fb             	mov    rbx,rdi
 4b9:	e8 00 00 00 00       	call   4be <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xe>
 4be:	48 89 c7             	mov    rdi,rax
 4c1:	48 2b 7b 30          	sub    rdi,QWORD PTR [rbx+0x30]
 4c5:	48 89 c6             	mov    rsi,rax
 4c8:	48 b9 cf f7 53 e3 a5 	movabs rcx,0x20c49ba5e353f7cf
 4cf:	9b c4 20 
 4d2:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
 4d6:	48 89 73 30          	mov    QWORD PTR [rbx+0x30],rsi
 4da:	48 2b 73 20          	sub    rsi,QWORD PTR [rbx+0x20]
 4de:	66 0f ef ed          	pxor   xmm5,xmm5
 4e2:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 4ea <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x3a>
 4e9:	00 
 4ea:	48 89 f8             	mov    rax,rdi
 4ed:	48 c1 ff 3f          	sar    rdi,0x3f
 4f1:	48 f7 e9             	imul   rcx
 4f4:	f3 0f 10 15 00 00 00 	movss  xmm2,DWORD PTR [rip+0x0]        # 4fc <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x4c>
 4fb:	00 
 4fc:	48 89 f0             	mov    rax,rsi
 4ff:	48 c1 fe 3f          	sar    rsi,0x3f
 503:	48 c1 fa 07          	sar    rdx,0x7
 507:	48 29 fa             	sub    rdx,rdi
 50a:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
 50e:	48 f7 e9             	imul   rcx
 511:	48 c1 fa 07          	sar    rdx,0x7
 515:	48 29 f2             	sub    rdx,rsi
 518:	f3 48 0f 2a ea       	cvtsi2ss xmm5,rdx
 51d:	f3 0f 59 2d 00 00 00 	mulss  xmm5,DWORD PTR [rip+0x0]        # 525 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x75>
 524:	00 
 525:	0f 54 cd             	andps  xmm1,xmm5
 528:	0f 2f d1             	comiss xmm2,xmm1
 52b:	76 28                	jbe    555 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xa5>
 52d:	f3 44 0f 2c c5       	cvttss2si r8d,xmm5
 532:	66 0f ef db          	pxor   xmm3,xmm3
 536:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 53e <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x8e>
 53d:	00 
 53e:	f3 41 0f 2a d8       	cvtsi2ss xmm3,r8d
 543:	0f 28 e3             	movaps xmm4,xmm3
 546:	f3 0f c2 e5 06       	cmpnless xmm4,xmm5
 54b:	0f 54 c4             	andps  xmm0,xmm4
 54e:	f3 0f 5c d8          	subss  xmm3,xmm0
 552:	0f 28 eb             	movaps xmm5,xmm3
 555:	0f 28 f5             	movaps xmm6,xmm5
 558:	f3 0f 11 6b 38       	movss  DWORD PTR [rbx+0x38],xmm5
 55d:	f3 0f 5c 73 3c       	subss  xmm6,DWORD PTR [rbx+0x3c]
 562:	0f 2f 35 00 00 00 00 	comiss xmm6,DWORD PTR [rip+0x0]        # 569 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xb9>
 569:	77 05                	ja     570 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xc0>
 56b:	5b                   	pop    rbx
 56c:	c3                   	ret    
 56d:	0f 1f 00             	nop    DWORD PTR [rax]
 570:	48 8b 53 40          	mov    rdx,QWORD PTR [rbx+0x40]
 574:	f3 0f 11 6b 3c       	movss  DWORD PTR [rbx+0x3c],xmm5
 579:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 580 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xd0>
 580:	bf 01 00 00 00       	mov    edi,0x1
 585:	31 c0                	xor    eax,eax
 587:	e8 00 00 00 00       	call   58c <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xdc>
 58c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 593 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xe3>
 593:	e8 00 00 00 00       	call   598 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xe8>
 598:	48 c7 43 40 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
 59f:	00 
 5a0:	5b                   	pop    rbx
 5a1:	c3                   	ret    
 5a2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 5a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 5ad:	00 00 00 

00000000000005b0 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE>:
 5b0:	48 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],rsi
 5b5:	f3 0f 7e 44 24 f0    	movq   xmm0,QWORD PTR [rsp-0x10]
 5bb:	48 89 54 24 f0       	mov    QWORD PTR [rsp-0x10],rdx
 5c0:	0f 16 44 24 f0       	movhps xmm0,QWORD PTR [rsp-0x10]
 5c5:	66 0f 6f 0d 00 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x0]        # 5cd <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x1d>
 5cc:	00 
 5cd:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 5d5 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x25>
 5d4:	00 
 5d5:	66 0f 6f 1d 00 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x0]        # 5dd <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x2d>
 5dc:	00 
 5dd:	66 0f 6f 25 00 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x0]        # 5e5 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x35>
 5e4:	00 
 5e5:	0f 29 87 80 00 00 00 	movaps XMMWORD PTR [rdi+0x80],xmm0
 5ec:	48 89 7a 18          	mov    QWORD PTR [rdx+0x18],rdi
 5f0:	48 c7 87 90 00 00 00 	mov    QWORD PTR [rdi+0x90],0x0
 5f7:	00 00 00 00 
 5fb:	0f 11 4f 40          	movups XMMWORD PTR [rdi+0x40],xmm1
 5ff:	0f 11 57 50          	movups XMMWORD PTR [rdi+0x50],xmm2
 603:	0f 11 5f 60          	movups XMMWORD PTR [rdi+0x60],xmm3
 607:	0f 11 67 70          	movups XMMWORD PTR [rdi+0x70],xmm4
 60b:	48 89 f7             	mov    rdi,rsi
 60e:	e9 00 00 00 00       	jmp    613 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x63>
 613:	0f 1f 00             	nop    DWORD PTR [rax]
 616:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 61d:	00 00 00 

0000000000000620 <_ZN5ORBIT6updateEPNS_5OrbitE>:
 620:	53                   	push   rbx
 621:	48 89 fb             	mov    rbx,rdi
 624:	48 8b bf 80 00 00 00 	mov    rdi,QWORD PTR [rdi+0x80]
 62b:	e8 00 00 00 00       	call   630 <_ZN5ORBIT6updateEPNS_5OrbitE+0x10>
 630:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
 637:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 63d <_ZN5ORBIT6updateEPNS_5OrbitE+0x1d>
 63d:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
 644:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
 648:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
 64b:	f3 0f 6f 48 10       	movdqu xmm1,XMMWORD PTR [rax+0x10]
 650:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
 654:	f3 0f 6f 50 20       	movdqu xmm2,XMMWORD PTR [rax+0x20]
 659:	0f 11 53 20          	movups XMMWORD PTR [rbx+0x20],xmm2
 65d:	f3 0f 6f 58 30       	movdqu xmm3,XMMWORD PTR [rax+0x30]
 662:	0f 11 5b 30          	movups XMMWORD PTR [rbx+0x30],xmm3
 666:	5b                   	pop    rbx
 667:	c3                   	ret    
 668:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 66f:	00 

0000000000000670 <_ZN5ORBIT6rotateEPNS_5OrbitE>:
 670:	53                   	push   rbx
 671:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
 678:	48 89 fb             	mov    rbx,rdi
 67b:	f3 0f 6f 87 a0 00 00 	movdqu xmm0,XMMWORD PTR [rdi+0xa0]
 682:	00 
 683:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
 687:	48 8b bf 80 00 00 00 	mov    rdi,QWORD PTR [rdi+0x80]
 68e:	f3 0f 10 83 90 00 00 	movss  xmm0,DWORD PTR [rbx+0x90]
 695:	00 
 696:	e8 00 00 00 00       	call   69b <_ZN5ORBIT6rotateEPNS_5OrbitE+0x2b>
 69b:	f3 0f 10 83 94 00 00 	movss  xmm0,DWORD PTR [rbx+0x94]
 6a2:	00 
 6a3:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
 6aa:	5b                   	pop    rbx
 6ab:	e9 00 00 00 00       	jmp    6b0 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE>

00000000000006b0 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE>:
 6b0:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
 6b7:	4c 8b 9f 88 00 00 00 	mov    r11,QWORD PTR [rdi+0x88]
 6be:	f3 0f 6f 40 40       	movdqu xmm0,XMMWORD PTR [rax+0x40]
 6c3:	0f 11 87 a0 00 00 00 	movups XMMWORD PTR [rdi+0xa0],xmm0
 6ca:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
 6ce:	75 40                	jne    710 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE+0x60>
 6d0:	48 8b 4e 50          	mov    rcx,QWORD PTR [rsi+0x50]
 6d4:	48 8b 7e 18          	mov    rdi,QWORD PTR [rsi+0x18]
 6d8:	48 8d 04 cf          	lea    rax,[rdi+rcx*8]
 6dc:	49 89 53 20          	mov    QWORD PTR [r11+0x20],rdx
 6e0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6e7 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE+0x37>
 6e7:	49 89 4b 10          	mov    QWORD PTR [r11+0x10],rcx
 6eb:	48 83 c1 01          	add    rcx,0x1
 6ef:	49 c7 43 04 00 00 00 	mov    QWORD PTR [r11+0x4],0x0
 6f6:	00 
 6f7:	41 c7 43 0c 00 00 7a 	mov    DWORD PTR [r11+0xc],0x447a0000
 6fe:	44 
 6ff:	49 89 53 28          	mov    QWORD PTR [r11+0x28],rdx
 703:	41 c6 03 01          	mov    BYTE PTR [r11],0x1
 707:	48 89 4e 50          	mov    QWORD PTR [rsi+0x50],rcx
 70b:	4c 89 18             	mov    QWORD PTR [rax],r11
 70e:	c3                   	ret    
 70f:	90                   	nop
 710:	41 c6 03 00          	mov    BYTE PTR [r11],0x0
 714:	48 8b 4e 50          	mov    rcx,QWORD PTR [rsi+0x50]
 718:	4c 8b 46 18          	mov    r8,QWORD PTR [rsi+0x18]
 71c:	4d 8b 4b 10          	mov    r9,QWORD PTR [r11+0x10]
 720:	48 83 e9 01          	sub    rcx,0x1
 724:	49 8d 04 c8          	lea    rax,[r8+rcx*8]
 728:	4c 8b 10             	mov    r10,QWORD PTR [rax]
 72b:	4f 89 14 c8          	mov    QWORD PTR [r8+r9*8],r10
 72f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
 736:	eb a4                	jmp    6dc <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE+0x2c>
 738:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 73f:	00 

0000000000000740 <_Z17glfw_key_callbackP10GLFWwindowiiii>:
 740:	55                   	push   rbp
 741:	53                   	push   rbx
 742:	48 83 ec 18          	sub    rsp,0x18
 746:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 74d:	00 00 
 74f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
 754:	31 c0                	xor    eax,eax
 756:	85 c9                	test   ecx,ecx
 758:	74 2e                	je     788 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 75a:	81 fe 00 01 00 00    	cmp    esi,0x100
 760:	74 46                	je     7a8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x68>
 762:	83 fe 58             	cmp    esi,0x58
 765:	74 21                	je     788 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 767:	83 fe 47             	cmp    esi,0x47
 76a:	0f 84 c0 00 00 00    	je     830 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xf0>
 770:	83 fe 56             	cmp    esi,0x56
 773:	0f 84 c7 00 00 00    	je     840 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x100>
 779:	83 fe 50             	cmp    esi,0x50
 77c:	0f 84 8e 00 00 00    	je     810 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xd0>
 782:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 788:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
 78d:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 794:	00 00 
 796:	0f 85 e5 00 00 00    	jne    881 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x141>
 79c:	48 83 c4 18          	add    rsp,0x18
 7a0:	5b                   	pop    rbx
 7a1:	5d                   	pop    rbp
 7a2:	c3                   	ret    
 7a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 7a8:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 7af <_Z17glfw_key_callbackP10GLFWwindowiiii+0x6f>
 7af:	48 8d 74 24 07       	lea    rsi,[rsp+0x7]
 7b4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7bb <_Z17glfw_key_callbackP10GLFWwindowiiii+0x7b>
 7bb:	88 54 24 07          	mov    BYTE PTR [rsp+0x7],dl
 7bf:	ba 01 00 00 00       	mov    edx,0x1
 7c4:	e8 00 00 00 00       	call   7c9 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x89>
 7c9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
 7cc:	48 89 c5             	mov    rbp,rax
 7cf:	48 8b 59 e8          	mov    rbx,QWORD PTR [rcx-0x18]
 7d3:	48 8b 9c 18 f0 00 00 	mov    rbx,QWORD PTR [rax+rbx*1+0xf0]
 7da:	00 
 7db:	48 85 db             	test   rbx,rbx
 7de:	0f 84 a2 00 00 00    	je     886 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x146>
 7e4:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
 7e8:	74 66                	je     850 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x110>
 7ea:	0f be 73 43          	movsx  esi,BYTE PTR [rbx+0x43]
 7ee:	48 89 ef             	mov    rdi,rbp
 7f1:	e8 00 00 00 00       	call   7f6 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xb6>
 7f6:	48 89 c7             	mov    rdi,rax
 7f9:	e8 00 00 00 00       	call   7fe <_Z17glfw_key_callbackP10GLFWwindowiiii+0xbe>
 7fe:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 805 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xc5>
 805:	eb 81                	jmp    788 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 807:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 80e:	00 00 
 810:	b8 01 00 00 00       	mov    eax,0x1
 815:	2a 05 00 00 00 00    	sub    al,BYTE PTR [rip+0x0]        # 81b <_Z17glfw_key_callbackP10GLFWwindowiiii+0xdb>
 81b:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 821 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xe1>
 821:	e9 62 ff ff ff       	jmp    788 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 826:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 82d:	00 00 00 
 830:	e8 00 00 00 00       	call   835 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xf5>
 835:	e9 4e ff ff ff       	jmp    788 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 83a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 840:	e8 00 00 00 00       	call   845 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x105>
 845:	e9 3e ff ff ff       	jmp    788 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 84a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 850:	48 89 df             	mov    rdi,rbx
 853:	e8 00 00 00 00       	call   858 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x118>
 858:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
 85b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 862 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x122>
 862:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
 866:	be 0a 00 00 00       	mov    esi,0xa
 86b:	48 39 f8             	cmp    rax,rdi
 86e:	0f 84 7a ff ff ff    	je     7ee <_Z17glfw_key_callbackP10GLFWwindowiiii+0xae>
 874:	48 89 df             	mov    rdi,rbx
 877:	ff d0                	call   rax
 879:	0f be f0             	movsx  esi,al
 87c:	e9 6d ff ff ff       	jmp    7ee <_Z17glfw_key_callbackP10GLFWwindowiiii+0xae>
 881:	e8 00 00 00 00       	call   886 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x146>
 886:	e8 00 00 00 00       	call   88b <_Z17glfw_key_callbackP10GLFWwindowiiii+0x14b>
 88b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000890 <_Z19glfw_error_callbackiPKc>:
 890:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 897 <_Z19glfw_error_callbackiPKc+0x7>
 897:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 89e <_Z19glfw_error_callbackiPKc+0xe>
 89e:	48 89 f1             	mov    rcx,rsi
 8a1:	31 c0                	xor    eax,eax
 8a3:	be 01 00 00 00       	mov    esi,0x1
 8a8:	e9 00 00 00 00       	jmp    8ad <_Z19glfw_error_callbackiPKc+0x1d>

Disassembly of section .text._ZNKSt5ctypeIcE8do_widenEc:

0000000000000000 <_ZNKSt5ctypeIcE8do_widenEc>:
   0:	89 f0                	mov    eax,esi
   2:	c3                   	ret    

Disassembly of section .text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv:

0000000000000000 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv>:
   0:	ff 67 08             	jmp    QWORD PTR [rdi+0x8]

Disassembly of section .text._ZN4TIME4TimeD2Ev:

0000000000000000 <_ZN4TIME4TimeD1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZN4TIME4TimeD1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZN4TIME4TimeD1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev:

0000000000000000 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev>:
   0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev+0x7>
   7:	48 89 07             	mov    QWORD PTR [rdi],rax
   a:	e9 00 00 00 00       	jmp    f <.LC5+0x3>

Disassembly of section .text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev:

0000000000000000 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev>:
   0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev+0x7>
   7:	53                   	push   rbx
   8:	48 89 fb             	mov    rbx,rdi
   b:	48 89 07             	mov    QWORD PTR [rdi],rax
   e:	e8 00 00 00 00       	call   13 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev+0x13>
  13:	48 89 df             	mov    rdi,rbx
  16:	5b                   	pop    rbx
  17:	e9 00 00 00 00       	jmp    1c <.LC12>

Disassembly of section .text._ZNSt6threadC2IRFvvEJEEEOT_DpOT0_:

0000000000000000 <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_>:
   0:	55                   	push   rbp
   1:	53                   	push   rbx
   2:	48 89 fb             	mov    rbx,rdi
   5:	48 89 f5             	mov    rbp,rsi
   8:	48 83 ec 18          	sub    rsp,0x18
   c:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
  13:	bf 10 00 00 00       	mov    edi,0x10
  18:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  1f:	00 00 
  21:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  26:	31 c0                	xor    eax,eax
  28:	e8 00 00 00 00       	call   2d <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x2d>
  2d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34 <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x34>
  34:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 3b <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x3b>
  3b:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
  3f:	48 89 e6             	mov    rsi,rsp
  42:	48 89 df             	mov    rdi,rbx
  45:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  49:	48 89 08             	mov    QWORD PTR [rax],rcx
  4c:	e8 00 00 00 00       	call   51 <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x51>
  51:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  55:	48 85 ff             	test   rdi,rdi
  58:	74 06                	je     60 <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x60>
  5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  5d:	ff 50 08             	call   QWORD PTR [rax+0x8]
  60:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  65:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  6c:	00 00 
  6e:	75 07                	jne    77 <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x77>
  70:	48 83 c4 18          	add    rsp,0x18
  74:	5b                   	pop    rbx
  75:	5d                   	pop    rbp
  76:	c3                   	ret    
  77:	e8 00 00 00 00       	call   7c <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x7c>
  7c:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  80:	48 89 c3             	mov    rbx,rax
  83:	48 85 ff             	test   rdi,rdi
  86:	74 06                	je     8e <_ZNSt6threadC1IRFvvEJEEEOT_DpOT0_+0x8e>
  88:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
  8b:	ff 52 08             	call   QWORD PTR [rdx+0x8]
  8e:	48 89 df             	mov    rdi,rbx
  91:	e8 00 00 00 00       	call   96 <bez+0x36>

Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	55                   	push   rbp
   1:	53                   	push   rbx
   2:	48 83 ec 28          	sub    rsp,0x28
   6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
   d:	00 00 
   f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  14:	31 c0                	xor    eax,eax
  16:	e8 00 00 00 00       	call   1b <main+0x1b>
  1b:	e8 00 00 00 00       	call   20 <main+0x20>
  20:	e8 00 00 00 00       	call   25 <main+0x25>
  25:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 2d <main+0x2d>
  2c:	00 
  2d:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  32:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39 <main+0x39>
  39:	48 c7 44 24 0c 00 00 	mov    QWORD PTR [rsp+0xc],0x0
  40:	00 00 
  42:	c7 44 24 14 00 00 20 	mov    DWORD PTR [rsp+0x14],0x41200000
  49:	41 
  4a:	66 0f 6f 0d 00 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x0]        # 52 <main+0x52>
  51:	00 
  52:	48 89 e5             	mov    rbp,rsp
  55:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5c:	00 
  5d:	66 0f 6f 1d 00 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x0]        # 65 <main+0x65>
  64:	00 
  65:	0f 29 05 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm0        # 6c <main+0x6c>
  6c:	0f 29 0d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm1        # 73 <main+0x73>
  73:	0f 29 15 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm2        # 7a <main+0x7a>
  7a:	0f 29 1d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm3        # 81 <main+0x81>
  81:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 87 <main+0x87>
  87:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8e <main+0x8e>
  8e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	f3 0f 10 25 00 00 00 	movss  xmm4,DWORD PTR [rip+0x0]        # 9c <main+0x9c>
  9b:	00 
  9c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a3 <main+0xa3>
  a3:	f3 0f 10 1d 00 00 00 	movss  xmm3,DWORD PTR [rip+0x0]        # ab <main+0xab>
  aa:	00 
  ab:	0f 28 d4             	movaps xmm2,xmm4
  ae:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # b6 <main+0xb6>
  b5:	00 
  b6:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # be <main+0xbe>
  bd:	00 
  be:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c4 <main+0xc4>
  c4:	e8 00 00 00 00       	call   c9 <main+0xc9>
  c9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d0 <main+0xd0>
  d0:	48 89 ef             	mov    rdi,rbp
  d3:	e8 00 00 00 00       	call   d8 <main+0xd8>
  d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # df <main+0xdf>
  df:	be 08 00 00 00       	mov    esi,0x8
  e4:	e8 00 00 00 00       	call   e9 <main+0xe9>
  e9:	48 bb cf f7 53 e3 a5 	movabs rbx,0x20c49ba5e353f7cf
  f0:	9b c4 20 
  f3:	eb 0e                	jmp    103 <main+0x103>
  f5:	0f 1f 00             	nop    DWORD PTR [rax]
  f8:	e8 00 00 00 00       	call   fd <main+0xfd>
  fd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 103 <main+0x103>
 103:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 10a <main+0x10a>
 10a:	84 c0                	test   al,al
 10c:	0f 84 16 01 00 00    	je     228 <main+0x228>
 112:	48 83 05 00 00 00 00 	add    QWORD PTR [rip+0x0],0x1        # 11a <main+0x11a>
 119:	01 
 11a:	e8 00 00 00 00       	call   11f <main+0x11f>
 11f:	48 89 c6             	mov    rsi,rax
 122:	48 2b 35 00 00 00 00 	sub    rsi,QWORD PTR [rip+0x0]        # 129 <main+0x129>
 129:	48 89 c1             	mov    rcx,rax
 12c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 133 <main+0x133>
 133:	66 45 0f ef c9       	pxor   xmm9,xmm9
 138:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 13f <main+0x13f>
 13f:	48 2b 0d 00 00 00 00 	sub    rcx,QWORD PTR [rip+0x0]        # 146 <main+0x146>
 146:	f3 0f 10 25 00 00 00 	movss  xmm4,DWORD PTR [rip+0x0]        # 14e <main+0x14e>
 14d:	00 
 14e:	48 89 f0             	mov    rax,rsi
 151:	48 c1 fe 3f          	sar    rsi,0x3f
 155:	48 f7 eb             	imul   rbx
 158:	f3 0f 10 2d 00 00 00 	movss  xmm5,DWORD PTR [rip+0x0]        # 160 <main+0x160>
 15f:	00 
 160:	48 89 c8             	mov    rax,rcx
 163:	48 c1 f9 3f          	sar    rcx,0x3f
 167:	48 c1 fa 07          	sar    rdx,0x7
 16b:	48 29 f2             	sub    rdx,rsi
 16e:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 175 <main+0x175>
 175:	48 f7 eb             	imul   rbx
 178:	48 c1 fa 07          	sar    rdx,0x7
 17c:	48 29 ca             	sub    rdx,rcx
 17f:	f3 4c 0f 2a ca       	cvtsi2ss xmm9,rdx
 184:	f3 44 0f 59 0d 00 00 	mulss  xmm9,DWORD PTR [rip+0x0]        # 18d <main+0x18d>
 18b:	00 00 
 18d:	41 0f 54 e1          	andps  xmm4,xmm9
 191:	0f 2f ec             	comiss xmm5,xmm4
 194:	76 2c                	jbe    1c2 <main+0x1c2>
 196:	f3 41 0f 2c f9       	cvttss2si edi,xmm9
 19b:	66 0f ef f6          	pxor   xmm6,xmm6
 19f:	f3 44 0f 10 05 00 00 	movss  xmm8,DWORD PTR [rip+0x0]        # 1a8 <main+0x1a8>
 1a6:	00 00 
 1a8:	f3 0f 2a f7          	cvtsi2ss xmm6,edi
 1ac:	0f 28 fe             	movaps xmm7,xmm6
 1af:	f3 41 0f c2 f9 06    	cmpnless xmm7,xmm9
 1b5:	44 0f 54 c7          	andps  xmm8,xmm7
 1b9:	f3 41 0f 5c f0       	subss  xmm6,xmm8
 1be:	44 0f 28 ce          	movaps xmm9,xmm6
 1c2:	45 0f 28 d1          	movaps xmm10,xmm9
 1c6:	f3 44 0f 11 0d 00 00 	movss  DWORD PTR [rip+0x0],xmm9        # 1cf <main+0x1cf>
 1cd:	00 00 
 1cf:	f3 44 0f 5c 15 00 00 	subss  xmm10,DWORD PTR [rip+0x0]        # 1d8 <main+0x1d8>
 1d6:	00 00 
 1d8:	44 0f 2f 15 00 00 00 	comiss xmm10,DWORD PTR [rip+0x0]        # 1e0 <main+0x1e0>
 1df:	00 
 1e0:	0f 86 12 ff ff ff    	jbe    f8 <main+0xf8>
 1e6:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1ed <main+0x1ed>
 1ed:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1f4 <main+0x1f4>
 1f4:	bf 01 00 00 00       	mov    edi,0x1
 1f9:	31 c0                	xor    eax,eax
 1fb:	f3 44 0f 11 0d 00 00 	movss  DWORD PTR [rip+0x0],xmm9        # 204 <main+0x204>
 202:	00 00 
 204:	e8 00 00 00 00       	call   209 <main+0x209>
 209:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 210 <main+0x210>
 210:	e8 00 00 00 00       	call   215 <main+0x215>
 215:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 220 <main+0x220>
 21c:	00 00 00 00 
 220:	e9 d3 fe ff ff       	jmp    f8 <main+0xf8>
 225:	0f 1f 00             	nop    DWORD PTR [rax]
 228:	48 89 ef             	mov    rdi,rbp
 22b:	e8 00 00 00 00       	call   230 <main+0x230>
 230:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 236 <main+0x236>
 236:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 23d <main+0x23d>
 23d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 244 <main+0x244>
 244:	ba 03 00 00 00       	mov    edx,0x3
 249:	e8 00 00 00 00       	call   24e <main+0x24e>
 24e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 255 <main+0x255>
 255:	e8 00 00 00 00       	call   25a <main+0x25a>
 25a:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
 25f:	75 19                	jne    27a <main+0x27a>
 261:	31 c0                	xor    eax,eax
 263:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
 268:	64 48 33 3c 25 28 00 	xor    rdi,QWORD PTR fs:0x28
 26f:	00 00 
 271:	75 0c                	jne    27f <main+0x27f>
 273:	48 83 c4 28          	add    rsp,0x28
 277:	5b                   	pop    rbx
 278:	5d                   	pop    rbp
 279:	c3                   	ret    
 27a:	e8 00 00 00 00       	call   27f <main+0x27f>
 27f:	e8 00 00 00 00       	call   284 <main+0x284>
 284:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
 289:	75 ef                	jne    27a <main+0x27a>
 28b:	48 89 c7             	mov    rdi,rax
 28e:	e8 00 00 00 00       	call   293 <main+0x293>
 293:	0f 1f 00             	nop    DWORD PTR [rax]
 296:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 29d:	00 00 00 

00000000000002a0 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv>:
 2a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a7 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x7>
 2a7:	48 83 ec 08          	sub    rsp,0x8
 2ab:	e8 00 00 00 00       	call   2b0 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x10>
 2b0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2b7 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x17>
 2b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2be <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x1e>
 2be:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2c5 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x25>
 2c5:	e8 00 00 00 00       	call   2ca <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x2a>
 2ca:	66 0f ef c0          	pxor   xmm0,xmm0
 2ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d5 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x35>
 2d5:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2dc <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x3c>
 2dc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e3 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x43>
 2e3:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2ee <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x4e>
 2ea:	00 00 00 00 
 2ee:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2f9 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x59>
 2f5:	00 00 00 00 
 2f9:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 304 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x64>
 300:	00 00 00 00 
 304:	0f 29 05 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm0        # 30b <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x6b>
 30b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 316 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x76>
 312:	00 00 00 00 
 316:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 321 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x81>
 31d:	00 00 00 00 
 321:	48 83 c4 08          	add    rsp,0x8
 325:	e9 00 00 00 00       	jmp    32a <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE+0x5a>
