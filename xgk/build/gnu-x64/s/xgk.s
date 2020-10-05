
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/xgk.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZN4TIME13idle_functionEfPv>:
   0:	f3 c3                	repz ret 
   2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
   d:	00 00 00 

0000000000000010 <_Z13idle_functionv>:
  10:	f3 c3                	repz ret 
  12:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  1d:	00 00 00 

0000000000000020 <_ZN4TIME4initEPNS_4TimeEm>:
  20:	41 57                	push   r15
  22:	41 56                	push   r14
  24:	41 55                	push   r13
  26:	41 54                	push   r12
  28:	49 89 f5             	mov    r13,rsi
  2b:	55                   	push   rbp
  2c:	53                   	push   rbx
  2d:	48 89 fb             	mov    rbx,rdi
  30:	48 83 ec 28          	sub    rsp,0x28
  34:	e8 00 00 00 00       	call   39 <_ZN4TIME4initEPNS_4TimeEm+0x19>
  39:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  3d:	e8 00 00 00 00       	call   42 <_ZN4TIME4initEPNS_4TimeEm+0x22>
  42:	4c 8b 7b 08          	mov    r15,QWORD PTR [rbx+0x8]
  46:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
  49:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  4d:	48 c7 43 50 00 00 00 	mov    QWORD PTR [rbx+0x50],0x0
  54:	00 
  55:	48 c7 43 38 00 00 00 	mov    QWORD PTR [rbx+0x38],0x0
  5c:	00 
  5d:	48 c7 43 40 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
  64:	00 
  65:	4c 89 f9             	mov    rcx,r15
  68:	48 c7 43 58 00 00 00 	mov    QWORD PTR [rbx+0x58],0x0
  6f:	00 
  70:	48 c7 43 60 00 00 00 	mov    QWORD PTR [rbx+0x60],0x0
  77:	00 
  78:	48 29 e9             	sub    rcx,rbp
  7b:	48 89 c8             	mov    rax,rcx
  7e:	48 c1 f8 03          	sar    rax,0x3
  82:	49 39 c5             	cmp    r13,rax
  85:	77 21                	ja     a8 <_ZN4TIME4initEPNS_4TimeEm+0x88>
  87:	73 09                	jae    92 <_ZN4TIME4initEPNS_4TimeEm+0x72>
  89:	4a 8d 54 ed 00       	lea    rdx,[rbp+r13*8+0x0]
  8e:	48 89 53 08          	mov    QWORD PTR [rbx+0x8],rdx
  92:	48 89 6b 18          	mov    QWORD PTR [rbx+0x18],rbp
  96:	48 83 c4 28          	add    rsp,0x28
  9a:	5b                   	pop    rbx
  9b:	5d                   	pop    rbp
  9c:	41 5c                	pop    r12
  9e:	41 5d                	pop    r13
  a0:	41 5e                	pop    r14
  a2:	41 5f                	pop    r15
  a4:	c3                   	ret    
  a5:	0f 1f 00             	nop    DWORD PTR [rax]
  a8:	4c 89 ea             	mov    rdx,r13
  ab:	48 29 c2             	sub    rdx,rax
  ae:	74 e2                	je     92 <_ZN4TIME4initEPNS_4TimeEm+0x72>
  b0:	48 8b 73 10          	mov    rsi,QWORD PTR [rbx+0x10]
  b4:	4c 29 fe             	sub    rsi,r15
  b7:	48 c1 fe 03          	sar    rsi,0x3
  bb:	48 39 f2             	cmp    rdx,rsi
  be:	77 20                	ja     e0 <_ZN4TIME4initEPNS_4TimeEm+0xc0>
  c0:	4c 8d 34 d5 00 00 00 	lea    r14,[rdx*8+0x0]
  c7:	00 
  c8:	4c 89 ff             	mov    rdi,r15
  cb:	31 f6                	xor    esi,esi
  cd:	4f 8d 3c 37          	lea    r15,[r15+r14*1]
  d1:	4c 89 f2             	mov    rdx,r14
  d4:	e8 00 00 00 00       	call   d9 <_ZN4TIME4initEPNS_4TimeEm+0xb9>
  d9:	4c 89 7b 08          	mov    QWORD PTR [rbx+0x8],r15
  dd:	eb b3                	jmp    92 <_ZN4TIME4initEPNS_4TimeEm+0x72>
  df:	90                   	nop
  e0:	49 b8 ff ff ff ff ff 	movabs r8,0x1fffffffffffffff
  e7:	ff ff 1f 
  ea:	4c 89 c7             	mov    rdi,r8
  ed:	48 29 c7             	sub    rdi,rax
  f0:	48 39 fa             	cmp    rdx,rdi
  f3:	0f 87 e0 00 00 00    	ja     1d9 <_ZN4TIME4initEPNS_4TimeEm+0x1b9>
  f9:	48 39 d0             	cmp    rax,rdx
  fc:	49 89 d1             	mov    r9,rdx
  ff:	4c 0f 43 c8          	cmovae r9,rax
 103:	4c 01 c8             	add    rax,r9
 106:	0f 82 a4 00 00 00    	jb     1b0 <_ZN4TIME4initEPNS_4TimeEm+0x190>
 10c:	4c 39 c0             	cmp    rax,r8
 10f:	0f 87 9b 00 00 00    	ja     1b0 <_ZN4TIME4initEPNS_4TimeEm+0x190>
 115:	48 85 c0             	test   rax,rax
 118:	0f 84 a9 00 00 00    	je     1c7 <_ZN4TIME4initEPNS_4TimeEm+0x1a7>
 11e:	4c 8d 24 c5 00 00 00 	lea    r12,[rax*8+0x0]
 125:	00 
 126:	4c 89 e7             	mov    rdi,r12
 129:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
 12e:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
 133:	e8 00 00 00 00       	call   138 <_ZN4TIME4initEPNS_4TimeEm+0x118>
 138:	4c 8b 7b 08          	mov    r15,QWORD PTR [rbx+0x8]
 13c:	4c 8b 33             	mov    r14,QWORD PTR [rbx]
 13f:	48 89 c5             	mov    rbp,rax
 142:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
 147:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
 14c:	49 01 c4             	add    r12,rax
 14f:	4d 89 fb             	mov    r11,r15
 152:	4d 89 f2             	mov    r10,r14
 155:	4d 29 f3             	sub    r11,r14
 158:	4c 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],r11
 15d:	48 8d 7c 0d 00       	lea    rdi,[rbp+rcx*1+0x0]
 162:	48 c1 e2 03          	shl    rdx,0x3
 166:	31 f6                	xor    esi,esi
 168:	4c 89 54 24 08       	mov    QWORD PTR [rsp+0x8],r10
 16d:	e8 00 00 00 00       	call   172 <_ZN4TIME4initEPNS_4TimeEm+0x152>
 172:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
 177:	4c 39 f9             	cmp    rcx,r15
 17a:	74 44                	je     1c0 <_ZN4TIME4initEPNS_4TimeEm+0x1a0>
 17c:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 181:	4c 89 f6             	mov    rsi,r14
 184:	48 89 ef             	mov    rdi,rbp
 187:	e8 00 00 00 00       	call   18c <_ZN4TIME4initEPNS_4TimeEm+0x16c>
 18c:	4c 89 f7             	mov    rdi,r14
 18f:	e8 00 00 00 00       	call   194 <_ZN4TIME4initEPNS_4TimeEm+0x174>
 194:	4e 8d 6c ed 00       	lea    r13,[rbp+r13*8+0x0]
 199:	48 89 2b             	mov    QWORD PTR [rbx],rbp
 19c:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
 1a0:	4c 89 6b 08          	mov    QWORD PTR [rbx+0x8],r13
 1a4:	e9 e9 fe ff ff       	jmp    92 <_ZN4TIME4initEPNS_4TimeEm+0x72>
 1a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 1b0:	49 c7 c4 f8 ff ff ff 	mov    r12,0xfffffffffffffff8
 1b7:	e9 6a ff ff ff       	jmp    126 <_ZN4TIME4initEPNS_4TimeEm+0x106>
 1bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 1c0:	4d 85 f6             	test   r14,r14
 1c3:	74 cf                	je     194 <_ZN4TIME4initEPNS_4TimeEm+0x174>
 1c5:	eb c5                	jmp    18c <_ZN4TIME4initEPNS_4TimeEm+0x16c>
 1c7:	49 89 ea             	mov    r10,rbp
 1ca:	49 89 ee             	mov    r14,rbp
 1cd:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
 1d2:	45 31 e4             	xor    r12d,r12d
 1d5:	31 ed                	xor    ebp,ebp
 1d7:	eb 84                	jmp    15d <_ZN4TIME4initEPNS_4TimeEm+0x13d>
 1d9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e0 <_ZN4TIME4initEPNS_4TimeEm+0x1c0>
 1e0:	e8 00 00 00 00       	call   1e5 <_ZN4TIME4initEPNS_4TimeEm+0x1c5>
 1e5:	90                   	nop
 1e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 1ed:	00 00 00 

00000000000001f0 <_ZN4TIME16cancelTransitionEPNS_4TimeEPNS_10TransitionE>:
 1f0:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 1f3:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
 1f7:	48 8b 4f 60          	mov    rcx,QWORD PTR [rdi+0x60]
 1fb:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
 1ff:	48 83 e8 01          	sub    rax,0x1
 203:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
 207:	48 8d 71 ff          	lea    rsi,[rcx-0x1]
 20b:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
 20f:	48 89 77 60          	mov    QWORD PTR [rdi+0x60],rsi
 213:	49 8b 38             	mov    rdi,QWORD PTR [r8]
 216:	48 89 3c ca          	mov    QWORD PTR [rdx+rcx*8],rdi
 21a:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 221:	c3                   	ret    
 222:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 226:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 22d:	00 00 00 

0000000000000230 <_ZN4TIME17cancelTransition2EPNS_4TimeEPNS_10TransitionE>:
 230:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
 233:	74 29                	je     25e <_ZN4TIME17cancelTransition2EPNS_4TimeEPNS_10TransitionE+0x2e>
 235:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 238:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
 23c:	48 8b 57 18          	mov    rdx,QWORD PTR [rdi+0x18]
 240:	48 8b 4e 10          	mov    rcx,QWORD PTR [rsi+0x10]
 244:	48 83 e8 01          	sub    rax,0x1
 248:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
 24c:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
 250:	49 8b 38             	mov    rdi,QWORD PTR [r8]
 253:	48 89 3c ca          	mov    QWORD PTR [rdx+rcx*8],rdi
 257:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 25e:	f3 c3                	repz ret 

0000000000000260 <_ZN4TIME13setTransitionEPNS_4TimeEPNS_10TransitionEfPFvfPvES6_>:
 260:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
 263:	4c 8b 4f 18          	mov    r9,QWORD PTR [rdi+0x18]
 267:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
 26b:	75 33                	jne    2a0 <_ZN4TIME13setTransitionEPNS_4TimeEPNS_10TransitionEfPFvfPvES6_+0x40>
 26d:	4d 8d 04 c1          	lea    r8,[r9+rax*8]
 271:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
 275:	48 83 c0 01          	add    rax,0x1
 279:	f3 0f 11 46 0c       	movss  DWORD PTR [rsi+0xc],xmm0
 27e:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
 282:	48 89 4e 28          	mov    QWORD PTR [rsi+0x28],rcx
 286:	48 c7 46 04 00 00 00 	mov    QWORD PTR [rsi+0x4],0x0
 28d:	00 
 28e:	c6 06 01             	mov    BYTE PTR [rsi],0x1
 291:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
 295:	49 89 30             	mov    QWORD PTR [r8],rsi
 298:	c3                   	ret    
 299:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 2a0:	48 83 e8 01          	sub    rax,0x1
 2a4:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 2a7:	4c 8b 56 10          	mov    r10,QWORD PTR [rsi+0x10]
 2ab:	4d 8d 04 c1          	lea    r8,[r9+rax*8]
 2af:	4d 8b 18             	mov    r11,QWORD PTR [r8]
 2b2:	4f 89 1c d1          	mov    QWORD PTR [r9+r10*8],r11
 2b6:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 2bd:	eb b2                	jmp    271 <_ZN4TIME13setTransitionEPNS_4TimeEPNS_10TransitionEfPFvfPvES6_+0x11>
 2bf:	90                   	nop

00000000000002c0 <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE>:
 2c0:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
 2c3:	4c 8b 47 18          	mov    r8,QWORD PTR [rdi+0x18]
 2c7:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
 2cb:	75 33                	jne    300 <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE+0x40>
 2cd:	49 8d 0c c0          	lea    rcx,[r8+rax*8]
 2d1:	48 89 56 20          	mov    QWORD PTR [rsi+0x20],rdx
 2d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dc <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE+0x1c>
 2dc:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
 2e0:	48 83 c0 01          	add    rax,0x1
 2e4:	f3 0f 11 46 0c       	movss  DWORD PTR [rsi+0xc],xmm0
 2e9:	48 c7 46 04 00 00 00 	mov    QWORD PTR [rsi+0x4],0x0
 2f0:	00 
 2f1:	48 89 56 28          	mov    QWORD PTR [rsi+0x28],rdx
 2f5:	c6 06 01             	mov    BYTE PTR [rsi],0x1
 2f8:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
 2fc:	48 89 31             	mov    QWORD PTR [rcx],rsi
 2ff:	c3                   	ret    
 300:	48 83 e8 01          	sub    rax,0x1
 304:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 307:	4c 8b 4e 10          	mov    r9,QWORD PTR [rsi+0x10]
 30b:	49 8d 0c c0          	lea    rcx,[r8+rax*8]
 30f:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
 312:	4f 89 14 c8          	mov    QWORD PTR [r8+r9*8],r10
 316:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
 31d:	eb b2                	jmp    2d1 <_ZN4TIME14setTransition2EPNS_4TimeEPNS_10TransitionEfPFvfPvE+0x11>
 31f:	90                   	nop

0000000000000320 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE>:
 320:	f3 0f 10 56 04       	movss  xmm2,DWORD PTR [rsi+0x4]
 325:	0f 28 c2             	movaps xmm0,xmm2
 328:	f3 0f 5e 46 0c       	divss  xmm0,DWORD PTR [rsi+0xc]
 32d:	0f 2f 05 00 00 00 00 	comiss xmm0,DWORD PTR [rip+0x0]        # 334 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE+0x14>
 334:	f3 0f 11 46 08       	movss  DWORD PTR [rsi+0x8],xmm0
 339:	72 3d                	jb     378 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE+0x58>
 33b:	c6 06 00             	mov    BYTE PTR [rsi],0x0
 33e:	48 8b 4f 58          	mov    rcx,QWORD PTR [rdi+0x58]
 342:	4c 8b 5f 60          	mov    r11,QWORD PTR [rdi+0x60]
 346:	4c 8b 4f 18          	mov    r9,QWORD PTR [rdi+0x18]
 34a:	48 83 e9 01          	sub    rcx,0x1
 34e:	4d 8d 14 c9          	lea    r10,[r9+rcx*8]
 352:	4d 8d 43 ff          	lea    r8,[r11-0x1]
 356:	48 89 4f 58          	mov    QWORD PTR [rdi+0x58],rcx
 35a:	4c 89 47 60          	mov    QWORD PTR [rdi+0x60],r8
 35e:	49 8b 3a             	mov    rdi,QWORD PTR [r10]
 361:	4b 89 3c d9          	mov    QWORD PTR [r9+r11*8],rdi
 365:	49 c7 02 00 00 00 00 	mov    QWORD PTR [r10],0x0
 36c:	48 8b 7e 18          	mov    rdi,QWORD PTR [rsi+0x18]
 370:	ff 66 28             	jmp    QWORD PTR [rsi+0x28]
 373:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 378:	48 8b 47 50          	mov    rax,QWORD PTR [rdi+0x50]
 37c:	66 0f ef c9          	pxor   xmm1,xmm1
 380:	48 85 c0             	test   rax,rax
 383:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
 388:	79 19                	jns    3a3 <_ZN4TIME16updateTransitionEPNS_4TimeEPNS_10TransitionE+0x83>
 38a:	48 89 c2             	mov    rdx,rax
 38d:	66 0f ef c9          	pxor   xmm1,xmm1
 391:	48 d1 ea             	shr    rdx,1
 394:	83 e0 01             	and    eax,0x1
 397:	48 09 d0             	or     rax,rdx
 39a:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
 39f:	f3 0f 58 c9          	addss  xmm1,xmm1
 3a3:	f3 0f 58 ca          	addss  xmm1,xmm2
 3a7:	48 8b 7e 18          	mov    rdi,QWORD PTR [rsi+0x18]
 3ab:	f3 0f 11 4e 04       	movss  DWORD PTR [rsi+0x4],xmm1
 3b0:	ff 66 20             	jmp    QWORD PTR [rsi+0x20]
 3b3:	0f 1f 00             	nop    DWORD PTR [rax]
 3b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 3bd:	00 00 00 

00000000000003c0 <_ZN4TIME17updateTransitionsEPNS_4TimeE>:
 3c0:	4c 8b 5f 18          	mov    r11,QWORD PTR [rdi+0x18]
 3c4:	48 c7 47 60 00 00 00 	mov    QWORD PTR [rdi+0x60],0x0
 3cb:	00 
 3cc:	49 8b 03             	mov    rax,QWORD PTR [r11]
 3cf:	48 85 c0             	test   rax,rax
 3d2:	0f 84 c0 00 00 00    	je     498 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0xd8>
 3d8:	53                   	push   rbx
 3d9:	45 31 d2             	xor    r10d,r10d
 3dc:	48 89 fb             	mov    rbx,rdi
 3df:	4c 89 df             	mov    rdi,r11
 3e2:	eb 4f                	jmp    433 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x73>
 3e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 3e8:	c6 00 00             	mov    BYTE PTR [rax],0x0
 3eb:	48 8b 73 58          	mov    rsi,QWORD PTR [rbx+0x58]
 3ef:	49 83 ea 01          	sub    r10,0x1
 3f3:	4c 89 53 60          	mov    QWORD PTR [rbx+0x60],r10
 3f7:	48 83 ee 01          	sub    rsi,0x1
 3fb:	4d 8d 04 f3          	lea    r8,[r11+rsi*8]
 3ff:	48 89 73 58          	mov    QWORD PTR [rbx+0x58],rsi
 403:	4d 8b 08             	mov    r9,QWORD PTR [r8]
 406:	4c 89 0f             	mov    QWORD PTR [rdi],r9
 409:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
 410:	48 8b 78 18          	mov    rdi,QWORD PTR [rax+0x18]
 414:	ff 50 28             	call   QWORD PTR [rax+0x28]
 417:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
 41b:	4c 8b 5b 18          	mov    r11,QWORD PTR [rbx+0x18]
 41f:	4c 8d 50 01          	lea    r10,[rax+0x1]
 423:	4b 8d 3c d3          	lea    rdi,[r11+r10*8]
 427:	4c 89 53 60          	mov    QWORD PTR [rbx+0x60],r10
 42b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
 42e:	48 85 c0             	test   rax,rax
 431:	74 5d                	je     490 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0xd0>
 433:	f3 0f 10 50 04       	movss  xmm2,DWORD PTR [rax+0x4]
 438:	0f 28 c2             	movaps xmm0,xmm2
 43b:	f3 0f 5e 40 0c       	divss  xmm0,DWORD PTR [rax+0xc]
 440:	0f 2f 05 00 00 00 00 	comiss xmm0,DWORD PTR [rip+0x0]        # 447 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x87>
 447:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
 44c:	73 9a                	jae    3e8 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x28>
 44e:	48 8b 53 50          	mov    rdx,QWORD PTR [rbx+0x50]
 452:	66 0f ef c9          	pxor   xmm1,xmm1
 456:	48 85 d2             	test   rdx,rdx
 459:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
 45e:	79 19                	jns    479 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0xb9>
 460:	48 89 d1             	mov    rcx,rdx
 463:	66 0f ef c9          	pxor   xmm1,xmm1
 467:	48 d1 e9             	shr    rcx,1
 46a:	83 e2 01             	and    edx,0x1
 46d:	48 09 ca             	or     rdx,rcx
 470:	f3 48 0f 2a ca       	cvtsi2ss xmm1,rdx
 475:	f3 0f 58 c9          	addss  xmm1,xmm1
 479:	f3 0f 58 ca          	addss  xmm1,xmm2
 47d:	48 8b 78 18          	mov    rdi,QWORD PTR [rax+0x18]
 481:	f3 0f 11 48 04       	movss  DWORD PTR [rax+0x4],xmm1
 486:	ff 50 20             	call   QWORD PTR [rax+0x20]
 489:	eb 8c                	jmp    417 <_ZN4TIME17updateTransitionsEPNS_4TimeE+0x57>
 48b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 490:	5b                   	pop    rbx
 491:	c3                   	ret    
 492:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 498:	f3 c3                	repz ret 
 49a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000004a0 <_ZN4TIME12getFrameTimeEPNS_4TimeE>:
 4a0:	53                   	push   rbx
 4a1:	48 83 47 48 01       	add    QWORD PTR [rdi+0x48],0x1
 4a6:	48 89 fb             	mov    rbx,rdi
 4a9:	e8 00 00 00 00       	call   4ae <_ZN4TIME12getFrameTimeEPNS_4TimeE+0xe>
 4ae:	48 89 c6             	mov    rsi,rax
 4b1:	48 2b 73 30          	sub    rsi,QWORD PTR [rbx+0x30]
 4b5:	48 89 c1             	mov    rcx,rax
 4b8:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
 4bc:	48 ba cf f7 53 e3 a5 	movabs rdx,0x20c49ba5e353f7cf
 4c3:	9b c4 20 
 4c6:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
 4ca:	48 2b 4b 20          	sub    rcx,QWORD PTR [rbx+0x20]
 4ce:	48 bf b3 94 d6 26 e8 	movabs rdi,0x112e0be826d694b3
 4d5:	0b 2e 11 
 4d8:	48 89 f0             	mov    rax,rsi
 4db:	48 c1 fe 3f          	sar    rsi,0x3f
 4df:	48 f7 ea             	imul   rdx
 4e2:	48 89 c8             	mov    rax,rcx
 4e5:	48 c1 f9 3f          	sar    rcx,0x3f
 4e9:	48 c1 fa 07          	sar    rdx,0x7
 4ed:	48 29 f2             	sub    rdx,rsi
 4f0:	48 89 53 50          	mov    QWORD PTR [rbx+0x50],rdx
 4f4:	48 f7 ef             	imul   rdi
 4f7:	48 c1 fa 1a          	sar    rdx,0x1a
 4fb:	48 29 ca             	sub    rdx,rcx
 4fe:	48 3b 53 40          	cmp    rdx,QWORD PTR [rbx+0x40]
 502:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
 506:	74 2f                	je     537 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x97>
 508:	48 89 53 40          	mov    QWORD PTR [rbx+0x40],rdx
 50c:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
 510:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 517 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x77>
 517:	bf 01 00 00 00       	mov    edi,0x1
 51c:	31 c0                	xor    eax,eax
 51e:	e8 00 00 00 00       	call   523 <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x83>
 523:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 52a <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x8a>
 52a:	e8 00 00 00 00       	call   52f <_ZN4TIME12getFrameTimeEPNS_4TimeE+0x8f>
 52f:	48 c7 43 48 00 00 00 	mov    QWORD PTR [rbx+0x48],0x0
 536:	00 
 537:	5b                   	pop    rbx
 538:	c3                   	ret    
 539:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000000540 <_ZN4TIME7getTimeEPNS_4TimeE>:
 540:	53                   	push   rbx
 541:	48 83 47 48 01       	add    QWORD PTR [rdi+0x48],0x1
 546:	48 89 fb             	mov    rbx,rdi
 549:	e8 00 00 00 00       	call   54e <_ZN4TIME7getTimeEPNS_4TimeE+0xe>
 54e:	48 89 c6             	mov    rsi,rax
 551:	48 2b 73 30          	sub    rsi,QWORD PTR [rbx+0x30]
 555:	48 89 c1             	mov    rcx,rax
 558:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
 55c:	48 ba cf f7 53 e3 a5 	movabs rdx,0x20c49ba5e353f7cf
 563:	9b c4 20 
 566:	48 89 4b 30          	mov    QWORD PTR [rbx+0x30],rcx
 56a:	66 0f ef c0          	pxor   xmm0,xmm0
 56e:	48 2b 4b 20          	sub    rcx,QWORD PTR [rbx+0x20]
 572:	48 bf b3 94 d6 26 e8 	movabs rdi,0x112e0be826d694b3
 579:	0b 2e 11 
 57c:	48 89 f0             	mov    rax,rsi
 57f:	48 c1 fe 3f          	sar    rsi,0x3f
 583:	48 f7 ea             	imul   rdx
 586:	48 89 c8             	mov    rax,rcx
 589:	48 c1 f9 3f          	sar    rcx,0x3f
 58d:	48 c1 fa 07          	sar    rdx,0x7
 591:	48 29 f2             	sub    rdx,rsi
 594:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 59b <_ZN4TIME7getTimeEPNS_4TimeE+0x5b>
 59b:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
 5a0:	48 f7 ef             	imul   rdi
 5a3:	bf 01 00 00 00       	mov    edi,0x1
 5a8:	b8 01 00 00 00       	mov    eax,0x1
 5ad:	48 c1 fa 1a          	sar    rdx,0x1a
 5b1:	48 29 ca             	sub    rdx,rcx
 5b4:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
 5b8:	f2 0f 11 43 68       	movsd  QWORD PTR [rbx+0x68],xmm0
 5bd:	5b                   	pop    rbx
 5be:	e9 00 00 00 00       	jmp    5c3 <_ZN4TIME7getTimeEPNS_4TimeE+0x83>
 5c3:	0f 1f 00             	nop    DWORD PTR [rax]
 5c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 5cd:	00 00 00 

00000000000005d0 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE>:
 5d0:	48 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],rsi
 5d5:	f3 0f 7e 44 24 f0    	movq   xmm0,QWORD PTR [rsp-0x10]
 5db:	48 89 54 24 f0       	mov    QWORD PTR [rsp-0x10],rdx
 5e0:	0f 16 44 24 f0       	movhps xmm0,QWORD PTR [rsp-0x10]
 5e5:	66 0f 6f 0d 00 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x0]        # 5ed <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x1d>
 5ec:	00 
 5ed:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 5f5 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x25>
 5f4:	00 
 5f5:	66 0f 6f 1d 00 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x0]        # 5fd <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x2d>
 5fc:	00 
 5fd:	66 0f 6f 25 00 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x0]        # 605 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x35>
 604:	00 
 605:	0f 29 87 80 00 00 00 	movaps XMMWORD PTR [rdi+0x80],xmm0
 60c:	48 89 7a 18          	mov    QWORD PTR [rdx+0x18],rdi
 610:	48 c7 87 90 00 00 00 	mov    QWORD PTR [rdi+0x90],0x0
 617:	00 00 00 00 
 61b:	0f 11 4f 40          	movups XMMWORD PTR [rdi+0x40],xmm1
 61f:	0f 11 57 50          	movups XMMWORD PTR [rdi+0x50],xmm2
 623:	0f 11 5f 60          	movups XMMWORD PTR [rdi+0x60],xmm3
 627:	0f 11 67 70          	movups XMMWORD PTR [rdi+0x70],xmm4
 62b:	48 89 f7             	mov    rdi,rsi
 62e:	e9 00 00 00 00       	jmp    633 <_ZN5ORBIT4initEPNS_5OrbitEPN3XGK6ObjectEPN4TIME10TransitionE+0x63>
 633:	0f 1f 00             	nop    DWORD PTR [rax]
 636:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 63d:	00 00 00 

0000000000000640 <_ZN5ORBIT6updateEPNS_5OrbitE>:
 640:	53                   	push   rbx
 641:	48 89 fb             	mov    rbx,rdi
 644:	48 8b bf 80 00 00 00 	mov    rdi,QWORD PTR [rdi+0x80]
 64b:	e8 00 00 00 00       	call   650 <_ZN5ORBIT6updateEPNS_5OrbitE+0x10>
 650:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
 657:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 65d <_ZN5ORBIT6updateEPNS_5OrbitE+0x1d>
 65d:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
 664:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
 668:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
 66b:	f3 0f 6f 48 10       	movdqu xmm1,XMMWORD PTR [rax+0x10]
 670:	0f 11 4b 10          	movups XMMWORD PTR [rbx+0x10],xmm1
 674:	f3 0f 6f 50 20       	movdqu xmm2,XMMWORD PTR [rax+0x20]
 679:	0f 11 53 20          	movups XMMWORD PTR [rbx+0x20],xmm2
 67d:	f3 0f 6f 58 30       	movdqu xmm3,XMMWORD PTR [rax+0x30]
 682:	0f 11 5b 30          	movups XMMWORD PTR [rbx+0x30],xmm3
 686:	5b                   	pop    rbx
 687:	c3                   	ret    
 688:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 68f:	00 

0000000000000690 <_ZN5ORBIT6rotateEPNS_5OrbitE>:
 690:	53                   	push   rbx
 691:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
 698:	48 89 fb             	mov    rbx,rdi
 69b:	f3 0f 6f 87 a0 00 00 	movdqu xmm0,XMMWORD PTR [rdi+0xa0]
 6a2:	00 
 6a3:	0f 11 40 40          	movups XMMWORD PTR [rax+0x40],xmm0
 6a7:	48 8b bf 80 00 00 00 	mov    rdi,QWORD PTR [rdi+0x80]
 6ae:	f3 0f 10 83 90 00 00 	movss  xmm0,DWORD PTR [rbx+0x90]
 6b5:	00 
 6b6:	e8 00 00 00 00       	call   6bb <_ZN5ORBIT6rotateEPNS_5OrbitE+0x2b>
 6bb:	f3 0f 10 83 94 00 00 	movss  xmm0,DWORD PTR [rbx+0x94]
 6c2:	00 
 6c3:	48 8b bb 80 00 00 00 	mov    rdi,QWORD PTR [rbx+0x80]
 6ca:	5b                   	pop    rbx
 6cb:	e9 00 00 00 00       	jmp    6d0 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE>

00000000000006d0 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE>:
 6d0:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
 6d7:	4c 8b 9f 88 00 00 00 	mov    r11,QWORD PTR [rdi+0x88]
 6de:	f3 0f 6f 40 40       	movdqu xmm0,XMMWORD PTR [rax+0x40]
 6e3:	0f 11 87 a0 00 00 00 	movups XMMWORD PTR [rdi+0xa0],xmm0
 6ea:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
 6ee:	75 40                	jne    730 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE+0x60>
 6f0:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
 6f4:	48 8b 7e 18          	mov    rdi,QWORD PTR [rsi+0x18]
 6f8:	48 8d 04 cf          	lea    rax,[rdi+rcx*8]
 6fc:	49 89 53 20          	mov    QWORD PTR [r11+0x20],rdx
 700:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 707 <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE+0x37>
 707:	49 89 4b 10          	mov    QWORD PTR [r11+0x10],rcx
 70b:	48 83 c1 01          	add    rcx,0x1
 70f:	49 c7 43 04 00 00 00 	mov    QWORD PTR [r11+0x4],0x0
 716:	00 
 717:	41 c7 43 0c 00 00 7a 	mov    DWORD PTR [r11+0xc],0x447a0000
 71e:	44 
 71f:	49 89 53 28          	mov    QWORD PTR [r11+0x28],rdx
 723:	41 c6 03 01          	mov    BYTE PTR [r11],0x1
 727:	48 89 4e 58          	mov    QWORD PTR [rsi+0x58],rcx
 72b:	4c 89 18             	mov    QWORD PTR [rax],r11
 72e:	c3                   	ret    
 72f:	90                   	nop
 730:	41 c6 03 00          	mov    BYTE PTR [r11],0x0
 734:	48 8b 4e 58          	mov    rcx,QWORD PTR [rsi+0x58]
 738:	4c 8b 46 18          	mov    r8,QWORD PTR [rsi+0x18]
 73c:	4d 8b 4b 10          	mov    r9,QWORD PTR [r11+0x10]
 740:	48 83 e9 01          	sub    rcx,0x1
 744:	49 8d 04 c8          	lea    rax,[r8+rcx*8]
 748:	4c 8b 10             	mov    r10,QWORD PTR [rax]
 74b:	4f 89 14 c8          	mov    QWORD PTR [r8+r9*8],r10
 74f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
 756:	eb a4                	jmp    6fc <_ZN5ORBIT4moveEPNS_5OrbitEPN4TIME4TimeEffPFvfPvE+0x2c>
 758:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 75f:	00 

0000000000000760 <_Z26transition_thread_functionv>:
 760:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 767 <_Z26transition_thread_functionv+0x7>
 767:	84 c0                	test   al,al
 769:	75 f5                	jne    760 <_Z26transition_thread_functionv>
 76b:	f3 c3                	repz ret 
 76d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000000770 <_Z17glfw_key_callbackP10GLFWwindowiiii>:
 770:	55                   	push   rbp
 771:	53                   	push   rbx
 772:	48 83 ec 18          	sub    rsp,0x18
 776:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 77d:	00 00 
 77f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
 784:	31 c0                	xor    eax,eax
 786:	85 c9                	test   ecx,ecx
 788:	74 2e                	je     7b8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 78a:	81 fe 00 01 00 00    	cmp    esi,0x100
 790:	74 46                	je     7d8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x68>
 792:	83 fe 58             	cmp    esi,0x58
 795:	74 21                	je     7b8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 797:	83 fe 47             	cmp    esi,0x47
 79a:	0f 84 c0 00 00 00    	je     860 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xf0>
 7a0:	83 fe 56             	cmp    esi,0x56
 7a3:	0f 84 c7 00 00 00    	je     870 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x100>
 7a9:	83 fe 50             	cmp    esi,0x50
 7ac:	0f 84 8e 00 00 00    	je     840 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xd0>
 7b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 7b8:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
 7bd:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 7c4:	00 00 
 7c6:	0f 85 e5 00 00 00    	jne    8b1 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x141>
 7cc:	48 83 c4 18          	add    rsp,0x18
 7d0:	5b                   	pop    rbx
 7d1:	5d                   	pop    rbp
 7d2:	c3                   	ret    
 7d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 7d8:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 7df <_Z17glfw_key_callbackP10GLFWwindowiiii+0x6f>
 7df:	48 8d 74 24 07       	lea    rsi,[rsp+0x7]
 7e4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7eb <_Z17glfw_key_callbackP10GLFWwindowiiii+0x7b>
 7eb:	88 54 24 07          	mov    BYTE PTR [rsp+0x7],dl
 7ef:	ba 01 00 00 00       	mov    edx,0x1
 7f4:	e8 00 00 00 00       	call   7f9 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x89>
 7f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
 7fc:	48 89 c5             	mov    rbp,rax
 7ff:	48 8b 59 e8          	mov    rbx,QWORD PTR [rcx-0x18]
 803:	48 8b 9c 18 f0 00 00 	mov    rbx,QWORD PTR [rax+rbx*1+0xf0]
 80a:	00 
 80b:	48 85 db             	test   rbx,rbx
 80e:	0f 84 a2 00 00 00    	je     8b6 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x146>
 814:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
 818:	74 66                	je     880 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x110>
 81a:	0f be 73 43          	movsx  esi,BYTE PTR [rbx+0x43]
 81e:	48 89 ef             	mov    rdi,rbp
 821:	e8 00 00 00 00       	call   826 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xb6>
 826:	48 89 c7             	mov    rdi,rax
 829:	e8 00 00 00 00       	call   82e <_Z17glfw_key_callbackP10GLFWwindowiiii+0xbe>
 82e:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 835 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xc5>
 835:	eb 81                	jmp    7b8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 837:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 83e:	00 00 
 840:	b8 01 00 00 00       	mov    eax,0x1
 845:	2a 05 00 00 00 00    	sub    al,BYTE PTR [rip+0x0]        # 84b <_Z17glfw_key_callbackP10GLFWwindowiiii+0xdb>
 84b:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 851 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xe1>
 851:	e9 62 ff ff ff       	jmp    7b8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 856:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 85d:	00 00 00 
 860:	e8 00 00 00 00       	call   865 <_Z17glfw_key_callbackP10GLFWwindowiiii+0xf5>
 865:	e9 4e ff ff ff       	jmp    7b8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 86a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 870:	e8 00 00 00 00       	call   875 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x105>
 875:	e9 3e ff ff ff       	jmp    7b8 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x48>
 87a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 880:	48 89 df             	mov    rdi,rbx
 883:	e8 00 00 00 00       	call   888 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x118>
 888:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
 88b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 892 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x122>
 892:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
 896:	be 0a 00 00 00       	mov    esi,0xa
 89b:	48 39 f8             	cmp    rax,rdi
 89e:	0f 84 7a ff ff ff    	je     81e <_Z17glfw_key_callbackP10GLFWwindowiiii+0xae>
 8a4:	48 89 df             	mov    rdi,rbx
 8a7:	ff d0                	call   rax
 8a9:	0f be f0             	movsx  esi,al
 8ac:	e9 6d ff ff ff       	jmp    81e <_Z17glfw_key_callbackP10GLFWwindowiiii+0xae>
 8b1:	e8 00 00 00 00       	call   8b6 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x146>
 8b6:	e8 00 00 00 00       	call   8bb <_Z17glfw_key_callbackP10GLFWwindowiiii+0x14b>
 8bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000008c0 <_Z19glfw_error_callbackiPKc>:
 8c0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 8c7 <_Z19glfw_error_callbackiPKc+0x7>
 8c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ce <_Z19glfw_error_callbackiPKc+0xe>
 8ce:	48 89 f1             	mov    rcx,rsi
 8d1:	31 c0                	xor    eax,eax
 8d3:	be 01 00 00 00       	mov    esi,0x1
 8d8:	e9 00 00 00 00       	jmp    8dd <_Z19glfw_error_callbackiPKc+0x1d>

Disassembly of section .text._ZNKSt5ctypeIcE8do_widenEc:

0000000000000000 <_ZNKSt5ctypeIcE8do_widenEc>:
   0:	89 f0                	mov    eax,esi
   2:	c3                   	ret    

Disassembly of section .text._ZN4TIME4TimeD2Ev:

0000000000000000 <_ZN4TIME4TimeD1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZN4TIME4TimeD1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZN4TIME4TimeD1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	41 54                	push   r12
   2:	55                   	push   rbp
   3:	4c 8d 25 00 00 00 00 	lea    r12,[rip+0x0]        # a <main+0xa>
   a:	53                   	push   rbx
   b:	48 bd cf f7 53 e3 a5 	movabs rbp,0x20c49ba5e353f7cf
  12:	9b c4 20 
  15:	48 bb b3 94 d6 26 e8 	movabs rbx,0x112e0be826d694b3
  1c:	0b 2e 11 
  1f:	48 83 ec 20          	sub    rsp,0x20
  23:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2a:	00 00 
  2c:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  31:	31 c0                	xor    eax,eax
  33:	e8 00 00 00 00       	call   38 <main+0x38>
  38:	e8 00 00 00 00       	call   3d <main+0x3d>
  3d:	e8 00 00 00 00       	call   42 <main+0x42>
  42:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 4a <main+0x4a>
  49:	00 
  4a:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  4f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 56 <main+0x56>
  56:	48 c7 44 24 0c 00 00 	mov    QWORD PTR [rsp+0xc],0x0
  5d:	00 00 
  5f:	c7 44 24 14 00 00 20 	mov    DWORD PTR [rsp+0x14],0x41200000
  66:	41 
  67:	66 0f 6f 0d 00 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x0]        # 6f <main+0x6f>
  6e:	00 
  6f:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 77 <main+0x77>
  76:	00 
  77:	66 0f 6f 1d 00 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7e:	00 
  7f:	0f 29 05 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm0        # 86 <main+0x86>
  86:	0f 29 0d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm1        # 8d <main+0x8d>
  8d:	0f 29 15 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm2        # 94 <main+0x94>
  94:	0f 29 1d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm3        # 9b <main+0x9b>
  9b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a1 <main+0xa1>
  a1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a8 <main+0xa8>
  a8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ae <main+0xae>
  ae:	f3 0f 10 25 00 00 00 	movss  xmm4,DWORD PTR [rip+0x0]        # b6 <main+0xb6>
  b5:	00 
  b6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bd <main+0xbd>
  bd:	f3 0f 10 1d 00 00 00 	movss  xmm3,DWORD PTR [rip+0x0]        # c5 <main+0xc5>
  c4:	00 
  c5:	0f 28 d4             	movaps xmm2,xmm4
  c8:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # d0 <main+0xd0>
  cf:	00 
  d0:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d7:	00 
  d8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # de <main+0xde>
  de:	e8 00 00 00 00       	call   e3 <main+0xe3>
  e3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ea <main+0xea>
  ea:	be 08 00 00 00       	mov    esi,0x8
  ef:	e8 00 00 00 00       	call   f4 <main+0xf4>
  f4:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # fb <main+0xfb>
  fb:	84 c0                	test   al,al
  fd:	0f 84 c1 00 00 00    	je     1c4 <main+0x1c4>
 103:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 108:	e8 00 00 00 00       	call   10d <main+0x10d>
 10d:	48 83 05 00 00 00 00 	add    QWORD PTR [rip+0x0],0x1        # 115 <main+0x115>
 114:	01 
 115:	e8 00 00 00 00       	call   11a <main+0x11a>
 11a:	48 89 c6             	mov    rsi,rax
 11d:	48 2b 35 00 00 00 00 	sub    rsi,QWORD PTR [rip+0x0]        # 124 <main+0x124>
 124:	48 89 c1             	mov    rcx,rax
 127:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 12e <main+0x12e>
 12e:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 135 <main+0x135>
 135:	48 2b 0d 00 00 00 00 	sub    rcx,QWORD PTR [rip+0x0]        # 13c <main+0x13c>
 13c:	48 89 f0             	mov    rax,rsi
 13f:	48 c1 fe 3f          	sar    rsi,0x3f
 143:	48 f7 ed             	imul   rbp
 146:	48 89 c8             	mov    rax,rcx
 149:	48 c1 f9 3f          	sar    rcx,0x3f
 14d:	48 c1 fa 07          	sar    rdx,0x7
 151:	48 29 f2             	sub    rdx,rsi
 154:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 15b <main+0x15b>
 15b:	48 f7 eb             	imul   rbx
 15e:	48 c1 fa 1a          	sar    rdx,0x1a
 162:	48 29 ca             	sub    rdx,rcx
 165:	48 3b 15 00 00 00 00 	cmp    rdx,QWORD PTR [rip+0x0]        # 16c <main+0x16c>
 16c:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 173 <main+0x173>
 173:	0f 84 97 00 00 00    	je     210 <main+0x210>
 179:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 180 <main+0x180>
 180:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 187 <main+0x187>
 187:	4c 89 e6             	mov    rsi,r12
 18a:	bf 01 00 00 00       	mov    edi,0x1
 18f:	31 c0                	xor    eax,eax
 191:	e8 00 00 00 00       	call   196 <main+0x196>
 196:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 19d <main+0x19d>
 19d:	e8 00 00 00 00       	call   1a2 <main+0x1a2>
 1a2:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1ad <main+0x1ad>
 1a9:	00 00 00 00 
 1ad:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1b3 <main+0x1b3>
 1b3:	44 0f b6 05 00 00 00 	movzx  r8d,BYTE PTR [rip+0x0]        # 1bb <main+0x1bb>
 1ba:	00 
 1bb:	45 84 c0             	test   r8b,r8b
 1be:	0f 85 44 ff ff ff    	jne    108 <main+0x108>
 1c4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1ca <main+0x1ca>
 1ca:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1d1 <main+0x1d1>
 1d1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d8 <main+0x1d8>
 1d8:	ba 03 00 00 00       	mov    edx,0x3
 1dd:	e8 00 00 00 00       	call   1e2 <main+0x1e2>
 1e2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e9 <main+0x1e9>
 1e9:	e8 00 00 00 00       	call   1ee <main+0x1ee>
 1ee:	31 c0                	xor    eax,eax
 1f0:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
 1f5:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
 1fc:	00 00 
 1fe:	75 28                	jne    228 <main+0x228>
 200:	48 83 c4 20          	add    rsp,0x20
 204:	5b                   	pop    rbx
 205:	5d                   	pop    rbp
 206:	41 5c                	pop    r12
 208:	c3                   	ret    
 209:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 210:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 216 <main+0x216>
 216:	0f b6 3d 00 00 00 00 	movzx  edi,BYTE PTR [rip+0x0]        # 21d <main+0x21d>
 21d:	40 84 ff             	test   dil,dil
 220:	0f 85 e2 fe ff ff    	jne    108 <main+0x108>
 226:	eb 9c                	jmp    1c4 <main+0x1c4>
 228:	e8 00 00 00 00       	call   22d <main+0x22d>
 22d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000000230 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv>:
 230:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 237 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x7>
 237:	48 83 ec 08          	sub    rsp,0x8
 23b:	e8 00 00 00 00       	call   240 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x10>
 240:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 247 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x17>
 247:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24e <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x1e>
 24e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 255 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x25>
 255:	e8 00 00 00 00       	call   25a <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x2a>
 25a:	66 0f ef c0          	pxor   xmm0,xmm0
 25e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 265 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x35>
 265:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 26c <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x3c>
 26c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 273 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x43>
 273:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 27e <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x4e>
 27a:	00 00 00 00 
 27e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 289 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x59>
 285:	00 00 00 00 
 289:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 294 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x64>
 290:	00 00 00 00 
 294:	0f 29 05 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm0        # 29b <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x6b>
 29b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2a6 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x76>
 2a2:	00 00 00 00 
 2a6:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2b1 <_GLOBAL__sub_I__ZN4TIME13idle_functionEfPv+0x81>
 2ad:	00 00 00 00 
 2b1:	48 83 c4 08          	add    rsp,0x8
 2b5:	e9 00 00 00 00       	jmp    2ba <_ZN4TIME13setTransitionEPNS_4TimeEPNS_10TransitionEfPFvfPvES6_+0x5a>
