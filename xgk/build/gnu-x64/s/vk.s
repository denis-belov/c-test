
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/vk.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z16loop_function_VKv>:
       0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 6 <_Z16loop_function_VKv+0x6>
       6:	53                   	push   rbx
       7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # e <_Z16loop_function_VKv+0xe>
       e:	bf 01 00 00 00       	mov    edi,0x1
      13:	31 c0                	xor    eax,eax
      15:	e8 00 00 00 00       	call   1a <_Z16loop_function_VKv+0x1a>
      1a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 21 <_Z16loop_function_VKv+0x21>
      21:	bf 01 00 00 00       	mov    edi,0x1
      26:	31 c0                	xor    eax,eax
      28:	e8 00 00 00 00       	call   2d <_Z16loop_function_VKv+0x2d>
      2d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34 <_Z16loop_function_VKv+0x34>
      34:	e8 00 00 00 00       	call   39 <_Z16loop_function_VKv+0x39>
      39:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f <_Z16loop_function_VKv+0x3f>
      3f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 46 <_Z16loop_function_VKv+0x46>
      46:	45 31 c0             	xor    r8d,r8d
      49:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 50 <_Z16loop_function_VKv+0x50>
      50:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 57 <_Z16loop_function_VKv+0x57>
      57:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 5e <_Z16loop_function_VKv+0x5e>
      5e:	4c 8d 0c 83          	lea    r9,[rbx+rax*4]
      62:	48 8b 0c c2          	mov    rcx,QWORD PTR [rdx+rax*8]
      66:	ba ff ff ff ff       	mov    edx,0xffffffff
      6b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 71 <_Z16loop_function_VKv+0x71>
      71:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 77 <_Z16loop_function_VKv+0x77>
      77:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 7e <_Z16loop_function_VKv+0x7e>
      7e:	bf 01 00 00 00       	mov    edi,0x1
      83:	31 c0                	xor    eax,eax
      85:	8b 14 8e             	mov    edx,DWORD PTR [rsi+rcx*4]
      88:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8f <_Z16loop_function_VKv+0x8f>
      8f:	e8 00 00 00 00       	call   94 <_Z16loop_function_VKv+0x94>
      94:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9b <_Z16loop_function_VKv+0x9b>
      9b:	bf 01 00 00 00       	mov    edi,0x1
      a0:	31 c0                	xor    eax,eax
      a2:	e8 00 00 00 00       	call   a7 <_Z16loop_function_VKv+0xa7>
      a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ae <_Z16loop_function_VKv+0xae>
      ae:	e8 00 00 00 00       	call   b3 <_Z16loop_function_VKv+0xb3>
      b3:	0f b6 3d 00 00 00 00 	movzx  edi,BYTE PTR [rip+0x0]        # ba <_Z16loop_function_VKv+0xba>
      ba:	40 84 ff             	test   dil,dil
      bd:	0f 84 c5 02 00 00    	je     388 <_Z16loop_function_VKv+0x388>
      c3:	44 8b 05 00 00 00 00 	mov    r8d,DWORD PTR [rip+0x0]        # ca <_Z16loop_function_VKv+0xca>
      ca:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # d1 <_Z16loop_function_VKv+0xd1>
      d1:	b9 01 00 00 00       	mov    ecx,0x1
      d6:	be 01 00 00 00       	mov    esi,0x1
      db:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # e2 <_Z16loop_function_VKv+0xe2>
      e2:	4b 8d 14 c1          	lea    rdx,[r9+r8*8]
      e6:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
      ec:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # f2 <_Z16loop_function_VKv+0xf2>
      f2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # f9 <_Z16loop_function_VKv+0xf9>
      f9:	bf 01 00 00 00       	mov    edi,0x1
      fe:	31 c0                	xor    eax,eax
     100:	e8 00 00 00 00       	call   105 <_Z16loop_function_VKv+0x105>
     105:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10c <_Z16loop_function_VKv+0x10c>
     10c:	e8 00 00 00 00       	call   111 <_Z16loop_function_VKv+0x111>
     111:	44 8b 15 00 00 00 00 	mov    r10d,DWORD PTR [rip+0x0]        # 118 <_Z16loop_function_VKv+0x118>
     118:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 11f <_Z16loop_function_VKv+0x11f>
     11f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 126 <_Z16loop_function_VKv+0x126>
     126:	4b 8b 3c d3          	mov    rdi,QWORD PTR [r11+r10*8]
     12a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 130 <_Z16loop_function_VKv+0x130>
     130:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 136 <_Z16loop_function_VKv+0x136>
     136:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13d <_Z16loop_function_VKv+0x13d>
     13d:	31 c9                	xor    ecx,ecx
     13f:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 146 <_Z16loop_function_VKv+0x146>
     146:	31 f6                	xor    esi,esi
     148:	41 b8 01 00 00 00    	mov    r8d,0x1
     14e:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
     152:	6a 00                	push   0x0
     154:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15b <_Z16loop_function_VKv+0x15b>
     15b:	6a 00                	push   0x0
     15d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 163 <_Z16loop_function_VKv+0x163>
     163:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR [rip+0x0]        # 169 <_Z16loop_function_VKv+0x169>
     169:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 170 <_Z16loop_function_VKv+0x170>
     170:	31 f6                	xor    esi,esi
     172:	58                   	pop    rax
     173:	5a                   	pop    rdx
     174:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 17b <_Z16loop_function_VKv+0x17b>
     17b:	ba 01 00 00 00       	mov    edx,0x1
     180:	48 8b 3c d9          	mov    rdi,QWORD PTR [rcx+rbx*8]
     184:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 18b <_Z16loop_function_VKv+0x18b>
     18b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 191 <_Z16loop_function_VKv+0x191>
     191:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 197 <_Z16loop_function_VKv+0x197>
     197:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 19e <_Z16loop_function_VKv+0x19e>
     19e:	31 d2                	xor    edx,edx
     1a0:	48 89 fe             	mov    rsi,rdi
     1a3:	49 8b 3c f8          	mov    rdi,QWORD PTR [r8+rdi*8]
     1a7:	48 c1 e6 06          	shl    rsi,0x6
     1ab:	48 03 35 00 00 00 00 	add    rsi,QWORD PTR [rip+0x0]        # 1b2 <_Z16loop_function_VKv+0x1b2>
     1b2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1b8 <_Z16loop_function_VKv+0x1b8>
     1b8:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 1be <_Z16loop_function_VKv+0x1be>
     1be:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 1c5 <_Z16loop_function_VKv+0x1c5>
     1c5:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1cc <_Z16loop_function_VKv+0x1cc>
     1cc:	49 8b 3c f1          	mov    rdi,QWORD PTR [r9+rsi*8]
     1d0:	31 f6                	xor    esi,esi
     1d2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1d8 <_Z16loop_function_VKv+0x1d8>
     1d8:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
     1dd:	44 8b 15 00 00 00 00 	mov    r10d,DWORD PTR [rip+0x0]        # 1e4 <_Z16loop_function_VKv+0x1e4>
     1e4:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 1eb <_Z16loop_function_VKv+0x1eb>
     1eb:	f7 25 00 00 00 00    	mul    DWORD PTR [rip+0x0]        # 1f1 <_Z16loop_function_VKv+0x1f1>
     1f1:	45 31 c0             	xor    r8d,r8d
     1f4:	31 c9                	xor    ecx,ecx
     1f6:	4b 8b 3c d3          	mov    rdi,QWORD PTR [r11+r10*8]
     1fa:	89 d6                	mov    esi,edx
     1fc:	ba 01 00 00 00       	mov    edx,0x1
     201:	c1 ee 03             	shr    esi,0x3
     204:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 20a <_Z16loop_function_VKv+0x20a>
     20a:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR [rip+0x0]        # 210 <_Z16loop_function_VKv+0x210>
     210:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 217 <_Z16loop_function_VKv+0x217>
     217:	48 8b 3c d9          	mov    rdi,QWORD PTR [rcx+rbx*8]
     21b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 221 <_Z16loop_function_VKv+0x221>
     221:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 227 <_Z16loop_function_VKv+0x227>
     227:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 22e <_Z16loop_function_VKv+0x22e>
     22e:	49 8b 3c f8          	mov    rdi,QWORD PTR [r8+rdi*8]
     232:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 238 <_Z16loop_function_VKv+0x238>
     238:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 23e <_Z16loop_function_VKv+0x23e>
     23e:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 245 <_Z16loop_function_VKv+0x245>
     245:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 24c <_Z16loop_function_VKv+0x24c>
     24c:	49 8d 14 f1          	lea    rdx,[r9+rsi*8]
     250:	be 01 00 00 00       	mov    esi,0x1
     255:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 25b <_Z16loop_function_VKv+0x25b>
     25b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 262 <_Z16loop_function_VKv+0x262>
     262:	bf 01 00 00 00       	mov    edi,0x1
     267:	31 c0                	xor    eax,eax
     269:	e8 00 00 00 00       	call   26e <_Z16loop_function_VKv+0x26e>
     26e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 275 <_Z16loop_function_VKv+0x275>
     275:	e8 00 00 00 00       	call   27a <_Z16loop_function_VKv+0x27a>
     27a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 280 <_Z16loop_function_VKv+0x280>
     280:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 287 <_Z16loop_function_VKv+0x287>
     287:	be 01 00 00 00       	mov    esi,0x1
     28c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 293 <_Z16loop_function_VKv+0x293>
     293:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 29a <_Z16loop_function_VKv+0x29a>
     29a:	4c 8d 14 c0          	lea    r10,[rax+rax*8]
     29e:	48 8b 0c c2          	mov    rcx,QWORD PTR [rdx+rax*8]
     2a2:	4b 8d 14 d3          	lea    rdx,[r11+r10*8]
     2a6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2ac <_Z16loop_function_VKv+0x2ac>
     2ac:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2b3 <_Z16loop_function_VKv+0x2b3>
     2b3:	bf 01 00 00 00       	mov    edi,0x1
     2b8:	31 c0                	xor    eax,eax
     2ba:	e8 00 00 00 00       	call   2bf <_Z16loop_function_VKv+0x2bf>
     2bf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c6 <_Z16loop_function_VKv+0x2c6>
     2c6:	e8 00 00 00 00       	call   2cb <_Z16loop_function_VKv+0x2cb>
     2cb:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR [rip+0x0]        # 2d1 <_Z16loop_function_VKv+0x2d1>
     2d1:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 2d8 <_Z16loop_function_VKv+0x2d8>
     2d8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2df <_Z16loop_function_VKv+0x2df>
     2df:	48 89 df             	mov    rdi,rbx
     2e2:	4c 8d 04 99          	lea    r8,[rcx+rbx*4]
     2e6:	48 c1 e7 06          	shl    rdi,0x6
     2ea:	48 03 3d 00 00 00 00 	add    rdi,QWORD PTR [rip+0x0]        # 2f1 <_Z16loop_function_VKv+0x2f1>
     2f1:	31 c0                	xor    eax,eax
     2f3:	4c 89 47 30          	mov    QWORD PTR [rdi+0x30],r8
     2f7:	bf 01 00 00 00       	mov    edi,0x1
     2fc:	e8 00 00 00 00       	call   301 <_Z16loop_function_VKv+0x301>
     301:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 308 <_Z16loop_function_VKv+0x308>
     308:	e8 00 00 00 00       	call   30d <_Z16loop_function_VKv+0x30d>
     30d:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 313 <_Z16loop_function_VKv+0x313>
     313:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 31a <_Z16loop_function_VKv+0x31a>
     31a:	48 c1 e6 06          	shl    rsi,0x6
     31e:	48 03 35 00 00 00 00 	add    rsi,QWORD PTR [rip+0x0]        # 325 <_Z16loop_function_VKv+0x325>
     325:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 32b <_Z16loop_function_VKv+0x32b>
     32b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 332 <_Z16loop_function_VKv+0x332>
     332:	bf 01 00 00 00       	mov    edi,0x1
     337:	31 c0                	xor    eax,eax
     339:	e8 00 00 00 00       	call   33e <_Z16loop_function_VKv+0x33e>
     33e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 345 <_Z16loop_function_VKv+0x345>
     345:	e8 00 00 00 00       	call   34a <_Z16loop_function_VKv+0x34a>
     34a:	0f b6 35 00 00 00 00 	movzx  esi,BYTE PTR [rip+0x0]        # 351 <_Z16loop_function_VKv+0x351>
     351:	40 84 f6             	test   sil,sil
     354:	0f 84 8e 00 00 00    	je     3e8 <_Z16loop_function_VKv+0x3e8>
     35a:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 361 <_Z16loop_function_VKv+0x361>
     361:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 367 <_Z16loop_function_VKv+0x367>
     367:	41 bb 00 00 00 00    	mov    r11d,0x0
     36d:	8d 50 01             	lea    edx,[rax+0x1]
     370:	48 39 da             	cmp    rdx,rbx
     373:	49 89 d2             	mov    r10,rdx
     376:	45 0f 47 d3          	cmova  r10d,r11d
     37a:	44 89 15 00 00 00 00 	mov    DWORD PTR [rip+0x0],r10d        # 381 <_Z16loop_function_VKv+0x381>
     381:	5b                   	pop    rbx
     382:	c3                   	ret    
     383:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     388:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38f <_Z16loop_function_VKv+0x38f>
     38f:	e8 00 00 00 00       	call   394 <_Z16loop_function_VKv+0x394>
     394:	85 c0                	test   eax,eax
     396:	0f 84 27 fd ff ff    	je     c3 <_Z16loop_function_VKv+0xc3>
     39c:	66 0f ef c0          	pxor   xmm0,xmm0
     3a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a7 <_Z16loop_function_VKv+0x3a7>
     3a7:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 3b1 <_Z16loop_function_VKv+0x3b1>
     3ae:	00 00 00 
     3b1:	c7 05 00 00 00 00 2a 	mov    DWORD PTR [rip+0x0],0x2a        # 3bb <_Z16loop_function_VKv+0x3bb>
     3b8:	00 00 00 
     3bb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3c6 <_Z16loop_function_VKv+0x3c6>
     3c2:	00 00 00 00 
     3c6:	0f 11 05 00 00 00 00 	movups XMMWORD PTR [rip+0x0],xmm0        # 3cd <_Z16loop_function_VKv+0x3cd>
     3cd:	c7 05 00 00 00 00 01 	mov    DWORD PTR [rip+0x0],0x1        # 3d7 <_Z16loop_function_VKv+0x3d7>
     3d4:	00 00 00 
     3d7:	e8 00 00 00 00       	call   3dc <_Z16loop_function_VKv+0x3dc>
     3dc:	e9 e2 fc ff ff       	jmp    c3 <_Z16loop_function_VKv+0xc3>
     3e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
     3e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ef <_Z16loop_function_VKv+0x3ef>
     3ef:	e8 00 00 00 00       	call   3f4 <_Z16loop_function_VKv+0x3f4>
     3f4:	85 c0                	test   eax,eax
     3f6:	0f 84 5e ff ff ff    	je     35a <_Z16loop_function_VKv+0x35a>
     3fc:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 403 <_Z16loop_function_VKv+0x403>
     403:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40a <_Z16loop_function_VKv+0x40a>
     40a:	49 8d 59 ff          	lea    rbx,[r9-0x1]
     40e:	48 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbx        # 415 <_Z16loop_function_VKv+0x415>
     415:	e8 00 00 00 00       	call   41a <_Z16loop_function_VKv+0x41a>
     41a:	e9 42 ff ff ff       	jmp    361 <_Z16loop_function_VKv+0x361>
     41f:	90                   	nop

0000000000000420 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv>:
     420:	48 83 ec 08          	sub    rsp,0x8
     424:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 42b <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0xb>
     42b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 432 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x12>
     432:	e8 00 00 00 00       	call   437 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x17>
     437:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 43e <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x1e>
     43e:	31 ff                	xor    edi,edi
     440:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 447 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x27>
     447:	ff d0                	call   rax
     449:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 450 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x30>
     450:	31 ff                	xor    edi,edi
     452:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 459 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x39>
     459:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 45f <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x3f>
     45f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 466 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x46>
     466:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 46d <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x4d>
     46d:	31 ff                	xor    edi,edi
     46f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 475 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x55>
     475:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 47c <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x5c>
     47c:	48 83 c4 08          	add    rsp,0x8
     480:	c3                   	ret    
     481:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     486:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     48d:	00 00 00 

0000000000000490 <_ZN3XGK6VULKAN17loadSharedLibraryEv>:
     490:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 497 <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x7>
     497:	48 83 ec 08          	sub    rsp,0x8
     49b:	be 01 00 00 00       	mov    esi,0x1
     4a0:	e8 00 00 00 00       	call   4a5 <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x15>
     4a5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4ac <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x1c>
     4ac:	48 83 c4 08          	add    rsp,0x8
     4b0:	c3                   	ret    
     4b1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     4b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     4bd:	00 00 00 

00000000000004c0 <_ZN3XGK6VULKAN17freeSharedLibraryEv>:
     4c0:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4cb <_ZN3XGK6VULKAN17freeSharedLibraryEv+0xb>
     4c7:	00 00 00 00 
     4cb:	c3                   	ret    
     4cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000004d0 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T>:
     4d0:	53                   	push   rbx
     4d1:	48 89 fb             	mov    rbx,rdi
     4d4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4db <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xb>
     4db:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4e1 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x11>
     4e1:	48 89 df             	mov    rdi,rbx
     4e4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4eb <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x1b>
     4eb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4f2 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x22>
     4f2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4f8 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x28>
     4f8:	48 89 df             	mov    rdi,rbx
     4fb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 502 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x32>
     502:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 509 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x39>
     509:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 50f <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x3f>
     50f:	48 89 df             	mov    rdi,rbx
     512:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 519 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x49>
     519:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 520 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x50>
     520:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 526 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x56>
     526:	48 89 df             	mov    rdi,rbx
     529:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 530 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x60>
     530:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 537 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x67>
     537:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 53d <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x6d>
     53d:	48 89 df             	mov    rdi,rbx
     540:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 547 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x77>
     547:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 54e <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x7e>
     54e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 554 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x84>
     554:	48 89 df             	mov    rdi,rbx
     557:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 55e <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x8e>
     55e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 565 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x95>
     565:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 56b <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x9b>
     56b:	48 89 df             	mov    rdi,rbx
     56e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 575 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xa5>
     575:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 57c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xac>
     57c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 582 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xb2>
     582:	48 89 df             	mov    rdi,rbx
     585:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 58c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xbc>
     58c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 593 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xc3>
     593:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 599 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xc9>
     599:	48 89 df             	mov    rdi,rbx
     59c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5a3 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xd3>
     5a3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5aa <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xda>
     5aa:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5b0 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xe0>
     5b0:	48 89 df             	mov    rdi,rbx
     5b3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5ba <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xea>
     5ba:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5c1 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xf1>
     5c1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5c7 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xf7>
     5c7:	48 89 df             	mov    rdi,rbx
     5ca:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5d1 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x101>
     5d1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5d8 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x108>
     5d8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5de <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x10e>
     5de:	48 89 df             	mov    rdi,rbx
     5e1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5e8 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x118>
     5e8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5ef <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x11f>
     5ef:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5f5 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x125>
     5f5:	48 89 df             	mov    rdi,rbx
     5f8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5ff <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x12f>
     5ff:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 606 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x136>
     606:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 60c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x13c>
     60c:	48 89 df             	mov    rdi,rbx
     60f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 616 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x146>
     616:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 61d <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x14d>
     61d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 623 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x153>
     623:	48 89 df             	mov    rdi,rbx
     626:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 62d <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x15d>
     62d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 634 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x164>
     634:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 63a <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x16a>
     63a:	48 89 df             	mov    rdi,rbx
     63d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 644 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x174>
     644:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 64b <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x17b>
     64b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 651 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x181>
     651:	5b                   	pop    rbx
     652:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 659 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x189>
     659:	c3                   	ret    
     65a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000660 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T>:
     660:	53                   	push   rbx
     661:	48 89 fb             	mov    rbx,rdi
     664:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 66b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xb>
     66b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 671 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x11>
     671:	48 89 df             	mov    rdi,rbx
     674:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 67b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1b>
     67b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 682 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x22>
     682:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 688 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x28>
     688:	48 89 df             	mov    rdi,rbx
     68b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 692 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x32>
     692:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 699 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x39>
     699:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 69f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3f>
     69f:	48 89 df             	mov    rdi,rbx
     6a2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6a9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x49>
     6a9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6b0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x50>
     6b0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6b6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x56>
     6b6:	48 89 df             	mov    rdi,rbx
     6b9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6c0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x60>
     6c0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6c7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x67>
     6c7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6cd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x6d>
     6cd:	48 89 df             	mov    rdi,rbx
     6d0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6d7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x77>
     6d7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6de <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x7e>
     6de:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6e4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x84>
     6e4:	48 89 df             	mov    rdi,rbx
     6e7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6ee <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x8e>
     6ee:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6f5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x95>
     6f5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6fb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x9b>
     6fb:	48 89 df             	mov    rdi,rbx
     6fe:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 705 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xa5>
     705:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 70c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xac>
     70c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 712 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xb2>
     712:	48 89 df             	mov    rdi,rbx
     715:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 71c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xbc>
     71c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 723 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xc3>
     723:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 729 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xc9>
     729:	48 89 df             	mov    rdi,rbx
     72c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 733 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xd3>
     733:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 73a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xda>
     73a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 740 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xe0>
     740:	48 89 df             	mov    rdi,rbx
     743:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 74a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xea>
     74a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 751 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xf1>
     751:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 757 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xf7>
     757:	48 89 df             	mov    rdi,rbx
     75a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 761 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x101>
     761:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 768 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x108>
     768:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 76e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x10e>
     76e:	48 89 df             	mov    rdi,rbx
     771:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 778 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x118>
     778:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 77f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x11f>
     77f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 785 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x125>
     785:	48 89 df             	mov    rdi,rbx
     788:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 78f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x12f>
     78f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 796 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x136>
     796:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 79c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x13c>
     79c:	48 89 df             	mov    rdi,rbx
     79f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7a6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x146>
     7a6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7ad <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x14d>
     7ad:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7b3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x153>
     7b3:	48 89 df             	mov    rdi,rbx
     7b6:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7bd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x15d>
     7bd:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7c4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x164>
     7c4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7ca <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x16a>
     7ca:	48 89 df             	mov    rdi,rbx
     7cd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7d4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x174>
     7d4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7db <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x17b>
     7db:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7e1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x181>
     7e1:	48 89 df             	mov    rdi,rbx
     7e4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7eb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x18b>
     7eb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7f2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x192>
     7f2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7f8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x198>
     7f8:	48 89 df             	mov    rdi,rbx
     7fb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 802 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1a2>
     802:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 809 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1a9>
     809:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 80f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1af>
     80f:	48 89 df             	mov    rdi,rbx
     812:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 819 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1b9>
     819:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 820 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1c0>
     820:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 826 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1c6>
     826:	48 89 df             	mov    rdi,rbx
     829:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 830 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1d0>
     830:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 837 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1d7>
     837:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 83d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1dd>
     83d:	48 89 df             	mov    rdi,rbx
     840:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 847 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1e7>
     847:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 84e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1ee>
     84e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 854 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1f4>
     854:	48 89 df             	mov    rdi,rbx
     857:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 85e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1fe>
     85e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 865 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x205>
     865:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 86b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x20b>
     86b:	48 89 df             	mov    rdi,rbx
     86e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 875 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x215>
     875:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 87c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x21c>
     87c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 882 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x222>
     882:	48 89 df             	mov    rdi,rbx
     885:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 88c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x22c>
     88c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 893 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x233>
     893:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 899 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x239>
     899:	48 89 df             	mov    rdi,rbx
     89c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8a3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x243>
     8a3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8aa <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x24a>
     8aa:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8b0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x250>
     8b0:	48 89 df             	mov    rdi,rbx
     8b3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8ba <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x25a>
     8ba:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8c1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x261>
     8c1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8c7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x267>
     8c7:	48 89 df             	mov    rdi,rbx
     8ca:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8d1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x271>
     8d1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8d8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x278>
     8d8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8de <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x27e>
     8de:	48 89 df             	mov    rdi,rbx
     8e1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8e8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x288>
     8e8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8ef <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x28f>
     8ef:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8f5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x295>
     8f5:	48 89 df             	mov    rdi,rbx
     8f8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8ff <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x29f>
     8ff:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 906 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2a6>
     906:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 90c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2ac>
     90c:	48 89 df             	mov    rdi,rbx
     90f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 916 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2b6>
     916:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 91d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2bd>
     91d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 923 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2c3>
     923:	48 89 df             	mov    rdi,rbx
     926:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 92d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2cd>
     92d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 934 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2d4>
     934:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 93a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2da>
     93a:	48 89 df             	mov    rdi,rbx
     93d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 944 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2e4>
     944:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 94b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2eb>
     94b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 951 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2f1>
     951:	48 89 df             	mov    rdi,rbx
     954:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 95b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2fb>
     95b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 962 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x302>
     962:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 968 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x308>
     968:	48 89 df             	mov    rdi,rbx
     96b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 972 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x312>
     972:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 979 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x319>
     979:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 97f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x31f>
     97f:	48 89 df             	mov    rdi,rbx
     982:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 989 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x329>
     989:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 990 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x330>
     990:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 996 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x336>
     996:	48 89 df             	mov    rdi,rbx
     999:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9a0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x340>
     9a0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9a7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x347>
     9a7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9ad <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x34d>
     9ad:	48 89 df             	mov    rdi,rbx
     9b0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9b7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x357>
     9b7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9be <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x35e>
     9be:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9c4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x364>
     9c4:	48 89 df             	mov    rdi,rbx
     9c7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9ce <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x36e>
     9ce:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9d5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x375>
     9d5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9db <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x37b>
     9db:	48 89 df             	mov    rdi,rbx
     9de:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9e5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x385>
     9e5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9ec <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x38c>
     9ec:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9f2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x392>
     9f2:	48 89 df             	mov    rdi,rbx
     9f5:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9fc <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x39c>
     9fc:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a03 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3a3>
     a03:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a09 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3a9>
     a09:	48 89 df             	mov    rdi,rbx
     a0c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a13 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3b3>
     a13:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a1a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ba>
     a1a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a20 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3c0>
     a20:	48 89 df             	mov    rdi,rbx
     a23:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a2a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ca>
     a2a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a31 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3d1>
     a31:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a37 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3d7>
     a37:	48 89 df             	mov    rdi,rbx
     a3a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a41 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3e1>
     a41:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a48 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3e8>
     a48:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a4e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ee>
     a4e:	48 89 df             	mov    rdi,rbx
     a51:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a58 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3f8>
     a58:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a5f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ff>
     a5f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a65 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x405>
     a65:	48 89 df             	mov    rdi,rbx
     a68:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a6f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x40f>
     a6f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a76 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x416>
     a76:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a7c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x41c>
     a7c:	48 89 df             	mov    rdi,rbx
     a7f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a86 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x426>
     a86:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a8d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x42d>
     a8d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a93 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x433>
     a93:	48 89 df             	mov    rdi,rbx
     a96:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a9d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x43d>
     a9d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # aa4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x444>
     aa4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # aaa <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x44a>
     aaa:	48 89 df             	mov    rdi,rbx
     aad:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ab4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x454>
     ab4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # abb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x45b>
     abb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ac1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x461>
     ac1:	48 89 df             	mov    rdi,rbx
     ac4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # acb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x46b>
     acb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ad2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x472>
     ad2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ad8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x478>
     ad8:	48 89 df             	mov    rdi,rbx
     adb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ae2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x482>
     ae2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ae9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x489>
     ae9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # aef <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x48f>
     aef:	48 89 df             	mov    rdi,rbx
     af2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # af9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x499>
     af9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b00 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4a0>
     b00:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b06 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4a6>
     b06:	48 89 df             	mov    rdi,rbx
     b09:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b10 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4b0>
     b10:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b17 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4b7>
     b17:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b1d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4bd>
     b1d:	48 89 df             	mov    rdi,rbx
     b20:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b27 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4c7>
     b27:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b2e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4ce>
     b2e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b34 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4d4>
     b34:	48 89 df             	mov    rdi,rbx
     b37:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b3e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4de>
     b3e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b45 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4e5>
     b45:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b4b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4eb>
     b4b:	48 89 df             	mov    rdi,rbx
     b4e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b55 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4f5>
     b55:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b5c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4fc>
     b5c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b62 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x502>
     b62:	48 89 df             	mov    rdi,rbx
     b65:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b6c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x50c>
     b6c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b73 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x513>
     b73:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b79 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x519>
     b79:	48 89 df             	mov    rdi,rbx
     b7c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b83 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x523>
     b83:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b8a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x52a>
     b8a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b90 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x530>
     b90:	48 89 df             	mov    rdi,rbx
     b93:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b9a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x53a>
     b9a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ba1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x541>
     ba1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ba7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x547>
     ba7:	48 89 df             	mov    rdi,rbx
     baa:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bb1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x551>
     bb1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bb8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x558>
     bb8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # bbe <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x55e>
     bbe:	48 89 df             	mov    rdi,rbx
     bc1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bc8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x568>
     bc8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bcf <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x56f>
     bcf:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # bd5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x575>
     bd5:	48 89 df             	mov    rdi,rbx
     bd8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bdf <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x57f>
     bdf:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # be6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x586>
     be6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # bec <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x58c>
     bec:	48 89 df             	mov    rdi,rbx
     bef:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bf6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x596>
     bf6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bfd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x59d>
     bfd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c03 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5a3>
     c03:	48 89 df             	mov    rdi,rbx
     c06:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c0d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5ad>
     c0d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c14 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5b4>
     c14:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c1a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5ba>
     c1a:	48 89 df             	mov    rdi,rbx
     c1d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c24 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5c4>
     c24:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c2b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5cb>
     c2b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c31 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5d1>
     c31:	48 89 df             	mov    rdi,rbx
     c34:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c3b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5db>
     c3b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c42 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5e2>
     c42:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c48 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5e8>
     c48:	48 89 df             	mov    rdi,rbx
     c4b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c52 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5f2>
     c52:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c59 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5f9>
     c59:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c5f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5ff>
     c5f:	48 89 df             	mov    rdi,rbx
     c62:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c69 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x609>
     c69:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c70 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x610>
     c70:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c76 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x616>
     c76:	48 89 df             	mov    rdi,rbx
     c79:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c80 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x620>
     c80:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c87 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x627>
     c87:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c8d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x62d>
     c8d:	48 89 df             	mov    rdi,rbx
     c90:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c97 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x637>
     c97:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c9e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x63e>
     c9e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ca4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x644>
     ca4:	48 89 df             	mov    rdi,rbx
     ca7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # cae <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x64e>
     cae:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # cb5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x655>
     cb5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # cbb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x65b>
     cbb:	5b                   	pop    rbx
     cbc:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # cc3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x663>
     cc3:	c3                   	ret    
     cc4:	66 90                	xchg   ax,ax
     cc6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     ccd:	00 00 00 

0000000000000cd0 <_ZN3XGK6VULKAN10DevQueueCIEjjPKfjPKv>:
     cd0:	66 0f ef c0          	pxor   xmm0,xmm0
     cd4:	48 89 f8             	mov    rax,rdi
     cd7:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [rdi+0x1c],0x0
     cde:	c7 07 02 00 00 00    	mov    DWORD PTR [rdi],0x2
     ce4:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     ce7:	89 57 18             	mov    DWORD PTR [rdi+0x18],edx
     cea:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     cee:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
     cf2:	4c 89 4f 08          	mov    QWORD PTR [rdi+0x8],r9
     cf6:	44 89 47 10          	mov    DWORD PTR [rdi+0x10],r8d
     cfa:	c3                   	ret    
     cfb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000d00 <_ZN3XGK6VULKAN11PplInputAsmE19VkPrimitiveTopologyjjPKv>:
     d00:	66 0f ef c0          	pxor   xmm0,xmm0
     d04:	48 89 f8             	mov    rax,rdi
     d07:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [rdi+0x1c],0x0
     d0e:	c7 07 14 00 00 00    	mov    DWORD PTR [rdi],0x14
     d14:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     d17:	89 57 18             	mov    DWORD PTR [rdi+0x18],edx
     d1a:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     d1e:	4c 89 47 08          	mov    QWORD PTR [rdi+0x8],r8
     d22:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
     d25:	c3                   	ret    
     d26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     d2d:	00 00 00 

0000000000000d30 <_ZN3XGK6VULKAN7PplTessEjjPKv>:
     d30:	48 89 f8             	mov    rax,rdi
     d33:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     d3a:	c7 07 15 00 00 00    	mov    DWORD PTR [rdi],0x15
     d40:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
     d44:	89 57 10             	mov    DWORD PTR [rdi+0x10],edx
     d47:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     d4a:	c3                   	ret    
     d4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000d50 <_ZN3XGK6VULKAN7PplViewEjPK10VkViewportjPK8VkRect2DjPKv>:
     d50:	66 0f ef c0          	pxor   xmm0,xmm0
     d54:	48 89 f8             	mov    rax,rdi
     d57:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
     d5e:	c7 07 16 00 00 00    	mov    DWORD PTR [rdi],0x16
     d64:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
     d68:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     d6c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     d71:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     d75:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     d79:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     d7c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     d80:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
     d83:	c3                   	ret    
     d84:	66 90                	xchg   ax,ax
     d86:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     d8d:	00 00 00 

0000000000000d90 <_ZN3XGK6VULKAN9PplSampleE21VkSampleCountFlagBitsjfPKjjjjPKv>:
     d90:	48 89 f8             	mov    rax,rdi
     d93:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     d9a:	c7 07 18 00 00 00    	mov    DWORD PTR [rdi],0x18
     da0:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
     da5:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
     daa:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
     daf:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     db2:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     db5:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
     db9:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     dbd:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     dc1:	44 89 40 28          	mov    DWORD PTR [rax+0x28],r8d
     dc5:	44 89 48 2c          	mov    DWORD PTR [rax+0x2c],r9d
     dc9:	c3                   	ret    
     dca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000dd0 <_ZN3XGK6VULKAN7PplRastEjj13VkPolygonModej11VkFrontFacejffffjPKv>:
     dd0:	66 0f ef e4          	pxor   xmm4,xmm4
     dd4:	48 89 f8             	mov    rax,rdi
     dd7:	c7 47 3c 00 00 00 00 	mov    DWORD PTR [rdi+0x3c],0x0
     dde:	c7 07 17 00 00 00    	mov    DWORD PTR [rdi],0x17
     de4:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
     de9:	0f 11 67 04          	movups XMMWORD PTR [rdi+0x4],xmm4
     ded:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
     df2:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     df5:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
     dfa:	f3 0f 11 48 30       	movss  DWORD PTR [rax+0x30],xmm1
     dff:	8b 54 24 08          	mov    edx,DWORD PTR [rsp+0x8]
     e03:	f3 0f 11 50 34       	movss  DWORD PTR [rax+0x34],xmm2
     e08:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     e0c:	f3 0f 11 58 38       	movss  DWORD PTR [rax+0x38],xmm3
     e11:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     e15:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     e18:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     e1b:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
     e1f:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
     e23:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
     e26:	c3                   	ret    
     e27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     e2e:	00 00 

0000000000000e30 <_ZN3XGK6VULKAN13PplDepthStencEjj11VkCompareOpjj16VkStencilOpStateS2_ffjPKv>:
     e30:	48 89 f8             	mov    rax,rdi
     e33:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     e3a:	c7 07 19 00 00 00    	mov    DWORD PTR [rdi],0x19
     e40:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
     e45:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
     e4a:	f3 0f 11 40 60       	movss  DWORD PTR [rax+0x60],xmm0
     e4f:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     e52:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     e55:	f3 0f 11 48 64       	movss  DWORD PTR [rax+0x64],xmm1
     e5a:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     e5d:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
     e61:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
     e66:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
     e6a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
     e6f:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
     e74:	f3 0f 6f 54 24 08    	movdqu xmm2,XMMWORD PTR [rsp+0x8]
     e7a:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     e7e:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     e82:	f3 0f 6f 5c 24 28    	movdqu xmm3,XMMWORD PTR [rsp+0x28]
     e88:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
     e8c:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
     e90:	0f 11 50 28          	movups XMMWORD PTR [rax+0x28],xmm2
     e94:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
     e97:	48 89 70 54          	mov    QWORD PTR [rax+0x54],rsi
     e9b:	0f 11 58 44          	movups XMMWORD PTR [rax+0x44],xmm3
     e9f:	44 89 40 5c          	mov    DWORD PTR [rax+0x5c],r8d
     ea3:	c3                   	ret    
     ea4:	66 90                	xchg   ax,ax
     ea6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     ead:	00 00 00 

0000000000000eb0 <_ZN3XGK6VULKAN8PplBlendEj9VkLogicOpjPK35VkPipelineColorBlendAttachmentStateffffjPKv>:
     eb0:	48 89 f8             	mov    rax,rdi
     eb3:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     eba:	c7 07 1a 00 00 00    	mov    DWORD PTR [rdi],0x1a
     ec0:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     ec5:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     ec9:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
     ece:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     ed1:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     ed4:	f3 0f 11 48 2c       	movss  DWORD PTR [rax+0x2c],xmm1
     ed9:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     edc:	f3 0f 11 50 30       	movss  DWORD PTR [rax+0x30],xmm2
     ee1:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     ee5:	f3 0f 11 58 34       	movss  DWORD PTR [rax+0x34],xmm3
     eea:	4c 89 40 20          	mov    QWORD PTR [rax+0x20],r8
     eee:	c3                   	ret    
     eef:	90                   	nop

0000000000000ef0 <_ZN3XGK6VULKAN6PplDynEjPK14VkDynamicStatejPKv>:
     ef0:	48 89 f8             	mov    rax,rdi
     ef3:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     efa:	c7 07 1b 00 00 00    	mov    DWORD PTR [rdi],0x1b
     f00:	4c 89 47 08          	mov    QWORD PTR [rdi+0x8],r8
     f04:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
     f07:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     f0a:	48 89 57 18          	mov    QWORD PTR [rdi+0x18],rdx
     f0e:	c3                   	ret    
     f0f:	90                   	nop

0000000000000f10 <_ZN3XGK6VULKAN9PplShaderE21VkShaderStageFlagBitsP16VkShaderModule_TPKcPK20VkSpecializationInfojPKv>:
     f10:	48 89 f8             	mov    rax,rdi
     f13:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     f1a:	c7 07 12 00 00 00    	mov    DWORD PTR [rdi],0x12
     f20:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     f25:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     f29:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     f2c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     f30:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
     f34:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
     f38:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     f3c:	c3                   	ret    
     f3d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000000f40 <_ZN3XGK6VULKAN9PplVertexEjPK31VkVertexInputBindingDescriptionjPK33VkVertexInputAttributeDescriptionjPKv>:
     f40:	66 0f ef c0          	pxor   xmm0,xmm0
     f44:	48 89 f8             	mov    rax,rdi
     f47:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
     f4e:	c7 07 13 00 00 00    	mov    DWORD PTR [rdi],0x13
     f54:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
     f58:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     f5c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     f61:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     f65:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     f69:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     f6c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     f70:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
     f73:	c3                   	ret    
     f74:	66 90                	xchg   ax,ax
     f76:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     f7d:	00 00 00 

0000000000000f80 <_ZN3XGK6VULKAN13WriteDescrSetEP17VkDescriptorSet_Tjjj16VkDescriptorTypePK21VkDescriptorImageInfoPK22VkDescriptorBufferInfoPKP14VkBufferView_TPKv>:
     f80:	48 89 f8             	mov    rax,rdi
     f83:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     f8a:	c7 07 23 00 00 00    	mov    DWORD PTR [rdi],0x23
     f90:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
     f94:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
     f99:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     f9c:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     f9f:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
     fa4:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
     fa9:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
     fae:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     fb2:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
     fb6:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
     fba:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
     fbe:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
     fc2:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
     fc6:	c3                   	ret    
     fc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     fce:	00 00 

0000000000000fd0 <_Z9destroyVKv>:
     fd0:	55                   	push   rbp
     fd1:	53                   	push   rbx
     fd2:	48 83 ec 08          	sub    rsp,0x8
     fd6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # fdd <_Z9destroyVKv+0xd>
     fdd:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # fe4 <_Z9destroyVKv+0x14>
     fe4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # feb <_Z9destroyVKv+0x1b>
     feb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ff1 <_Z9destroyVKv+0x21>
     ff1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ff8 <_Z9destroyVKv+0x28>
     ff8:	e8 00 00 00 00       	call   ffd <_Z9destroyVKv+0x2d>
     ffd:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1004 <_Z9destroyVKv+0x34>
    1004:	48 85 ff             	test   rdi,rdi
    1007:	74 05                	je     100e <_Z9destroyVKv+0x3e>
    1009:	e8 00 00 00 00       	call   100e <_Z9destroyVKv+0x3e>
    100e:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1015 <_Z9destroyVKv+0x45>
    1015:	48 3b 15 00 00 00 00 	cmp    rdx,QWORD PTR [rip+0x0]        # 101c <_Z9destroyVKv+0x4c>
    101c:	74 4f                	je     106d <_Z9destroyVKv+0x9d>
    101e:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 1025 <_Z9destroyVKv+0x55>
    1025:	31 db                	xor    ebx,ebx
    1027:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    102e:	00 00 
    1030:	48 8b 34 da          	mov    rsi,QWORD PTR [rdx+rbx*8]
    1034:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    1038:	31 d2                	xor    edx,edx
    103a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1040 <_Z9destroyVKv+0x70>
    1040:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1047 <_Z9destroyVKv+0x77>
    1047:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 104e <_Z9destroyVKv+0x7e>
    104e:	48 83 c3 01          	add    rbx,0x1
    1052:	48 89 ce             	mov    rsi,rcx
    1055:	48 29 d6             	sub    rsi,rdx
    1058:	48 c1 fe 03          	sar    rsi,0x3
    105c:	48 39 de             	cmp    rsi,rbx
    105f:	77 cf                	ja     1030 <_Z9destroyVKv+0x60>
    1061:	48 39 d1             	cmp    rcx,rdx
    1064:	74 07                	je     106d <_Z9destroyVKv+0x9d>
    1066:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 106d <_Z9destroyVKv+0x9d>
    106d:	31 f6                	xor    esi,esi
    106f:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1076 <_Z9destroyVKv+0xa6>
    1076:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 107c <_Z9destroyVKv+0xac>
    107c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1083 <_Z9destroyVKv+0xb3>
    1083:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 108e <_Z9destroyVKv+0xbe>
    108a:	00 00 00 00 
    108e:	e8 00 00 00 00       	call   1093 <_Z9destroyVKv+0xc3>
    1093:	48 83 c4 08          	add    rsp,0x8
    1097:	5b                   	pop    rbx
    1098:	5d                   	pop    rbp
    1099:	e9 00 00 00 00       	jmp    109e <_Z9destroyVKv+0xce>
    109e:	66 90                	xchg   ax,ax

00000000000010a0 <_Z6initVKv>:
    10a0:	41 57                	push   r15
    10a2:	41 56                	push   r14
    10a4:	41 55                	push   r13
    10a6:	41 54                	push   r12
    10a8:	55                   	push   rbp
    10a9:	53                   	push   rbx
    10aa:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 10b1 <_Z6initVKv+0x11>
    10b1:	48 81 ec c8 0c 00 00 	sub    rsp,0xcc8
    10b8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    10bf:	00 00 
    10c1:	48 89 84 24 b8 0c 00 	mov    QWORD PTR [rsp+0xcb8],rax
    10c8:	00 
    10c9:	31 c0                	xor    eax,eax
    10cb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 10d2 <_Z6initVKv+0x32>
    10d2:	48 39 d8             	cmp    rax,rbx
    10d5:	0f 84 25 31 00 00    	je     4200 <_Z6initVKv+0x3160>
    10db:	ff d0                	call   rax
    10dd:	e8 00 00 00 00       	call   10e2 <_Z6initVKv+0x42>
    10e2:	e8 00 00 00 00       	call   10e7 <_Z6initVKv+0x47>
    10e7:	31 f6                	xor    esi,esi
    10e9:	bf 01 20 02 00       	mov    edi,0x22001
    10ee:	48 8d ac 24 b0 0b 00 	lea    rbp,[rsp+0xbb0]
    10f5:	00 
    10f6:	e8 00 00 00 00       	call   10fb <_Z6initVKv+0x5b>
    10fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1102 <_Z6initVKv+0x62>
    1102:	45 31 c0             	xor    r8d,r8d
    1105:	31 c9                	xor    ecx,ecx
    1107:	be 58 02 00 00       	mov    esi,0x258
    110c:	bf 20 03 00 00       	mov    edi,0x320
    1111:	4c 8d bc 24 10 0b 00 	lea    r15,[rsp+0xb10]
    1118:	00 
    1119:	e8 00 00 00 00       	call   111e <_Z6initVKv+0x7e>
    111e:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1125 <_Z6initVKv+0x85>
    1125:	48 89 c7             	mov    rdi,rax
    1128:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 112f <_Z6initVKv+0x8f>
    112f:	4c 8d b4 24 a0 0a 00 	lea    r14,[rsp+0xaa0]
    1136:	00 
    1137:	e8 00 00 00 00       	call   113c <_Z6initVKv+0x9c>
    113c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1143 <_Z6initVKv+0xa3>
    1143:	e8 00 00 00 00       	call   1148 <_Z6initVKv+0xa8>
    1148:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 114f <_Z6initVKv+0xaf>
    114f:	66 0f ef c9          	pxor   xmm1,xmm1
    1153:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 115a <_Z6initVKv+0xba>
    115a:	48 8d bc 24 70 05 00 	lea    rdi,[rsp+0x570]
    1161:	00 
    1162:	48 be 00 00 00 00 00 	movabs rsi,0x40200000000000
    1169:	20 40 00 
    116c:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    1170:	48 89 b4 24 98 05 00 	mov    QWORD PTR [rsp+0x598],rsi
    1177:	00 
    1178:	be 01 00 00 00       	mov    esi,0x1
    117d:	f3 0f 7e 04 24       	movq   xmm0,QWORD PTR [rsp]
    1182:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    1186:	0f 16 04 24          	movhps xmm0,QWORD PTR [rsp]
    118a:	48 c7 84 24 90 05 00 	mov    QWORD PTR [rsp+0x590],0x0
    1191:	00 00 00 00 00 
    1196:	c7 84 24 44 0b 00 00 	mov    DWORD PTR [rsp+0xb44],0x0
    119d:	00 00 00 00 
    11a1:	0f 11 8c 24 24 0b 00 	movups XMMWORD PTR [rsp+0xb24],xmm1
    11a8:	00 
    11a9:	48 89 bc 24 28 0b 00 	mov    QWORD PTR [rsp+0xb28],rdi
    11b0:	00 
    11b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11b8 <_Z6initVKv+0x118>
    11b8:	c7 84 24 10 0b 00 00 	mov    DWORD PTR [rsp+0xb10],0x1
    11bf:	01 00 00 00 
    11c3:	0f 11 8c 24 34 0b 00 	movups XMMWORD PTR [rsp+0xb34],xmm1
    11ca:	00 
    11cb:	0f 29 84 24 b0 0b 00 	movaps XMMWORD PTR [rsp+0xbb0],xmm0
    11d2:	00 
    11d3:	0f 29 8c 24 70 05 00 	movaps XMMWORD PTR [rsp+0x570],xmm1
    11da:	00 
    11db:	0f 29 8c 24 80 05 00 	movaps XMMWORD PTR [rsp+0x580],xmm1
    11e2:	00 
    11e3:	0f 11 8c 24 14 0b 00 	movups XMMWORD PTR [rsp+0xb14],xmm1
    11ea:	00 
    11eb:	0f 29 0c 24          	movaps XMMWORD PTR [rsp],xmm1
    11ef:	c7 84 24 40 0b 00 00 	mov    DWORD PTR [rsp+0xb40],0x2
    11f6:	02 00 00 00 
    11fa:	48 89 ac 24 48 0b 00 	mov    QWORD PTR [rsp+0xb48],rbp
    1201:	00 
    1202:	e8 00 00 00 00       	call   1207 <_Z6initVKv+0x167>
    1207:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 120e <_Z6initVKv+0x16e>
    120e:	48 89 c7             	mov    rdi,rax
    1211:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1218 <_Z6initVKv+0x178>
    1218:	e8 00 00 00 00       	call   121d <_Z6initVKv+0x17d>
    121d:	31 ff                	xor    edi,edi
    121f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1226 <_Z6initVKv+0x186>
    1226:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 122d <_Z6initVKv+0x18d>
    122d:	ff d0                	call   rax
    122f:	31 ff                	xor    edi,edi
    1231:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1238 <_Z6initVKv+0x198>
    1238:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 123f <_Z6initVKv+0x19f>
    123f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1245 <_Z6initVKv+0x1a5>
    1245:	31 ff                	xor    edi,edi
    1247:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 124e <_Z6initVKv+0x1ae>
    124e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1255 <_Z6initVKv+0x1b5>
    1255:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 125b <_Z6initVKv+0x1bb>
    125b:	31 f6                	xor    esi,esi
    125d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1264 <_Z6initVKv+0x1c4>
    1264:	4c 89 ff             	mov    rdi,r15
    1267:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 126e <_Z6initVKv+0x1ce>
    126e:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
    1273:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1279 <_Z6initVKv+0x1d9>
    1279:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1280 <_Z6initVKv+0x1e0>
    1280:	e8 00 00 00 00       	call   1285 <_Z6initVKv+0x1e5>
    1285:	31 d2                	xor    edx,edx
    1287:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 128e <_Z6initVKv+0x1ee>
    128e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1295 <_Z6initVKv+0x1f5>
    1295:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 129b <_Z6initVKv+0x1fb>
    129b:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 12a1 <_Z6initVKv+0x201>
    12a1:	48 c1 e7 03          	shl    rdi,0x3
    12a5:	e8 00 00 00 00       	call   12aa <_Z6initVKv+0x20a>
    12aa:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 12b1 <_Z6initVKv+0x211>
    12b1:	48 89 c2             	mov    rdx,rax
    12b4:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 12bb <_Z6initVKv+0x21b>
    12bb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 12c2 <_Z6initVKv+0x222>
    12c2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 12c8 <_Z6initVKv+0x228>
    12c8:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 12cf <_Z6initVKv+0x22f>
    12cf:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 12d6 <_Z6initVKv+0x236>
    12d6:	4d 8b 28             	mov    r13,QWORD PTR [r8]
    12d9:	e8 00 00 00 00       	call   12de <_Z6initVKv+0x23e>
    12de:	49 89 c4             	mov    r12,rax
    12e1:	e8 00 00 00 00       	call   12e6 <_Z6initVKv+0x246>
    12e6:	66 0f 6f 14 24       	movdqa xmm2,XMMWORD PTR [rsp]
    12eb:	31 d2                	xor    edx,edx
    12ed:	4c 89 fe             	mov    rsi,r15
    12f0:	c7 84 24 24 0b 00 00 	mov    DWORD PTR [rsp+0xb24],0x0
    12f7:	00 00 00 00 
    12fb:	c7 84 24 10 0b 00 00 	mov    DWORD PTR [rsp+0xb10],0x3b9ad9a0
    1302:	a0 d9 9a 3b 
    1306:	0f 11 94 24 14 0b 00 	movups XMMWORD PTR [rsp+0xb14],xmm2
    130d:	00 
    130e:	48 89 84 24 28 0b 00 	mov    QWORD PTR [rsp+0xb28],rax
    1315:	00 
    1316:	4c 89 a4 24 30 0b 00 	mov    QWORD PTR [rsp+0xb30],r12
    131d:	00 
    131e:	4c 89 f1             	mov    rcx,r14
    1321:	48 c7 84 24 a0 0a 00 	mov    QWORD PTR [rsp+0xaa0],0x0
    1328:	00 00 00 00 00 
    132d:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1334 <_Z6initVKv+0x294>
    1334:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 133a <_Z6initVKv+0x29a>
    133a:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1341 <_Z6initVKv+0x2a1>
    1341:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1348 <_Z6initVKv+0x2a8>
    1348:	0f 84 b2 32 00 00    	je     4600 <_Z6initVKv+0x3560>
    134e:	48 85 f6             	test   rsi,rsi
    1351:	48 8b 94 24 a0 0a 00 	mov    rdx,QWORD PTR [rsp+0xaa0]
    1358:	00 
    1359:	74 0b                	je     1366 <_Z6initVKv+0x2c6>
    135b:	48 89 16             	mov    QWORD PTR [rsi],rdx
    135e:	48 8b 94 24 a0 0a 00 	mov    rdx,QWORD PTR [rsp+0xaa0]
    1365:	00 
    1366:	48 83 c6 08          	add    rsi,0x8
    136a:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1371 <_Z6initVKv+0x2d1>
    1371:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 1378 <_Z6initVKv+0x2d8>
    1378:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 137f <_Z6initVKv+0x2df>
    137f:	4c 89 ee             	mov    rsi,r13
    1382:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 1389 <_Z6initVKv+0x2e9>
    1389:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 1390 <_Z6initVKv+0x2f0>
    1390:	4c 89 8c 24 a0 0b 00 	mov    QWORD PTR [rsp+0xba0],r9
    1397:	00 
    1398:	e8 00 00 00 00       	call   139d <_Z6initVKv+0x2fd>
    139d:	66 0f ef db          	pxor   xmm3,xmm3
    13a1:	44 8b 15 00 00 00 00 	mov    r10d,DWORD PTR [rip+0x0]        # 13a8 <_Z6initVKv+0x308>
    13a8:	66 0f ef e4          	pxor   xmm4,xmm4
    13ac:	bf 28 00 00 00       	mov    edi,0x28
    13b1:	c7 84 24 6c 0c 00 00 	mov    DWORD PTR [rsp+0xc6c],0x0
    13b8:	00 00 00 00 
    13bc:	c7 84 24 50 0c 00 00 	mov    DWORD PTR [rsp+0xc50],0x2
    13c3:	02 00 00 00 
    13c7:	0f 11 9c 24 54 0c 00 	movups XMMWORD PTR [rsp+0xc54],xmm3
    13ce:	00 
    13cf:	44 89 94 24 64 0c 00 	mov    DWORD PTR [rsp+0xc64],r10d
    13d6:	00 
    13d7:	c7 84 24 68 0c 00 00 	mov    DWORD PTR [rsp+0xc68],0x1
    13de:	01 00 00 00 
    13e2:	0f 29 a4 24 d0 01 00 	movaps XMMWORD PTR [rsp+0x1d0],xmm4
    13e9:	00 
    13ea:	48 89 9c 24 70 0c 00 	mov    QWORD PTR [rsp+0xc70],rbx
    13f1:	00 
    13f2:	48 c7 84 24 e0 01 00 	mov    QWORD PTR [rsp+0x1e0],0x0
    13f9:	00 00 00 00 00 
    13fe:	e8 00 00 00 00       	call   1403 <_Z6initVKv+0x363>
    1403:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1409 <_Z6initVKv+0x369>
    1409:	39 0d 00 00 00 00    	cmp    DWORD PTR [rip+0x0],ecx        # 140f <_Z6initVKv+0x36f>
    140f:	4c 8d 58 28          	lea    r11,[rax+0x28]
    1413:	48 8b 94 24 70 0c 00 	mov    rdx,QWORD PTR [rsp+0xc70]
    141a:	00 
    141b:	48 89 84 24 d0 01 00 	mov    QWORD PTR [rsp+0x1d0],rax
    1422:	00 
    1423:	66 0f 6f ac 24 50 0c 	movdqa xmm5,XMMWORD PTR [rsp+0xc50]
    142a:	00 00 
    142c:	4c 89 9c 24 e0 01 00 	mov    QWORD PTR [rsp+0x1e0],r11
    1433:	00 
    1434:	4c 89 9c 24 d8 01 00 	mov    QWORD PTR [rsp+0x1d8],r11
    143b:	00 
    143c:	66 0f 6f b4 24 60 0c 	movdqa xmm6,XMMWORD PTR [rsp+0xc60]
    1443:	00 00 
    1445:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
    1449:	0f 11 28             	movups XMMWORD PTR [rax],xmm5
    144c:	0f 11 70 10          	movups XMMWORD PTR [rax+0x10],xmm6
    1450:	0f 85 da 2d 00 00    	jne    4230 <_Z6initVKv+0x3190>
    1456:	bf 01 00 00 00       	mov    edi,0x1
    145b:	66 45 0f ef c0       	pxor   xmm8,xmm8
    1460:	48 8d b4 24 30 08 00 	lea    rsi,[rsp+0x830]
    1467:	00 
    1468:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 146f <_Z6initVKv+0x3cf>
    146f:	c7 84 24 64 08 00 00 	mov    DWORD PTR [rsp+0x864],0x0
    1476:	00 00 00 00 
    147a:	c7 84 24 30 08 00 00 	mov    DWORD PTR [rsp+0x830],0x3
    1481:	03 00 00 00 
    1485:	31 d2                	xor    edx,edx
    1487:	48 c7 84 24 70 08 00 	mov    QWORD PTR [rsp+0x870],0x0
    148e:	00 00 00 00 00 
    1493:	44 0f 11 84 24 44 08 	movups XMMWORD PTR [rsp+0x844],xmm8
    149a:	00 00 
    149c:	48 89 84 24 48 08 00 	mov    QWORD PTR [rsp+0x848],rax
    14a3:	00 
    14a4:	48 8d 84 24 a0 0b 00 	lea    rax,[rsp+0xba0]
    14ab:	00 
    14ac:	89 bc 24 44 08 00 00 	mov    DWORD PTR [rsp+0x844],edi
    14b3:	44 0f 11 84 24 54 08 	movups XMMWORD PTR [rsp+0x854],xmm8
    14ba:	00 00 
    14bc:	4c 89 ef             	mov    rdi,r13
    14bf:	44 0f 11 84 24 34 08 	movups XMMWORD PTR [rsp+0x834],xmm8
    14c6:	00 00 
    14c8:	c7 84 24 60 08 00 00 	mov    DWORD PTR [rsp+0x860],0x1
    14cf:	01 00 00 00 
    14d3:	48 89 84 24 68 08 00 	mov    QWORD PTR [rsp+0x868],rax
    14da:	00 
    14db:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 14e1 <_Z6initVKv+0x441>
    14e1:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 14e8 <_Z6initVKv+0x448>
    14e8:	e8 00 00 00 00       	call   14ed <_Z6initVKv+0x44d>
    14ed:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    14f4:	00 00 00 00 00 
    14f9:	48 8d 8c 24 a8 00 00 	lea    rcx,[rsp+0xa8]
    1500:	00 
    1501:	31 d2                	xor    edx,edx
    1503:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 1509 <_Z6initVKv+0x469>
    1509:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1510 <_Z6initVKv+0x470>
    1510:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1516 <_Z6initVKv+0x476>
    1516:	48 8b ac 24 a8 00 00 	mov    rbp,QWORD PTR [rsp+0xa8]
    151d:	00 
    151e:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    1525:	00 00 00 00 00 
    152a:	48 8d 8c 24 b0 00 00 	lea    rcx,[rsp+0xb0]
    1531:	00 
    1532:	31 d2                	xor    edx,edx
    1534:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 153a <_Z6initVKv+0x49a>
    153a:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1541 <_Z6initVKv+0x4a1>
    1541:	48 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbp        # 1548 <_Z6initVKv+0x4a8>
    1548:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 154e <_Z6initVKv+0x4ae>
    154e:	66 45 0f ef ed       	pxor   xmm13,xmm13
    1553:	4c 8b bc 24 b0 00 00 	mov    r15,QWORD PTR [rsp+0xb0]
    155a:	00 
    155b:	66 44 0f 6f 0d 00 00 	movdqa xmm9,XMMWORD PTR [rip+0x0]        # 1564 <_Z6initVKv+0x4c4>
    1562:	00 00 
    1564:	4c 8d 84 24 8c 01 00 	lea    r8,[rsp+0x18c]
    156b:	00 
    156c:	4c 8d ac 24 94 01 00 	lea    r13,[rsp+0x194]
    1573:	00 
    1574:	4c 8d 8c 24 00 0c 00 	lea    r9,[rsp+0xc00]
    157b:	00 
    157c:	4c 8d 94 24 e0 07 00 	lea    r10,[rsp+0x7e0]
    1583:	00 
    1584:	66 44 0f 6f 15 00 00 	movdqa xmm10,XMMWORD PTR [rip+0x0]        # 158d <_Z6initVKv+0x4ed>
    158b:	00 00 
    158d:	48 8d 9c 24 70 03 00 	lea    rbx,[rsp+0x370]
    1594:	00 
    1595:	48 8d ac 24 c8 00 00 	lea    rbp,[rsp+0xc8]
    159c:	00 
    159d:	49 bc 00 04 00 00 00 	movabs r12,0x40000000400
    15a4:	04 00 00 
    15a7:	48 c7 84 24 84 03 00 	mov    QWORD PTR [rsp+0x384],0x0
    15ae:	00 00 00 00 00 
    15b3:	66 44 0f 6f 1d 00 00 	movdqa xmm11,XMMWORD PTR [rip+0x0]        # 15bc <_Z6initVKv+0x51c>
    15ba:	00 00 
    15bc:	48 8d b4 24 60 07 00 	lea    rsi,[rsp+0x760]
    15c3:	00 
    15c4:	4c 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r15        # 15cb <_Z6initVKv+0x52b>
    15cb:	c7 84 24 40 0c 00 00 	mov    DWORD PTR [rsp+0xc40],0x0
    15d2:	00 00 00 00 
    15d6:	48 89 e9             	mov    rcx,rbp
    15d9:	66 44 0f 6f 25 00 00 	movdqa xmm12,XMMWORD PTR [rip+0x0]        # 15e2 <_Z6initVKv+0x542>
    15e0:	00 00 
    15e2:	31 d2                	xor    edx,edx
    15e4:	c7 84 24 44 0c 00 00 	mov    DWORD PTR [rsp+0xc44],0x3
    15eb:	03 00 00 00 
    15ef:	c7 84 24 8c 01 00 00 	mov    DWORD PTR [rsp+0x18c],0x0
    15f6:	00 00 00 00 
    15fa:	44 0f 29 ac 24 f0 07 	movaps XMMWORD PTR [rsp+0x7f0],xmm13
    1601:	00 00 
    1603:	c7 84 24 90 01 00 00 	mov    DWORD PTR [rsp+0x190],0x2
    160a:	02 00 00 00 
    160e:	c7 84 24 94 01 00 00 	mov    DWORD PTR [rsp+0x194],0x1
    1615:	01 00 00 00 
    1619:	44 0f 29 ac 24 00 08 	movaps XMMWORD PTR [rsp+0x800],xmm13
    1620:	00 00 
    1622:	44 0f 29 ac 24 10 08 	movaps XMMWORD PTR [rsp+0x810],xmm13
    1629:	00 00 
    162b:	44 0f 11 ac 24 74 03 	movups XMMWORD PTR [rsp+0x374],xmm13
    1632:	00 00 
    1634:	44 0f 29 8c 24 00 0c 	movaps XMMWORD PTR [rsp+0xc00],xmm9
    163b:	00 00 
    163d:	44 0f 29 94 24 10 0c 	movaps XMMWORD PTR [rsp+0xc10],xmm10
    1644:	00 00 
    1646:	44 0f 29 9c 24 20 0c 	movaps XMMWORD PTR [rsp+0xc20],xmm11
    164d:	00 00 
    164f:	44 0f 29 a4 24 30 0c 	movaps XMMWORD PTR [rsp+0xc30],xmm12
    1656:	00 00 
    1658:	44 0f 29 ac 24 e0 07 	movaps XMMWORD PTR [rsp+0x7e0],xmm13
    165f:	00 00 
    1661:	44 0f 11 ac 24 64 07 	movups XMMWORD PTR [rsp+0x764],xmm13
    1668:	00 00 
    166a:	44 0f 11 ac 24 84 07 	movups XMMWORD PTR [rsp+0x784],xmm13
    1671:	00 00 
    1673:	c7 84 24 98 01 00 00 	mov    DWORD PTR [rsp+0x198],0x3
    167a:	03 00 00 00 
    167e:	48 c7 84 24 20 08 00 	mov    QWORD PTR [rsp+0x820],0x0
    1685:	00 00 00 00 00 
    168a:	c7 84 24 f8 07 00 00 	mov    DWORD PTR [rsp+0x7f8],0x1
    1691:	01 00 00 00 
    1695:	4c 89 84 24 00 08 00 	mov    QWORD PTR [rsp+0x800],r8
    169c:	00 
    169d:	4c 89 ac 24 10 08 00 	mov    QWORD PTR [rsp+0x810],r13
    16a4:	00 
    16a5:	c7 84 24 70 03 00 00 	mov    DWORD PTR [rsp+0x370],0xffffffff
    16ac:	ff ff ff ff 
    16b0:	4c 89 a4 24 78 03 00 	mov    QWORD PTR [rsp+0x378],r12
    16b7:	00 
    16b8:	c7 84 24 84 03 00 00 	mov    DWORD PTR [rsp+0x384],0x180
    16bf:	80 01 00 00 
    16c3:	c7 84 24 94 07 00 00 	mov    DWORD PTR [rsp+0x794],0x0
    16ca:	00 00 00 00 
    16ce:	c7 84 24 60 07 00 00 	mov    DWORD PTR [rsp+0x760],0x26
    16d5:	26 00 00 00 
    16d9:	c7 84 24 74 07 00 00 	mov    DWORD PTR [rsp+0x774],0x2
    16e0:	02 00 00 00 
    16e4:	4c 89 8c 24 78 07 00 	mov    QWORD PTR [rsp+0x778],r9
    16eb:	00 
    16ec:	c7 84 24 80 07 00 00 	mov    DWORD PTR [rsp+0x780],0x1
    16f3:	01 00 00 00 
    16f7:	4c 89 94 24 88 07 00 	mov    QWORD PTR [rsp+0x788],r10
    16fe:	00 
    16ff:	c7 84 24 90 07 00 00 	mov    DWORD PTR [rsp+0x790],0x1
    1706:	01 00 00 00 
    170a:	48 89 9c 24 98 07 00 	mov    QWORD PTR [rsp+0x798],rbx
    1711:	00 
    1712:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
    1719:	00 00 00 00 00 
    171e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1725 <_Z6initVKv+0x685>
    1725:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 172b <_Z6initVKv+0x68b>
    172b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1732 <_Z6initVKv+0x692>
    1732:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1739 <_Z6initVKv+0x699>
    1739:	0f 84 a1 2e 00 00    	je     45e0 <_Z6initVKv+0x3540>
    173f:	48 85 f6             	test   rsi,rsi
    1742:	4c 8b 9c 24 c8 00 00 	mov    r11,QWORD PTR [rsp+0xc8]
    1749:	00 
    174a:	74 0b                	je     1757 <_Z6initVKv+0x6b7>
    174c:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    174f:	4c 8b 9c 24 c8 00 00 	mov    r11,QWORD PTR [rsp+0xc8]
    1756:	00 
    1757:	48 83 c6 08          	add    rsi,0x8
    175b:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1762 <_Z6initVKv+0x6c2>
    1762:	66 45 0f ef f6       	pxor   xmm14,xmm14
    1767:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 176d <_Z6initVKv+0x6cd>
    176d:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1773 <_Z6initVKv+0x6d3>
    1773:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 177a <_Z6initVKv+0x6da>
    177a:	48 8d bc 24 a8 0b 00 	lea    rdi,[rsp+0xba8]
    1781:	00 
    1782:	4c 8d bc 24 d0 00 00 	lea    r15,[rsp+0xd0]
    1789:	00 
    178a:	66 44 0f 6f 3d 00 00 	movdqa xmm15,XMMWORD PTR [rip+0x0]        # 1793 <_Z6initVKv+0x6f3>
    1791:	00 00 
    1793:	89 94 24 a8 0b 00 00 	mov    DWORD PTR [rsp+0xba8],edx
    179a:	89 8c 24 ac 0b 00 00 	mov    DWORD PTR [rsp+0xbac],ecx
    17a1:	31 d2                	xor    edx,edx
    17a3:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 17ab <_Z6initVKv+0x70b>
    17aa:	00 
    17ab:	4c 89 f9             	mov    rcx,r15
    17ae:	48 89 bc 24 e8 0a 00 	mov    QWORD PTR [rsp+0xae8],rdi
    17b5:	00 
    17b6:	4c 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r11        # 17bd <_Z6initVKv+0x71d>
    17bd:	44 0f 11 b4 24 b4 0a 	movups XMMWORD PTR [rsp+0xab4],xmm14
    17c4:	00 00 
    17c6:	c7 84 24 e4 0a 00 00 	mov    DWORD PTR [rsp+0xae4],0x0
    17cd:	00 00 00 00 
    17d1:	48 89 b4 24 b8 0a 00 	mov    QWORD PTR [rsp+0xab8],rsi
    17d8:	00 
    17d9:	4c 89 f6             	mov    rsi,r14
    17dc:	44 0f 11 b4 24 c4 0a 	movups XMMWORD PTR [rsp+0xac4],xmm14
    17e3:	00 00 
    17e5:	44 0f 11 b4 24 a4 0a 	movups XMMWORD PTR [rsp+0xaa4],xmm14
    17ec:	00 00 
    17ee:	44 0f 11 bc 24 cc 0a 	movups XMMWORD PTR [rsp+0xacc],xmm15
    17f5:	00 00 
    17f7:	0f 29 84 24 f0 0a 00 	movaps XMMWORD PTR [rsp+0xaf0],xmm0
    17fe:	00 
    17ff:	c7 84 24 a0 0a 00 00 	mov    DWORD PTR [rsp+0xaa0],0x3b9acde8
    1806:	e8 cd 9a 3b 
    180a:	c7 84 24 c0 0a 00 00 	mov    DWORD PTR [rsp+0xac0],0x8
    1811:	08 00 00 00 
    1815:	c7 84 24 c4 0a 00 00 	mov    DWORD PTR [rsp+0xac4],0x2c
    181c:	2c 00 00 00 
    1820:	c7 84 24 dc 0a 00 00 	mov    DWORD PTR [rsp+0xadc],0x1
    1827:	01 00 00 00 
    182b:	c7 84 24 e0 0a 00 00 	mov    DWORD PTR [rsp+0xae0],0x2
    1832:	02 00 00 00 
    1836:	48 c7 84 24 00 0b 00 	mov    QWORD PTR [rsp+0xb00],0x0
    183d:	00 00 00 00 00 
    1842:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
    1849:	00 00 00 00 00 
    184e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1855 <_Z6initVKv+0x7b5>
    1855:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 185b <_Z6initVKv+0x7bb>
    185b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1862 <_Z6initVKv+0x7c2>
    1862:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1869 <_Z6initVKv+0x7c9>
    1869:	0f 84 51 2d 00 00    	je     45c0 <_Z6initVKv+0x3520>
    186f:	48 85 f6             	test   rsi,rsi
    1872:	4c 8b b4 24 d0 00 00 	mov    r14,QWORD PTR [rsp+0xd0]
    1879:	00 
    187a:	74 0b                	je     1887 <_Z6initVKv+0x7e7>
    187c:	4c 89 36             	mov    QWORD PTR [rsi],r14
    187f:	4c 8b b4 24 d0 00 00 	mov    r14,QWORD PTR [rsp+0xd0]
    1886:	00 
    1887:	48 83 c6 08          	add    rsi,0x8
    188b:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1892 <_Z6initVKv+0x7f2>
    1892:	4c 8d ac 24 9c 00 00 	lea    r13,[rsp+0x9c]
    1899:	00 
    189a:	4c 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],r14        # 18a1 <_Z6initVKv+0x801>
    18a1:	c7 84 24 9c 00 00 00 	mov    DWORD PTR [rsp+0x9c],0x0
    18a8:	00 00 00 00 
    18ac:	31 c9                	xor    ecx,ecx
    18ae:	4c 89 f6             	mov    rsi,r14
    18b1:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 18b8 <_Z6initVKv+0x818>
    18b8:	4c 89 ea             	mov    rdx,r13
    18bb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 18c1 <_Z6initVKv+0x821>
    18c1:	44 8b a4 24 9c 00 00 	mov    r12d,DWORD PTR [rsp+0x9c]
    18c8:	00 
    18c9:	4d 85 e4             	test   r12,r12
    18cc:	0f 84 5e 2e 00 00    	je     4730 <_Z6initVKv+0x3690>
    18d2:	49 c1 e4 03          	shl    r12,0x3
    18d6:	4c 89 e7             	mov    rdi,r12
    18d9:	e8 00 00 00 00       	call   18de <_Z6initVKv+0x83e>
    18de:	48 89 c3             	mov    rbx,rax
    18e1:	4c 89 e2             	mov    rdx,r12
    18e4:	31 f6                	xor    esi,esi
    18e6:	48 89 c7             	mov    rdi,rax
    18e9:	49 01 dc             	add    r12,rbx
    18ec:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    18f1:	e8 00 00 00 00       	call   18f6 <_Z6initVKv+0x856>
    18f6:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
    18fb:	4c 89 ea             	mov    rdx,r13
    18fe:	4c 89 f6             	mov    rsi,r14
    1901:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1908 <_Z6initVKv+0x868>
    1908:	48 89 e9             	mov    rcx,rbp
    190b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1911 <_Z6initVKv+0x871>
    1911:	49 29 ec             	sub    r12,rbp
    1914:	4d 89 e0             	mov    r8,r12
    1917:	49 c1 f8 03          	sar    r8,0x3
    191b:	4d 85 c0             	test   r8,r8
    191e:	4c 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],r8        # 1925 <_Z6initVKv+0x885>
    1925:	0f 84 45 2e 00 00    	je     4770 <_Z6initVKv+0x36d0>
    192b:	49 b9 ff ff ff ff ff 	movabs r9,0x1fffffffffffffff
    1932:	ff ff 1f 
    1935:	4d 39 c8             	cmp    r8,r9
    1938:	0f 87 cf 2e 00 00    	ja     480d <_Z6initVKv+0x376d>
    193e:	4c 89 e7             	mov    rdi,r12
    1941:	e8 00 00 00 00       	call   1946 <_Z6initVKv+0x8a6>
    1946:	4c 8b 35 00 00 00 00 	mov    r14,QWORD PTR [rip+0x0]        # 194d <_Z6initVKv+0x8ad>
    194d:	31 f6                	xor    esi,esi
    194f:	4c 89 e2             	mov    rdx,r12
    1952:	48 89 c7             	mov    rdi,rax
    1955:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    195a:	e8 00 00 00 00       	call   195f <_Z6initVKv+0x8bf>
    195f:	4d 85 f6             	test   r14,r14
    1962:	0f 84 af 2e 00 00    	je     4817 <_Z6initVKv+0x3777>
    1968:	49 ba ff ff ff ff ff 	movabs r10,0x1fffffffffffffff
    196f:	ff ff 1f 
    1972:	4d 39 d6             	cmp    r14,r10
    1975:	0f 87 8d 2f 00 00    	ja     4908 <_Z6initVKv+0x3868>
    197b:	49 c1 e6 03          	shl    r14,0x3
    197f:	4c 89 f7             	mov    rdi,r14
    1982:	e8 00 00 00 00       	call   1987 <_Z6initVKv+0x8e7>
    1987:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 198e <_Z6initVKv+0x8ee>
    198e:	31 f6                	xor    esi,esi
    1990:	4c 89 f2             	mov    rdx,r14
    1993:	48 89 c7             	mov    rdi,rax
    1996:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    199b:	e8 00 00 00 00       	call   19a0 <_Z6initVKv+0x900>
    19a0:	4d 85 ed             	test   r13,r13
    19a3:	0f 84 d9 2d 00 00    	je     4782 <_Z6initVKv+0x36e2>
    19a9:	49 bb ff ff ff ff ff 	movabs r11,0x1fffffffffffffff
    19b0:	ff ff 1f 
    19b3:	4d 39 dd             	cmp    r13,r11
    19b6:	0f 87 66 2f 00 00    	ja     4922 <_Z6initVKv+0x3882>
    19bc:	49 c1 e5 03          	shl    r13,0x3
    19c0:	4c 89 ef             	mov    rdi,r13
    19c3:	e8 00 00 00 00       	call   19c8 <_Z6initVKv+0x928>
    19c8:	4c 8b 25 00 00 00 00 	mov    r12,QWORD PTR [rip+0x0]        # 19cf <_Z6initVKv+0x92f>
    19cf:	31 f6                	xor    esi,esi
    19d1:	4c 89 ea             	mov    rdx,r13
    19d4:	48 89 c7             	mov    rdi,rax
    19d7:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    19dc:	e8 00 00 00 00       	call   19e1 <_Z6initVKv+0x941>
    19e1:	4d 85 e4             	test   r12,r12
    19e4:	0f 84 3f 2e 00 00    	je     4829 <_Z6initVKv+0x3789>
    19ea:	48 be ff ff ff ff ff 	movabs rsi,0x1fffffffffffffff
    19f1:	ff ff 1f 
    19f4:	49 39 f4             	cmp    r12,rsi
    19f7:	0f 87 10 2f 00 00    	ja     490d <_Z6initVKv+0x386d>
    19fd:	49 c1 e4 03          	shl    r12,0x3
    1a01:	4c 89 e7             	mov    rdi,r12
    1a04:	e8 00 00 00 00       	call   1a09 <_Z6initVKv+0x969>
    1a09:	4c 89 e2             	mov    rdx,r12
    1a0c:	31 f6                	xor    esi,esi
    1a0e:	48 89 c7             	mov    rdi,rax
    1a11:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 1a18 <_Z6initVKv+0x978>
    1a18:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    1a1d:	e8 00 00 00 00       	call   1a22 <_Z6initVKv+0x982>
    1a22:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1a29 <_Z6initVKv+0x989>
    1a29:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1a30 <_Z6initVKv+0x990>
    1a30:	48 29 d7             	sub    rdi,rdx
    1a33:	48 c1 ff 03          	sar    rdi,0x3
    1a37:	48 39 df             	cmp    rdi,rbx
    1a3a:	48 89 f9             	mov    rcx,rdi
    1a3d:	0f 82 bd 2a 00 00    	jb     4500 <_Z6initVKv+0x3460>
    1a43:	48 39 d9             	cmp    rcx,rbx
    1a46:	76 0b                	jbe    1a53 <_Z6initVKv+0x9b3>
    1a48:	48 8d 04 da          	lea    rax,[rdx+rbx*8]
    1a4c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1a53 <_Z6initVKv+0x9b3>
    1a53:	48 8b 2d 00 00 00 00 	mov    rbp,QWORD PTR [rip+0x0]        # 1a5a <_Z6initVKv+0x9ba>
    1a5a:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1a61 <_Z6initVKv+0x9c1>
    1a61:	49 29 ef             	sub    r15,rbp
    1a64:	49 c1 ff 03          	sar    r15,0x3
    1a68:	49 39 df             	cmp    r15,rbx
    1a6b:	0f 82 6f 2a 00 00    	jb     44e0 <_Z6initVKv+0x3440>
    1a71:	76 0c                	jbe    1a7f <_Z6initVKv+0x9df>
    1a73:	4c 8d 44 dd 00       	lea    r8,[rbp+rbx*8+0x0]
    1a78:	4c 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],r8        # 1a7f <_Z6initVKv+0x9df>
    1a7f:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 1a86 <_Z6initVKv+0x9e6>
    1a86:	4c 8b 35 00 00 00 00 	mov    r14,QWORD PTR [rip+0x0]        # 1a8d <_Z6initVKv+0x9ed>
    1a8d:	4d 29 ce             	sub    r14,r9
    1a90:	49 c1 fe 03          	sar    r14,0x3
    1a94:	49 39 de             	cmp    r14,rbx
    1a97:	0f 82 23 2a 00 00    	jb     44c0 <_Z6initVKv+0x3420>
    1a9d:	76 0b                	jbe    1aaa <_Z6initVKv+0xa0a>
    1a9f:	4d 8d 14 d9          	lea    r10,[r9+rbx*8]
    1aa3:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 1aaa <_Z6initVKv+0xa0a>
    1aaa:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 1ab1 <_Z6initVKv+0xa11>
    1ab1:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 1ab8 <_Z6initVKv+0xa18>
    1ab8:	4d 29 eb             	sub    r11,r13
    1abb:	49 c1 fb 03          	sar    r11,0x3
    1abf:	49 39 db             	cmp    r11,rbx
    1ac2:	0f 82 d8 29 00 00    	jb     44a0 <_Z6initVKv+0x3400>
    1ac8:	76 0c                	jbe    1ad6 <_Z6initVKv+0xa36>
    1aca:	4d 8d 64 dd 00       	lea    r12,[r13+rbx*8+0x0]
    1acf:	4c 89 25 00 00 00 00 	mov    QWORD PTR [rip+0x0],r12        # 1ad6 <_Z6initVKv+0xa36>
    1ad6:	48 85 db             	test   rbx,rbx
    1ad9:	0f 84 69 2c 00 00    	je     4748 <_Z6initVKv+0x36a8>
    1adf:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
    1ae6:	ff ff 1f 
    1ae9:	48 39 d3             	cmp    rbx,rdx
    1aec:	0f 87 dc 2d 00 00    	ja     48ce <_Z6initVKv+0x382e>
    1af2:	48 c1 e3 03          	shl    rbx,0x3
    1af6:	48 89 df             	mov    rdi,rbx
    1af9:	e8 00 00 00 00       	call   1afe <_Z6initVKv+0xa5e>
    1afe:	48 8b 2d 00 00 00 00 	mov    rbp,QWORD PTR [rip+0x0]        # 1b05 <_Z6initVKv+0xa65>
    1b05:	31 f6                	xor    esi,esi
    1b07:	48 89 da             	mov    rdx,rbx
    1b0a:	48 89 c7             	mov    rdi,rax
    1b0d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    1b12:	e8 00 00 00 00       	call   1b17 <_Z6initVKv+0xa77>
    1b17:	48 85 ed             	test   rbp,rbp
    1b1a:	0f 84 b8 2d 00 00    	je     48d8 <_Z6initVKv+0x3838>
    1b20:	48 b9 ff ff ff ff ff 	movabs rcx,0x1fffffffffffffff
    1b27:	ff ff 1f 
    1b2a:	48 39 cd             	cmp    rbp,rcx
    1b2d:	0f 87 bc 2d 00 00    	ja     48ef <_Z6initVKv+0x384f>
    1b33:	48 c1 e5 03          	shl    rbp,0x3
    1b37:	48 89 ef             	mov    rdi,rbp
    1b3a:	e8 00 00 00 00       	call   1b3f <_Z6initVKv+0xa9f>
    1b3f:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 1b46 <_Z6initVKv+0xaa6>
    1b46:	31 f6                	xor    esi,esi
    1b48:	48 89 ea             	mov    rdx,rbp
    1b4b:	48 89 c7             	mov    rdi,rax
    1b4e:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    1b53:	e8 00 00 00 00       	call   1b58 <_Z6initVKv+0xab8>
    1b58:	48 85 db             	test   rbx,rbx
    1b5b:	0f 84 f9 2b 00 00    	je     475a <_Z6initVKv+0x36ba>
    1b61:	48 be ff ff ff ff ff 	movabs rsi,0x1fffffffffffffff
    1b68:	ff ff 1f 
    1b6b:	48 39 f3             	cmp    rbx,rsi
    1b6e:	0f 87 80 2d 00 00    	ja     48f4 <_Z6initVKv+0x3854>
    1b74:	48 c1 e3 03          	shl    rbx,0x3
    1b78:	48 89 df             	mov    rdi,rbx
    1b7b:	e8 00 00 00 00       	call   1b80 <_Z6initVKv+0xae0>
    1b80:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1b87 <_Z6initVKv+0xae7>
    1b87:	31 f6                	xor    esi,esi
    1b89:	48 89 da             	mov    rdx,rbx
    1b8c:	48 89 c7             	mov    rdi,rax
    1b8f:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    1b94:	e8 00 00 00 00       	call   1b99 <_Z6initVKv+0xaf9>
    1b99:	4d 85 ff             	test   r15,r15
    1b9c:	0f 84 fb 0d 00 00    	je     299d <_Z6initVKv+0x18fd>
    1ba2:	48 8d bc 24 84 08 00 	lea    rdi,[rsp+0x884]
    1ba9:	00 
    1baa:	48 8d 84 24 d8 00 00 	lea    rax,[rsp+0xd8]
    1bb1:	00 
    1bb2:	4c 8d 84 24 80 08 00 	lea    r8,[rsp+0x880]
    1bb9:	00 
    1bba:	4c 8d 3d 00 00 00 00 	lea    r15,[rip+0x0]        # 1bc1 <_Z6initVKv+0xb21>
    1bc1:	45 31 e4             	xor    r12d,r12d
    1bc4:	31 db                	xor    ebx,ebx
    1bc6:	31 ed                	xor    ebp,ebp
    1bc8:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
    1bcf:	00 00 
    1bd1:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
    1bd8:	00 00 
    1bda:	48 89 bc 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdi
    1be1:	00 
    1be2:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    1be7:	45 31 ed             	xor    r13d,r13d
    1bea:	4c 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r8
    1bf1:	00 
    1bf2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1bf8:	48 8b 8c 24 88 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
    1bff:	00 
    1c00:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
    1c05:	4e 8d 0c e5 00 00 00 	lea    r9,[r12*8+0x0]
    1c0c:	00 
    1c0d:	4c 89 e8             	mov    rax,r13
    1c10:	31 d2                	xor    edx,edx
    1c12:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
    1c19:	00 
    1c1a:	4c 89 0c 24          	mov    QWORD PTR [rsp],r9
    1c1e:	48 8d 79 08          	lea    rdi,[rcx+0x8]
    1c22:	4f 8b 14 e6          	mov    r10,QWORD PTR [r14+r12*8]
    1c26:	4c 89 29             	mov    QWORD PTR [rcx],r13
    1c29:	48 c7 41 44 00 00 00 	mov    QWORD PTR [rcx+0x44],0x0
    1c30:	00 
    1c31:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    1c35:	48 29 f9             	sub    rcx,rdi
    1c38:	83 c1 4c             	add    ecx,0x4c
    1c3b:	c1 e9 03             	shr    ecx,0x3
    1c3e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    1c41:	c7 84 24 80 08 00 00 	mov    DWORD PTR [rsp+0x880],0xf
    1c48:	0f 00 00 00 
    1c4c:	4c 89 94 24 98 08 00 	mov    QWORD PTR [rsp+0x898],r10
    1c53:	00 
    1c54:	c7 84 24 a0 08 00 00 	mov    DWORD PTR [rsp+0x8a0],0x1
    1c5b:	01 00 00 00 
    1c5f:	c7 84 24 a4 08 00 00 	mov    DWORD PTR [rsp+0x8a4],0x2c
    1c66:	2c 00 00 00 
    1c6a:	c7 84 24 b8 08 00 00 	mov    DWORD PTR [rsp+0x8b8],0x1
    1c71:	01 00 00 00 
    1c75:	c7 84 24 c0 08 00 00 	mov    DWORD PTR [rsp+0x8c0],0x1
    1c7c:	01 00 00 00 
    1c80:	c7 84 24 c8 08 00 00 	mov    DWORD PTR [rsp+0x8c8],0x1
    1c87:	01 00 00 00 
    1c8b:	4c 89 ac 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],r13
    1c92:	00 
    1c93:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
    1c98:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    1c9b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1ca1 <_Z6initVKv+0xc01>
    1ca1:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1ca8 <_Z6initVKv+0xc08>
    1ca8:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1caf <_Z6initVKv+0xc0f>
    1caf:	0f 84 4b 27 00 00    	je     4400 <_Z6initVKv+0x3360>
    1cb5:	48 85 f6             	test   rsi,rsi
    1cb8:	4c 8b 9c 24 d8 00 00 	mov    r11,QWORD PTR [rsp+0xd8]
    1cbf:	00 
    1cc0:	74 0b                	je     1ccd <_Z6initVKv+0xc2d>
    1cc2:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    1cc5:	4c 8b 9c 24 d8 00 00 	mov    r11,QWORD PTR [rsp+0xd8]
    1ccc:	00 
    1ccd:	48 83 c6 08          	add    rsi,0x8
    1cd1:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1cd8 <_Z6initVKv+0xc38>
    1cd8:	48 8d bc 24 7c 09 00 	lea    rdi,[rsp+0x97c]
    1cdf:	00 
    1ce0:	48 8d b4 24 74 09 00 	lea    rsi,[rsp+0x974]
    1ce7:	00 
    1ce8:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    1ced:	4c 89 e8             	mov    rax,r13
    1cf0:	66 0f 6f 0d 00 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x0]        # 1cf8 <_Z6initVKv+0xc58>
    1cf7:	00 
    1cf8:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    1cfc:	4c 8d b4 24 e0 00 00 	lea    r14,[rsp+0xe0]
    1d03:	00 
    1d04:	48 29 fe             	sub    rsi,rdi
    1d07:	4e 89 1c e2          	mov    QWORD PTR [rdx+r12*8],r11
    1d0b:	48 c7 84 24 74 09 00 	mov    QWORD PTR [rsp+0x974],0x0
    1d12:	00 00 00 00 00 
    1d17:	8d 4e 54             	lea    ecx,[rsi+0x54]
    1d1a:	48 c7 84 24 c0 09 00 	mov    QWORD PTR [rsp+0x9c0],0x0
    1d21:	00 00 00 00 00 
    1d26:	48 8d b4 24 70 09 00 	lea    rsi,[rsp+0x970]
    1d2d:	00 
    1d2e:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 1d36 <_Z6initVKv+0xc96>
    1d35:	00 
    1d36:	31 d2                	xor    edx,edx
    1d38:	c1 e9 03             	shr    ecx,0x3
    1d3b:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    1d3e:	c7 84 24 70 09 00 00 	mov    DWORD PTR [rsp+0x970],0xe
    1d45:	0e 00 00 00 
    1d49:	c7 84 24 a8 09 00 00 	mov    DWORD PTR [rsp+0x9a8],0x50
    1d50:	50 00 00 00 
    1d54:	4c 89 f1             	mov    rcx,r14
    1d57:	0f 11 8c 24 84 09 00 	movups XMMWORD PTR [rsp+0x984],xmm1
    1d5e:	00 
    1d5f:	4c 89 ac 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],r13
    1d66:	00 
    1d67:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    1d6a:	0f 11 94 24 94 09 00 	movups XMMWORD PTR [rsp+0x994],xmm2
    1d71:	00 
    1d72:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1d78 <_Z6initVKv+0xcd8>
    1d78:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1d7f <_Z6initVKv+0xcdf>
    1d7f:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1d86 <_Z6initVKv+0xce6>
    1d86:	0f 84 b4 25 00 00    	je     4340 <_Z6initVKv+0x32a0>
    1d8c:	48 85 f6             	test   rsi,rsi
    1d8f:	4c 8b 84 24 e0 00 00 	mov    r8,QWORD PTR [rsp+0xe0]
    1d96:	00 
    1d97:	74 0b                	je     1da4 <_Z6initVKv+0xd04>
    1d99:	4c 89 06             	mov    QWORD PTR [rsi],r8
    1d9c:	4c 8b 84 24 e0 00 00 	mov    r8,QWORD PTR [rsp+0xe0]
    1da3:	00 
    1da4:	48 83 c6 08          	add    rsi,0x8
    1da8:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1daf <_Z6initVKv+0xd0f>
    1daf:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    1db4:	4d 85 e4             	test   r12,r12
    1db7:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    1dba:	89 e8                	mov    eax,ebp
    1dbc:	4f 89 04 e1          	mov    QWORD PTR [r9+r12*8],r8
    1dc0:	0f 85 51 02 00 00    	jne    2017 <_Z6initVKv+0xf77>
    1dc6:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
    1dcb:	48 8d 94 24 b0 02 00 	lea    rdx,[rsp+0x2b0]
    1dd2:	00 
    1dd3:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
    1dd7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1ddd <_Z6initVKv+0xd3d>
    1ddd:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1de3 <_Z6initVKv+0xd43>
    1de3:	4c 8b 94 24 b0 02 00 	mov    r10,QWORD PTR [rsp+0x2b0]
    1dea:	00 
    1deb:	44 8b 9c 24 c0 02 00 	mov    r11d,DWORD PTR [rsp+0x2c0]
    1df2:	00 
    1df3:	85 d2                	test   edx,edx
    1df5:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
    1dfa:	0f 84 0a 02 00 00    	je     200a <_Z6initVKv+0xf6a>
    1e00:	44 8d 72 ff          	lea    r14d,[rdx-0x1]
    1e04:	31 ed                	xor    ebp,ebp
    1e06:	be 01 00 00 00       	mov    esi,0x1
    1e0b:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 1e12 <_Z6initVKv+0xd72>
    1e12:	49 83 c6 01          	add    r14,0x1
    1e16:	4c 89 f1             	mov    rcx,r14
    1e19:	83 e1 07             	and    ecx,0x7
    1e1c:	0f 84 01 01 00 00    	je     1f23 <_Z6initVKv+0xe83>
    1e22:	48 83 f9 01          	cmp    rcx,0x1
    1e26:	0f 84 d0 00 00 00    	je     1efc <_Z6initVKv+0xe5c>
    1e2c:	48 83 f9 02          	cmp    rcx,0x2
    1e30:	0f 84 aa 00 00 00    	je     1ee0 <_Z6initVKv+0xe40>
    1e36:	48 83 f9 03          	cmp    rcx,0x3
    1e3a:	0f 84 82 00 00 00    	je     1ec2 <_Z6initVKv+0xe22>
    1e40:	48 83 f9 04          	cmp    rcx,0x4
    1e44:	74 60                	je     1ea6 <_Z6initVKv+0xe06>
    1e46:	48 83 f9 05          	cmp    rcx,0x5
    1e4a:	74 3c                	je     1e88 <_Z6initVKv+0xde8>
    1e4c:	48 83 f9 06          	cmp    rcx,0x6
    1e50:	74 1a                	je     1e6c <_Z6initVKv+0xdcc>
    1e52:	31 c0                	xor    eax,eax
    1e54:	41 f6 c3 01          	test   r11b,0x1
    1e58:	74 0d                	je     1e67 <_Z6initVKv+0xdc7>
    1e5a:	f6 05 00 00 00 00 01 	test   BYTE PTR [rip+0x0],0x1        # 1e61 <_Z6initVKv+0xdc1>
    1e61:	0f 85 ad 01 00 00    	jne    2014 <_Z6initVKv+0xf74>
    1e67:	bd 01 00 00 00       	mov    ebp,0x1
    1e6c:	89 f7                	mov    edi,esi
    1e6e:	89 e9                	mov    ecx,ebp
    1e70:	89 e8                	mov    eax,ebp
    1e72:	d3 e7                	shl    edi,cl
    1e74:	44 85 df             	test   edi,r11d
    1e77:	74 0b                	je     1e84 <_Z6initVKv+0xde4>
    1e79:	41 f6 04 e8 01       	test   BYTE PTR [r8+rbp*8],0x1
    1e7e:	0f 85 90 01 00 00    	jne    2014 <_Z6initVKv+0xf74>
    1e84:	48 83 c5 01          	add    rbp,0x1
    1e88:	41 89 f1             	mov    r9d,esi
    1e8b:	89 e9                	mov    ecx,ebp
    1e8d:	89 e8                	mov    eax,ebp
    1e8f:	41 d3 e1             	shl    r9d,cl
    1e92:	45 85 d9             	test   r9d,r11d
    1e95:	74 0b                	je     1ea2 <_Z6initVKv+0xe02>
    1e97:	41 f6 04 e8 01       	test   BYTE PTR [r8+rbp*8],0x1
    1e9c:	0f 85 72 01 00 00    	jne    2014 <_Z6initVKv+0xf74>
    1ea2:	48 83 c5 01          	add    rbp,0x1
    1ea6:	89 f2                	mov    edx,esi
    1ea8:	89 e9                	mov    ecx,ebp
    1eaa:	89 e8                	mov    eax,ebp
    1eac:	d3 e2                	shl    edx,cl
    1eae:	44 85 da             	test   edx,r11d
    1eb1:	74 0b                	je     1ebe <_Z6initVKv+0xe1e>
    1eb3:	41 f6 04 e8 01       	test   BYTE PTR [r8+rbp*8],0x1
    1eb8:	0f 85 56 01 00 00    	jne    2014 <_Z6initVKv+0xf74>
    1ebe:	48 83 c5 01          	add    rbp,0x1
    1ec2:	41 89 f1             	mov    r9d,esi
    1ec5:	89 e9                	mov    ecx,ebp
    1ec7:	89 e8                	mov    eax,ebp
    1ec9:	41 d3 e1             	shl    r9d,cl
    1ecc:	45 85 d9             	test   r9d,r11d
    1ecf:	74 0b                	je     1edc <_Z6initVKv+0xe3c>
    1ed1:	41 f6 04 e8 01       	test   BYTE PTR [r8+rbp*8],0x1
    1ed6:	0f 85 38 01 00 00    	jne    2014 <_Z6initVKv+0xf74>
    1edc:	48 83 c5 01          	add    rbp,0x1
    1ee0:	89 f2                	mov    edx,esi
    1ee2:	89 e9                	mov    ecx,ebp
    1ee4:	89 e8                	mov    eax,ebp
    1ee6:	d3 e2                	shl    edx,cl
    1ee8:	44 85 da             	test   edx,r11d
    1eeb:	74 0b                	je     1ef8 <_Z6initVKv+0xe58>
    1eed:	41 f6 04 e8 01       	test   BYTE PTR [r8+rbp*8],0x1
    1ef2:	0f 85 1c 01 00 00    	jne    2014 <_Z6initVKv+0xf74>
    1ef8:	48 83 c5 01          	add    rbp,0x1
    1efc:	41 89 f1             	mov    r9d,esi
    1eff:	89 e9                	mov    ecx,ebp
    1f01:	89 e8                	mov    eax,ebp
    1f03:	41 d3 e1             	shl    r9d,cl
    1f06:	45 85 d9             	test   r9d,r11d
    1f09:	74 0b                	je     1f16 <_Z6initVKv+0xe76>
    1f0b:	41 f6 04 e8 01       	test   BYTE PTR [r8+rbp*8],0x1
    1f10:	0f 85 fe 00 00 00    	jne    2014 <_Z6initVKv+0xf74>
    1f16:	48 83 c5 01          	add    rbp,0x1
    1f1a:	49 39 ee             	cmp    r14,rbp
    1f1d:	0f 84 e7 00 00 00    	je     200a <_Z6initVKv+0xf6a>
    1f23:	48 89 e9             	mov    rcx,rbp
    1f26:	89 f5                	mov    ebp,esi
    1f28:	89 c8                	mov    eax,ecx
    1f2a:	d3 e5                	shl    ebp,cl
    1f2c:	44 85 dd             	test   ebp,r11d
    1f2f:	74 0b                	je     1f3c <_Z6initVKv+0xe9c>
    1f31:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    1f36:	0f 85 74 23 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1f3c:	48 8d 51 01          	lea    rdx,[rcx+0x1]
    1f40:	89 f7                	mov    edi,esi
    1f42:	48 89 d1             	mov    rcx,rdx
    1f45:	89 d0                	mov    eax,edx
    1f47:	d3 e7                	shl    edi,cl
    1f49:	44 85 df             	test   edi,r11d
    1f4c:	74 0b                	je     1f59 <_Z6initVKv+0xeb9>
    1f4e:	41 f6 04 d0 01       	test   BYTE PTR [r8+rdx*8],0x1
    1f53:	0f 85 57 23 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1f59:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
    1f5d:	41 89 f1             	mov    r9d,esi
    1f60:	41 d3 e1             	shl    r9d,cl
    1f63:	89 c8                	mov    eax,ecx
    1f65:	45 85 d9             	test   r9d,r11d
    1f68:	74 0b                	je     1f75 <_Z6initVKv+0xed5>
    1f6a:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    1f6f:	0f 85 3b 23 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1f75:	48 8d 4a 02          	lea    rcx,[rdx+0x2]
    1f79:	41 89 f2             	mov    r10d,esi
    1f7c:	41 d3 e2             	shl    r10d,cl
    1f7f:	89 c8                	mov    eax,ecx
    1f81:	45 85 da             	test   r10d,r11d
    1f84:	74 0b                	je     1f91 <_Z6initVKv+0xef1>
    1f86:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    1f8b:	0f 85 1f 23 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1f91:	48 8d 4a 03          	lea    rcx,[rdx+0x3]
    1f95:	89 f5                	mov    ebp,esi
    1f97:	d3 e5                	shl    ebp,cl
    1f99:	89 c8                	mov    eax,ecx
    1f9b:	44 85 dd             	test   ebp,r11d
    1f9e:	74 0b                	je     1fab <_Z6initVKv+0xf0b>
    1fa0:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    1fa5:	0f 85 05 23 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1fab:	48 8d 4a 04          	lea    rcx,[rdx+0x4]
    1faf:	89 f7                	mov    edi,esi
    1fb1:	d3 e7                	shl    edi,cl
    1fb3:	89 c8                	mov    eax,ecx
    1fb5:	44 85 df             	test   edi,r11d
    1fb8:	74 0b                	je     1fc5 <_Z6initVKv+0xf25>
    1fba:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    1fbf:	0f 85 eb 22 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1fc5:	48 8d 4a 05          	lea    rcx,[rdx+0x5]
    1fc9:	41 89 f1             	mov    r9d,esi
    1fcc:	41 d3 e1             	shl    r9d,cl
    1fcf:	89 c8                	mov    eax,ecx
    1fd1:	45 85 d9             	test   r9d,r11d
    1fd4:	74 0b                	je     1fe1 <_Z6initVKv+0xf41>
    1fd6:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    1fdb:	0f 85 cf 22 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1fe1:	48 8d 4a 06          	lea    rcx,[rdx+0x6]
    1fe5:	41 89 f2             	mov    r10d,esi
    1fe8:	41 d3 e2             	shl    r10d,cl
    1feb:	89 c8                	mov    eax,ecx
    1fed:	45 85 da             	test   r10d,r11d
    1ff0:	74 0b                	je     1ffd <_Z6initVKv+0xf5d>
    1ff2:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    1ff7:	0f 85 b3 22 00 00    	jne    42b0 <_Z6initVKv+0x3210>
    1ffd:	48 8d 4a 07          	lea    rcx,[rdx+0x7]
    2001:	49 39 ce             	cmp    r14,rcx
    2004:	0f 85 1c ff ff ff    	jne    1f26 <_Z6initVKv+0xe86>
    200a:	b8 ff ff ff ff       	mov    eax,0xffffffff
    200f:	bd ff ff ff ff       	mov    ebp,0xffffffff
    2014:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    2017:	66 0f ef db          	pxor   xmm3,xmm3
    201b:	4c 8b 5c 24 38       	mov    r11,QWORD PTR [rsp+0x38]
    2020:	4c 8d b4 24 e8 00 00 	lea    r14,[rsp+0xe8]
    2027:	00 
    2028:	c7 84 24 0c 04 00 00 	mov    DWORD PTR [rsp+0x40c],0x0
    202f:	00 00 00 00 
    2033:	c7 84 24 f0 03 00 00 	mov    DWORD PTR [rsp+0x3f0],0x5
    203a:	05 00 00 00 
    203e:	48 8d b4 24 f0 03 00 	lea    rsi,[rsp+0x3f0]
    2045:	00 
    2046:	89 84 24 08 04 00 00 	mov    DWORD PTR [rsp+0x408],eax
    204d:	4c 89 ac 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],r13
    2054:	00 
    2055:	4c 89 f1             	mov    rcx,r14
    2058:	0f 11 9c 24 f4 03 00 	movups XMMWORD PTR [rsp+0x3f4],xmm3
    205f:	00 
    2060:	31 d2                	xor    edx,edx
    2062:	4c 89 9c 24 00 04 00 	mov    QWORD PTR [rsp+0x400],r11
    2069:	00 
    206a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2070 <_Z6initVKv+0xfd0>
    2070:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2077 <_Z6initVKv+0xfd7>
    2077:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 207e <_Z6initVKv+0xfde>
    207e:	0f 84 9c 22 00 00    	je     4320 <_Z6initVKv+0x3280>
    2084:	48 85 f6             	test   rsi,rsi
    2087:	48 8b 94 24 e8 00 00 	mov    rdx,QWORD PTR [rsp+0xe8]
    208e:	00 
    208f:	74 0b                	je     209c <_Z6initVKv+0xffc>
    2091:	48 89 16             	mov    QWORD PTR [rsi],rdx
    2094:	48 8b 94 24 e8 00 00 	mov    rdx,QWORD PTR [rsp+0xe8]
    209b:	00 
    209c:	48 83 c6 08          	add    rsi,0x8
    20a0:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 20a7 <_Z6initVKv+0x1007>
    20a7:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
    20ac:	4c 8b 74 24 18       	mov    r14,QWORD PTR [rsp+0x18]
    20b1:	31 c9                	xor    ecx,ecx
    20b3:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    20b6:	4a 89 14 e6          	mov    QWORD PTR [rsi+r12*8],rdx
    20ba:	4b 8b 34 e6          	mov    rsi,QWORD PTR [r14+r12*8]
    20be:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 20c4 <_Z6initVKv+0x1024>
    20c4:	48 8d 94 24 dc 08 00 	lea    rdx,[rsp+0x8dc]
    20cb:	00 
    20cc:	48 8d bc 24 d4 08 00 	lea    rdi,[rsp+0x8d4]
    20d3:	00 
    20d4:	4c 89 e8             	mov    rax,r13
    20d7:	4f 8b 04 e6          	mov    r8,QWORD PTR [r14+r12*8]
    20db:	48 c7 84 24 18 09 00 	mov    QWORD PTR [rsp+0x918],0x0
    20e2:	00 00 00 00 00 
    20e7:	4c 8d b4 24 f0 00 00 	lea    r14,[rsp+0xf0]
    20ee:	00 
    20ef:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
    20f3:	48 c7 84 24 d4 08 00 	mov    QWORD PTR [rsp+0x8d4],0x0
    20fa:	00 00 00 00 00 
    20ff:	48 8d b4 24 d0 08 00 	lea    rsi,[rsp+0x8d0]
    2106:	00 
    2107:	48 29 d7             	sub    rdi,rdx
    210a:	8d 4f 4c             	lea    ecx,[rdi+0x4c]
    210d:	48 89 d7             	mov    rdi,rdx
    2110:	31 d2                	xor    edx,edx
    2112:	c1 e9 03             	shr    ecx,0x3
    2115:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2118:	c7 84 24 d0 08 00 00 	mov    DWORD PTR [rsp+0x8d0],0xf
    211f:	0f 00 00 00 
    2123:	4c 89 84 24 e8 08 00 	mov    QWORD PTR [rsp+0x8e8],r8
    212a:	00 
    212b:	4c 89 f1             	mov    rcx,r14
    212e:	c7 84 24 f0 08 00 00 	mov    DWORD PTR [rsp+0x8f0],0x1
    2135:	01 00 00 00 
    2139:	c7 84 24 f4 08 00 00 	mov    DWORD PTR [rsp+0x8f4],0x2c
    2140:	2c 00 00 00 
    2144:	c7 84 24 08 09 00 00 	mov    DWORD PTR [rsp+0x908],0x1
    214b:	01 00 00 00 
    214f:	c7 84 24 10 09 00 00 	mov    DWORD PTR [rsp+0x910],0x1
    2156:	01 00 00 00 
    215a:	c7 84 24 18 09 00 00 	mov    DWORD PTR [rsp+0x918],0x1
    2161:	01 00 00 00 
    2165:	4c 89 ac 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],r13
    216c:	00 
    216d:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    2170:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2176 <_Z6initVKv+0x10d6>
    2176:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 217d <_Z6initVKv+0x10dd>
    217d:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2184 <_Z6initVKv+0x10e4>
    2184:	0f 84 56 21 00 00    	je     42e0 <_Z6initVKv+0x3240>
    218a:	48 85 f6             	test   rsi,rsi
    218d:	4c 8b 8c 24 f0 00 00 	mov    r9,QWORD PTR [rsp+0xf0]
    2194:	00 
    2195:	74 0b                	je     21a2 <_Z6initVKv+0x1102>
    2197:	4c 89 0e             	mov    QWORD PTR [rsi],r9
    219a:	4c 8b 8c 24 f0 00 00 	mov    r9,QWORD PTR [rsp+0xf0]
    21a1:	00 
    21a2:	48 83 c6 08          	add    rsi,0x8
    21a6:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 21ad <_Z6initVKv+0x110d>
    21ad:	48 8d bc 24 dc 09 00 	lea    rdi,[rsp+0x9dc]
    21b4:	00 
    21b5:	4c 8d 9c 24 d4 09 00 	lea    r11,[rsp+0x9d4]
    21bc:	00 
    21bd:	4c 8b 54 24 68       	mov    r10,QWORD PTR [rsp+0x68]
    21c2:	4c 89 e8             	mov    rax,r13
    21c5:	66 0f 6f 25 00 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x0]        # 21cd <_Z6initVKv+0x112d>
    21cc:	00 
    21cd:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    21d1:	4c 8d b4 24 f8 00 00 	lea    r14,[rsp+0xf8]
    21d8:	00 
    21d9:	48 8d b4 24 d0 09 00 	lea    rsi,[rsp+0x9d0]
    21e0:	00 
    21e1:	49 29 fb             	sub    r11,rdi
    21e4:	4f 89 0c e2          	mov    QWORD PTR [r10+r12*8],r9
    21e8:	48 c7 84 24 d4 09 00 	mov    QWORD PTR [rsp+0x9d4],0x0
    21ef:	00 00 00 00 00 
    21f4:	41 8d 4b 54          	lea    ecx,[r11+0x54]
    21f8:	48 c7 84 24 20 0a 00 	mov    QWORD PTR [rsp+0xa20],0x0
    21ff:	00 00 00 00 00 
    2204:	31 d2                	xor    edx,edx
    2206:	66 0f 6f 2d 00 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x0]        # 220e <_Z6initVKv+0x116e>
    220d:	00 
    220e:	c1 e9 03             	shr    ecx,0x3
    2211:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2214:	c7 84 24 d0 09 00 00 	mov    DWORD PTR [rsp+0x9d0],0xe
    221b:	0e 00 00 00 
    221f:	c7 84 24 08 0a 00 00 	mov    DWORD PTR [rsp+0xa08],0x20
    2226:	20 00 00 00 
    222a:	4c 89 f1             	mov    rcx,r14
    222d:	0f 11 a4 24 e4 09 00 	movups XMMWORD PTR [rsp+0x9e4],xmm4
    2234:	00 
    2235:	4c 89 ac 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],r13
    223c:	00 
    223d:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    2240:	0f 11 ac 24 f4 09 00 	movups XMMWORD PTR [rsp+0x9f4],xmm5
    2247:	00 
    2248:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 224e <_Z6initVKv+0x11ae>
    224e:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2255 <_Z6initVKv+0x11b5>
    2255:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 225c <_Z6initVKv+0x11bc>
    225c:	0f 84 5e 20 00 00    	je     42c0 <_Z6initVKv+0x3220>
    2262:	48 85 f6             	test   rsi,rsi
    2265:	4c 8b 84 24 f8 00 00 	mov    r8,QWORD PTR [rsp+0xf8]
    226c:	00 
    226d:	74 0b                	je     227a <_Z6initVKv+0x11da>
    226f:	4c 89 06             	mov    QWORD PTR [rsi],r8
    2272:	4c 8b 84 24 f8 00 00 	mov    r8,QWORD PTR [rsp+0xf8]
    2279:	00 
    227a:	48 83 c6 08          	add    rsi,0x8
    227e:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2285 <_Z6initVKv+0x11e5>
    2285:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    228a:	4d 85 e4             	test   r12,r12
    228d:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    2290:	89 d8                	mov    eax,ebx
    2292:	4e 89 04 e6          	mov    QWORD PTR [rsi+r12*8],r8
    2296:	0f 85 4c 02 00 00    	jne    24e8 <_Z6initVKv+0x1448>
    229c:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
    22a1:	48 8d 94 24 d0 02 00 	lea    rdx,[rsp+0x2d0]
    22a8:	00 
    22a9:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
    22ac:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 22b2 <_Z6initVKv+0x1212>
    22b2:	44 8b 0d 00 00 00 00 	mov    r9d,DWORD PTR [rip+0x0]        # 22b9 <_Z6initVKv+0x1219>
    22b9:	48 8b 94 24 d0 02 00 	mov    rdx,QWORD PTR [rsp+0x2d0]
    22c0:	00 
    22c1:	44 8b 9c 24 e0 02 00 	mov    r11d,DWORD PTR [rsp+0x2e0]
    22c8:	00 
    22c9:	45 85 c9             	test   r9d,r9d
    22cc:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
    22d1:	0f 84 04 02 00 00    	je     24db <_Z6initVKv+0x143b>
    22d7:	41 83 e9 01          	sub    r9d,0x1
    22db:	31 db                	xor    ebx,ebx
    22dd:	41 b8 01 00 00 00    	mov    r8d,0x1
    22e3:	4d 8d 71 01          	lea    r14,[r9+0x1]
    22e7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 22ee <_Z6initVKv+0x124e>
    22ee:	4d 89 f2             	mov    r10,r14
    22f1:	41 83 e2 07          	and    r10d,0x7
    22f5:	0f 84 fd 00 00 00    	je     23f8 <_Z6initVKv+0x1358>
    22fb:	49 83 fa 01          	cmp    r10,0x1
    22ff:	0f 84 ce 00 00 00    	je     23d3 <_Z6initVKv+0x1333>
    2305:	49 83 fa 02          	cmp    r10,0x2
    2309:	0f 84 a7 00 00 00    	je     23b6 <_Z6initVKv+0x1316>
    230f:	49 83 fa 03          	cmp    r10,0x3
    2313:	0f 84 81 00 00 00    	je     239a <_Z6initVKv+0x12fa>
    2319:	49 83 fa 04          	cmp    r10,0x4
    231d:	74 5e                	je     237d <_Z6initVKv+0x12dd>
    231f:	49 83 fa 05          	cmp    r10,0x5
    2323:	74 3c                	je     2361 <_Z6initVKv+0x12c1>
    2325:	49 83 fa 06          	cmp    r10,0x6
    2329:	74 1a                	je     2345 <_Z6initVKv+0x12a5>
    232b:	31 c0                	xor    eax,eax
    232d:	41 f6 c3 01          	test   r11b,0x1
    2331:	74 0d                	je     2340 <_Z6initVKv+0x12a0>
    2333:	f6 05 00 00 00 00 01 	test   BYTE PTR [rip+0x0],0x1        # 233a <_Z6initVKv+0x129a>
    233a:	0f 85 a5 01 00 00    	jne    24e5 <_Z6initVKv+0x1445>
    2340:	bb 01 00 00 00       	mov    ebx,0x1
    2345:	44 89 c7             	mov    edi,r8d
    2348:	89 d9                	mov    ecx,ebx
    234a:	89 d8                	mov    eax,ebx
    234c:	d3 e7                	shl    edi,cl
    234e:	44 85 df             	test   edi,r11d
    2351:	74 0a                	je     235d <_Z6initVKv+0x12bd>
    2353:	f6 04 de 01          	test   BYTE PTR [rsi+rbx*8],0x1
    2357:	0f 85 88 01 00 00    	jne    24e5 <_Z6initVKv+0x1445>
    235d:	48 83 c3 01          	add    rbx,0x1
    2361:	44 89 c2             	mov    edx,r8d
    2364:	89 d9                	mov    ecx,ebx
    2366:	89 d8                	mov    eax,ebx
    2368:	d3 e2                	shl    edx,cl
    236a:	44 85 da             	test   edx,r11d
    236d:	74 0a                	je     2379 <_Z6initVKv+0x12d9>
    236f:	f6 04 de 01          	test   BYTE PTR [rsi+rbx*8],0x1
    2373:	0f 85 6c 01 00 00    	jne    24e5 <_Z6initVKv+0x1445>
    2379:	48 83 c3 01          	add    rbx,0x1
    237d:	45 89 c2             	mov    r10d,r8d
    2380:	89 d9                	mov    ecx,ebx
    2382:	89 d8                	mov    eax,ebx
    2384:	41 d3 e2             	shl    r10d,cl
    2387:	45 85 da             	test   r10d,r11d
    238a:	74 0a                	je     2396 <_Z6initVKv+0x12f6>
    238c:	f6 04 de 01          	test   BYTE PTR [rsi+rbx*8],0x1
    2390:	0f 85 4f 01 00 00    	jne    24e5 <_Z6initVKv+0x1445>
    2396:	48 83 c3 01          	add    rbx,0x1
    239a:	44 89 c2             	mov    edx,r8d
    239d:	89 d9                	mov    ecx,ebx
    239f:	89 d8                	mov    eax,ebx
    23a1:	d3 e2                	shl    edx,cl
    23a3:	44 85 da             	test   edx,r11d
    23a6:	74 0a                	je     23b2 <_Z6initVKv+0x1312>
    23a8:	f6 04 de 01          	test   BYTE PTR [rsi+rbx*8],0x1
    23ac:	0f 85 33 01 00 00    	jne    24e5 <_Z6initVKv+0x1445>
    23b2:	48 83 c3 01          	add    rbx,0x1
    23b6:	45 89 c2             	mov    r10d,r8d
    23b9:	89 d9                	mov    ecx,ebx
    23bb:	89 d8                	mov    eax,ebx
    23bd:	41 d3 e2             	shl    r10d,cl
    23c0:	45 85 da             	test   r10d,r11d
    23c3:	74 0a                	je     23cf <_Z6initVKv+0x132f>
    23c5:	f6 04 de 01          	test   BYTE PTR [rsi+rbx*8],0x1
    23c9:	0f 85 16 01 00 00    	jne    24e5 <_Z6initVKv+0x1445>
    23cf:	48 83 c3 01          	add    rbx,0x1
    23d3:	44 89 c2             	mov    edx,r8d
    23d6:	89 d9                	mov    ecx,ebx
    23d8:	89 d8                	mov    eax,ebx
    23da:	d3 e2                	shl    edx,cl
    23dc:	44 85 da             	test   edx,r11d
    23df:	74 0a                	je     23eb <_Z6initVKv+0x134b>
    23e1:	f6 04 de 01          	test   BYTE PTR [rsi+rbx*8],0x1
    23e5:	0f 85 fa 00 00 00    	jne    24e5 <_Z6initVKv+0x1445>
    23eb:	48 83 c3 01          	add    rbx,0x1
    23ef:	49 39 de             	cmp    r14,rbx
    23f2:	0f 84 e3 00 00 00    	je     24db <_Z6initVKv+0x143b>
    23f8:	48 89 d9             	mov    rcx,rbx
    23fb:	44 89 c3             	mov    ebx,r8d
    23fe:	89 c8                	mov    eax,ecx
    2400:	d3 e3                	shl    ebx,cl
    2402:	44 85 db             	test   ebx,r11d
    2405:	74 0a                	je     2411 <_Z6initVKv+0x1371>
    2407:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    240b:	0f 85 8f 1e 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    2411:	48 8d 79 01          	lea    rdi,[rcx+0x1]
    2415:	45 89 c2             	mov    r10d,r8d
    2418:	48 89 f9             	mov    rcx,rdi
    241b:	89 f8                	mov    eax,edi
    241d:	41 d3 e2             	shl    r10d,cl
    2420:	45 85 da             	test   r10d,r11d
    2423:	74 0a                	je     242f <_Z6initVKv+0x138f>
    2425:	f6 04 fe 01          	test   BYTE PTR [rsi+rdi*8],0x1
    2429:	0f 85 71 1e 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    242f:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
    2433:	44 89 c2             	mov    edx,r8d
    2436:	d3 e2                	shl    edx,cl
    2438:	89 c8                	mov    eax,ecx
    243a:	44 85 da             	test   edx,r11d
    243d:	74 0a                	je     2449 <_Z6initVKv+0x13a9>
    243f:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    2443:	0f 85 57 1e 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    2449:	48 8d 4f 02          	lea    rcx,[rdi+0x2]
    244d:	45 89 c1             	mov    r9d,r8d
    2450:	41 d3 e1             	shl    r9d,cl
    2453:	89 c8                	mov    eax,ecx
    2455:	45 85 d9             	test   r9d,r11d
    2458:	74 0a                	je     2464 <_Z6initVKv+0x13c4>
    245a:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    245e:	0f 85 3c 1e 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    2464:	48 8d 4f 03          	lea    rcx,[rdi+0x3]
    2468:	44 89 c3             	mov    ebx,r8d
    246b:	d3 e3                	shl    ebx,cl
    246d:	89 c8                	mov    eax,ecx
    246f:	44 85 db             	test   ebx,r11d
    2472:	74 0a                	je     247e <_Z6initVKv+0x13de>
    2474:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    2478:	0f 85 22 1e 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    247e:	48 8d 4f 04          	lea    rcx,[rdi+0x4]
    2482:	45 89 c2             	mov    r10d,r8d
    2485:	41 d3 e2             	shl    r10d,cl
    2488:	89 c8                	mov    eax,ecx
    248a:	45 85 da             	test   r10d,r11d
    248d:	74 0a                	je     2499 <_Z6initVKv+0x13f9>
    248f:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    2493:	0f 85 07 1e 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    2499:	48 8d 4f 05          	lea    rcx,[rdi+0x5]
    249d:	44 89 c2             	mov    edx,r8d
    24a0:	d3 e2                	shl    edx,cl
    24a2:	89 c8                	mov    eax,ecx
    24a4:	44 85 da             	test   edx,r11d
    24a7:	74 0a                	je     24b3 <_Z6initVKv+0x1413>
    24a9:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    24ad:	0f 85 ed 1d 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    24b3:	48 8d 4f 06          	lea    rcx,[rdi+0x6]
    24b7:	45 89 c1             	mov    r9d,r8d
    24ba:	41 d3 e1             	shl    r9d,cl
    24bd:	89 c8                	mov    eax,ecx
    24bf:	45 85 d9             	test   r9d,r11d
    24c2:	74 0a                	je     24ce <_Z6initVKv+0x142e>
    24c4:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    24c8:	0f 85 d2 1d 00 00    	jne    42a0 <_Z6initVKv+0x3200>
    24ce:	48 8d 4f 07          	lea    rcx,[rdi+0x7]
    24d2:	49 39 ce             	cmp    r14,rcx
    24d5:	0f 85 20 ff ff ff    	jne    23fb <_Z6initVKv+0x135b>
    24db:	b8 ff ff ff ff       	mov    eax,0xffffffff
    24e0:	bb ff ff ff ff       	mov    ebx,0xffffffff
    24e5:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    24e8:	66 0f ef f6          	pxor   xmm6,xmm6
    24ec:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
    24f1:	4c 8d b4 24 00 01 00 	lea    r14,[rsp+0x100]
    24f8:	00 
    24f9:	c7 84 24 2c 04 00 00 	mov    DWORD PTR [rsp+0x42c],0x0
    2500:	00 00 00 00 
    2504:	c7 84 24 10 04 00 00 	mov    DWORD PTR [rsp+0x410],0x5
    250b:	05 00 00 00 
    250f:	48 8d b4 24 10 04 00 	lea    rsi,[rsp+0x410]
    2516:	00 
    2517:	89 84 24 28 04 00 00 	mov    DWORD PTR [rsp+0x428],eax
    251e:	4c 89 ac 24 00 01 00 	mov    QWORD PTR [rsp+0x100],r13
    2525:	00 
    2526:	4c 89 f1             	mov    rcx,r14
    2529:	0f 11 b4 24 14 04 00 	movups XMMWORD PTR [rsp+0x414],xmm6
    2530:	00 
    2531:	31 d2                	xor    edx,edx
    2533:	4c 89 9c 24 20 04 00 	mov    QWORD PTR [rsp+0x420],r11
    253a:	00 
    253b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2541 <_Z6initVKv+0x14a1>
    2541:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2548 <_Z6initVKv+0x14a8>
    2548:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 254f <_Z6initVKv+0x14af>
    254f:	0f 84 ab 1d 00 00    	je     4300 <_Z6initVKv+0x3260>
    2555:	48 85 f6             	test   rsi,rsi
    2558:	48 8b 94 24 00 01 00 	mov    rdx,QWORD PTR [rsp+0x100]
    255f:	00 
    2560:	74 0b                	je     256d <_Z6initVKv+0x14cd>
    2562:	48 89 16             	mov    QWORD PTR [rsi],rdx
    2565:	48 8b 94 24 00 01 00 	mov    rdx,QWORD PTR [rsp+0x100]
    256c:	00 
    256d:	48 83 c6 08          	add    rsi,0x8
    2571:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2578 <_Z6initVKv+0x14d8>
    2578:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
    257d:	4c 8b 74 24 20       	mov    r14,QWORD PTR [rsp+0x20]
    2582:	31 c9                	xor    ecx,ecx
    2584:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    2587:	4b 89 14 e0          	mov    QWORD PTR [r8+r12*8],rdx
    258b:	4b 8b 34 e6          	mov    rsi,QWORD PTR [r14+r12*8]
    258f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2595 <_Z6initVKv+0x14f5>
    2595:	4c 8d 94 24 2c 09 00 	lea    r10,[rsp+0x92c]
    259c:	00 
    259d:	48 8d bc 24 24 09 00 	lea    rdi,[rsp+0x924]
    25a4:	00 
    25a5:	4c 89 e8             	mov    rax,r13
    25a8:	4b 8b 34 e6          	mov    rsi,QWORD PTR [r14+r12*8]
    25ac:	48 c7 84 24 68 09 00 	mov    QWORD PTR [rsp+0x968],0x0
    25b3:	00 00 00 00 00 
    25b8:	4c 8d b4 24 08 01 00 	lea    r14,[rsp+0x108]
    25bf:	00 
    25c0:	49 83 e2 f8          	and    r10,0xfffffffffffffff8
    25c4:	48 c7 84 24 24 09 00 	mov    QWORD PTR [rsp+0x924],0x0
    25cb:	00 00 00 00 00 
    25d0:	31 d2                	xor    edx,edx
    25d2:	4c 29 d7             	sub    rdi,r10
    25d5:	8d 4f 4c             	lea    ecx,[rdi+0x4c]
    25d8:	4c 89 d7             	mov    rdi,r10
    25db:	c1 e9 03             	shr    ecx,0x3
    25de:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    25e1:	48 89 b4 24 38 09 00 	mov    QWORD PTR [rsp+0x938],rsi
    25e8:	00 
    25e9:	c7 84 24 20 09 00 00 	mov    DWORD PTR [rsp+0x920],0xf
    25f0:	0f 00 00 00 
    25f4:	48 8d b4 24 20 09 00 	lea    rsi,[rsp+0x920]
    25fb:	00 
    25fc:	c7 84 24 40 09 00 00 	mov    DWORD PTR [rsp+0x940],0x1
    2603:	01 00 00 00 
    2607:	c7 84 24 44 09 00 00 	mov    DWORD PTR [rsp+0x944],0x7e
    260e:	7e 00 00 00 
    2612:	4c 89 f1             	mov    rcx,r14
    2615:	c7 84 24 58 09 00 00 	mov    DWORD PTR [rsp+0x958],0x2
    261c:	02 00 00 00 
    2620:	c7 84 24 60 09 00 00 	mov    DWORD PTR [rsp+0x960],0x1
    2627:	01 00 00 00 
    262b:	c7 84 24 68 09 00 00 	mov    DWORD PTR [rsp+0x968],0x1
    2632:	01 00 00 00 
    2636:	4c 89 ac 24 08 01 00 	mov    QWORD PTR [rsp+0x108],r13
    263d:	00 
    263e:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    2641:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2647 <_Z6initVKv+0x15a7>
    2647:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 264e <_Z6initVKv+0x15ae>
    264e:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2655 <_Z6initVKv+0x15b5>
    2655:	0f 84 65 1d 00 00    	je     43c0 <_Z6initVKv+0x3320>
    265b:	48 85 f6             	test   rsi,rsi
    265e:	4c 8b 8c 24 08 01 00 	mov    r9,QWORD PTR [rsp+0x108]
    2665:	00 
    2666:	74 0b                	je     2673 <_Z6initVKv+0x15d3>
    2668:	4c 89 0e             	mov    QWORD PTR [rsi],r9
    266b:	4c 8b 8c 24 08 01 00 	mov    r9,QWORD PTR [rsp+0x108]
    2672:	00 
    2673:	48 83 c6 08          	add    rsi,0x8
    2677:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 267e <_Z6initVKv+0x15de>
    267e:	4c 8b 5c 24 30       	mov    r11,QWORD PTR [rsp+0x30]
    2683:	66 0f ef ff          	pxor   xmm7,xmm7
    2687:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
    268c:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2693 <_Z6initVKv+0x15f3>
    2693:	48 b9 20 03 00 00 58 	movabs rcx,0x25800000320
    269a:	02 00 00 
    269d:	4c 8d 94 24 50 0c 00 	lea    r10,[rsp+0xc50]
    26a4:	00 
    26a5:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    26a9:	4c 89 8c 24 58 0c 00 	mov    QWORD PTR [rsp+0xc58],r9
    26b0:	00 
    26b1:	4f 8b 04 e3          	mov    r8,QWORD PTR [r11+r12*8]
    26b5:	4c 03 35 00 00 00 00 	add    r14,QWORD PTR [rip+0x0]        # 26bc <_Z6initVKv+0x161c>
    26bc:	0f 11 bc 24 c4 07 00 	movups XMMWORD PTR [rsp+0x7c4],xmm7
    26c3:	00 
    26c4:	48 89 8c 24 d0 07 00 	mov    QWORD PTR [rsp+0x7d0],rcx
    26cb:	00 
    26cc:	48 8d 8c 24 10 01 00 	lea    rcx,[rsp+0x110]
    26d3:	00 
    26d4:	4e 89 0c e2          	mov    QWORD PTR [rdx+r12*8],r9
    26d8:	0f 11 bc 24 b4 07 00 	movups XMMWORD PTR [rsp+0x7b4],xmm7
    26df:	00 
    26e0:	31 d2                	xor    edx,edx
    26e2:	0f 11 bc 24 a4 07 00 	movups XMMWORD PTR [rsp+0x7a4],xmm7
    26e9:	00 
    26ea:	48 89 b4 24 b8 07 00 	mov    QWORD PTR [rsp+0x7b8],rsi
    26f1:	00 
    26f2:	4c 89 84 24 50 0c 00 	mov    QWORD PTR [rsp+0xc50],r8
    26f9:	00 
    26fa:	48 8d b4 24 a0 07 00 	lea    rsi,[rsp+0x7a0]
    2701:	00 
    2702:	c7 84 24 dc 07 00 00 	mov    DWORD PTR [rsp+0x7dc],0x0
    2709:	00 00 00 00 
    270d:	c7 84 24 a0 07 00 00 	mov    DWORD PTR [rsp+0x7a0],0x25
    2714:	25 00 00 00 
    2718:	c7 84 24 c0 07 00 00 	mov    DWORD PTR [rsp+0x7c0],0x2
    271f:	02 00 00 00 
    2723:	4c 89 94 24 c8 07 00 	mov    QWORD PTR [rsp+0x7c8],r10
    272a:	00 
    272b:	c7 84 24 d8 07 00 00 	mov    DWORD PTR [rsp+0x7d8],0x1
    2732:	01 00 00 00 
    2736:	4c 89 ac 24 10 01 00 	mov    QWORD PTR [rsp+0x110],r13
    273d:	00 
    273e:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
    2743:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    2746:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 274c <_Z6initVKv+0x16ac>
    274c:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2753 <_Z6initVKv+0x16b3>
    2753:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 275a <_Z6initVKv+0x16ba>
    275a:	0f 84 40 1c 00 00    	je     43a0 <_Z6initVKv+0x3300>
    2760:	48 85 f6             	test   rsi,rsi
    2763:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    276a:	00 
    276b:	74 0b                	je     2778 <_Z6initVKv+0x16d8>
    276d:	48 89 3e             	mov    QWORD PTR [rsi],rdi
    2770:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    2777:	00 
    2778:	48 83 c6 08          	add    rsi,0x8
    277c:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2783 <_Z6initVKv+0x16e3>
    2783:	66 45 0f ef c0       	pxor   xmm8,xmm8
    2788:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 278f <_Z6initVKv+0x16ef>
    278f:	48 8d 8c 24 18 01 00 	lea    rcx,[rsp+0x118]
    2796:	00 
    2797:	49 89 3e             	mov    QWORD PTR [r14],rdi
    279a:	48 8d b4 24 f0 02 00 	lea    rsi,[rsp+0x2f0]
    27a1:	00 
    27a2:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    27a6:	c7 84 24 04 03 00 00 	mov    DWORD PTR [rsp+0x304],0x0
    27ad:	00 00 00 00 
    27b1:	4c 03 30             	add    r14,QWORD PTR [rax]
    27b4:	31 d2                	xor    edx,edx
    27b6:	44 0f 11 84 24 f4 02 	movups XMMWORD PTR [rsp+0x2f4],xmm8
    27bd:	00 00 
    27bf:	c7 84 24 f0 02 00 00 	mov    DWORD PTR [rsp+0x2f0],0x8
    27c6:	08 00 00 00 
    27ca:	c7 84 24 00 03 00 00 	mov    DWORD PTR [rsp+0x300],0x1
    27d1:	01 00 00 00 
    27d5:	4c 89 ac 24 18 01 00 	mov    QWORD PTR [rsp+0x118],r13
    27dc:	00 
    27dd:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
    27e2:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    27e5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 27eb <_Z6initVKv+0x174b>
    27eb:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 27f2 <_Z6initVKv+0x1752>
    27f2:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 27f9 <_Z6initVKv+0x1759>
    27f9:	0f 84 81 1b 00 00    	je     4380 <_Z6initVKv+0x32e0>
    27ff:	48 85 f6             	test   rsi,rsi
    2802:	4c 8b 8c 24 18 01 00 	mov    r9,QWORD PTR [rsp+0x118]
    2809:	00 
    280a:	74 0b                	je     2817 <_Z6initVKv+0x1777>
    280c:	4c 89 0e             	mov    QWORD PTR [rsi],r9
    280f:	4c 8b 8c 24 18 01 00 	mov    r9,QWORD PTR [rsp+0x118]
    2816:	00 
    2817:	48 83 c6 08          	add    rsi,0x8
    281b:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2822 <_Z6initVKv+0x1782>
    2822:	66 45 0f ef c9       	pxor   xmm9,xmm9
    2827:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    282c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2833 <_Z6initVKv+0x1793>
    2833:	48 8d 8c 24 20 01 00 	lea    rcx,[rsp+0x120]
    283a:	00 
    283b:	4d 89 0e             	mov    QWORD PTR [r14],r9
    283e:	48 8d b4 24 10 03 00 	lea    rsi,[rsp+0x310]
    2845:	00 
    2846:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    284a:	c7 84 24 10 0b 00 00 	mov    DWORD PTR [rsp+0xb10],0x3b9df29a
    2851:	9a f2 9d 3b 
    2855:	4c 03 32             	add    r14,QWORD PTR [rdx]
    2858:	4c 89 ac 24 18 0b 00 	mov    QWORD PTR [rsp+0xb18],r13
    285f:	00 
    2860:	31 d2                	xor    edx,edx
    2862:	44 0f 11 8c 24 14 03 	movups XMMWORD PTR [rsp+0x314],xmm9
    2869:	00 00 
    286b:	c7 84 24 20 0b 00 00 	mov    DWORD PTR [rsp+0xb20],0x0
    2872:	00 00 00 00 
    2876:	4c 89 ac 24 28 0b 00 	mov    QWORD PTR [rsp+0xb28],r13
    287d:	00 
    287e:	c7 84 24 24 03 00 00 	mov    DWORD PTR [rsp+0x324],0x0
    2885:	00 00 00 00 
    2889:	c7 84 24 10 03 00 00 	mov    DWORD PTR [rsp+0x310],0x9
    2890:	09 00 00 00 
    2894:	4c 89 9c 24 18 03 00 	mov    QWORD PTR [rsp+0x318],r11
    289b:	00 
    289c:	4c 89 ac 24 20 01 00 	mov    QWORD PTR [rsp+0x120],r13
    28a3:	00 
    28a4:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
    28a9:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    28ac:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 28b2 <_Z6initVKv+0x1812>
    28b2:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 28b9 <_Z6initVKv+0x1819>
    28b9:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 28c0 <_Z6initVKv+0x1820>
    28c0:	0f 84 9a 1a 00 00    	je     4360 <_Z6initVKv+0x32c0>
    28c6:	48 85 f6             	test   rsi,rsi
    28c9:	4c 8b 84 24 20 01 00 	mov    r8,QWORD PTR [rsp+0x120]
    28d0:	00 
    28d1:	74 0b                	je     28de <_Z6initVKv+0x183e>
    28d3:	4c 89 06             	mov    QWORD PTR [rsi],r8
    28d6:	4c 8b 84 24 20 01 00 	mov    r8,QWORD PTR [rsp+0x120]
    28dd:	00 
    28de:	48 83 c6 08          	add    rsi,0x8
    28e2:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 28e9 <_Z6initVKv+0x1849>
    28e9:	66 45 0f ef d2       	pxor   xmm10,xmm10
    28ee:	4c 8b 54 24 28       	mov    r10,QWORD PTR [rsp+0x28]
    28f3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 28fa <_Z6initVKv+0x185a>
    28fa:	48 8d 8c 24 28 01 00 	lea    rcx,[rsp+0x128]
    2901:	00 
    2902:	4d 89 06             	mov    QWORD PTR [r14],r8
    2905:	31 d2                	xor    edx,edx
    2907:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    290b:	c7 84 24 44 03 00 00 	mov    DWORD PTR [rsp+0x344],0x0
    2912:	00 00 00 00 
    2916:	4c 03 36             	add    r14,QWORD PTR [rsi]
    2919:	c7 84 24 30 03 00 00 	mov    DWORD PTR [rsp+0x330],0x9
    2920:	09 00 00 00 
    2924:	48 8d b4 24 30 03 00 	lea    rsi,[rsp+0x330]
    292b:	00 
    292c:	44 0f 11 94 24 34 03 	movups XMMWORD PTR [rsp+0x334],xmm10
    2933:	00 00 
    2935:	4c 89 ac 24 28 01 00 	mov    QWORD PTR [rsp+0x128],r13
    293c:	00 
    293d:	4c 89 94 24 38 03 00 	mov    QWORD PTR [rsp+0x338],r10
    2944:	00 
    2945:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    2949:	49 8b 3f             	mov    rdi,QWORD PTR [r15]
    294c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2952 <_Z6initVKv+0x18b2>
    2952:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2959 <_Z6initVKv+0x18b9>
    2959:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2960 <_Z6initVKv+0x18c0>
    2960:	0f 84 7a 1a 00 00    	je     43e0 <_Z6initVKv+0x3340>
    2966:	48 85 f6             	test   rsi,rsi
    2969:	48 8b bc 24 28 01 00 	mov    rdi,QWORD PTR [rsp+0x128]
    2970:	00 
    2971:	74 0b                	je     297e <_Z6initVKv+0x18de>
    2973:	48 89 3e             	mov    QWORD PTR [rsi],rdi
    2976:	48 8b bc 24 28 01 00 	mov    rdi,QWORD PTR [rsp+0x128]
    297d:	00 
    297e:	48 83 c6 08          	add    rsi,0x8
    2982:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2989 <_Z6initVKv+0x18e9>
    2989:	49 83 c4 01          	add    r12,0x1
    298d:	4c 39 25 00 00 00 00 	cmp    QWORD PTR [rip+0x0],r12        # 2994 <_Z6initVKv+0x18f4>
    2994:	49 89 3e             	mov    QWORD PTR [r14],rdi
    2997:	0f 87 5b f2 ff ff    	ja     1bf8 <_Z6initVKv+0xb58>
    299d:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR [rip+0x0]        # 29a3 <_Z6initVKv+0x1903>
    29a3:	66 45 0f ef db       	pxor   xmm11,xmm11
    29a8:	4c 8d bc 24 30 01 00 	lea    r15,[rsp+0x130]
    29af:	00 
    29b0:	48 c7 84 24 84 06 00 	mov    QWORD PTR [rsp+0x684],0x0
    29b7:	00 00 00 00 00 
    29bc:	c7 84 24 8c 06 00 00 	mov    DWORD PTR [rsp+0x68c],0x0
    29c3:	00 00 00 00 
    29c7:	c7 84 24 60 06 00 00 	mov    DWORD PTR [rsp+0x660],0xc
    29ce:	0c 00 00 00 
    29d2:	48 c7 84 24 90 06 00 	mov    QWORD PTR [rsp+0x690],0x0
    29d9:	00 00 00 00 00 
    29de:	48 8d b4 24 60 06 00 	lea    rsi,[rsp+0x660]
    29e5:	00 
    29e6:	44 0f 11 9c 24 74 06 	movups XMMWORD PTR [rsp+0x674],xmm11
    29ed:	00 00 
    29ef:	48 c7 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],0x0
    29f6:	00 00 00 00 00 
    29fb:	48 89 ac 24 78 06 00 	mov    QWORD PTR [rsp+0x678],rbp
    2a02:	00 
    2a03:	4c 89 f9             	mov    rcx,r15
    2a06:	44 0f 11 9c 24 64 06 	movups XMMWORD PTR [rsp+0x664],xmm11
    2a0d:	00 00 
    2a0f:	31 d2                	xor    edx,edx
    2a11:	c7 84 24 80 06 00 00 	mov    DWORD PTR [rsp+0x680],0x80
    2a18:	80 00 00 00 
    2a1c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2a23 <_Z6initVKv+0x1983>
    2a23:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2a29 <_Z6initVKv+0x1989>
    2a29:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 2a30 <_Z6initVKv+0x1990>
    2a30:	4c 3b 2d 00 00 00 00 	cmp    r13,QWORD PTR [rip+0x0]        # 2a37 <_Z6initVKv+0x1997>
    2a37:	0f 84 23 1b 00 00    	je     4560 <_Z6initVKv+0x34c0>
    2a3d:	4d 85 ed             	test   r13,r13
    2a40:	48 8b b4 24 30 01 00 	mov    rsi,QWORD PTR [rsp+0x130]
    2a47:	00 
    2a48:	74 0c                	je     2a56 <_Z6initVKv+0x19b6>
    2a4a:	49 89 75 00          	mov    QWORD PTR [r13+0x0],rsi
    2a4e:	48 8b b4 24 30 01 00 	mov    rsi,QWORD PTR [rsp+0x130]
    2a55:	00 
    2a56:	49 83 c5 08          	add    r13,0x8
    2a5a:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 2a61 <_Z6initVKv+0x19c1>
    2a61:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2a68 <_Z6initVKv+0x19c8>
    2a68:	48 8d 94 24 f0 01 00 	lea    rdx,[rsp+0x1f0]
    2a6f:	00 
    2a70:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2a77 <_Z6initVKv+0x19d7>
    2a77:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2a7d <_Z6initVKv+0x19dd>
    2a7d:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR [rip+0x0]        # 2a83 <_Z6initVKv+0x19e3>
    2a83:	ba ff ff ff ff       	mov    edx,0xffffffff
    2a88:	85 db                	test   ebx,ebx
    2a8a:	0f 84 e5 01 00 00    	je     2c75 <_Z6initVKv+0x1bd5>
    2a90:	44 8d 43 ff          	lea    r8d,[rbx-0x1]
    2a94:	31 c9                	xor    ecx,ecx
    2a96:	44 8b 9c 24 00 02 00 	mov    r11d,DWORD PTR [rsp+0x200]
    2a9d:	00 
    2a9e:	be 01 00 00 00       	mov    esi,0x1
    2aa3:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 2aaa <_Z6initVKv+0x1a0a>
    2aaa:	49 83 c0 01          	add    r8,0x1
    2aae:	4c 89 c0             	mov    rax,r8
    2ab1:	83 e0 07             	and    eax,0x7
    2ab4:	0f 84 e5 00 00 00    	je     2b9f <_Z6initVKv+0x1aff>
    2aba:	48 83 f8 01          	cmp    rax,0x1
    2abe:	0f 84 b6 00 00 00    	je     2b7a <_Z6initVKv+0x1ada>
    2ac4:	48 83 f8 02          	cmp    rax,0x2
    2ac8:	0f 84 90 00 00 00    	je     2b5e <_Z6initVKv+0x1abe>
    2ace:	48 83 f8 03          	cmp    rax,0x3
    2ad2:	74 70                	je     2b44 <_Z6initVKv+0x1aa4>
    2ad4:	48 83 f8 04          	cmp    rax,0x4
    2ad8:	74 4e                	je     2b28 <_Z6initVKv+0x1a88>
    2ada:	48 83 f8 05          	cmp    rax,0x5
    2ade:	74 33                	je     2b13 <_Z6initVKv+0x1a73>
    2ae0:	48 83 f8 06          	cmp    rax,0x6
    2ae4:	74 18                	je     2afe <_Z6initVKv+0x1a5e>
    2ae6:	31 d2                	xor    edx,edx
    2ae8:	41 f6 c3 01          	test   r11b,0x1
    2aec:	74 0b                	je     2af9 <_Z6initVKv+0x1a59>
    2aee:	41 f6 04 09 04       	test   BYTE PTR [r9+rcx*1],0x4
    2af3:	0f 85 7c 01 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2af9:	b9 01 00 00 00       	mov    ecx,0x1
    2afe:	41 89 f6             	mov    r14d,esi
    2b01:	89 ca                	mov    edx,ecx
    2b03:	41 d3 e6             	shl    r14d,cl
    2b06:	45 85 de             	test   r14d,r11d
    2b09:	0f 85 31 1a 00 00    	jne    4540 <_Z6initVKv+0x34a0>
    2b0f:	48 83 c1 01          	add    rcx,0x1
    2b13:	41 89 f2             	mov    r10d,esi
    2b16:	89 ca                	mov    edx,ecx
    2b18:	41 d3 e2             	shl    r10d,cl
    2b1b:	45 85 da             	test   r10d,r11d
    2b1e:	0f 85 0c 1a 00 00    	jne    4530 <_Z6initVKv+0x3490>
    2b24:	48 83 c1 01          	add    rcx,0x1
    2b28:	41 89 f4             	mov    r12d,esi
    2b2b:	89 ca                	mov    edx,ecx
    2b2d:	41 d3 e4             	shl    r12d,cl
    2b30:	45 85 dc             	test   r12d,r11d
    2b33:	74 0b                	je     2b40 <_Z6initVKv+0x1aa0>
    2b35:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2b3a:	0f 85 35 01 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2b40:	48 83 c1 01          	add    rcx,0x1
    2b44:	89 f7                	mov    edi,esi
    2b46:	89 ca                	mov    edx,ecx
    2b48:	d3 e7                	shl    edi,cl
    2b4a:	44 85 df             	test   edi,r11d
    2b4d:	74 0b                	je     2b5a <_Z6initVKv+0x1aba>
    2b4f:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2b54:	0f 85 1b 01 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2b5a:	48 83 c1 01          	add    rcx,0x1
    2b5e:	41 89 f7             	mov    r15d,esi
    2b61:	89 ca                	mov    edx,ecx
    2b63:	41 d3 e7             	shl    r15d,cl
    2b66:	45 85 df             	test   r15d,r11d
    2b69:	74 0b                	je     2b76 <_Z6initVKv+0x1ad6>
    2b6b:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2b70:	0f 85 ff 00 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2b76:	48 83 c1 01          	add    rcx,0x1
    2b7a:	41 89 f5             	mov    r13d,esi
    2b7d:	89 ca                	mov    edx,ecx
    2b7f:	41 d3 e5             	shl    r13d,cl
    2b82:	45 85 dd             	test   r13d,r11d
    2b85:	74 0b                	je     2b92 <_Z6initVKv+0x1af2>
    2b87:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2b8c:	0f 85 e3 00 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2b92:	48 83 c1 01          	add    rcx,0x1
    2b96:	49 39 c8             	cmp    r8,rcx
    2b99:	0f 84 d1 00 00 00    	je     2c70 <_Z6initVKv+0x1bd0>
    2b9f:	89 f3                	mov    ebx,esi
    2ba1:	89 ca                	mov    edx,ecx
    2ba3:	d3 e3                	shl    ebx,cl
    2ba5:	44 85 db             	test   ebx,r11d
    2ba8:	74 0b                	je     2bb5 <_Z6initVKv+0x1b15>
    2baa:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2baf:	0f 85 c0 00 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2bb5:	48 8d 41 01          	lea    rax,[rcx+0x1]
    2bb9:	41 89 f6             	mov    r14d,esi
    2bbc:	89 c1                	mov    ecx,eax
    2bbe:	89 c2                	mov    edx,eax
    2bc0:	41 d3 e6             	shl    r14d,cl
    2bc3:	45 85 de             	test   r14d,r11d
    2bc6:	74 0b                	je     2bd3 <_Z6initVKv+0x1b33>
    2bc8:	41 f6 04 c1 04       	test   BYTE PTR [r9+rax*8],0x4
    2bcd:	0f 85 a2 00 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2bd3:	48 8d 48 01          	lea    rcx,[rax+0x1]
    2bd7:	41 89 f4             	mov    r12d,esi
    2bda:	41 d3 e4             	shl    r12d,cl
    2bdd:	89 ca                	mov    edx,ecx
    2bdf:	45 85 dc             	test   r12d,r11d
    2be2:	74 0b                	je     2bef <_Z6initVKv+0x1b4f>
    2be4:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2be9:	0f 85 86 00 00 00    	jne    2c75 <_Z6initVKv+0x1bd5>
    2bef:	48 8d 48 02          	lea    rcx,[rax+0x2]
    2bf3:	89 f7                	mov    edi,esi
    2bf5:	d3 e7                	shl    edi,cl
    2bf7:	89 ca                	mov    edx,ecx
    2bf9:	44 85 df             	test   edi,r11d
    2bfc:	74 07                	je     2c05 <_Z6initVKv+0x1b65>
    2bfe:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2c03:	75 70                	jne    2c75 <_Z6initVKv+0x1bd5>
    2c05:	48 8d 48 03          	lea    rcx,[rax+0x3]
    2c09:	41 89 f7             	mov    r15d,esi
    2c0c:	41 d3 e7             	shl    r15d,cl
    2c0f:	89 ca                	mov    edx,ecx
    2c11:	45 85 df             	test   r15d,r11d
    2c14:	74 07                	je     2c1d <_Z6initVKv+0x1b7d>
    2c16:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2c1b:	75 58                	jne    2c75 <_Z6initVKv+0x1bd5>
    2c1d:	48 8d 48 04          	lea    rcx,[rax+0x4]
    2c21:	41 89 f5             	mov    r13d,esi
    2c24:	41 d3 e5             	shl    r13d,cl
    2c27:	89 ca                	mov    edx,ecx
    2c29:	45 85 dd             	test   r13d,r11d
    2c2c:	74 07                	je     2c35 <_Z6initVKv+0x1b95>
    2c2e:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2c33:	75 40                	jne    2c75 <_Z6initVKv+0x1bd5>
    2c35:	48 8d 48 05          	lea    rcx,[rax+0x5]
    2c39:	89 f3                	mov    ebx,esi
    2c3b:	d3 e3                	shl    ebx,cl
    2c3d:	89 ca                	mov    edx,ecx
    2c3f:	44 85 db             	test   ebx,r11d
    2c42:	74 07                	je     2c4b <_Z6initVKv+0x1bab>
    2c44:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2c49:	75 2a                	jne    2c75 <_Z6initVKv+0x1bd5>
    2c4b:	48 8d 48 06          	lea    rcx,[rax+0x6]
    2c4f:	41 89 f6             	mov    r14d,esi
    2c52:	41 d3 e6             	shl    r14d,cl
    2c55:	89 ca                	mov    edx,ecx
    2c57:	45 85 de             	test   r14d,r11d
    2c5a:	74 07                	je     2c63 <_Z6initVKv+0x1bc3>
    2c5c:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2c61:	75 12                	jne    2c75 <_Z6initVKv+0x1bd5>
    2c63:	48 8d 48 07          	lea    rcx,[rax+0x7]
    2c67:	49 39 c8             	cmp    r8,rcx
    2c6a:	0f 85 2f ff ff ff    	jne    2b9f <_Z6initVKv+0x1aff>
    2c70:	ba ff ff ff ff       	mov    edx,0xffffffff
    2c75:	66 45 0f ef e4       	pxor   xmm12,xmm12
    2c7a:	4c 8b 9c 24 f0 01 00 	mov    r11,QWORD PTR [rsp+0x1f0]
    2c81:	00 
    2c82:	4c 8d a4 24 38 01 00 	lea    r12,[rsp+0x138]
    2c89:	00 
    2c8a:	89 94 24 48 04 00 00 	mov    DWORD PTR [rsp+0x448],edx
    2c91:	c7 84 24 4c 04 00 00 	mov    DWORD PTR [rsp+0x44c],0x0
    2c98:	00 00 00 00 
    2c9c:	48 8d b4 24 30 04 00 	lea    rsi,[rsp+0x430]
    2ca3:	00 
    2ca4:	c7 84 24 30 04 00 00 	mov    DWORD PTR [rsp+0x430],0x5
    2cab:	05 00 00 00 
    2caf:	48 c7 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],0x0
    2cb6:	00 00 00 00 00 
    2cbb:	4c 89 e1             	mov    rcx,r12
    2cbe:	44 0f 11 a4 24 34 04 	movups XMMWORD PTR [rsp+0x434],xmm12
    2cc5:	00 00 
    2cc7:	31 d2                	xor    edx,edx
    2cc9:	4c 89 9c 24 40 04 00 	mov    QWORD PTR [rsp+0x440],r11
    2cd0:	00 
    2cd1:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2cd8 <_Z6initVKv+0x1c38>
    2cd8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2cde <_Z6initVKv+0x1c3e>
    2cde:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2ce5 <_Z6initVKv+0x1c45>
    2ce5:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2cec <_Z6initVKv+0x1c4c>
    2cec:	0f 84 ae 18 00 00    	je     45a0 <_Z6initVKv+0x3500>
    2cf2:	48 85 f6             	test   rsi,rsi
    2cf5:	4c 8b bc 24 38 01 00 	mov    r15,QWORD PTR [rsp+0x138]
    2cfc:	00 
    2cfd:	74 0b                	je     2d0a <_Z6initVKv+0x1c6a>
    2cff:	4c 89 3e             	mov    QWORD PTR [rsi],r15
    2d02:	4c 8b bc 24 38 01 00 	mov    r15,QWORD PTR [rsp+0x138]
    2d09:	00 
    2d0a:	48 83 c6 08          	add    rsi,0x8
    2d0e:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2d15 <_Z6initVKv+0x1c75>
    2d15:	31 c9                	xor    ecx,ecx
    2d17:	4c 89 fa             	mov    rdx,r15
    2d1a:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2d21 <_Z6initVKv+0x1c81>
    2d21:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2d28 <_Z6initVKv+0x1c88>
    2d28:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2d2e <_Z6initVKv+0x1c8e>
    2d2e:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x0
    2d35:	00 00 00 00 00 
    2d3a:	4c 8d 8c 24 b8 00 00 	lea    r9,[rsp+0xb8]
    2d41:	00 
    2d42:	45 31 c0             	xor    r8d,r8d
    2d45:	48 89 e9             	mov    rcx,rbp
    2d48:	31 d2                	xor    edx,edx
    2d4a:	4c 89 fe             	mov    rsi,r15
    2d4d:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2d54 <_Z6initVKv+0x1cb4>
    2d54:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2d5a <_Z6initVKv+0x1cba>
    2d5a:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2d61 <_Z6initVKv+0x1cc1>
    2d61:	48 8b bc 24 b8 00 00 	mov    rdi,QWORD PTR [rsp+0xb8]
    2d68:	00 
    2d69:	48 89 ea             	mov    rdx,rbp
    2d6c:	4c 8d ac 24 40 01 00 	lea    r13,[rsp+0x140]
    2d73:	00 
    2d74:	e8 00 00 00 00       	call   2d79 <_Z6initVKv+0x1cd9>
    2d79:	66 45 0f ef ed       	pxor   xmm13,xmm13
    2d7e:	48 c7 84 24 c4 06 00 	mov    QWORD PTR [rsp+0x6c4],0x0
    2d85:	00 00 00 00 00 
    2d8a:	c7 84 24 cc 06 00 00 	mov    DWORD PTR [rsp+0x6cc],0x0
    2d91:	00 00 00 00 
    2d95:	c7 84 24 a0 06 00 00 	mov    DWORD PTR [rsp+0x6a0],0xc
    2d9c:	0c 00 00 00 
    2da0:	48 8d b4 24 a0 06 00 	lea    rsi,[rsp+0x6a0]
    2da7:	00 
    2da8:	48 c7 84 24 d0 06 00 	mov    QWORD PTR [rsp+0x6d0],0x0
    2daf:	00 00 00 00 00 
    2db4:	48 c7 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],0x0
    2dbb:	00 00 00 00 00 
    2dc0:	4c 89 e9             	mov    rcx,r13
    2dc3:	44 0f 11 ac 24 b4 06 	movups XMMWORD PTR [rsp+0x6b4],xmm13
    2dca:	00 00 
    2dcc:	31 d2                	xor    edx,edx
    2dce:	48 c7 84 24 b8 06 00 	mov    QWORD PTR [rsp+0x6b8],0x80
    2dd5:	00 80 00 00 00 
    2dda:	c7 84 24 c0 06 00 00 	mov    DWORD PTR [rsp+0x6c0],0x10
    2de1:	10 00 00 00 
    2de5:	44 0f 11 ac 24 a4 06 	movups XMMWORD PTR [rsp+0x6a4],xmm13
    2dec:	00 00 
    2dee:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2df5 <_Z6initVKv+0x1d55>
    2df5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2dfb <_Z6initVKv+0x1d5b>
    2dfb:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2e02 <_Z6initVKv+0x1d62>
    2e02:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2e09 <_Z6initVKv+0x1d69>
    2e09:	0f 84 71 17 00 00    	je     4580 <_Z6initVKv+0x34e0>
    2e0f:	48 85 f6             	test   rsi,rsi
    2e12:	48 8b ac 24 40 01 00 	mov    rbp,QWORD PTR [rsp+0x140]
    2e19:	00 
    2e1a:	74 0b                	je     2e27 <_Z6initVKv+0x1d87>
    2e1c:	48 89 2e             	mov    QWORD PTR [rsi],rbp
    2e1f:	48 8b ac 24 40 01 00 	mov    rbp,QWORD PTR [rsp+0x140]
    2e26:	00 
    2e27:	48 83 c6 08          	add    rsi,0x8
    2e2b:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2e32 <_Z6initVKv+0x1d92>
    2e32:	48 8d 94 24 10 02 00 	lea    rdx,[rsp+0x210]
    2e39:	00 
    2e3a:	48 89 ee             	mov    rsi,rbp
    2e3d:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2e44 <_Z6initVKv+0x1da4>
    2e44:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2e4a <_Z6initVKv+0x1daa>
    2e4a:	44 8b 05 00 00 00 00 	mov    r8d,DWORD PTR [rip+0x0]        # 2e51 <_Z6initVKv+0x1db1>
    2e51:	ba ff ff ff ff       	mov    edx,0xffffffff
    2e56:	45 85 c0             	test   r8d,r8d
    2e59:	0f 84 e9 01 00 00    	je     3048 <_Z6initVKv+0x1fa8>
    2e5f:	45 8d 70 ff          	lea    r14d,[r8-0x1]
    2e63:	31 c9                	xor    ecx,ecx
    2e65:	8b b4 24 20 02 00 00 	mov    esi,DWORD PTR [rsp+0x220]
    2e6c:	bf 01 00 00 00       	mov    edi,0x1
    2e71:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 2e78 <_Z6initVKv+0x1dd8>
    2e78:	49 83 c6 01          	add    r14,0x1
    2e7c:	4c 89 f0             	mov    rax,r14
    2e7f:	83 e0 07             	and    eax,0x7
    2e82:	0f 84 e4 00 00 00    	je     2f6c <_Z6initVKv+0x1ecc>
    2e88:	48 83 f8 01          	cmp    rax,0x1
    2e8c:	0f 84 b5 00 00 00    	je     2f47 <_Z6initVKv+0x1ea7>
    2e92:	48 83 f8 02          	cmp    rax,0x2
    2e96:	0f 84 8f 00 00 00    	je     2f2b <_Z6initVKv+0x1e8b>
    2e9c:	48 83 f8 03          	cmp    rax,0x3
    2ea0:	74 6d                	je     2f0f <_Z6initVKv+0x1e6f>
    2ea2:	48 83 f8 04          	cmp    rax,0x4
    2ea6:	74 4b                	je     2ef3 <_Z6initVKv+0x1e53>
    2ea8:	48 83 f8 05          	cmp    rax,0x5
    2eac:	74 33                	je     2ee1 <_Z6initVKv+0x1e41>
    2eae:	48 83 f8 06          	cmp    rax,0x6
    2eb2:	74 18                	je     2ecc <_Z6initVKv+0x1e2c>
    2eb4:	31 d2                	xor    edx,edx
    2eb6:	40 f6 c6 01          	test   sil,0x1
    2eba:	74 0b                	je     2ec7 <_Z6initVKv+0x1e27>
    2ebc:	41 f6 04 09 04       	test   BYTE PTR [r9+rcx*1],0x4
    2ec1:	0f 85 81 01 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2ec7:	b9 01 00 00 00       	mov    ecx,0x1
    2ecc:	41 89 fa             	mov    r10d,edi
    2ecf:	89 ca                	mov    edx,ecx
    2ed1:	41 d3 e2             	shl    r10d,cl
    2ed4:	41 85 f2             	test   r10d,esi
    2ed7:	0f 85 73 16 00 00    	jne    4550 <_Z6initVKv+0x34b0>
    2edd:	48 83 c1 01          	add    rcx,0x1
    2ee1:	89 fb                	mov    ebx,edi
    2ee3:	89 ca                	mov    edx,ecx
    2ee5:	d3 e3                	shl    ebx,cl
    2ee7:	85 f3                	test   ebx,esi
    2ee9:	0f 85 31 16 00 00    	jne    4520 <_Z6initVKv+0x3480>
    2eef:	48 83 c1 01          	add    rcx,0x1
    2ef3:	41 89 fb             	mov    r11d,edi
    2ef6:	89 ca                	mov    edx,ecx
    2ef8:	41 d3 e3             	shl    r11d,cl
    2efb:	41 85 f3             	test   r11d,esi
    2efe:	74 0b                	je     2f0b <_Z6initVKv+0x1e6b>
    2f00:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f05:	0f 85 3d 01 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2f0b:	48 83 c1 01          	add    rcx,0x1
    2f0f:	41 89 fc             	mov    r12d,edi
    2f12:	89 ca                	mov    edx,ecx
    2f14:	41 d3 e4             	shl    r12d,cl
    2f17:	41 85 f4             	test   r12d,esi
    2f1a:	74 0b                	je     2f27 <_Z6initVKv+0x1e87>
    2f1c:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f21:	0f 85 21 01 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2f27:	48 83 c1 01          	add    rcx,0x1
    2f2b:	41 89 ff             	mov    r15d,edi
    2f2e:	89 ca                	mov    edx,ecx
    2f30:	41 d3 e7             	shl    r15d,cl
    2f33:	41 85 f7             	test   r15d,esi
    2f36:	74 0b                	je     2f43 <_Z6initVKv+0x1ea3>
    2f38:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f3d:	0f 85 05 01 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2f43:	48 83 c1 01          	add    rcx,0x1
    2f47:	41 89 fd             	mov    r13d,edi
    2f4a:	89 ca                	mov    edx,ecx
    2f4c:	41 d3 e5             	shl    r13d,cl
    2f4f:	41 85 f5             	test   r13d,esi
    2f52:	74 0b                	je     2f5f <_Z6initVKv+0x1ebf>
    2f54:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f59:	0f 85 e9 00 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2f5f:	48 83 c1 01          	add    rcx,0x1
    2f63:	4c 39 f1             	cmp    rcx,r14
    2f66:	0f 84 d7 00 00 00    	je     3043 <_Z6initVKv+0x1fa3>
    2f6c:	41 89 f8             	mov    r8d,edi
    2f6f:	89 ca                	mov    edx,ecx
    2f71:	41 d3 e0             	shl    r8d,cl
    2f74:	41 85 f0             	test   r8d,esi
    2f77:	74 0b                	je     2f84 <_Z6initVKv+0x1ee4>
    2f79:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f7e:	0f 85 c4 00 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2f84:	48 8d 41 01          	lea    rax,[rcx+0x1]
    2f88:	41 89 fa             	mov    r10d,edi
    2f8b:	89 c1                	mov    ecx,eax
    2f8d:	89 c2                	mov    edx,eax
    2f8f:	41 d3 e2             	shl    r10d,cl
    2f92:	41 85 f2             	test   r10d,esi
    2f95:	74 0b                	je     2fa2 <_Z6initVKv+0x1f02>
    2f97:	41 f6 04 c1 04       	test   BYTE PTR [r9+rax*8],0x4
    2f9c:	0f 85 a6 00 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2fa2:	48 8d 48 01          	lea    rcx,[rax+0x1]
    2fa6:	41 89 fb             	mov    r11d,edi
    2fa9:	41 d3 e3             	shl    r11d,cl
    2fac:	89 ca                	mov    edx,ecx
    2fae:	41 85 f3             	test   r11d,esi
    2fb1:	74 0b                	je     2fbe <_Z6initVKv+0x1f1e>
    2fb3:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2fb8:	0f 85 8a 00 00 00    	jne    3048 <_Z6initVKv+0x1fa8>
    2fbe:	48 8d 48 02          	lea    rcx,[rax+0x2]
    2fc2:	41 89 fc             	mov    r12d,edi
    2fc5:	41 d3 e4             	shl    r12d,cl
    2fc8:	89 ca                	mov    edx,ecx
    2fca:	41 85 f4             	test   r12d,esi
    2fcd:	74 07                	je     2fd6 <_Z6initVKv+0x1f36>
    2fcf:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2fd4:	75 72                	jne    3048 <_Z6initVKv+0x1fa8>
    2fd6:	48 8d 48 03          	lea    rcx,[rax+0x3]
    2fda:	41 89 ff             	mov    r15d,edi
    2fdd:	41 d3 e7             	shl    r15d,cl
    2fe0:	89 ca                	mov    edx,ecx
    2fe2:	41 85 f7             	test   r15d,esi
    2fe5:	74 07                	je     2fee <_Z6initVKv+0x1f4e>
    2fe7:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2fec:	75 5a                	jne    3048 <_Z6initVKv+0x1fa8>
    2fee:	48 8d 48 04          	lea    rcx,[rax+0x4]
    2ff2:	41 89 fd             	mov    r13d,edi
    2ff5:	41 d3 e5             	shl    r13d,cl
    2ff8:	89 ca                	mov    edx,ecx
    2ffa:	41 85 f5             	test   r13d,esi
    2ffd:	74 07                	je     3006 <_Z6initVKv+0x1f66>
    2fff:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3004:	75 42                	jne    3048 <_Z6initVKv+0x1fa8>
    3006:	48 8d 48 05          	lea    rcx,[rax+0x5]
    300a:	41 89 f8             	mov    r8d,edi
    300d:	41 d3 e0             	shl    r8d,cl
    3010:	89 ca                	mov    edx,ecx
    3012:	41 85 f0             	test   r8d,esi
    3015:	74 07                	je     301e <_Z6initVKv+0x1f7e>
    3017:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    301c:	75 2a                	jne    3048 <_Z6initVKv+0x1fa8>
    301e:	48 8d 48 06          	lea    rcx,[rax+0x6]
    3022:	41 89 fa             	mov    r10d,edi
    3025:	41 d3 e2             	shl    r10d,cl
    3028:	89 ca                	mov    edx,ecx
    302a:	41 85 f2             	test   r10d,esi
    302d:	74 07                	je     3036 <_Z6initVKv+0x1f96>
    302f:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3034:	75 12                	jne    3048 <_Z6initVKv+0x1fa8>
    3036:	48 8d 48 07          	lea    rcx,[rax+0x7]
    303a:	4c 39 f1             	cmp    rcx,r14
    303d:	0f 85 29 ff ff ff    	jne    2f6c <_Z6initVKv+0x1ecc>
    3043:	ba ff ff ff ff       	mov    edx,0xffffffff
    3048:	48 8b b4 24 10 02 00 	mov    rsi,QWORD PTR [rsp+0x210]
    304f:	00 
    3050:	66 45 0f ef f6       	pxor   xmm14,xmm14
    3055:	4c 8d b4 24 48 01 00 	lea    r14,[rsp+0x148]
    305c:	00 
    305d:	89 94 24 68 04 00 00 	mov    DWORD PTR [rsp+0x468],edx
    3064:	c7 84 24 6c 04 00 00 	mov    DWORD PTR [rsp+0x46c],0x0
    306b:	00 00 00 00 
    306f:	c7 84 24 50 04 00 00 	mov    DWORD PTR [rsp+0x450],0x5
    3076:	05 00 00 00 
    307a:	48 c7 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],0x0
    3081:	00 00 00 00 00 
    3086:	31 d2                	xor    edx,edx
    3088:	44 0f 11 b4 24 54 04 	movups XMMWORD PTR [rsp+0x454],xmm14
    308f:	00 00 
    3091:	4c 89 f1             	mov    rcx,r14
    3094:	48 89 b4 24 60 04 00 	mov    QWORD PTR [rsp+0x460],rsi
    309b:	00 
    309c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 30a3 <_Z6initVKv+0x2003>
    30a3:	48 8d b4 24 50 04 00 	lea    rsi,[rsp+0x450]
    30aa:	00 
    30ab:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 30b1 <_Z6initVKv+0x2011>
    30b1:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 30b8 <_Z6initVKv+0x2018>
    30b8:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 30bf <_Z6initVKv+0x201f>
    30bf:	0f 84 3b 16 00 00    	je     4700 <_Z6initVKv+0x3660>
    30c5:	48 85 f6             	test   rsi,rsi
    30c8:	48 8b 9c 24 48 01 00 	mov    rbx,QWORD PTR [rsp+0x148]
    30cf:	00 
    30d0:	74 0b                	je     30dd <_Z6initVKv+0x203d>
    30d2:	48 89 1e             	mov    QWORD PTR [rsi],rbx
    30d5:	48 8b 9c 24 48 01 00 	mov    rbx,QWORD PTR [rsp+0x148]
    30dc:	00 
    30dd:	48 83 c6 08          	add    rsi,0x8
    30e1:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 30e8 <_Z6initVKv+0x2048>
    30e8:	31 c9                	xor    ecx,ecx
    30ea:	48 89 da             	mov    rdx,rbx
    30ed:	48 89 ee             	mov    rsi,rbp
    30f0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 30f7 <_Z6initVKv+0x2057>
    30f7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 30fd <_Z6initVKv+0x205d>
    30fd:	48 c7 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],0x0
    3104:	00 00 00 00 00 
    3109:	4c 8d 8c 24 c0 00 00 	lea    r9,[rsp+0xc0]
    3110:	00 
    3111:	45 31 c0             	xor    r8d,r8d
    3114:	b9 80 00 00 00       	mov    ecx,0x80
    3119:	31 d2                	xor    edx,edx
    311b:	48 89 de             	mov    rsi,rbx
    311e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3125 <_Z6initVKv+0x2085>
    3125:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 312b <_Z6initVKv+0x208b>
    312b:	48 8b bc 24 c0 00 00 	mov    rdi,QWORD PTR [rsp+0xc0]
    3132:	00 
    3133:	48 8d 84 24 30 02 00 	lea    rax,[rsp+0x230]
    313a:	00 
    313b:	4c 8d a4 24 50 01 00 	lea    r12,[rsp+0x150]
    3142:	00 
    3143:	f3 44 0f 6f 3d 00 00 	movdqu xmm15,XMMWORD PTR [rip+0x0]        # 314c <_Z6initVKv+0x20ac>
    314a:	00 00 
    314c:	49 b9 00 00 00 00 01 	movabs r9,0x100000000
    3153:	00 00 00 
    3156:	48 8d b4 24 70 04 00 	lea    rsi,[rsp+0x470]
    315d:	00 
    315e:	4c 89 e1             	mov    rcx,r12
    3161:	31 d2                	xor    edx,edx
    3163:	48 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdi        # 316a <_Z6initVKv+0x20ca>
    316a:	44 0f 11 3f          	movups XMMWORD PTR [rdi],xmm15
    316e:	c7 84 24 74 04 00 00 	mov    DWORD PTR [rsp+0x474],0x0
    3175:	00 00 00 00 
    3179:	c7 84 24 70 04 00 00 	mov    DWORD PTR [rsp+0x470],0x20
    3180:	20 00 00 00 
    3184:	f3 0f 6f 05 00 00 00 	movdqu xmm0,XMMWORD PTR [rip+0x0]        # 318c <_Z6initVKv+0x20ec>
    318b:	00 
    318c:	48 c7 84 24 78 04 00 	mov    QWORD PTR [rsp+0x478],0x0
    3193:	00 00 00 00 00 
    3198:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
    319f:	00 00 00 00 00 
    31a4:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
    31a8:	48 c7 84 24 40 02 00 	mov    QWORD PTR [rsp+0x240],0x0
    31af:	00 00 00 00 00 
    31b4:	4c 89 8c 24 80 04 00 	mov    QWORD PTR [rsp+0x480],r9
    31bb:	00 
    31bc:	f3 0f 6f 0d 00 00 00 	movdqu xmm1,XMMWORD PTR [rip+0x0]        # 31c4 <_Z6initVKv+0x2124>
    31c3:	00 
    31c4:	48 89 84 24 88 04 00 	mov    QWORD PTR [rsp+0x488],rax
    31cb:	00 
    31cc:	0f 11 4f 20          	movups XMMWORD PTR [rdi+0x20],xmm1
    31d0:	f3 0f 6f 15 00 00 00 	movdqu xmm2,XMMWORD PTR [rip+0x0]        # 31d8 <_Z6initVKv+0x2138>
    31d7:	00 
    31d8:	0f 11 57 30          	movups XMMWORD PTR [rdi+0x30],xmm2
    31dc:	f3 0f 6f 1d 00 00 00 	movdqu xmm3,XMMWORD PTR [rip+0x0]        # 31e4 <_Z6initVKv+0x2144>
    31e3:	00 
    31e4:	0f 11 5f 40          	movups XMMWORD PTR [rdi+0x40],xmm3
    31e8:	f3 0f 6f 25 00 00 00 	movdqu xmm4,XMMWORD PTR [rip+0x0]        # 31f0 <_Z6initVKv+0x2150>
    31ef:	00 
    31f0:	0f 11 67 50          	movups XMMWORD PTR [rdi+0x50],xmm4
    31f4:	f3 0f 6f 2d 00 00 00 	movdqu xmm5,XMMWORD PTR [rip+0x0]        # 31fc <_Z6initVKv+0x215c>
    31fb:	00 
    31fc:	0f 11 6f 60          	movups XMMWORD PTR [rdi+0x60],xmm5
    3200:	66 0f 6f 3d 00 00 00 	movdqa xmm7,XMMWORD PTR [rip+0x0]        # 3208 <_Z6initVKv+0x2168>
    3207:	00 
    3208:	f3 0f 6f 35 00 00 00 	movdqu xmm6,XMMWORD PTR [rip+0x0]        # 3210 <_Z6initVKv+0x2170>
    320f:	00 
    3210:	0f 29 bc 24 30 02 00 	movaps XMMWORD PTR [rsp+0x230],xmm7
    3217:	00 
    3218:	0f 11 77 70          	movups XMMWORD PTR [rdi+0x70],xmm6
    321c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3223 <_Z6initVKv+0x2183>
    3223:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3229 <_Z6initVKv+0x2189>
    3229:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3230 <_Z6initVKv+0x2190>
    3230:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3237 <_Z6initVKv+0x2197>
    3237:	0f 84 a3 14 00 00    	je     46e0 <_Z6initVKv+0x3640>
    323d:	48 85 f6             	test   rsi,rsi
    3240:	4c 8b 9c 24 50 01 00 	mov    r11,QWORD PTR [rsp+0x150]
    3247:	00 
    3248:	74 0b                	je     3255 <_Z6initVKv+0x21b5>
    324a:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    324d:	4c 8b 9c 24 50 01 00 	mov    r11,QWORD PTR [rsp+0x150]
    3254:	00 
    3255:	48 83 c6 08          	add    rsi,0x8
    3259:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3260 <_Z6initVKv+0x21c0>
    3260:	66 45 0f ef c0       	pxor   xmm8,xmm8
    3265:	4c 8d ac 24 9c 01 00 	lea    r13,[rsp+0x19c]
    326c:	00 
    326d:	4c 8d b4 24 58 01 00 	lea    r14,[rsp+0x158]
    3274:	00 
    3275:	49 bf 01 00 00 00 01 	movabs r15,0x100000001
    327c:	00 00 00 
    327f:	4c 89 9c 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r11
    3286:	00 
    3287:	c7 84 24 9c 01 00 00 	mov    DWORD PTR [rsp+0x19c],0x6
    328e:	06 00 00 00 
    3292:	c7 84 24 a0 01 00 00 	mov    DWORD PTR [rsp+0x1a0],0x1
    3299:	01 00 00 00 
    329d:	c7 84 24 cc 04 00 00 	mov    DWORD PTR [rsp+0x4cc],0x0
    32a4:	00 00 00 00 
    32a8:	48 8d b4 24 b0 04 00 	lea    rsi,[rsp+0x4b0]
    32af:	00 
    32b0:	44 0f 11 84 24 b4 04 	movups XMMWORD PTR [rsp+0x4b4],xmm8
    32b7:	00 00 
    32b9:	c7 84 24 b0 04 00 00 	mov    DWORD PTR [rsp+0x4b0],0x21
    32c0:	21 00 00 00 
    32c4:	4c 89 bc 24 c4 04 00 	mov    QWORD PTR [rsp+0x4c4],r15
    32cb:	00 
    32cc:	4c 89 f1             	mov    rcx,r14
    32cf:	31 d2                	xor    edx,edx
    32d1:	4c 89 ac 24 d0 04 00 	mov    QWORD PTR [rsp+0x4d0],r13
    32d8:	00 
    32d9:	48 c7 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],0x0
    32e0:	00 00 00 00 00 
    32e5:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 32ec <_Z6initVKv+0x224c>
    32ec:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 32f2 <_Z6initVKv+0x2252>
    32f2:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 32f9 <_Z6initVKv+0x2259>
    32f9:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3300 <_Z6initVKv+0x2260>
    3300:	0f 84 ba 13 00 00    	je     46c0 <_Z6initVKv+0x3620>
    3306:	48 85 f6             	test   rsi,rsi
    3309:	4c 8b 84 24 58 01 00 	mov    r8,QWORD PTR [rsp+0x158]
    3310:	00 
    3311:	74 0b                	je     331e <_Z6initVKv+0x227e>
    3313:	4c 89 06             	mov    QWORD PTR [rsi],r8
    3316:	4c 8b 84 24 58 01 00 	mov    r8,QWORD PTR [rsp+0x158]
    331d:	00 
    331e:	48 83 c6 08          	add    rsi,0x8
    3322:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3329 <_Z6initVKv+0x2289>
    3329:	66 45 0f ef c9       	pxor   xmm9,xmm9
    332e:	4c 8d a4 24 a0 00 00 	lea    r12,[rsp+0xa0]
    3335:	00 
    3336:	bf 08 00 00 00       	mov    edi,0x8
    333b:	c7 84 24 fc 04 00 00 	mov    DWORD PTR [rsp+0x4fc],0x0
    3342:	00 00 00 00 
    3346:	c7 84 24 e0 04 00 00 	mov    DWORD PTR [rsp+0x4e0],0x22
    334d:	22 00 00 00 
    3351:	c7 84 24 f8 04 00 00 	mov    DWORD PTR [rsp+0x4f8],0x1
    3358:	01 00 00 00 
    335c:	4c 89 a4 24 00 05 00 	mov    QWORD PTR [rsp+0x500],r12
    3363:	00 
    3364:	44 0f 11 8c 24 e4 04 	movups XMMWORD PTR [rsp+0x4e4],xmm9
    336b:	00 00 
    336d:	4c 89 84 24 f0 04 00 	mov    QWORD PTR [rsp+0x4f0],r8
    3374:	00 
    3375:	e8 00 00 00 00       	call   337a <_Z6initVKv+0x22da>
    337a:	48 89 c3             	mov    rbx,rax
    337d:	4c 8d 78 08          	lea    r15,[rax+0x8]
    3381:	48 8d b4 24 e0 04 00 	lea    rsi,[rsp+0x4e0]
    3388:	00 
    3389:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    3390:	48 89 c2             	mov    rdx,rax
    3393:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 339a <_Z6initVKv+0x22fa>
    339a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 33a0 <_Z6initVKv+0x2300>
    33a0:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
    33a4:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 33ab <_Z6initVKv+0x230b>
    33ab:	f3 44 0f 7e 14 24    	movq   xmm10,QWORD PTR [rsp]
    33b1:	4c 89 3c 24          	mov    QWORD PTR [rsp],r15
    33b5:	44 0f 16 14 24       	movhps xmm10,QWORD PTR [rsp]
    33ba:	4c 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r15        # 33c1 <_Z6initVKv+0x2321>
    33c1:	48 85 ff             	test   rdi,rdi
    33c4:	44 0f 29 15 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm10        # 33cc <_Z6initVKv+0x232c>
    33cb:	00 
    33cc:	74 0c                	je     33da <_Z6initVKv+0x233a>
    33ce:	e8 00 00 00 00       	call   33d3 <_Z6initVKv+0x2333>
    33d3:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 33da <_Z6initVKv+0x233a>
    33da:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
    33dd:	4c 8d 94 24 50 02 00 	lea    r10,[rsp+0x250]
    33e4:	00 
    33e5:	48 c7 84 24 58 02 00 	mov    QWORD PTR [rsp+0x258],0x0
    33ec:	00 00 00 00 00 
    33f1:	66 44 0f 6f 1d 00 00 	movdqa xmm11,XMMWORD PTR [rip+0x0]        # 33fa <_Z6initVKv+0x235a>
    33f8:	00 00 
    33fa:	45 31 c0             	xor    r8d,r8d
    33fd:	48 c7 84 24 60 02 00 	mov    QWORD PTR [rsp+0x260],0xffffffffffffffff
    3404:	00 ff ff ff ff 
    3409:	48 89 ac 24 50 02 00 	mov    QWORD PTR [rsp+0x250],rbp
    3410:	00 
    3411:	31 c9                	xor    ecx,ecx
    3413:	48 89 94 24 f0 06 00 	mov    QWORD PTR [rsp+0x6f0],rdx
    341a:	00 
    341b:	c7 84 24 e4 06 00 00 	mov    DWORD PTR [rsp+0x6e4],0x0
    3422:	00 00 00 00 
    3426:	48 8d 94 24 e0 06 00 	lea    rdx,[rsp+0x6e0]
    342d:	00 
    342e:	c7 84 24 e0 06 00 00 	mov    DWORD PTR [rsp+0x6e0],0x23
    3435:	23 00 00 00 
    3439:	48 c7 84 24 e8 06 00 	mov    QWORD PTR [rsp+0x6e8],0x0
    3440:	00 00 00 00 00 
    3445:	be 01 00 00 00       	mov    esi,0x1
    344a:	44 0f 11 9c 24 f8 06 	movups XMMWORD PTR [rsp+0x6f8],xmm11
    3451:	00 00 
    3453:	48 c7 84 24 08 07 00 	mov    QWORD PTR [rsp+0x708],0x0
    345a:	00 00 00 00 00 
    345f:	4c 89 94 24 10 07 00 	mov    QWORD PTR [rsp+0x710],r10
    3466:	00 
    3467:	48 c7 84 24 18 07 00 	mov    QWORD PTR [rsp+0x718],0x0
    346e:	00 00 00 00 00 
    3473:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 347a <_Z6initVKv+0x23da>
    347a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3480 <_Z6initVKv+0x23e0>
    3480:	66 45 0f ef e4       	pxor   xmm12,xmm12
    3485:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
    348c:	00 
    348d:	44 0f 28 2d 00 00 00 	movaps xmm13,XMMWORD PTR [rip+0x0]        # 3495 <_Z6initVKv+0x23f5>
    3494:	00 
    3495:	48 8d ac 24 90 02 00 	lea    rbp,[rsp+0x290]
    349c:	00 
    349d:	48 b9 20 03 00 00 58 	movabs rcx,0x25800000320
    34a4:	02 00 00 
    34a7:	66 45 0f ef ff       	pxor   xmm15,xmm15
    34ac:	66 0f ef db          	pxor   xmm3,xmm3
    34b0:	48 c7 84 24 a4 03 00 	mov    QWORD PTR [rsp+0x3a4],0x0
    34b7:	00 00 00 00 00 
    34bc:	48 89 8c 24 b8 01 00 	mov    QWORD PTR [rsp+0x1b8],rcx
    34c3:	00 
    34c4:	48 89 b4 24 c8 05 00 	mov    QWORD PTR [rsp+0x5c8],rsi
    34cb:	00 
    34cc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34d3 <_Z6initVKv+0x2433>
    34d3:	44 0f 11 a4 24 94 03 	movups XMMWORD PTR [rsp+0x394],xmm12
    34da:	00 00 
    34dc:	c7 84 24 ac 03 00 00 	mov    DWORD PTR [rsp+0x3ac],0x0
    34e3:	00 00 00 00 
    34e7:	c7 84 24 90 03 00 00 	mov    DWORD PTR [rsp+0x390],0x14
    34ee:	14 00 00 00 
    34f2:	48 8d 9c 24 b0 03 00 	lea    rbx,[rsp+0x3b0]
    34f9:	00 
    34fa:	44 0f 29 ac 24 90 02 	movaps XMMWORD PTR [rsp+0x290],xmm13
    3501:	00 00 
    3503:	4c 8d ac 24 60 01 00 	lea    r13,[rsp+0x160]
    350a:	00 
    350b:	48 8d b4 24 10 05 00 	lea    rsi,[rsp+0x510]
    3512:	00 
    3513:	31 d2                	xor    edx,edx
    3515:	44 0f 11 a4 24 a4 05 	movups XMMWORD PTR [rsp+0x5a4],xmm12
    351c:	00 00 
    351e:	4c 89 e9             	mov    rcx,r13
    3521:	44 0f 11 a4 24 24 07 	movups XMMWORD PTR [rsp+0x724],xmm12
    3528:	00 00 
    352a:	44 0f 11 a4 24 34 07 	movups XMMWORD PTR [rsp+0x734],xmm12
    3531:	00 00 
    3533:	c7 84 24 a4 03 00 00 	mov    DWORD PTR [rsp+0x3a4],0x3
    353a:	03 00 00 00 
    353e:	c7 84 24 74 02 00 00 	mov    DWORD PTR [rsp+0x274],0x0
    3545:	00 00 00 00 
    3549:	c7 84 24 70 02 00 00 	mov    DWORD PTR [rsp+0x270],0x15
    3550:	15 00 00 00 
    3554:	48 c7 84 24 78 02 00 	mov    QWORD PTR [rsp+0x278],0x0
    355b:	00 00 00 00 00 
    3560:	48 c7 84 24 80 02 00 	mov    QWORD PTR [rsp+0x280],0x0
    3567:	00 00 00 00 00 
    356c:	c7 84 24 a0 02 00 00 	mov    DWORD PTR [rsp+0x2a0],0x0
    3573:	00 00 00 00 
    3577:	c7 84 24 a4 02 00 00 	mov    DWORD PTR [rsp+0x2a4],0x3f800000
    357e:	00 00 80 3f 
    3582:	48 c7 84 24 b0 01 00 	mov    QWORD PTR [rsp+0x1b0],0x0
    3589:	00 00 00 00 00 
    358e:	c7 84 24 c4 05 00 00 	mov    DWORD PTR [rsp+0x5c4],0x0
    3595:	00 00 00 00 
    3599:	c7 84 24 a0 05 00 00 	mov    DWORD PTR [rsp+0x5a0],0x16
    35a0:	16 00 00 00 
    35a4:	c7 84 24 b4 05 00 00 	mov    DWORD PTR [rsp+0x5b4],0x1
    35ab:	01 00 00 00 
    35af:	48 89 ac 24 b8 05 00 	mov    QWORD PTR [rsp+0x5b8],rbp
    35b6:	00 
    35b7:	c7 84 24 c0 05 00 00 	mov    DWORD PTR [rsp+0x5c0],0x1
    35be:	01 00 00 00 
    35c2:	c7 84 24 d4 05 00 00 	mov    DWORD PTR [rsp+0x5d4],0x0
    35c9:	00 00 00 00 
    35cd:	c7 84 24 d0 05 00 00 	mov    DWORD PTR [rsp+0x5d0],0x18
    35d4:	18 00 00 00 
    35d8:	48 c7 84 24 d8 05 00 	mov    QWORD PTR [rsp+0x5d8],0x0
    35df:	00 00 00 00 00 
    35e4:	c7 84 24 e0 05 00 00 	mov    DWORD PTR [rsp+0x5e0],0x0
    35eb:	00 00 00 00 
    35ef:	c7 84 24 e4 05 00 00 	mov    DWORD PTR [rsp+0x5e4],0x1
    35f6:	01 00 00 00 
    35fa:	48 c7 84 24 e8 05 00 	mov    QWORD PTR [rsp+0x5e8],0x0
    3601:	00 00 00 00 00 
    3606:	48 c7 84 24 f0 05 00 	mov    QWORD PTR [rsp+0x5f0],0x0
    360d:	00 00 00 00 00 
    3612:	48 c7 84 24 f8 05 00 	mov    QWORD PTR [rsp+0x5f8],0x0
    3619:	00 00 00 00 00 
    361e:	44 0f 11 a4 24 44 07 	movups XMMWORD PTR [rsp+0x744],xmm12
    3625:	00 00 
    3627:	48 c7 84 24 54 07 00 	mov    QWORD PTR [rsp+0x754],0x0
    362e:	00 00 00 00 00 
    3633:	c7 84 24 5c 07 00 00 	mov    DWORD PTR [rsp+0x75c],0x0
    363a:	00 00 00 00 
    363e:	44 0f 29 bc 24 50 0a 	movaps XMMWORD PTR [rsp+0xa50],xmm15
    3645:	00 00 
    3647:	44 0f 29 bc 24 70 0a 	movaps XMMWORD PTR [rsp+0xa70],xmm15
    364e:	00 00 
    3650:	44 0f 29 a4 24 b0 03 	movaps XMMWORD PTR [rsp+0x3b0],xmm12
    3657:	00 00 
    3659:	0f 11 9c 24 e8 0b 00 	movups XMMWORD PTR [rsp+0xbe8],xmm3
    3660:	00 
    3661:	66 44 0f 6f 35 00 00 	movdqa xmm14,XMMWORD PTR [rip+0x0]        # 366a <_Z6initVKv+0x25ca>
    3668:	00 00 
    366a:	c7 84 24 20 07 00 00 	mov    DWORD PTR [rsp+0x720],0x17
    3671:	17 00 00 00 
    3675:	c7 84 24 58 07 00 00 	mov    DWORD PTR [rsp+0x758],0x3f800000
    367c:	00 00 80 3f 
    3680:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 3688 <_Z6initVKv+0x25e8>
    3687:	00 
    3688:	c7 84 24 34 0a 00 00 	mov    DWORD PTR [rsp+0xa34],0x0
    368f:	00 00 00 00 
    3693:	c7 84 24 30 0a 00 00 	mov    DWORD PTR [rsp+0xa30],0x19
    369a:	19 00 00 00 
    369e:	66 0f 6f 0d 00 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x0]        # 36a6 <_Z6initVKv+0x2606>
    36a5:	00 
    36a6:	48 c7 84 24 38 0a 00 	mov    QWORD PTR [rsp+0xa38],0x0
    36ad:	00 00 00 00 00 
    36b2:	c7 84 24 90 0a 00 00 	mov    DWORD PTR [rsp+0xa90],0x0
    36b9:	00 00 00 00 
    36bd:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 36c5 <_Z6initVKv+0x2625>
    36c4:	00 
    36c5:	c7 84 24 94 0a 00 00 	mov    DWORD PTR [rsp+0xa94],0x3f800000
    36cc:	00 00 80 3f 
    36d0:	48 c7 84 24 c0 03 00 	mov    QWORD PTR [rsp+0x3c0],0x0
    36d7:	00 00 00 00 00 
    36dc:	44 0f 29 b4 24 40 0a 	movaps XMMWORD PTR [rsp+0xa40],xmm14
    36e3:	00 00 
    36e5:	c7 84 24 c8 03 00 00 	mov    DWORD PTR [rsp+0x3c8],0x0
    36ec:	00 00 00 00 
    36f0:	c7 84 24 cc 03 00 00 	mov    DWORD PTR [rsp+0x3cc],0xf
    36f7:	0f 00 00 00 
    36fb:	0f 29 84 24 60 0a 00 	movaps XMMWORD PTR [rsp+0xa60],xmm0
    3702:	00 
    3703:	0f 29 8c 24 80 0a 00 	movaps XMMWORD PTR [rsp+0xa80],xmm1
    370a:	00 
    370b:	0f 29 94 24 d0 0b 00 	movaps XMMWORD PTR [rsp+0xbd0],xmm2
    3712:	00 
    3713:	c7 84 24 c4 0b 00 00 	mov    DWORD PTR [rsp+0xbc4],0x0
    371a:	00 00 00 00 
    371e:	c7 84 24 c0 0b 00 00 	mov    DWORD PTR [rsp+0xbc0],0x1a
    3725:	1a 00 00 00 
    3729:	48 c7 84 24 c8 0b 00 	mov    QWORD PTR [rsp+0xbc8],0x0
    3730:	00 00 00 00 00 
    3735:	48 89 9c 24 e0 0b 00 	mov    QWORD PTR [rsp+0xbe0],rbx
    373c:	00 
    373d:	c7 84 24 d4 03 00 00 	mov    DWORD PTR [rsp+0x3d4],0x0
    3744:	00 00 00 00 
    3748:	c7 84 24 d0 03 00 00 	mov    DWORD PTR [rsp+0x3d0],0x1b
    374f:	1b 00 00 00 
    3753:	48 c7 84 24 d8 03 00 	mov    QWORD PTR [rsp+0x3d8],0x0
    375a:	00 00 00 00 00 
    375f:	48 c7 84 24 e0 03 00 	mov    QWORD PTR [rsp+0x3e0],0x0
    3766:	00 00 00 00 00 
    376b:	48 c7 84 24 e8 03 00 	mov    QWORD PTR [rsp+0x3e8],0x0
    3772:	00 00 00 00 00 
    3777:	48 89 bc 24 30 05 00 	mov    QWORD PTR [rsp+0x530],rdi
    377e:	00 
    377f:	44 0f 11 a4 24 14 05 	movups XMMWORD PTR [rsp+0x514],xmm12
    3786:	00 00 
    3788:	c7 84 24 24 05 00 00 	mov    DWORD PTR [rsp+0x524],0x0
    378f:	00 00 00 00 
    3793:	c7 84 24 10 05 00 00 	mov    DWORD PTR [rsp+0x510],0x10
    379a:	10 00 00 00 
    379e:	48 c7 84 24 28 05 00 	mov    QWORD PTR [rsp+0x528],0x59c
    37a5:	00 9c 05 00 00 
    37aa:	48 c7 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],0x0
    37b1:	00 00 00 00 00 
    37b6:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 37bd <_Z6initVKv+0x271d>
    37bd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 37c3 <_Z6initVKv+0x2723>
    37c3:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 37ca <_Z6initVKv+0x272a>
    37ca:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 37d1 <_Z6initVKv+0x2731>
    37d1:	0f 84 c9 0e 00 00    	je     46a0 <_Z6initVKv+0x3600>
    37d7:	48 85 f6             	test   rsi,rsi
    37da:	4c 8b 8c 24 60 01 00 	mov    r9,QWORD PTR [rsp+0x160]
    37e1:	00 
    37e2:	74 0b                	je     37ef <_Z6initVKv+0x274f>
    37e4:	4c 89 0e             	mov    QWORD PTR [rsi],r9
    37e7:	4c 8b 8c 24 60 01 00 	mov    r9,QWORD PTR [rsp+0x160]
    37ee:	00 
    37ef:	48 83 c6 08          	add    rsi,0x8
    37f3:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 37fa <_Z6initVKv+0x275a>
    37fa:	66 0f ef e4          	pxor   xmm4,xmm4
    37fe:	4c 8d 35 00 00 00 00 	lea    r14,[rip+0x0]        # 3805 <_Z6initVKv+0x2765>
    3805:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 380c <_Z6initVKv+0x276c>
    380c:	4c 8d bc 24 68 01 00 	lea    r15,[rsp+0x168]
    3813:	00 
    3814:	c7 84 24 54 0c 00 00 	mov    DWORD PTR [rsp+0xc54],0x0
    381b:	00 00 00 00 
    381f:	c7 84 24 50 0c 00 00 	mov    DWORD PTR [rsp+0xc50],0x12
    3826:	12 00 00 00 
    382a:	48 c7 84 24 58 0c 00 	mov    QWORD PTR [rsp+0xc58],0x0
    3831:	00 00 00 00 00 
    3836:	c7 84 24 60 0c 00 00 	mov    DWORD PTR [rsp+0xc60],0x0
    383d:	00 00 00 00 
    3841:	48 8d b4 24 40 05 00 	lea    rsi,[rsp+0x540]
    3848:	00 
    3849:	c7 84 24 64 0c 00 00 	mov    DWORD PTR [rsp+0xc64],0x1
    3850:	01 00 00 00 
    3854:	4c 89 8c 24 68 0c 00 	mov    QWORD PTR [rsp+0xc68],r9
    385b:	00 
    385c:	4c 89 f9             	mov    rcx,r15
    385f:	4c 89 b4 24 70 0c 00 	mov    QWORD PTR [rsp+0xc70],r14
    3866:	00 
    3867:	48 c7 84 24 78 0c 00 	mov    QWORD PTR [rsp+0xc78],0x0
    386e:	00 00 00 00 00 
    3873:	31 d2                	xor    edx,edx
    3875:	0f 11 a4 24 44 05 00 	movups XMMWORD PTR [rsp+0x544],xmm4
    387c:	00 
    387d:	c7 84 24 54 05 00 00 	mov    DWORD PTR [rsp+0x554],0x0
    3884:	00 00 00 00 
    3888:	c7 84 24 40 05 00 00 	mov    DWORD PTR [rsp+0x540],0x10
    388f:	10 00 00 00 
    3893:	48 c7 84 24 58 05 00 	mov    QWORD PTR [rsp+0x558],0x218
    389a:	00 18 02 00 00 
    389f:	48 89 84 24 60 05 00 	mov    QWORD PTR [rsp+0x560],rax
    38a6:	00 
    38a7:	48 c7 84 24 68 01 00 	mov    QWORD PTR [rsp+0x168],0x0
    38ae:	00 00 00 00 00 
    38b3:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 38ba <_Z6initVKv+0x281a>
    38ba:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 38c0 <_Z6initVKv+0x2820>
    38c0:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 38c7 <_Z6initVKv+0x2827>
    38c7:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 38ce <_Z6initVKv+0x282e>
    38ce:	0f 84 ac 0d 00 00    	je     4680 <_Z6initVKv+0x35e0>
    38d4:	48 85 f6             	test   rsi,rsi
    38d7:	4c 8b 9c 24 68 01 00 	mov    r11,QWORD PTR [rsp+0x168]
    38de:	00 
    38df:	74 0b                	je     38ec <_Z6initVKv+0x284c>
    38e1:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    38e4:	4c 8b 9c 24 68 01 00 	mov    r11,QWORD PTR [rsp+0x168]
    38eb:	00 
    38ec:	48 83 c6 08          	add    rsi,0x8
    38f0:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 38f7 <_Z6initVKv+0x2857>
    38f7:	66 0f ef f6          	pxor   xmm6,xmm6
    38fb:	48 8d 94 24 a4 01 00 	lea    rdx,[rsp+0x1a4]
    3902:	00 
    3903:	4c 8d 94 24 c0 01 00 	lea    r10,[rsp+0x1c0]
    390a:	00 
    390b:	66 0f 6f 2d 00 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x0]        # 3913 <_Z6initVKv+0x2873>
    3912:	00 
    3913:	49 b8 00 00 00 00 0c 	movabs r8,0xc00000000
    391a:	00 00 00 
    391d:	48 89 94 24 18 06 00 	mov    QWORD PTR [rsp+0x618],rdx
    3924:	00 
    3925:	c7 84 24 84 0c 00 00 	mov    DWORD PTR [rsp+0xc84],0x0
    392c:	00 00 00 00 
    3930:	48 8d b4 24 30 06 00 	lea    rsi,[rsp+0x630]
    3937:	00 
    3938:	0f 11 b4 24 44 06 00 	movups XMMWORD PTR [rsp+0x644],xmm6
    393f:	00 
    3940:	4c 89 a4 24 48 06 00 	mov    QWORD PTR [rsp+0x648],r12
    3947:	00 
    3948:	4c 8d a4 24 70 01 00 	lea    r12,[rsp+0x170]
    394f:	00 
    3950:	c7 84 24 80 0c 00 00 	mov    DWORD PTR [rsp+0xc80],0x12
    3957:	12 00 00 00 
    395b:	0f 29 ac 24 c0 01 00 	movaps XMMWORD PTR [rsp+0x1c0],xmm5
    3962:	00 
    3963:	4c 89 e1             	mov    rcx,r12
    3966:	31 d2                	xor    edx,edx
    3968:	0f 11 b4 24 04 06 00 	movups XMMWORD PTR [rsp+0x604],xmm6
    396f:	00 
    3970:	0f 11 b4 24 34 06 00 	movups XMMWORD PTR [rsp+0x634],xmm6
    3977:	00 
    3978:	48 c7 84 24 88 0c 00 	mov    QWORD PTR [rsp+0xc88],0x0
    397f:	00 00 00 00 00 
    3984:	c7 84 24 90 0c 00 00 	mov    DWORD PTR [rsp+0xc90],0x0
    398b:	00 00 00 00 
    398f:	c7 84 24 94 0c 00 00 	mov    DWORD PTR [rsp+0xc94],0x10
    3996:	10 00 00 00 
    399a:	4c 89 9c 24 98 0c 00 	mov    QWORD PTR [rsp+0xc98],r11
    39a1:	00 
    39a2:	4c 89 b4 24 a0 0c 00 	mov    QWORD PTR [rsp+0xca0],r14
    39a9:	00 
    39aa:	48 c7 84 24 a8 0c 00 	mov    QWORD PTR [rsp+0xca8],0x0
    39b1:	00 00 00 00 00 
    39b6:	4c 89 84 24 a4 01 00 	mov    QWORD PTR [rsp+0x1a4],r8
    39bd:	00 
    39be:	c7 84 24 ac 01 00 00 	mov    DWORD PTR [rsp+0x1ac],0x0
    39c5:	00 00 00 00 
    39c9:	c7 84 24 24 06 00 00 	mov    DWORD PTR [rsp+0x624],0x0
    39d0:	00 00 00 00 
    39d4:	c7 84 24 00 06 00 00 	mov    DWORD PTR [rsp+0x600],0x13
    39db:	13 00 00 00 
    39df:	c7 84 24 14 06 00 00 	mov    DWORD PTR [rsp+0x614],0x1
    39e6:	01 00 00 00 
    39ea:	c7 84 24 20 06 00 00 	mov    DWORD PTR [rsp+0x620],0x1
    39f1:	01 00 00 00 
    39f5:	4c 89 94 24 28 06 00 	mov    QWORD PTR [rsp+0x628],r10
    39fc:	00 
    39fd:	c7 84 24 54 06 00 00 	mov    DWORD PTR [rsp+0x654],0x0
    3a04:	00 00 00 00 
    3a08:	c7 84 24 30 06 00 00 	mov    DWORD PTR [rsp+0x630],0x1e
    3a0f:	1e 00 00 00 
    3a13:	c7 84 24 44 06 00 00 	mov    DWORD PTR [rsp+0x644],0x1
    3a1a:	01 00 00 00 
    3a1e:	48 c7 84 24 58 06 00 	mov    QWORD PTR [rsp+0x658],0x0
    3a25:	00 00 00 00 00 
    3a2a:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
    3a31:	00 00 00 00 00 
    3a36:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3a3d <_Z6initVKv+0x299d>
    3a3d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3a43 <_Z6initVKv+0x29a3>
    3a43:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3a4a <_Z6initVKv+0x29aa>
    3a4a:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3a51 <_Z6initVKv+0x29b1>
    3a51:	0f 84 09 0c 00 00    	je     4660 <_Z6initVKv+0x35c0>
    3a57:	48 85 f6             	test   rsi,rsi
    3a5a:	48 8b ac 24 70 01 00 	mov    rbp,QWORD PTR [rsp+0x170]
    3a61:	00 
    3a62:	74 0b                	je     3a6f <_Z6initVKv+0x29cf>
    3a64:	48 89 2e             	mov    QWORD PTR [rsi],rbp
    3a67:	48 8b ac 24 70 01 00 	mov    rbp,QWORD PTR [rsp+0x170]
    3a6e:	00 
    3a6f:	48 83 c6 08          	add    rsi,0x8
    3a73:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3a7a <_Z6initVKv+0x29da>
    3a7a:	48 8d bc 24 1c 0b 00 	lea    rdi,[rsp+0xb1c]
    3a81:	00 
    3a82:	48 8d 8c 24 14 0b 00 	lea    rcx,[rsp+0xb14]
    3a89:	00 
    3a8a:	31 c0                	xor    eax,eax
    3a8c:	48 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbp        # 3a93 <_Z6initVKv+0x29f3>
    3a93:	48 c7 84 24 14 0b 00 	mov    QWORD PTR [rsp+0xb14],0x0
    3a9a:	00 00 00 00 00 
    3a9f:	48 8d b4 24 50 0c 00 	lea    rsi,[rsp+0xc50]
    3aa6:	00 
    3aa7:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    3aab:	48 c7 84 24 98 0b 00 	mov    QWORD PTR [rsp+0xb98],0x0
    3ab2:	00 00 00 00 00 
    3ab7:	4c 8d 8c 24 70 02 00 	lea    r9,[rsp+0x270]
    3abe:	00 
    3abf:	48 29 f9             	sub    rcx,rdi
    3ac2:	4c 8d 84 24 30 0a 00 	lea    r8,[rsp+0xa30]
    3ac9:	00 
    3aca:	48 8d 94 24 c0 0b 00 	lea    rdx,[rsp+0xbc0]
    3ad1:	00 
    3ad2:	8d 89 8c 00 00 00    	lea    ecx,[rcx+0x8c]
    3ad8:	48 8d 9c 24 00 06 00 	lea    rbx,[rsp+0x600]
    3adf:	00 
    3ae0:	4c 8d ac 24 90 03 00 	lea    r13,[rsp+0x390]
    3ae7:	00 
    3ae8:	4c 8d b4 24 a0 05 00 	lea    r14,[rsp+0x5a0]
    3aef:	00 
    3af0:	4c 8d bc 24 20 07 00 	lea    r15,[rsp+0x720]
    3af7:	00 
    3af8:	4c 8d 9c 24 d0 05 00 	lea    r11,[rsp+0x5d0]
    3aff:	00 
    3b00:	c1 e9 03             	shr    ecx,0x3
    3b03:	4c 8d 94 24 d0 03 00 	lea    r10,[rsp+0x3d0]
    3b0a:	00 
    3b0b:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3b0e:	48 89 ac 24 78 0b 00 	mov    QWORD PTR [rsp+0xb78],rbp
    3b15:	00 
    3b16:	48 8d ac 24 78 01 00 	lea    rbp,[rsp+0x178]
    3b1d:	00 
    3b1e:	48 89 b4 24 28 0b 00 	mov    QWORD PTR [rsp+0xb28],rsi
    3b25:	00 
    3b26:	4c 89 8c 24 40 0b 00 	mov    QWORD PTR [rsp+0xb40],r9
    3b2d:	00 
    3b2e:	4c 89 84 24 60 0b 00 	mov    QWORD PTR [rsp+0xb60],r8
    3b35:	00 
    3b36:	31 f6                	xor    esi,esi
    3b38:	4c 8b 25 00 00 00 00 	mov    r12,QWORD PTR [rip+0x0]        # 3b3f <_Z6initVKv+0x2a9f>
    3b3f:	48 89 94 24 68 0b 00 	mov    QWORD PTR [rsp+0xb68],rdx
    3b46:	00 
    3b47:	49 89 e9             	mov    r9,rbp
    3b4a:	c7 84 24 10 0b 00 00 	mov    DWORD PTR [rsp+0xb10],0x1c
    3b51:	1c 00 00 00 
    3b55:	c7 84 24 24 0b 00 00 	mov    DWORD PTR [rsp+0xb24],0x2
    3b5c:	02 00 00 00 
    3b60:	45 31 c0             	xor    r8d,r8d
    3b63:	48 89 9c 24 30 0b 00 	mov    QWORD PTR [rsp+0xb30],rbx
    3b6a:	00 
    3b6b:	4c 89 ac 24 38 0b 00 	mov    QWORD PTR [rsp+0xb38],r13
    3b72:	00 
    3b73:	ba 01 00 00 00       	mov    edx,0x1
    3b78:	4c 89 b4 24 48 0b 00 	mov    QWORD PTR [rsp+0xb48],r14
    3b7f:	00 
    3b80:	4c 89 bc 24 50 0b 00 	mov    QWORD PTR [rsp+0xb50],r15
    3b87:	00 
    3b88:	4c 89 9c 24 58 0b 00 	mov    QWORD PTR [rsp+0xb58],r11
    3b8f:	00 
    3b90:	4c 89 94 24 70 0b 00 	mov    QWORD PTR [rsp+0xb70],r10
    3b97:	00 
    3b98:	4c 89 a4 24 80 0b 00 	mov    QWORD PTR [rsp+0xb80],r12
    3b9f:	00 
    3ba0:	48 c7 84 24 78 01 00 	mov    QWORD PTR [rsp+0x178],0x0
    3ba7:	00 00 00 00 00 
    3bac:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    3bb1:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3bb8 <_Z6initVKv+0x2b18>
    3bb8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3bbe <_Z6initVKv+0x2b1e>
    3bbe:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3bc5 <_Z6initVKv+0x2b25>
    3bc5:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3bcc <_Z6initVKv+0x2b2c>
    3bcc:	0f 84 6e 0a 00 00    	je     4640 <_Z6initVKv+0x35a0>
    3bd2:	48 85 f6             	test   rsi,rsi
    3bd5:	48 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [rsp+0x178]
    3bdc:	00 
    3bdd:	74 0b                	je     3bea <_Z6initVKv+0x2b4a>
    3bdf:	48 89 0e             	mov    QWORD PTR [rsi],rcx
    3be2:	48 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [rsp+0x178]
    3be9:	00 
    3bea:	48 83 c6 08          	add    rsi,0x8
    3bee:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3bf5 <_Z6initVKv+0x2b55>
    3bf5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3bfb <_Z6initVKv+0x2b5b>
    3bfb:	48 8d 9c 24 80 01 00 	lea    rbx,[rsp+0x180]
    3c02:	00 
    3c03:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 3c0a <_Z6initVKv+0x2b6a>
    3c0a:	c7 84 24 54 03 00 00 	mov    DWORD PTR [rsp+0x354],0x0
    3c11:	00 00 00 00 
    3c15:	c7 84 24 50 03 00 00 	mov    DWORD PTR [rsp+0x350],0x27
    3c1c:	27 00 00 00 
    3c20:	48 8d b4 24 50 03 00 	lea    rsi,[rsp+0x350]
    3c27:	00 
    3c28:	48 c7 84 24 58 03 00 	mov    QWORD PTR [rsp+0x358],0x0
    3c2f:	00 00 00 00 00 
    3c34:	c7 84 24 60 03 00 00 	mov    DWORD PTR [rsp+0x360],0x2
    3c3b:	02 00 00 00 
    3c3f:	48 89 d9             	mov    rcx,rbx
    3c42:	89 84 24 64 03 00 00 	mov    DWORD PTR [rsp+0x364],eax
    3c49:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
    3c50:	00 00 00 00 00 
    3c55:	31 d2                	xor    edx,edx
    3c57:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3c5e <_Z6initVKv+0x2bbe>
    3c5e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3c64 <_Z6initVKv+0x2bc4>
    3c64:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3c6b <_Z6initVKv+0x2bcb>
    3c6b:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3c72 <_Z6initVKv+0x2bd2>
    3c72:	0f 84 a8 09 00 00    	je     4620 <_Z6initVKv+0x3580>
    3c78:	48 85 f6             	test   rsi,rsi
    3c7b:	48 8b bc 24 80 01 00 	mov    rdi,QWORD PTR [rsp+0x180]
    3c82:	00 
    3c83:	74 0b                	je     3c90 <_Z6initVKv+0x2bf0>
    3c85:	48 89 3e             	mov    QWORD PTR [rsi],rdi
    3c88:	48 8b bc 24 80 01 00 	mov    rdi,QWORD PTR [rsp+0x180]
    3c8f:	00 
    3c90:	48 83 c6 08          	add    rsi,0x8
    3c94:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3c9b <_Z6initVKv+0x2bfb>
    3c9b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3ca2 <_Z6initVKv+0x2c02>
    3ca2:	c7 84 24 94 04 00 00 	mov    DWORD PTR [rsp+0x494],0x0
    3ca9:	00 00 00 00 
    3cad:	c7 84 24 90 04 00 00 	mov    DWORD PTR [rsp+0x490],0x28
    3cb4:	28 00 00 00 
    3cb8:	48 c7 84 24 98 04 00 	mov    QWORD PTR [rsp+0x498],0x0
    3cbf:	00 00 00 00 00 
    3cc4:	48 89 bc 24 a0 04 00 	mov    QWORD PTR [rsp+0x4a0],rdi
    3ccb:	00 
    3ccc:	c7 84 24 a8 04 00 00 	mov    DWORD PTR [rsp+0x4a8],0x0
    3cd3:	00 00 00 00 
    3cd7:	41 89 f5             	mov    r13d,esi
    3cda:	89 b4 24 ac 04 00 00 	mov    DWORD PTR [rsp+0x4ac],esi
    3ce1:	4d 85 ed             	test   r13,r13
    3ce4:	4e 8d 34 ed 00 00 00 	lea    r14,[r13*8+0x0]
    3ceb:	00 
    3cec:	0f 84 2e 0a 00 00    	je     4720 <_Z6initVKv+0x3680>
    3cf2:	4c 89 f7             	mov    rdi,r14
    3cf5:	e8 00 00 00 00       	call   3cfa <_Z6initVKv+0x2c5a>
    3cfa:	4c 89 f2             	mov    rdx,r14
    3cfd:	31 f6                	xor    esi,esi
    3cff:	48 89 c7             	mov    rdi,rax
    3d02:	48 89 c3             	mov    rbx,rax
    3d05:	4e 8d 3c 30          	lea    r15,[rax+r14*1]
    3d09:	e8 00 00 00 00       	call   3d0e <_Z6initVKv+0x2c6e>
    3d0e:	48 8d b4 24 90 04 00 	lea    rsi,[rsp+0x490]
    3d15:	00 
    3d16:	48 89 da             	mov    rdx,rbx
    3d19:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3d20 <_Z6initVKv+0x2c80>
    3d20:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3d26 <_Z6initVKv+0x2c86>
    3d26:	48 89 1c 24          	mov    QWORD PTR [rsp],rbx
    3d2a:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3d31 <_Z6initVKv+0x2c91>
    3d31:	f3 0f 7e 3c 24       	movq   xmm7,QWORD PTR [rsp]
    3d36:	4c 89 3c 24          	mov    QWORD PTR [rsp],r15
    3d3a:	0f 16 3c 24          	movhps xmm7,QWORD PTR [rsp]
    3d3e:	4c 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r15        # 3d45 <_Z6initVKv+0x2ca5>
    3d45:	48 85 ff             	test   rdi,rdi
    3d48:	0f 29 3d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm7        # 3d4f <_Z6initVKv+0x2caf>
    3d4f:	74 05                	je     3d56 <_Z6initVKv+0x2cb6>
    3d51:	e8 00 00 00 00       	call   3d56 <_Z6initVKv+0x2cb6>
    3d56:	49 b8 39 8e e3 38 8e 	movabs r8,0x8e38e38e38e38e39
    3d5d:	e3 38 8e 
    3d60:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 3d67 <_Z6initVKv+0x2cc7>
    3d67:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 3d6e <_Z6initVKv+0x2cce>
    3d6e:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3d75 <_Z6initVKv+0x2cd5>
    3d75:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x3f800000        # 3d7f <_Z6initVKv+0x2cdf>
    3d7c:	00 80 3f 
    3d7f:	44 0f 28 05 00 00 00 	movaps xmm8,XMMWORD PTR [rip+0x0]        # 3d87 <_Z6initVKv+0x2ce7>
    3d86:	00 
    3d87:	4d 29 cb             	sub    r11,r9
    3d8a:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 3d94 <_Z6initVKv+0x2cf4>
    3d91:	00 00 00 
    3d94:	49 c1 fb 03          	sar    r11,0x3
    3d98:	4d 0f af d8          	imul   r11,r8
    3d9c:	44 0f 29 05 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm8        # 3da4 <_Z6initVKv+0x2d04>
    3da3:	00 
    3da4:	4c 39 de             	cmp    rsi,r11
    3da7:	0f 87 d3 06 00 00    	ja     4480 <_Z6initVKv+0x33e0>
    3dad:	73 0f                	jae    3dbe <_Z6initVKv+0x2d1e>
    3daf:	48 8d 14 f6          	lea    rdx,[rsi+rsi*8]
    3db3:	4d 8d 14 d1          	lea    r10,[r9+rdx*8]
    3db7:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 3dbe <_Z6initVKv+0x2d1e>
    3dbe:	4c 8b 25 00 00 00 00 	mov    r12,QWORD PTR [rip+0x0]        # 3dc5 <_Z6initVKv+0x2d25>
    3dc5:	48 8b 2d 00 00 00 00 	mov    rbp,QWORD PTR [rip+0x0]        # 3dcc <_Z6initVKv+0x2d2c>
    3dcc:	4c 29 e5             	sub    rbp,r12
    3dcf:	48 c1 fd 06          	sar    rbp,0x6
    3dd3:	48 39 f5             	cmp    rbp,rsi
    3dd6:	0f 82 84 06 00 00    	jb     4460 <_Z6initVKv+0x33c0>
    3ddc:	76 11                	jbe    3def <_Z6initVKv+0x2d4f>
    3dde:	48 89 f1             	mov    rcx,rsi
    3de1:	48 c1 e1 06          	shl    rcx,0x6
    3de5:	49 01 cc             	add    r12,rcx
    3de8:	4c 89 25 00 00 00 00 	mov    QWORD PTR [rip+0x0],r12        # 3def <_Z6initVKv+0x2d4f>
    3def:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3df6 <_Z6initVKv+0x2d56>
    3df6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3dfd <_Z6initVKv+0x2d5d>
    3dfd:	48 29 d8             	sub    rax,rbx
    3e00:	48 c1 f8 02          	sar    rax,0x2
    3e04:	48 39 f0             	cmp    rax,rsi
    3e07:	0f 82 33 06 00 00    	jb     4440 <_Z6initVKv+0x33a0>
    3e0d:	76 0b                	jbe    3e1a <_Z6initVKv+0x2d7a>
    3e0f:	48 8d 3c b3          	lea    rdi,[rbx+rsi*4]
    3e13:	48 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdi        # 3e1a <_Z6initVKv+0x2d7a>
    3e1a:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 3e21 <_Z6initVKv+0x2d81>
    3e21:	4c 8b 35 00 00 00 00 	mov    r14,QWORD PTR [rip+0x0]        # 3e28 <_Z6initVKv+0x2d88>
    3e28:	4d 29 ee             	sub    r14,r13
    3e2b:	49 c1 fe 06          	sar    r14,0x6
    3e2f:	49 39 f6             	cmp    r14,rsi
    3e32:	0f 82 e8 05 00 00    	jb     4420 <_Z6initVKv+0x3380>
    3e38:	76 11                	jbe    3e4b <_Z6initVKv+0x2dab>
    3e3a:	49 89 f7             	mov    r15,rsi
    3e3d:	49 c1 e7 06          	shl    r15,0x6
    3e41:	4d 01 fd             	add    r13,r15
    3e44:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 3e4b <_Z6initVKv+0x2dab>
    3e4b:	48 85 f6             	test   rsi,rsi
    3e4e:	0f 84 f1 02 00 00    	je     4145 <_Z6initVKv+0x30a5>
    3e54:	48 8d 34 f5 00 00 00 	lea    rsi,[rsi*8+0x0]
    3e5b:	00 
    3e5c:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 3e63 <_Z6initVKv+0x2dc3>
    3e63:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 3e6a <_Z6initVKv+0x2dca>
    3e6a:	31 ff                	xor    edi,edi
    3e6c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e73 <_Z6initVKv+0x2dd3>
    3e73:	4c 8b 35 00 00 00 00 	mov    r14,QWORD PTR [rip+0x0]        # 3e7a <_Z6initVKv+0x2dda>
    3e7a:	49 89 f0             	mov    r8,rsi
    3e7d:	48 8b 2d 00 00 00 00 	mov    rbp,QWORD PTR [rip+0x0]        # 3e84 <_Z6initVKv+0x2de4>
    3e84:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 3e8b <_Z6initVKv+0x2deb>
    3e8b:	41 83 e0 08          	and    r8d,0x8
    3e8f:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    3e94:	4c 89 1c 24          	mov    QWORD PTR [rsp],r11
    3e98:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 3e9f <_Z6initVKv+0x2dff>
    3e9f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3ea6 <_Z6initVKv+0x2e06>
    3ea6:	4c 8d 2d 00 00 00 00 	lea    r13,[rip+0x0]        # 3ead <_Z6initVKv+0x2e0d>
    3ead:	48 89 74 24 38       	mov    QWORD PTR [rsp+0x38],rsi
    3eb2:	4c 8d 3d 00 00 00 00 	lea    r15,[rip+0x0]        # 3eb9 <_Z6initVKv+0x2e19>
    3eb9:	0f 84 d9 00 00 00    	je     3f98 <_Z6initVKv+0x2ef8>
    3ebf:	4c 8b 54 24 28       	mov    r10,QWORD PTR [rsp+0x28]
    3ec4:	4c 8d 25 00 00 00 00 	lea    r12,[rip+0x0]        # 3ecb <_Z6initVKv+0x2e2b>
    3ecb:	c7 02 04 00 00 00    	mov    DWORD PTR [rdx],0x4
    3ed1:	48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
    3ed8:	00 
    3ed9:	c7 42 10 01 00 00 00 	mov    DWORD PTR [rdx+0x10],0x1
    3ee0:	48 83 c1 40          	add    rcx,0x40
    3ee4:	4c 89 72 18          	mov    QWORD PTR [rdx+0x18],r14
    3ee8:	4c 89 6a 20          	mov    QWORD PTR [rdx+0x20],r13
    3eec:	48 83 c0 40          	add    rax,0x40
    3ef0:	c7 42 28 01 00 00 00 	mov    DWORD PTR [rdx+0x28],0x1
    3ef7:	4c 89 52 30          	mov    QWORD PTR [rdx+0x30],r10
    3efb:	48 83 c2 48          	add    rdx,0x48
    3eff:	c7 42 f0 01 00 00 00 	mov    DWORD PTR [rdx-0x10],0x1
    3f06:	48 89 5a f8          	mov    QWORD PTR [rdx-0x8],rbx
    3f0a:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3f0e:	c7 41 c0 e9 cd 9a 3b 	mov    DWORD PTR [rcx-0x40],0x3b9acde9
    3f15:	48 c7 41 c8 00 00 00 	mov    QWORD PTR [rcx-0x38],0x0
    3f1c:	00 
    3f1d:	c7 41 d0 01 00 00 00 	mov    DWORD PTR [rcx-0x30],0x1
    3f24:	48 89 59 d8          	mov    QWORD PTR [rcx-0x28],rbx
    3f28:	c7 41 e0 01 00 00 00 	mov    DWORD PTR [rcx-0x20],0x1
    3f2f:	4c 89 61 e8          	mov    QWORD PTR [rcx-0x18],r12
    3f33:	48 c7 41 f0 00 00 00 	mov    QWORD PTR [rcx-0x10],0x0
    3f3a:	00 
    3f3b:	48 c7 41 f8 00 00 00 	mov    QWORD PTR [rcx-0x8],0x0
    3f42:	00 
    3f43:	4c 8b 4d 00          	mov    r9,QWORD PTR [rbp+0x0]
    3f47:	48 89 78 d0          	mov    QWORD PTR [rax-0x30],rdi
    3f4b:	c7 40 c0 2b 00 00 00 	mov    DWORD PTR [rax-0x40],0x2b
    3f52:	bf 08 00 00 00       	mov    edi,0x8
    3f57:	48 c7 40 c8 00 00 00 	mov    QWORD PTR [rax-0x38],0x0
    3f5e:	00 
    3f5f:	c7 40 e0 00 00 00 00 	mov    DWORD PTR [rax-0x20],0x0
    3f66:	4c 89 48 d8          	mov    QWORD PTR [rax-0x28],r9
    3f6a:	c7 40 e4 00 00 00 00 	mov    DWORD PTR [rax-0x1c],0x0
    3f71:	c7 40 e8 20 03 00 00 	mov    DWORD PTR [rax-0x18],0x320
    3f78:	c7 40 ec 58 02 00 00 	mov    DWORD PTR [rax-0x14],0x258
    3f7f:	c7 40 f0 02 00 00 00 	mov    DWORD PTR [rax-0x10],0x2
    3f86:	4c 89 78 f8          	mov    QWORD PTR [rax-0x8],r15
    3f8a:	48 3b 7c 24 38       	cmp    rdi,QWORD PTR [rsp+0x38]
    3f8f:	0f 84 b0 01 00 00    	je     4145 <_Z6initVKv+0x30a5>
    3f95:	0f 1f 00             	nop    DWORD PTR [rax]
    3f98:	4c 8b 44 24 28       	mov    r8,QWORD PTR [rsp+0x28]
    3f9d:	48 8d 34 3b          	lea    rsi,[rbx+rdi*1]
    3fa1:	4d 8d 1c 3e          	lea    r11,[r14+rdi*1]
    3fa5:	4c 8d 25 00 00 00 00 	lea    r12,[rip+0x0]        # 3fac <_Z6initVKv+0x2f0c>
    3fac:	c7 02 04 00 00 00    	mov    DWORD PTR [rdx],0x4
    3fb2:	48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
    3fb9:	00 
    3fba:	4c 89 5a 18          	mov    QWORD PTR [rdx+0x18],r11
    3fbe:	c7 42 10 01 00 00 00 	mov    DWORD PTR [rdx+0x10],0x1
    3fc5:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
    3fc9:	4d 8d 14 38          	lea    r10,[r8+rdi*1]
    3fcd:	4c 89 6a 20          	mov    QWORD PTR [rdx+0x20],r13
    3fd1:	c7 42 28 01 00 00 00 	mov    DWORD PTR [rdx+0x28],0x1
    3fd8:	c7 42 38 01 00 00 00 	mov    DWORD PTR [rdx+0x38],0x1
    3fdf:	48 89 72 40          	mov    QWORD PTR [rdx+0x40],rsi
    3fe3:	4c 8d 47 08          	lea    r8,[rdi+0x8]
    3fe7:	4c 89 52 30          	mov    QWORD PTR [rdx+0x30],r10
    3feb:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
    3fef:	48 81 c2 90 00 00 00 	add    rdx,0x90
    3ff6:	4c 89 61 a8          	mov    QWORD PTR [rcx-0x58],r12
    3ffa:	c7 41 80 e9 cd 9a 3b 	mov    DWORD PTR [rcx-0x80],0x3b9acde9
    4001:	4e 8d 1c 03          	lea    r11,[rbx+r8*1]
    4005:	48 c7 41 88 00 00 00 	mov    QWORD PTR [rcx-0x78],0x0
    400c:	00 
    400d:	c7 41 90 01 00 00 00 	mov    DWORD PTR [rcx-0x70],0x1
    4014:	4f 8d 14 06          	lea    r10,[r14+r8*1]
    4018:	48 89 71 98          	mov    QWORD PTR [rcx-0x68],rsi
    401c:	c7 41 a0 01 00 00 00 	mov    DWORD PTR [rcx-0x60],0x1
    4023:	4c 8d 25 00 00 00 00 	lea    r12,[rip+0x0]        # 402a <_Z6initVKv+0x2f8a>
    402a:	48 c7 41 b0 00 00 00 	mov    QWORD PTR [rcx-0x50],0x0
    4031:	00 
    4032:	48 c7 41 b8 00 00 00 	mov    QWORD PTR [rcx-0x48],0x0
    4039:	00 
    403a:	48 83 e8 80          	sub    rax,0xffffffffffffff80
    403e:	48 8b 74 3d 00       	mov    rsi,QWORD PTR [rbp+rdi*1+0x0]
    4043:	4c 89 48 90          	mov    QWORD PTR [rax-0x70],r9
    4047:	c7 40 80 2b 00 00 00 	mov    DWORD PTR [rax-0x80],0x2b
    404e:	48 c7 40 88 00 00 00 	mov    QWORD PTR [rax-0x78],0x0
    4055:	00 
    4056:	c7 40 a0 00 00 00 00 	mov    DWORD PTR [rax-0x60],0x0
    405d:	c7 40 a4 00 00 00 00 	mov    DWORD PTR [rax-0x5c],0x0
    4064:	48 89 70 98          	mov    QWORD PTR [rax-0x68],rsi
    4068:	c7 40 a8 20 03 00 00 	mov    DWORD PTR [rax-0x58],0x320
    406f:	c7 40 ac 58 02 00 00 	mov    DWORD PTR [rax-0x54],0x258
    4076:	c7 40 b0 02 00 00 00 	mov    DWORD PTR [rax-0x50],0x2
    407d:	4c 89 78 b8          	mov    QWORD PTR [rax-0x48],r15
    4081:	c7 42 b8 04 00 00 00 	mov    DWORD PTR [rdx-0x48],0x4
    4088:	48 c7 42 c0 00 00 00 	mov    QWORD PTR [rdx-0x40],0x0
    408f:	00 
    4090:	c7 42 c8 01 00 00 00 	mov    DWORD PTR [rdx-0x38],0x1
    4097:	4c 03 44 24 28       	add    r8,QWORD PTR [rsp+0x28]
    409c:	4c 89 52 d0          	mov    QWORD PTR [rdx-0x30],r10
    40a0:	4c 89 6a d8          	mov    QWORD PTR [rdx-0x28],r13
    40a4:	c7 42 e0 01 00 00 00 	mov    DWORD PTR [rdx-0x20],0x1
    40ab:	c7 42 f0 01 00 00 00 	mov    DWORD PTR [rdx-0x10],0x1
    40b2:	4c 89 5a f8          	mov    QWORD PTR [rdx-0x8],r11
    40b6:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
    40ba:	4c 89 42 e8          	mov    QWORD PTR [rdx-0x18],r8
    40be:	c7 41 c0 e9 cd 9a 3b 	mov    DWORD PTR [rcx-0x40],0x3b9acde9
    40c5:	48 c7 41 c8 00 00 00 	mov    QWORD PTR [rcx-0x38],0x0
    40cc:	00 
    40cd:	c7 41 d0 01 00 00 00 	mov    DWORD PTR [rcx-0x30],0x1
    40d4:	4c 89 59 d8          	mov    QWORD PTR [rcx-0x28],r11
    40d8:	c7 41 e0 01 00 00 00 	mov    DWORD PTR [rcx-0x20],0x1
    40df:	4c 89 61 e8          	mov    QWORD PTR [rcx-0x18],r12
    40e3:	48 c7 41 f0 00 00 00 	mov    QWORD PTR [rcx-0x10],0x0
    40ea:	00 
    40eb:	48 c7 41 f8 00 00 00 	mov    QWORD PTR [rcx-0x8],0x0
    40f2:	00 
    40f3:	48 8b 74 3d 08       	mov    rsi,QWORD PTR [rbp+rdi*1+0x8]
    40f8:	48 83 c7 10          	add    rdi,0x10
    40fc:	c7 40 c0 2b 00 00 00 	mov    DWORD PTR [rax-0x40],0x2b
    4103:	48 c7 40 c8 00 00 00 	mov    QWORD PTR [rax-0x38],0x0
    410a:	00 
    410b:	4c 89 48 d0          	mov    QWORD PTR [rax-0x30],r9
    410f:	c7 40 e0 00 00 00 00 	mov    DWORD PTR [rax-0x20],0x0
    4116:	48 89 70 d8          	mov    QWORD PTR [rax-0x28],rsi
    411a:	c7 40 e4 00 00 00 00 	mov    DWORD PTR [rax-0x1c],0x0
    4121:	c7 40 e8 20 03 00 00 	mov    DWORD PTR [rax-0x18],0x320
    4128:	c7 40 ec 58 02 00 00 	mov    DWORD PTR [rax-0x14],0x258
    412f:	c7 40 f0 02 00 00 00 	mov    DWORD PTR [rax-0x10],0x2
    4136:	4c 89 78 f8          	mov    QWORD PTR [rax-0x8],r15
    413a:	48 3b 7c 24 38       	cmp    rdi,QWORD PTR [rsp+0x38]
    413f:	0f 85 53 fe ff ff    	jne    3f98 <_Z6initVKv+0x2ef8>
    4145:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
    414a:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 4151 <_Z6initVKv+0x30b1>
    4151:	4c 8d 35 00 00 00 00 	lea    r14,[rip+0x0]        # 4158 <_Z6initVKv+0x30b8>
    4158:	48 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbx        # 415f <_Z6initVKv+0x30bf>
    415f:	4c 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],r14        # 4166 <_Z6initVKv+0x30c6>
    4166:	48 85 ed             	test   rbp,rbp
    4169:	74 08                	je     4173 <_Z6initVKv+0x30d3>
    416b:	48 89 ef             	mov    rdi,rbp
    416e:	e8 00 00 00 00       	call   4173 <_Z6initVKv+0x30d3>
    4173:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
    4178:	48 85 d2             	test   rdx,rdx
    417b:	74 08                	je     4185 <_Z6initVKv+0x30e5>
    417d:	48 89 d7             	mov    rdi,rdx
    4180:	e8 00 00 00 00       	call   4185 <_Z6initVKv+0x30e5>
    4185:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
    418a:	48 85 c9             	test   rcx,rcx
    418d:	74 08                	je     4197 <_Z6initVKv+0x30f7>
    418f:	48 89 cf             	mov    rdi,rcx
    4192:	e8 00 00 00 00       	call   4197 <_Z6initVKv+0x30f7>
    4197:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
    419c:	48 85 c0             	test   rax,rax
    419f:	74 08                	je     41a9 <_Z6initVKv+0x3109>
    41a1:	48 89 c7             	mov    rdi,rax
    41a4:	e8 00 00 00 00       	call   41a9 <_Z6initVKv+0x3109>
    41a9:	4c 8b 6c 24 58       	mov    r13,QWORD PTR [rsp+0x58]
    41ae:	4d 85 ed             	test   r13,r13
    41b1:	74 08                	je     41bb <_Z6initVKv+0x311b>
    41b3:	4c 89 ef             	mov    rdi,r13
    41b6:	e8 00 00 00 00       	call   41bb <_Z6initVKv+0x311b>
    41bb:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    41c0:	4d 85 ff             	test   r15,r15
    41c3:	74 08                	je     41cd <_Z6initVKv+0x312d>
    41c5:	4c 89 ff             	mov    rdi,r15
    41c8:	e8 00 00 00 00       	call   41cd <_Z6initVKv+0x312d>
    41cd:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    41d2:	48 85 ff             	test   rdi,rdi
    41d5:	74 05                	je     41dc <_Z6initVKv+0x313c>
    41d7:	e8 00 00 00 00       	call   41dc <_Z6initVKv+0x313c>
    41dc:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
    41e1:	4d 85 c0             	test   r8,r8
    41e4:	74 08                	je     41ee <_Z6initVKv+0x314e>
    41e6:	4c 89 c7             	mov    rdi,r8
    41e9:	e8 00 00 00 00       	call   41ee <_Z6initVKv+0x314e>
    41ee:	48 8b bc 24 d0 01 00 	mov    rdi,QWORD PTR [rsp+0x1d0]
    41f5:	00 
    41f6:	48 85 ff             	test   rdi,rdi
    41f9:	74 05                	je     4200 <_Z6initVKv+0x3160>
    41fb:	e8 00 00 00 00       	call   4200 <_Z6initVKv+0x3160>
    4200:	48 8b 84 24 b8 0c 00 	mov    rax,QWORD PTR [rsp+0xcb8]
    4207:	00 
    4208:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    420f:	00 00 
    4211:	0f 85 3c 06 00 00    	jne    4853 <_Z6initVKv+0x37b3>
    4217:	48 81 c4 c8 0c 00 00 	add    rsp,0xcc8
    421e:	5b                   	pop    rbx
    421f:	5d                   	pop    rbp
    4220:	41 5c                	pop    r12
    4222:	41 5d                	pop    r13
    4224:	41 5e                	pop    r14
    4226:	41 5f                	pop    r15
    4228:	c3                   	ret    
    4229:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4230:	66 0f ef ff          	pxor   xmm7,xmm7
    4234:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    4239:	48 8d bc 24 d0 01 00 	lea    rdi,[rsp+0x1d0]
    4240:	00 
    4241:	c7 84 24 2c 0b 00 00 	mov    DWORD PTR [rsp+0xb2c],0x0
    4248:	00 00 00 00 
    424c:	c7 84 24 10 0b 00 00 	mov    DWORD PTR [rsp+0xb10],0x2
    4253:	02 00 00 00 
    4257:	89 8c 24 24 0b 00 00 	mov    DWORD PTR [rsp+0xb24],ecx
    425e:	c7 84 24 28 0b 00 00 	mov    DWORD PTR [rsp+0xb28],0x1
    4265:	01 00 00 00 
    4269:	0f 11 bc 24 14 0b 00 	movups XMMWORD PTR [rsp+0xb14],xmm7
    4270:	00 
    4271:	48 89 9c 24 30 0b 00 	mov    QWORD PTR [rsp+0xb30],rbx
    4278:	00 
    4279:	e8 00 00 00 00       	call   427e <_Z6initVKv+0x31de>
    427e:	31 ff                	xor    edi,edi
    4280:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 4286 <_Z6initVKv+0x31e6>
    4286:	39 35 00 00 00 00    	cmp    DWORD PTR [rip+0x0],esi        # 428c <_Z6initVKv+0x31ec>
    428c:	48 8b 84 24 d0 01 00 	mov    rax,QWORD PTR [rsp+0x1d0]
    4293:	00 
    4294:	40 0f 95 c7          	setne  dil
    4298:	83 c7 01             	add    edi,0x1
    429b:	e9 bb d1 ff ff       	jmp    145b <_Z6initVKv+0x3bb>
    42a0:	48 89 cb             	mov    rbx,rcx
    42a3:	e9 3d e2 ff ff       	jmp    24e5 <_Z6initVKv+0x1445>
    42a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    42af:	00 
    42b0:	48 89 cd             	mov    rbp,rcx
    42b3:	e9 5c dd ff ff       	jmp    2014 <_Z6initVKv+0xf74>
    42b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    42bf:	00 
    42c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 42c7 <_Z6initVKv+0x3227>
    42c7:	4c 89 f2             	mov    rdx,r14
    42ca:	e8 00 00 00 00       	call   42cf <_Z6initVKv+0x322f>
    42cf:	4c 8b 84 24 f8 00 00 	mov    r8,QWORD PTR [rsp+0xf8]
    42d6:	00 
    42d7:	e9 a9 df ff ff       	jmp    2285 <_Z6initVKv+0x11e5>
    42dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    42e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 42e7 <_Z6initVKv+0x3247>
    42e7:	4c 89 f2             	mov    rdx,r14
    42ea:	e8 00 00 00 00       	call   42ef <_Z6initVKv+0x324f>
    42ef:	4c 8b 8c 24 f0 00 00 	mov    r9,QWORD PTR [rsp+0xf0]
    42f6:	00 
    42f7:	e9 b1 de ff ff       	jmp    21ad <_Z6initVKv+0x110d>
    42fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4300:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4307 <_Z6initVKv+0x3267>
    4307:	4c 89 f2             	mov    rdx,r14
    430a:	e8 00 00 00 00       	call   430f <_Z6initVKv+0x326f>
    430f:	48 8b 94 24 00 01 00 	mov    rdx,QWORD PTR [rsp+0x100]
    4316:	00 
    4317:	e9 5c e2 ff ff       	jmp    2578 <_Z6initVKv+0x14d8>
    431c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4320:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4327 <_Z6initVKv+0x3287>
    4327:	4c 89 f2             	mov    rdx,r14
    432a:	e8 00 00 00 00       	call   432f <_Z6initVKv+0x328f>
    432f:	48 8b 94 24 e8 00 00 	mov    rdx,QWORD PTR [rsp+0xe8]
    4336:	00 
    4337:	e9 6b dd ff ff       	jmp    20a7 <_Z6initVKv+0x1007>
    433c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4340:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4347 <_Z6initVKv+0x32a7>
    4347:	4c 89 f2             	mov    rdx,r14
    434a:	e8 00 00 00 00       	call   434f <_Z6initVKv+0x32af>
    434f:	4c 8b 84 24 e0 00 00 	mov    r8,QWORD PTR [rsp+0xe0]
    4356:	00 
    4357:	e9 53 da ff ff       	jmp    1daf <_Z6initVKv+0xd0f>
    435c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4360:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    4365:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 436c <_Z6initVKv+0x32cc>
    436c:	e8 00 00 00 00       	call   4371 <_Z6initVKv+0x32d1>
    4371:	4c 8b 84 24 20 01 00 	mov    r8,QWORD PTR [rsp+0x120]
    4378:	00 
    4379:	e9 6b e5 ff ff       	jmp    28e9 <_Z6initVKv+0x1849>
    437e:	66 90                	xchg   ax,ax
    4380:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    4385:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 438c <_Z6initVKv+0x32ec>
    438c:	e8 00 00 00 00       	call   4391 <_Z6initVKv+0x32f1>
    4391:	4c 8b 8c 24 18 01 00 	mov    r9,QWORD PTR [rsp+0x118]
    4398:	00 
    4399:	e9 84 e4 ff ff       	jmp    2822 <_Z6initVKv+0x1782>
    439e:	66 90                	xchg   ax,ax
    43a0:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    43a5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 43ac <_Z6initVKv+0x330c>
    43ac:	e8 00 00 00 00       	call   43b1 <_Z6initVKv+0x3311>
    43b1:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
    43b8:	00 
    43b9:	e9 c5 e3 ff ff       	jmp    2783 <_Z6initVKv+0x16e3>
    43be:	66 90                	xchg   ax,ax
    43c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 43c7 <_Z6initVKv+0x3327>
    43c7:	4c 89 f2             	mov    rdx,r14
    43ca:	e8 00 00 00 00       	call   43cf <_Z6initVKv+0x332f>
    43cf:	4c 8b 8c 24 08 01 00 	mov    r9,QWORD PTR [rsp+0x108]
    43d6:	00 
    43d7:	e9 a2 e2 ff ff       	jmp    267e <_Z6initVKv+0x15de>
    43dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    43e0:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    43e4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 43eb <_Z6initVKv+0x334b>
    43eb:	e8 00 00 00 00       	call   43f0 <_Z6initVKv+0x3350>
    43f0:	48 8b bc 24 28 01 00 	mov    rdi,QWORD PTR [rsp+0x128]
    43f7:	00 
    43f8:	e9 8c e5 ff ff       	jmp    2989 <_Z6initVKv+0x18e9>
    43fd:	0f 1f 00             	nop    DWORD PTR [rax]
    4400:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
    4405:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 440c <_Z6initVKv+0x336c>
    440c:	e8 00 00 00 00       	call   4411 <_Z6initVKv+0x3371>
    4411:	4c 8b 9c 24 d8 00 00 	mov    r11,QWORD PTR [rsp+0xd8]
    4418:	00 
    4419:	e9 ba d8 ff ff       	jmp    1cd8 <_Z6initVKv+0xc38>
    441e:	66 90                	xchg   ax,ax
    4420:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4427 <_Z6initVKv+0x3387>
    4427:	4c 29 f6             	sub    rsi,r14
    442a:	e8 00 00 00 00       	call   442f <_Z6initVKv+0x338f>
    442f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4436 <_Z6initVKv+0x3396>
    4436:	e9 10 fa ff ff       	jmp    3e4b <_Z6initVKv+0x2dab>
    443b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4440:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4447 <_Z6initVKv+0x33a7>
    4447:	48 29 c6             	sub    rsi,rax
    444a:	e8 00 00 00 00       	call   444f <_Z6initVKv+0x33af>
    444f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4456 <_Z6initVKv+0x33b6>
    4456:	e9 bf f9 ff ff       	jmp    3e1a <_Z6initVKv+0x2d7a>
    445b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4460:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4467 <_Z6initVKv+0x33c7>
    4467:	48 29 ee             	sub    rsi,rbp
    446a:	e8 00 00 00 00       	call   446f <_Z6initVKv+0x33cf>
    446f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4476 <_Z6initVKv+0x33d6>
    4476:	e9 74 f9 ff ff       	jmp    3def <_Z6initVKv+0x2d4f>
    447b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4480:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4487 <_Z6initVKv+0x33e7>
    4487:	4c 29 de             	sub    rsi,r11
    448a:	e8 00 00 00 00       	call   448f <_Z6initVKv+0x33ef>
    448f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4496 <_Z6initVKv+0x33f6>
    4496:	e9 23 f9 ff ff       	jmp    3dbe <_Z6initVKv+0x2d1e>
    449b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    44a0:	4c 29 db             	sub    rbx,r11
    44a3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44aa <_Z6initVKv+0x340a>
    44aa:	48 89 de             	mov    rsi,rbx
    44ad:	e8 00 00 00 00       	call   44b2 <_Z6initVKv+0x3412>
    44b2:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 44b9 <_Z6initVKv+0x3419>
    44b9:	e9 18 d6 ff ff       	jmp    1ad6 <_Z6initVKv+0xa36>
    44be:	66 90                	xchg   ax,ax
    44c0:	4c 29 f3             	sub    rbx,r14
    44c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44ca <_Z6initVKv+0x342a>
    44ca:	48 89 de             	mov    rsi,rbx
    44cd:	e8 00 00 00 00       	call   44d2 <_Z6initVKv+0x3432>
    44d2:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 44d9 <_Z6initVKv+0x3439>
    44d9:	e9 cc d5 ff ff       	jmp    1aaa <_Z6initVKv+0xa0a>
    44de:	66 90                	xchg   ax,ax
    44e0:	4c 29 fb             	sub    rbx,r15
    44e3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44ea <_Z6initVKv+0x344a>
    44ea:	48 89 de             	mov    rsi,rbx
    44ed:	e8 00 00 00 00       	call   44f2 <_Z6initVKv+0x3452>
    44f2:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 44f9 <_Z6initVKv+0x3459>
    44f9:	e9 81 d5 ff ff       	jmp    1a7f <_Z6initVKv+0x9df>
    44fe:	66 90                	xchg   ax,ax
    4500:	48 29 fb             	sub    rbx,rdi
    4503:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 450a <_Z6initVKv+0x346a>
    450a:	48 89 de             	mov    rsi,rbx
    450d:	e8 00 00 00 00       	call   4512 <_Z6initVKv+0x3472>
    4512:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 4519 <_Z6initVKv+0x3479>
    4519:	e9 35 d5 ff ff       	jmp    1a53 <_Z6initVKv+0x9b3>
    451e:	66 90                	xchg   ax,ax
    4520:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4525:	0f 84 c4 e9 ff ff    	je     2eef <_Z6initVKv+0x1e4f>
    452b:	e9 18 eb ff ff       	jmp    3048 <_Z6initVKv+0x1fa8>
    4530:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4535:	0f 84 e9 e5 ff ff    	je     2b24 <_Z6initVKv+0x1a84>
    453b:	e9 35 e7 ff ff       	jmp    2c75 <_Z6initVKv+0x1bd5>
    4540:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4545:	0f 84 c4 e5 ff ff    	je     2b0f <_Z6initVKv+0x1a6f>
    454b:	e9 25 e7 ff ff       	jmp    2c75 <_Z6initVKv+0x1bd5>
    4550:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4555:	0f 84 82 e9 ff ff    	je     2edd <_Z6initVKv+0x1e3d>
    455b:	e9 e8 ea ff ff       	jmp    3048 <_Z6initVKv+0x1fa8>
    4560:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4567 <_Z6initVKv+0x34c7>
    4567:	4c 89 fa             	mov    rdx,r15
    456a:	4c 89 ee             	mov    rsi,r13
    456d:	e8 00 00 00 00       	call   4572 <_Z6initVKv+0x34d2>
    4572:	48 8b b4 24 30 01 00 	mov    rsi,QWORD PTR [rsp+0x130]
    4579:	00 
    457a:	e9 e2 e4 ff ff       	jmp    2a61 <_Z6initVKv+0x19c1>
    457f:	90                   	nop
    4580:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4587 <_Z6initVKv+0x34e7>
    4587:	4c 89 ea             	mov    rdx,r13
    458a:	e8 00 00 00 00       	call   458f <_Z6initVKv+0x34ef>
    458f:	48 8b ac 24 40 01 00 	mov    rbp,QWORD PTR [rsp+0x140]
    4596:	00 
    4597:	e9 96 e8 ff ff       	jmp    2e32 <_Z6initVKv+0x1d92>
    459c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    45a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45a7 <_Z6initVKv+0x3507>
    45a7:	4c 89 e2             	mov    rdx,r12
    45aa:	e8 00 00 00 00       	call   45af <_Z6initVKv+0x350f>
    45af:	4c 8b bc 24 38 01 00 	mov    r15,QWORD PTR [rsp+0x138]
    45b6:	00 
    45b7:	e9 59 e7 ff ff       	jmp    2d15 <_Z6initVKv+0x1c75>
    45bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    45c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45c7 <_Z6initVKv+0x3527>
    45c7:	4c 89 fa             	mov    rdx,r15
    45ca:	e8 00 00 00 00       	call   45cf <_Z6initVKv+0x352f>
    45cf:	4c 8b b4 24 d0 00 00 	mov    r14,QWORD PTR [rsp+0xd0]
    45d6:	00 
    45d7:	e9 b6 d2 ff ff       	jmp    1892 <_Z6initVKv+0x7f2>
    45dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    45e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45e7 <_Z6initVKv+0x3547>
    45e7:	48 89 ea             	mov    rdx,rbp
    45ea:	e8 00 00 00 00       	call   45ef <_Z6initVKv+0x354f>
    45ef:	4c 8b 9c 24 c8 00 00 	mov    r11,QWORD PTR [rsp+0xc8]
    45f6:	00 
    45f7:	e9 66 d1 ff ff       	jmp    1762 <_Z6initVKv+0x6c2>
    45fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4600:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4607 <_Z6initVKv+0x3567>
    4607:	4c 89 f2             	mov    rdx,r14
    460a:	e8 00 00 00 00       	call   460f <_Z6initVKv+0x356f>
    460f:	48 8b 94 24 a0 0a 00 	mov    rdx,QWORD PTR [rsp+0xaa0]
    4616:	00 
    4617:	e9 55 cd ff ff       	jmp    1371 <_Z6initVKv+0x2d1>
    461c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4620:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4627 <_Z6initVKv+0x3587>
    4627:	48 89 da             	mov    rdx,rbx
    462a:	e8 00 00 00 00       	call   462f <_Z6initVKv+0x358f>
    462f:	48 8b bc 24 80 01 00 	mov    rdi,QWORD PTR [rsp+0x180]
    4636:	00 
    4637:	e9 5f f6 ff ff       	jmp    3c9b <_Z6initVKv+0x2bfb>
    463c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4640:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4647 <_Z6initVKv+0x35a7>
    4647:	48 89 ea             	mov    rdx,rbp
    464a:	e8 00 00 00 00       	call   464f <_Z6initVKv+0x35af>
    464f:	48 8b 8c 24 78 01 00 	mov    rcx,QWORD PTR [rsp+0x178]
    4656:	00 
    4657:	e9 99 f5 ff ff       	jmp    3bf5 <_Z6initVKv+0x2b55>
    465c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4660:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4667 <_Z6initVKv+0x35c7>
    4667:	4c 89 e2             	mov    rdx,r12
    466a:	e8 00 00 00 00       	call   466f <_Z6initVKv+0x35cf>
    466f:	48 8b ac 24 70 01 00 	mov    rbp,QWORD PTR [rsp+0x170]
    4676:	00 
    4677:	e9 fe f3 ff ff       	jmp    3a7a <_Z6initVKv+0x29da>
    467c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4680:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4687 <_Z6initVKv+0x35e7>
    4687:	4c 89 fa             	mov    rdx,r15
    468a:	e8 00 00 00 00       	call   468f <_Z6initVKv+0x35ef>
    468f:	4c 8b 9c 24 68 01 00 	mov    r11,QWORD PTR [rsp+0x168]
    4696:	00 
    4697:	e9 5b f2 ff ff       	jmp    38f7 <_Z6initVKv+0x2857>
    469c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    46a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46a7 <_Z6initVKv+0x3607>
    46a7:	4c 89 ea             	mov    rdx,r13
    46aa:	e8 00 00 00 00       	call   46af <_Z6initVKv+0x360f>
    46af:	4c 8b 8c 24 60 01 00 	mov    r9,QWORD PTR [rsp+0x160]
    46b6:	00 
    46b7:	e9 3e f1 ff ff       	jmp    37fa <_Z6initVKv+0x275a>
    46bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    46c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46c7 <_Z6initVKv+0x3627>
    46c7:	4c 89 f2             	mov    rdx,r14
    46ca:	e8 00 00 00 00       	call   46cf <_Z6initVKv+0x362f>
    46cf:	4c 8b 84 24 58 01 00 	mov    r8,QWORD PTR [rsp+0x158]
    46d6:	00 
    46d7:	e9 4d ec ff ff       	jmp    3329 <_Z6initVKv+0x2289>
    46dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    46e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46e7 <_Z6initVKv+0x3647>
    46e7:	4c 89 e2             	mov    rdx,r12
    46ea:	e8 00 00 00 00       	call   46ef <_Z6initVKv+0x364f>
    46ef:	4c 8b 9c 24 50 01 00 	mov    r11,QWORD PTR [rsp+0x150]
    46f6:	00 
    46f7:	e9 64 eb ff ff       	jmp    3260 <_Z6initVKv+0x21c0>
    46fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4700:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4707 <_Z6initVKv+0x3667>
    4707:	4c 89 f2             	mov    rdx,r14
    470a:	e8 00 00 00 00       	call   470f <_Z6initVKv+0x366f>
    470f:	48 8b 9c 24 48 01 00 	mov    rbx,QWORD PTR [rsp+0x148]
    4716:	00 
    4717:	e9 cc e9 ff ff       	jmp    30e8 <_Z6initVKv+0x2048>
    471c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4720:	31 db                	xor    ebx,ebx
    4722:	45 31 ff             	xor    r15d,r15d
    4725:	e9 e4 f5 ff ff       	jmp    3d0e <_Z6initVKv+0x2c6e>
    472a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4730:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
    4737:	00 00 
    4739:	45 31 e4             	xor    r12d,r12d
    473c:	e9 b5 d1 ff ff       	jmp    18f6 <_Z6initVKv+0x856>
    4741:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4748:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    474f:	00 00 
    4751:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    4758:	00 00 
    475a:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
    4761:	00 00 
    4763:	e9 35 e2 ff ff       	jmp    299d <_Z6initVKv+0x18fd>
    4768:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    476f:	00 
    4770:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    4777:	00 00 
    4779:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    4780:	00 00 
    4782:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4789 <_Z6initVKv+0x36e9>
    4789:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4790 <_Z6initVKv+0x36f0>
    4790:	31 db                	xor    ebx,ebx
    4792:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    4799:	00 00 
    479b:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    47a2:	00 00 
    47a4:	48 29 d1             	sub    rcx,rdx
    47a7:	48 c1 f9 03          	sar    rcx,0x3
    47ab:	e9 93 d2 ff ff       	jmp    1a43 <_Z6initVKv+0x9a3>
    47b0:	49 89 c4             	mov    r12,rax
    47b3:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    47b8:	e8 00 00 00 00       	call   47bd <_Z6initVKv+0x371d>
    47bd:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
    47c3:	74 0a                	je     47cf <_Z6initVKv+0x372f>
    47c5:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    47ca:	e8 00 00 00 00       	call   47cf <_Z6initVKv+0x372f>
    47cf:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
    47d5:	74 0a                	je     47e1 <_Z6initVKv+0x3741>
    47d7:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    47dc:	e8 00 00 00 00       	call   47e1 <_Z6initVKv+0x3741>
    47e1:	4c 8b 54 24 48       	mov    r10,QWORD PTR [rsp+0x48]
    47e6:	4d 85 d2             	test   r10,r10
    47e9:	74 08                	je     47f3 <_Z6initVKv+0x3753>
    47eb:	4c 89 d7             	mov    rdi,r10
    47ee:	e8 00 00 00 00       	call   47f3 <_Z6initVKv+0x3753>
    47f3:	48 8b bc 24 d0 01 00 	mov    rdi,QWORD PTR [rsp+0x1d0]
    47fa:	00 
    47fb:	48 85 ff             	test   rdi,rdi
    47fe:	74 05                	je     4805 <_Z6initVKv+0x3765>
    4800:	e8 00 00 00 00       	call   4805 <_Z6initVKv+0x3765>
    4805:	4c 89 e7             	mov    rdi,r12
    4808:	e8 00 00 00 00       	call   480d <_Z6initVKv+0x376d>
    480d:	e8 00 00 00 00       	call   4812 <_Z6initVKv+0x3772>
    4812:	49 89 c4             	mov    r12,rax
    4815:	eb ca                	jmp    47e1 <_Z6initVKv+0x3741>
    4817:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    481e:	00 00 
    4820:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4827:	00 00 
    4829:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4830 <_Z6initVKv+0x3790>
    4830:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4837 <_Z6initVKv+0x3797>
    4837:	31 db                	xor    ebx,ebx
    4839:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    4840:	00 00 
    4842:	48 29 d1             	sub    rcx,rdx
    4845:	48 c1 f9 03          	sar    rcx,0x3
    4849:	e9 f5 d1 ff ff       	jmp    1a43 <_Z6initVKv+0x9a3>
    484e:	49 89 c4             	mov    r12,rax
    4851:	eb a0                	jmp    47f3 <_Z6initVKv+0x3753>
    4853:	e8 00 00 00 00       	call   4858 <_Z6initVKv+0x37b8>
    4858:	48 85 db             	test   rbx,rbx
    485b:	49 89 c4             	mov    r12,rax
    485e:	74 08                	je     4868 <_Z6initVKv+0x37c8>
    4860:	48 89 df             	mov    rdi,rbx
    4863:	e8 00 00 00 00       	call   4868 <_Z6initVKv+0x37c8>
    4868:	48 83 7c 24 60 00    	cmp    QWORD PTR [rsp+0x60],0x0
    486e:	74 0a                	je     487a <_Z6initVKv+0x37da>
    4870:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    4875:	e8 00 00 00 00       	call   487a <_Z6initVKv+0x37da>
    487a:	48 83 7c 24 50 00    	cmp    QWORD PTR [rsp+0x50],0x0
    4880:	74 0a                	je     488c <_Z6initVKv+0x37ec>
    4882:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    4887:	e8 00 00 00 00       	call   488c <_Z6initVKv+0x37ec>
    488c:	48 83 7c 24 20 00    	cmp    QWORD PTR [rsp+0x20],0x0
    4892:	74 0a                	je     489e <_Z6initVKv+0x37fe>
    4894:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    4899:	e8 00 00 00 00       	call   489e <_Z6initVKv+0x37fe>
    489e:	4c 8b 5c 24 68       	mov    r11,QWORD PTR [rsp+0x68]
    48a3:	4d 85 db             	test   r11,r11
    48a6:	74 08                	je     48b0 <_Z6initVKv+0x3810>
    48a8:	4c 89 df             	mov    rdi,r11
    48ab:	e8 00 00 00 00       	call   48b0 <_Z6initVKv+0x3810>
    48b0:	48 83 7c 24 58 00    	cmp    QWORD PTR [rsp+0x58],0x0
    48b6:	0f 85 f7 fe ff ff    	jne    47b3 <_Z6initVKv+0x3713>
    48bc:	e9 fc fe ff ff       	jmp    47bd <_Z6initVKv+0x371d>
    48c1:	48 89 df             	mov    rdi,rbx
    48c4:	49 89 c4             	mov    r12,rax
    48c7:	e8 00 00 00 00       	call   48cc <_Z6initVKv+0x382c>
    48cc:	eb 9a                	jmp    4868 <_Z6initVKv+0x37c8>
    48ce:	e8 00 00 00 00       	call   48d3 <_Z6initVKv+0x3833>
    48d3:	49 89 c4             	mov    r12,rax
    48d6:	eb c6                	jmp    489e <_Z6initVKv+0x37fe>
    48d8:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
    48df:	00 00 
    48e1:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    48e8:	00 00 
    48ea:	e9 ae e0 ff ff       	jmp    299d <_Z6initVKv+0x18fd>
    48ef:	e8 00 00 00 00       	call   48f4 <_Z6initVKv+0x3854>
    48f4:	e8 00 00 00 00       	call   48f9 <_Z6initVKv+0x3859>
    48f9:	49 89 c4             	mov    r12,rax
    48fc:	eb 84                	jmp    4882 <_Z6initVKv+0x37e2>
    48fe:	49 89 c4             	mov    r12,rax
    4901:	eb 91                	jmp    4894 <_Z6initVKv+0x37f4>
    4903:	e9 46 ff ff ff       	jmp    484e <_Z6initVKv+0x37ae>
    4908:	e8 00 00 00 00       	call   490d <_Z6initVKv+0x386d>
    490d:	e8 00 00 00 00       	call   4912 <_Z6initVKv+0x3872>
    4912:	49 89 c4             	mov    r12,rax
    4915:	e9 56 ff ff ff       	jmp    4870 <_Z6initVKv+0x37d0>
    491a:	49 89 c4             	mov    r12,rax
    491d:	e9 46 ff ff ff       	jmp    4868 <_Z6initVKv+0x37c8>
    4922:	e8 00 00 00 00       	call   4927 <_Z6initVKv+0x3887>
    4927:	49 89 c4             	mov    r12,rax
    492a:	e9 96 fe ff ff       	jmp    47c5 <_Z6initVKv+0x3725>
    492f:	49 89 c4             	mov    r12,rax
    4932:	e9 a0 fe ff ff       	jmp    47d7 <_Z6initVKv+0x3737>
    4937:	e9 d6 fe ff ff       	jmp    4812 <_Z6initVKv+0x3772>

Disassembly of section .text._ZNKSt5ctypeIcE8do_widenEc:

0000000000000000 <_ZNKSt5ctypeIcE8do_widenEc>:
   0:	89 f0                	mov    eax,esi
   2:	c3                   	ret    

Disassembly of section .text._ZN3XGK6VULKAN8InstanceD2Ev:

0000000000000000 <_ZN3XGK6VULKAN8InstanceD1Ev>:
   0:	48 8b 7f 18          	mov    rdi,QWORD PTR [rdi+0x18]
   4:	48 85 ff             	test   rdi,rdi
   7:	74 07                	je     10 <_ZN3XGK6VULKAN8InstanceD1Ev+0x10>
   9:	e9 00 00 00 00       	jmp    e <_ZN3XGK6VULKAN8InstanceD1Ev+0xe>
   e:	66 90                	xchg   ax,ax
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorIP15VkFramebuffer_TSaIS1_EED2Ev:

0000000000000000 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorIP9VkFence_TSaIS1_EED2Ev:

0000000000000000 <_ZNSt6vectorIP9VkFence_TSaIS1_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorIP9VkFence_TSaIS1_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorIP9VkFence_TSaIS1_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorIP13VkSemaphore_TSaIS1_EED2Ev:

0000000000000000 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorIP17VkDescriptorSet_TSaIS1_EED2Ev:

0000000000000000 <_ZNSt6vectorIP17VkDescriptorSet_TSaIS1_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorIP17VkDescriptorSet_TSaIS1_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorIP17VkDescriptorSet_TSaIS1_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZN3XGK6VULKAN6DeviceD2Ev:

0000000000000000 <_ZN3XGK6VULKAN6DeviceD1Ev>:
   0:	53                   	push   rbx
   1:	48 89 fb             	mov    rbx,rdi
   4:	48 8b bf d0 03 00 00 	mov    rdi,QWORD PTR [rdi+0x3d0]
   b:	48 85 ff             	test   rdi,rdi
   e:	74 05                	je     15 <_ZN3XGK6VULKAN6DeviceD1Ev+0x15>
  10:	e8 00 00 00 00       	call   15 <_ZN3XGK6VULKAN6DeviceD1Ev+0x15>
  15:	48 8b bb b8 03 00 00 	mov    rdi,QWORD PTR [rbx+0x3b8]
  1c:	48 85 ff             	test   rdi,rdi
  1f:	74 05                	je     26 <_ZN3XGK6VULKAN6DeviceD1Ev+0x26>
  21:	e8 00 00 00 00       	call   26 <_ZN3XGK6VULKAN6DeviceD1Ev+0x26>
  26:	48 8b bb a0 03 00 00 	mov    rdi,QWORD PTR [rbx+0x3a0]
  2d:	48 85 ff             	test   rdi,rdi
  30:	74 05                	je     37 <_ZN3XGK6VULKAN6DeviceD1Ev+0x37>
  32:	e8 00 00 00 00       	call   37 <_ZN3XGK6VULKAN6DeviceD1Ev+0x37>
  37:	48 8b bb 88 03 00 00 	mov    rdi,QWORD PTR [rbx+0x388]
  3e:	48 85 ff             	test   rdi,rdi
  41:	74 05                	je     48 <_ZN3XGK6VULKAN6DeviceD1Ev+0x48>
  43:	e8 00 00 00 00       	call   48 <_ZN3XGK6VULKAN6DeviceD1Ev+0x48>
  48:	48 8b bb 70 03 00 00 	mov    rdi,QWORD PTR [rbx+0x370]
  4f:	48 85 ff             	test   rdi,rdi
  52:	74 05                	je     59 <_ZN3XGK6VULKAN6DeviceD1Ev+0x59>
  54:	e8 00 00 00 00       	call   59 <_ZN3XGK6VULKAN6DeviceD1Ev+0x59>
  59:	48 8b bb 58 03 00 00 	mov    rdi,QWORD PTR [rbx+0x358]
  60:	48 85 ff             	test   rdi,rdi
  63:	74 05                	je     6a <_ZN3XGK6VULKAN6DeviceD1Ev+0x6a>
  65:	e8 00 00 00 00       	call   6a <_ZN3XGK6VULKAN6DeviceD1Ev+0x6a>
  6a:	48 8b bb 40 03 00 00 	mov    rdi,QWORD PTR [rbx+0x340]
  71:	48 85 ff             	test   rdi,rdi
  74:	74 05                	je     7b <_ZN3XGK6VULKAN6DeviceD1Ev+0x7b>
  76:	e8 00 00 00 00       	call   7b <_ZN3XGK6VULKAN6DeviceD1Ev+0x7b>
  7b:	48 8b bb 28 03 00 00 	mov    rdi,QWORD PTR [rbx+0x328]
  82:	48 85 ff             	test   rdi,rdi
  85:	74 05                	je     8c <_ZN3XGK6VULKAN6DeviceD1Ev+0x8c>
  87:	e8 00 00 00 00       	call   8c <_ZN3XGK6VULKAN6DeviceD1Ev+0x8c>
  8c:	48 8b bb 10 03 00 00 	mov    rdi,QWORD PTR [rbx+0x310]
  93:	48 85 ff             	test   rdi,rdi
  96:	74 05                	je     9d <_ZN3XGK6VULKAN6DeviceD1Ev+0x9d>
  98:	e8 00 00 00 00       	call   9d <_ZN3XGK6VULKAN6DeviceD1Ev+0x9d>
  9d:	48 8b bb f8 02 00 00 	mov    rdi,QWORD PTR [rbx+0x2f8]
  a4:	48 85 ff             	test   rdi,rdi
  a7:	74 05                	je     ae <_ZN3XGK6VULKAN6DeviceD1Ev+0xae>
  a9:	e8 00 00 00 00       	call   ae <_ZN3XGK6VULKAN6DeviceD1Ev+0xae>
  ae:	48 8b bb e0 02 00 00 	mov    rdi,QWORD PTR [rbx+0x2e0]
  b5:	48 85 ff             	test   rdi,rdi
  b8:	74 05                	je     bf <_ZN3XGK6VULKAN6DeviceD1Ev+0xbf>
  ba:	e8 00 00 00 00       	call   bf <_ZN3XGK6VULKAN6DeviceD1Ev+0xbf>
  bf:	48 8b bb c8 02 00 00 	mov    rdi,QWORD PTR [rbx+0x2c8]
  c6:	48 85 ff             	test   rdi,rdi
  c9:	74 05                	je     d0 <_ZN3XGK6VULKAN6DeviceD1Ev+0xd0>
  cb:	e8 00 00 00 00       	call   d0 <_ZN3XGK6VULKAN6DeviceD1Ev+0xd0>
  d0:	48 8b bb b0 02 00 00 	mov    rdi,QWORD PTR [rbx+0x2b0]
  d7:	48 85 ff             	test   rdi,rdi
  da:	74 05                	je     e1 <_ZN3XGK6VULKAN6DeviceD1Ev+0xe1>
  dc:	e8 00 00 00 00       	call   e1 <_ZN3XGK6VULKAN6DeviceD1Ev+0xe1>
  e1:	48 8b bb 98 02 00 00 	mov    rdi,QWORD PTR [rbx+0x298]
  e8:	48 85 ff             	test   rdi,rdi
  eb:	74 05                	je     f2 <_ZN3XGK6VULKAN6DeviceD1Ev+0xf2>
  ed:	e8 00 00 00 00       	call   f2 <_ZN3XGK6VULKAN6DeviceD1Ev+0xf2>
  f2:	48 8b bb 80 02 00 00 	mov    rdi,QWORD PTR [rbx+0x280]
  f9:	48 85 ff             	test   rdi,rdi
  fc:	74 0a                	je     108 <_ZN3XGK6VULKAN6DeviceD1Ev+0x108>
  fe:	5b                   	pop    rbx
  ff:	e9 00 00 00 00       	jmp    104 <_ZN3XGK6VULKAN6DeviceD1Ev+0x104>
 104:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 108:	5b                   	pop    rbx
 109:	c3                   	ret    

Disassembly of section .text._ZNSt6vectorIP17VkCommandBuffer_TSaIS1_EED2Ev:

0000000000000000 <_ZNSt6vectorIP17VkCommandBuffer_TSaIS1_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorIP17VkCommandBuffer_TSaIS1_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorIP17VkCommandBuffer_TSaIS1_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorI12VkSubmitInfoSaIS0_EED2Ev:

0000000000000000 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorI12VkSubmitInfoSaIS0_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorI16VkPresentInfoKHRSaIS0_EED2Ev:

0000000000000000 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorIjSaIjEED2Ev:

0000000000000000 <_ZNSt6vectorIjSaIjEED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorIjSaIjEED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorIjSaIjEED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED2Ev:

0000000000000000 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED1Ev+0xd>
   d:	0f 1f 00             	nop    DWORD PTR [rax]
  10:	f3 c3                	repz ret 

Disassembly of section .text._ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T:

0000000000000000 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f7             	mov    r15,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 d6             	mov    r14,rdx
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
  14:	48 89 fd             	mov    rbp,rdi
  17:	4c 89 ff             	mov    rdi,r15
  1a:	48 83 ec 38          	sub    rsp,0x38
  1e:	48 89 de             	mov    rsi,rbx
  21:	4c 8d 65 18          	lea    r12,[rbp+0x18]
  25:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2c:	00 00 
  2e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  33:	31 c0                	xor    eax,eax
  35:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  39:	31 d2                	xor    edx,edx
  3b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 41 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x41>
  41:	8b 45 08             	mov    eax,DWORD PTR [rbp+0x8]
  44:	48 8d 3c 40          	lea    rdi,[rax+rax*2]
  48:	48 c1 e7 03          	shl    rdi,0x3
  4c:	e8 00 00 00 00       	call   51 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x51>
  51:	48 89 de             	mov    rsi,rbx
  54:	48 89 c2             	mov    rdx,rax
  57:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
  5b:	4c 89 ff             	mov    rdi,r15
  5e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 64 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x64>
  64:	31 c9                	xor    ecx,ecx
  66:	4c 89 e2             	mov    rdx,r12
  69:	4c 89 f6             	mov    rsi,r14
  6c:	4c 89 ff             	mov    rdi,r15
  6f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 75 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x75>
  75:	8b 7d 18             	mov    edi,DWORD PTR [rbp+0x18]
  78:	48 c1 e7 03          	shl    rdi,0x3
  7c:	e8 00 00 00 00       	call   81 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x81>
  81:	4c 89 e2             	mov    rdx,r12
  84:	48 89 c1             	mov    rcx,rax
  87:	4c 89 f6             	mov    rsi,r14
  8a:	4c 89 ff             	mov    rdi,r15
  8d:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
  91:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 97 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x97>
  97:	48 8d 75 28          	lea    rsi,[rbp+0x28]
  9b:	4c 89 ff             	mov    rdi,r15
  9e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa4>
  a4:	48 8d 95 30 02 00 00 	lea    rdx,[rbp+0x230]
  ab:	4c 89 f6             	mov    rsi,r14
  ae:	4c 89 ff             	mov    rdi,r15
  b1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b7 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xb7>
  b7:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
  ba:	85 c9                	test   ecx,ecx
  bc:	0f 84 2e 09 00 00    	je     9f0 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x9f0>
  c2:	48 8d 54 24 24       	lea    rdx,[rsp+0x24]
  c7:	45 31 e4             	xor    r12d,r12d
  ca:	45 31 ed             	xor    r13d,r13d
  cd:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # d4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xd4>
  d4:	4c 8d 35 00 00 00 00 	lea    r14,[rip+0x0]        # db <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xdb>
  db:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  e0:	e9 80 04 00 00       	jmp    565 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x565>
  e5:	0f 1f 00             	nop    DWORD PTR [rax]
  e8:	0f be 72 43          	movsx  esi,BYTE PTR [rdx+0x43]
  ec:	4c 89 c7             	mov    rdi,r8
  ef:	e8 00 00 00 00       	call   f4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xf4>
  f4:	48 89 c7             	mov    rdi,rax
  f7:	e8 00 00 00 00       	call   fc <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xfc>
  fc:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  ff:	4c 8b 4e e8          	mov    r9,QWORD PTR [rsi-0x18]
 103:	4e 8b 94 0b f0 00 00 	mov    r10,QWORD PTR [rbx+r9*1+0xf0]
 10a:	00 
 10b:	4d 85 d2             	test   r10,r10
 10e:	0f 84 fb 08 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 114:	41 80 7a 38 00       	cmp    BYTE PTR [r10+0x38],0x0
 119:	0f 84 31 05 00 00    	je     650 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x650>
 11f:	41 0f be 72 43       	movsx  esi,BYTE PTR [r10+0x43]
 124:	48 89 df             	mov    rdi,rbx
 127:	e8 00 00 00 00       	call   12c <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x12c>
 12c:	48 89 c7             	mov    rdi,rax
 12f:	e8 00 00 00 00       	call   134 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x134>
 134:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 13b <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x13b>
 13b:	ba 0a 00 00 00       	mov    edx,0xa
 140:	48 89 df             	mov    rdi,rbx
 143:	e8 00 00 00 00       	call   148 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x148>
 148:	48 8b 7d 10          	mov    rdi,QWORD PTR [rbp+0x10]
 14c:	42 8b 34 27          	mov    esi,DWORD PTR [rdi+r12*1]
 150:	48 89 df             	mov    rdi,rbx
 153:	83 e6 01             	and    esi,0x1
 156:	e8 00 00 00 00       	call   15b <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x15b>
 15b:	4c 8b 00             	mov    r8,QWORD PTR [rax]
 15e:	49 89 c3             	mov    r11,rax
 161:	49 8b 70 e8          	mov    rsi,QWORD PTR [r8-0x18]
 165:	4c 8b 8c 30 f0 00 00 	mov    r9,QWORD PTR [rax+rsi*1+0xf0]
 16c:	00 
 16d:	4d 85 c9             	test   r9,r9
 170:	0f 84 99 08 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 176:	41 80 79 38 00       	cmp    BYTE PTR [r9+0x38],0x0
 17b:	0f 84 07 05 00 00    	je     688 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x688>
 181:	41 0f be 71 43       	movsx  esi,BYTE PTR [r9+0x43]
 186:	4c 89 df             	mov    rdi,r11
 189:	e8 00 00 00 00       	call   18e <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x18e>
 18e:	48 89 c7             	mov    rdi,rax
 191:	e8 00 00 00 00       	call   196 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x196>
 196:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 19d <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x19d>
 19d:	ba 09 00 00 00       	mov    edx,0x9
 1a2:	48 89 df             	mov    rdi,rbx
 1a5:	e8 00 00 00 00       	call   1aa <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x1aa>
 1aa:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
 1ae:	48 89 df             	mov    rdi,rbx
 1b1:	42 8b 34 22          	mov    esi,DWORD PTR [rdx+r12*1]
 1b5:	d1 ee                	shr    esi,1
 1b7:	83 e6 01             	and    esi,0x1
 1ba:	e8 00 00 00 00       	call   1bf <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x1bf>
 1bf:	48 8b 38             	mov    rdi,QWORD PTR [rax]
 1c2:	48 89 c1             	mov    rcx,rax
 1c5:	4c 8b 47 e8          	mov    r8,QWORD PTR [rdi-0x18]
 1c9:	4a 8b b4 00 f0 00 00 	mov    rsi,QWORD PTR [rax+r8*1+0xf0]
 1d0:	00 
 1d1:	48 85 f6             	test   rsi,rsi
 1d4:	0f 84 35 08 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 1da:	80 7e 38 00          	cmp    BYTE PTR [rsi+0x38],0x0
 1de:	0f 84 ec 04 00 00    	je     6d0 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x6d0>
 1e4:	0f be 76 43          	movsx  esi,BYTE PTR [rsi+0x43]
 1e8:	48 89 cf             	mov    rdi,rcx
 1eb:	e8 00 00 00 00       	call   1f0 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x1f0>
 1f0:	48 89 c7             	mov    rdi,rax
 1f3:	e8 00 00 00 00       	call   1f8 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x1f8>
 1f8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1ff <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x1ff>
 1ff:	ba 0a 00 00 00       	mov    edx,0xa
 204:	48 89 df             	mov    rdi,rbx
 207:	e8 00 00 00 00       	call   20c <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x20c>
 20c:	4c 8b 5d 10          	mov    r11,QWORD PTR [rbp+0x10]
 210:	48 89 df             	mov    rdi,rbx
 213:	43 8b 34 23          	mov    esi,DWORD PTR [r11+r12*1]
 217:	c1 ee 02             	shr    esi,0x2
 21a:	83 e6 01             	and    esi,0x1
 21d:	e8 00 00 00 00       	call   222 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x222>
 222:	48 8b 10             	mov    rdx,QWORD PTR [rax]
 225:	49 89 c2             	mov    r10,rax
 228:	48 8b 7a e8          	mov    rdi,QWORD PTR [rdx-0x18]
 22c:	4c 8b 84 38 f0 00 00 	mov    r8,QWORD PTR [rax+rdi*1+0xf0]
 233:	00 
 234:	4d 85 c0             	test   r8,r8
 237:	0f 84 d2 07 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 23d:	41 80 78 38 00       	cmp    BYTE PTR [r8+0x38],0x0
 242:	0f 84 d8 04 00 00    	je     720 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x720>
 248:	41 0f be 70 43       	movsx  esi,BYTE PTR [r8+0x43]
 24d:	4c 89 d7             	mov    rdi,r10
 250:	e8 00 00 00 00       	call   255 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x255>
 255:	48 89 c7             	mov    rdi,rax
 258:	e8 00 00 00 00       	call   25d <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x25d>
 25d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 264 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x264>
 264:	ba 10 00 00 00       	mov    edx,0x10
 269:	48 89 df             	mov    rdi,rbx
 26c:	e8 00 00 00 00       	call   271 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x271>
 271:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
 275:	48 89 df             	mov    rdi,rbx
 278:	42 8b 34 21          	mov    esi,DWORD PTR [rcx+r12*1]
 27c:	c1 ee 03             	shr    esi,0x3
 27f:	83 e6 01             	and    esi,0x1
 282:	e8 00 00 00 00       	call   287 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x287>
 287:	4c 8b 18             	mov    r11,QWORD PTR [rax]
 28a:	49 89 c2             	mov    r10,rax
 28d:	49 8b 53 e8          	mov    rdx,QWORD PTR [r11-0x18]
 291:	4c 8b 84 10 f0 00 00 	mov    r8,QWORD PTR [rax+rdx*1+0xf0]
 298:	00 
 299:	4d 85 c0             	test   r8,r8
 29c:	0f 84 6d 07 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 2a2:	41 80 78 38 00       	cmp    BYTE PTR [r8+0x38],0x0
 2a7:	0f 84 c3 04 00 00    	je     770 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x770>
 2ad:	41 0f be 70 43       	movsx  esi,BYTE PTR [r8+0x43]
 2b2:	4c 89 d7             	mov    rdi,r10
 2b5:	e8 00 00 00 00       	call   2ba <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x2ba>
 2ba:	48 89 c7             	mov    rdi,rax
 2bd:	e8 00 00 00 00       	call   2c2 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x2c2>
 2c2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2c9 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x2c9>
 2c9:	ba 0b 00 00 00       	mov    edx,0xb
 2ce:	48 89 df             	mov    rdi,rbx
 2d1:	e8 00 00 00 00       	call   2d6 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x2d6>
 2d6:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
 2da:	48 89 df             	mov    rdi,rbx
 2dd:	42 8b 34 26          	mov    esi,DWORD PTR [rsi+r12*1]
 2e1:	c1 ee 04             	shr    esi,0x4
 2e4:	83 e6 01             	and    esi,0x1
 2e7:	e8 00 00 00 00       	call   2ec <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x2ec>
 2ec:	4c 8b 18             	mov    r11,QWORD PTR [rax]
 2ef:	49 89 c1             	mov    r9,rax
 2f2:	49 8b 53 e8          	mov    rdx,QWORD PTR [r11-0x18]
 2f6:	4c 8b 84 10 f0 00 00 	mov    r8,QWORD PTR [rax+rdx*1+0xf0]
 2fd:	00 
 2fe:	4d 85 c0             	test   r8,r8
 301:	0f 84 08 07 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 307:	41 80 78 38 00       	cmp    BYTE PTR [r8+0x38],0x0
 30c:	0f 84 a6 04 00 00    	je     7b8 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x7b8>
 312:	41 0f be 70 43       	movsx  esi,BYTE PTR [r8+0x43]
 317:	4c 89 cf             	mov    rdi,r9
 31a:	e8 00 00 00 00       	call   31f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x31f>
 31f:	48 89 c7             	mov    rdi,rax
 322:	e8 00 00 00 00       	call   327 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x327>
 327:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 32e <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x32e>
 32e:	ba 05 00 00 00       	mov    edx,0x5
 333:	48 89 df             	mov    rdi,rbx
 336:	e8 00 00 00 00       	call   33b <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x33b>
 33b:	4c 8b 55 10          	mov    r10,QWORD PTR [rbp+0x10]
 33f:	31 f6                	xor    esi,esi
 341:	48 89 df             	mov    rdi,rbx
 344:	43 f7 04 22 ff ff ff 	test   DWORD PTR [r10+r12*1],0x7fffffff
 34b:	7f 
 34c:	40 0f 95 c6          	setne  sil
 350:	e8 00 00 00 00       	call   355 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x355>
 355:	48 8b 30             	mov    rsi,QWORD PTR [rax]
 358:	48 89 c1             	mov    rcx,rax
 35b:	4c 8b 5e e8          	mov    r11,QWORD PTR [rsi-0x18]
 35f:	4a 8b 94 18 f0 00 00 	mov    rdx,QWORD PTR [rax+r11*1+0xf0]
 366:	00 
 367:	48 85 d2             	test   rdx,rdx
 36a:	0f 84 9f 06 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 370:	80 7a 38 00          	cmp    BYTE PTR [rdx+0x38],0x0
 374:	0f 84 86 04 00 00    	je     800 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x800>
 37a:	0f be 72 43          	movsx  esi,BYTE PTR [rdx+0x43]
 37e:	48 89 cf             	mov    rdi,rcx
 381:	e8 00 00 00 00       	call   386 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x386>
 386:	48 89 c7             	mov    rdi,rax
 389:	e8 00 00 00 00       	call   38e <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x38e>
 38e:	4c 8b 0b             	mov    r9,QWORD PTR [rbx]
 391:	4d 8b 51 e8          	mov    r10,QWORD PTR [r9-0x18]
 395:	4a 8b b4 13 f0 00 00 	mov    rsi,QWORD PTR [rbx+r10*1+0xf0]
 39c:	00 
 39d:	48 85 f6             	test   rsi,rsi
 3a0:	0f 84 69 06 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 3a6:	80 7e 38 00          	cmp    BYTE PTR [rsi+0x38],0x0
 3aa:	0f 84 a0 04 00 00    	je     850 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x850>
 3b0:	0f be 76 43          	movsx  esi,BYTE PTR [rsi+0x43]
 3b4:	48 89 df             	mov    rdi,rbx
 3b7:	e8 00 00 00 00       	call   3bc <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x3bc>
 3bc:	48 89 c7             	mov    rdi,rax
 3bf:	e8 00 00 00 00       	call   3c4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x3c4>
 3c4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3cb <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x3cb>
 3cb:	ba 0d 00 00 00       	mov    edx,0xd
 3d0:	48 89 df             	mov    rdi,rbx
 3d3:	e8 00 00 00 00       	call   3d8 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x3d8>
 3d8:	4c 8b 45 10          	mov    r8,QWORD PTR [rbp+0x10]
 3dc:	48 89 df             	mov    rdi,rbx
 3df:	43 8b 74 20 04       	mov    esi,DWORD PTR [r8+r12*1+0x4]
 3e4:	e8 00 00 00 00       	call   3e9 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x3e9>
 3e9:	48 8b 38             	mov    rdi,QWORD PTR [rax]
 3ec:	48 89 c2             	mov    rdx,rax
 3ef:	4c 8b 4f e8          	mov    r9,QWORD PTR [rdi-0x18]
 3f3:	4e 8b 94 08 f0 00 00 	mov    r10,QWORD PTR [rax+r9*1+0xf0]
 3fa:	00 
 3fb:	4d 85 d2             	test   r10,r10
 3fe:	0f 84 0b 06 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 404:	41 80 7a 38 00       	cmp    BYTE PTR [r10+0x38],0x0
 409:	0f 84 79 04 00 00    	je     888 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x888>
 40f:	41 0f be 72 43       	movsx  esi,BYTE PTR [r10+0x43]
 414:	48 89 d7             	mov    rdi,rdx
 417:	e8 00 00 00 00       	call   41c <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x41c>
 41c:	48 89 c7             	mov    rdi,rax
 41f:	e8 00 00 00 00       	call   424 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x424>
 424:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 42b <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x42b>
 42b:	ba 16 00 00 00       	mov    edx,0x16
 430:	48 89 df             	mov    rdi,rbx
 433:	e8 00 00 00 00       	call   438 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x438>
 438:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
 43c:	48 89 df             	mov    rdi,rbx
 43f:	42 8b 74 26 08       	mov    esi,DWORD PTR [rsi+r12*1+0x8]
 444:	e8 00 00 00 00       	call   449 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x449>
 449:	4c 8b 00             	mov    r8,QWORD PTR [rax]
 44c:	48 89 c1             	mov    rcx,rax
 44f:	49 8b 78 e8          	mov    rdi,QWORD PTR [r8-0x18]
 453:	4c 8b 8c 38 f0 00 00 	mov    r9,QWORD PTR [rax+rdi*1+0xf0]
 45a:	00 
 45b:	4d 85 c9             	test   r9,r9
 45e:	0f 84 ab 05 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 464:	41 80 79 38 00       	cmp    BYTE PTR [r9+0x38],0x0
 469:	0f 84 61 04 00 00    	je     8d0 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x8d0>
 46f:	41 0f be 71 43       	movsx  esi,BYTE PTR [r9+0x43]
 474:	48 89 cf             	mov    rdi,rcx
 477:	e8 00 00 00 00       	call   47c <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x47c>
 47c:	48 89 c7             	mov    rdi,rax
 47f:	e8 00 00 00 00       	call   484 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x484>
 484:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 48b <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x48b>
 48b:	ba 16 00 00 00       	mov    edx,0x16
 490:	48 89 df             	mov    rdi,rbx
 493:	e8 00 00 00 00       	call   498 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x498>
 498:	8b 74 24 24          	mov    esi,DWORD PTR [rsp+0x24]
 49c:	48 89 df             	mov    rdi,rbx
 49f:	e8 00 00 00 00       	call   4a4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x4a4>
 4a4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
 4a7:	49 89 c2             	mov    r10,rax
 4aa:	48 8b 72 e8          	mov    rsi,QWORD PTR [rdx-0x18]
 4ae:	4c 8b 84 30 f0 00 00 	mov    r8,QWORD PTR [rax+rsi*1+0xf0]
 4b5:	00 
 4b6:	4d 85 c0             	test   r8,r8
 4b9:	0f 84 50 05 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 4bf:	41 80 78 38 00       	cmp    BYTE PTR [r8+0x38],0x0
 4c4:	0f 84 56 04 00 00    	je     920 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x920>
 4ca:	41 0f be 70 43       	movsx  esi,BYTE PTR [r8+0x43]
 4cf:	4c 89 d7             	mov    rdi,r10
 4d2:	e8 00 00 00 00       	call   4d7 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x4d7>
 4d7:	48 89 c7             	mov    rdi,rax
 4da:	e8 00 00 00 00       	call   4df <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x4df>
 4df:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
 4e2:	49 8b 4b e8          	mov    rcx,QWORD PTR [r11-0x18]
 4e6:	48 8b 94 0b f0 00 00 	mov    rdx,QWORD PTR [rbx+rcx*1+0xf0]
 4ed:	00 
 4ee:	48 85 d2             	test   rdx,rdx
 4f1:	0f 84 18 05 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 4f7:	80 7a 38 00          	cmp    BYTE PTR [rdx+0x38],0x0
 4fb:	0f 84 67 04 00 00    	je     968 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x968>
 501:	0f be 72 43          	movsx  esi,BYTE PTR [rdx+0x43]
 505:	48 89 df             	mov    rdi,rbx
 508:	e8 00 00 00 00       	call   50d <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x50d>
 50d:	48 89 c7             	mov    rdi,rax
 510:	e8 00 00 00 00       	call   515 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x515>
 515:	48 8b 38             	mov    rdi,QWORD PTR [rax]
 518:	48 89 c2             	mov    rdx,rax
 51b:	4c 8b 4f e8          	mov    r9,QWORD PTR [rdi-0x18]
 51f:	4e 8b 94 08 f0 00 00 	mov    r10,QWORD PTR [rax+r9*1+0xf0]
 526:	00 
 527:	4d 85 d2             	test   r10,r10
 52a:	0f 84 df 04 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 530:	41 80 7a 38 00       	cmp    BYTE PTR [r10+0x38],0x0
 535:	0f 84 65 04 00 00    	je     9a0 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x9a0>
 53b:	41 0f be 72 43       	movsx  esi,BYTE PTR [r10+0x43]
 540:	48 89 d7             	mov    rdi,rdx
 543:	49 83 c5 01          	add    r13,0x1
 547:	49 83 c4 18          	add    r12,0x18
 54b:	e8 00 00 00 00       	call   550 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x550>
 550:	48 89 c7             	mov    rdi,rax
 553:	e8 00 00 00 00       	call   558 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x558>
 558:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
 55c:	4d 39 e8             	cmp    r8,r13
 55f:	0f 86 8b 04 00 00    	jbe    9f0 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x9f0>
 565:	44 89 ee             	mov    esi,r13d
 568:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
 56f:	00 
 570:	44 89 6c 24 10       	mov    DWORD PTR [rsp+0x10],r13d
 575:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
 57a:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
 57e:	4c 89 ff             	mov    rdi,r15
 581:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 587 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x587>
 587:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
 58b:	4c 01 e6             	add    rsi,r12
 58e:	f6 06 01             	test   BYTE PTR [rsi],0x1
 591:	74 11                	je     5a4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x5a4>
 593:	8b 7e 04             	mov    edi,DWORD PTR [rsi+0x4]
 596:	44 89 ad 64 02 00 00 	mov    DWORD PTR [rbp+0x264],r13d
 59d:	48 89 bd 68 02 00 00 	mov    QWORD PTR [rbp+0x268],rdi
 5a4:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
 5a9:	45 85 c0             	test   r8d,r8d
 5ac:	74 12                	je     5c0 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x5c0>
 5ae:	44 8b 56 04          	mov    r10d,DWORD PTR [rsi+0x4]
 5b2:	44 89 ad 70 02 00 00 	mov    DWORD PTR [rbp+0x270],r13d
 5b9:	4c 89 95 78 02 00 00 	mov    QWORD PTR [rbp+0x278],r10
 5c0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5c7 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x5c7>
 5c7:	ba 14 00 00 00       	mov    edx,0x14
 5cc:	48 89 df             	mov    rdi,rbx
 5cf:	e8 00 00 00 00       	call   5d4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x5d4>
 5d4:	4c 89 ee             	mov    rsi,r13
 5d7:	48 89 df             	mov    rdi,rbx
 5da:	e8 00 00 00 00       	call   5df <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x5df>
 5df:	4c 8b 18             	mov    r11,QWORD PTR [rax]
 5e2:	49 89 c0             	mov    r8,rax
 5e5:	49 8b 43 e8          	mov    rax,QWORD PTR [r11-0x18]
 5e9:	49 8b 94 00 f0 00 00 	mov    rdx,QWORD PTR [r8+rax*1+0xf0]
 5f0:	00 
 5f1:	48 85 d2             	test   rdx,rdx
 5f4:	0f 84 15 04 00 00    	je     a0f <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa0f>
 5fa:	80 7a 38 00          	cmp    BYTE PTR [rdx+0x38],0x0
 5fe:	0f 85 e4 fa ff ff    	jne    e8 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xe8>
 604:	48 89 d7             	mov    rdi,rdx
 607:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
 60c:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
 611:	e8 00 00 00 00       	call   616 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x616>
 616:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
 61b:	be 0a 00 00 00       	mov    esi,0xa
 620:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
 625:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
 628:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
 62c:	4c 39 f0             	cmp    rax,r14
 62f:	0f 84 b7 fa ff ff    	je     ec <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xec>
 635:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
 63a:	ff d0                	call   rax
 63c:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
 641:	0f be f0             	movsx  esi,al
 644:	e9 a3 fa ff ff       	jmp    ec <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xec>
 649:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
 650:	4c 89 d7             	mov    rdi,r10
 653:	4c 89 54 24 10       	mov    QWORD PTR [rsp+0x10],r10
 658:	e8 00 00 00 00       	call   65d <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x65d>
 65d:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
 662:	be 0a 00 00 00       	mov    esi,0xa
 667:	49 8b 13             	mov    rdx,QWORD PTR [r11]
 66a:	48 8b 42 30          	mov    rax,QWORD PTR [rdx+0x30]
 66e:	4c 39 f0             	cmp    rax,r14
 671:	0f 84 ad fa ff ff    	je     124 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x124>
 677:	4c 89 df             	mov    rdi,r11
 67a:	ff d0                	call   rax
 67c:	0f be f0             	movsx  esi,al
 67f:	e9 a0 fa ff ff       	jmp    124 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x124>
 684:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 688:	4c 89 cf             	mov    rdi,r9
 68b:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 690:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
 695:	e8 00 00 00 00       	call   69a <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x69a>
 69a:	4c 8b 54 24 10       	mov    r10,QWORD PTR [rsp+0x10]
 69f:	be 0a 00 00 00       	mov    esi,0xa
 6a4:	4c 8b 5c 24 18       	mov    r11,QWORD PTR [rsp+0x18]
 6a9:	49 8b 0a             	mov    rcx,QWORD PTR [r10]
 6ac:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
 6b0:	4c 39 f0             	cmp    rax,r14
 6b3:	0f 84 cd fa ff ff    	je     186 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x186>
 6b9:	4c 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],r11
 6be:	4c 89 d7             	mov    rdi,r10
 6c1:	ff d0                	call   rax
 6c3:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
 6c8:	0f be f0             	movsx  esi,al
 6cb:	e9 b6 fa ff ff       	jmp    186 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x186>
 6d0:	48 89 f7             	mov    rdi,rsi
 6d3:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 6d8:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
 6dd:	e8 00 00 00 00       	call   6e2 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x6e2>
 6e2:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
 6e7:	be 0a 00 00 00       	mov    esi,0xa
 6ec:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
 6f1:	4d 8b 11             	mov    r10,QWORD PTR [r9]
 6f4:	49 8b 42 30          	mov    rax,QWORD PTR [r10+0x30]
 6f8:	4c 39 f0             	cmp    rax,r14
 6fb:	0f 84 e7 fa ff ff    	je     1e8 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x1e8>
 701:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
 706:	4c 89 cf             	mov    rdi,r9
 709:	ff d0                	call   rax
 70b:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
 710:	0f be f0             	movsx  esi,al
 713:	e9 d0 fa ff ff       	jmp    1e8 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x1e8>
 718:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 71f:	00 
 720:	4c 89 c7             	mov    rdi,r8
 723:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 728:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
 72d:	e8 00 00 00 00       	call   732 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x732>
 732:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
 737:	4c 8b 54 24 18       	mov    r10,QWORD PTR [rsp+0x18]
 73c:	49 8b 31             	mov    rsi,QWORD PTR [r9]
 73f:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
 743:	be 0a 00 00 00       	mov    esi,0xa
 748:	4c 39 f0             	cmp    rax,r14
 74b:	0f 84 fc fa ff ff    	je     24d <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x24d>
 751:	4c 89 54 24 10       	mov    QWORD PTR [rsp+0x10],r10
 756:	4c 89 cf             	mov    rdi,r9
 759:	ff d0                	call   rax
 75b:	4c 8b 54 24 10       	mov    r10,QWORD PTR [rsp+0x10]
 760:	0f be f0             	movsx  esi,al
 763:	e9 e5 fa ff ff       	jmp    24d <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x24d>
 768:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 76f:	00 
 770:	4c 89 c7             	mov    rdi,r8
 773:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 778:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
 77d:	e8 00 00 00 00       	call   782 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x782>
 782:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
 787:	be 0a 00 00 00       	mov    esi,0xa
 78c:	4c 8b 54 24 18       	mov    r10,QWORD PTR [rsp+0x18]
 791:	4c 8b 0f             	mov    r9,QWORD PTR [rdi]
 794:	49 8b 41 30          	mov    rax,QWORD PTR [r9+0x30]
 798:	4c 39 f0             	cmp    rax,r14
 79b:	0f 84 11 fb ff ff    	je     2b2 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x2b2>
 7a1:	4c 89 54 24 10       	mov    QWORD PTR [rsp+0x10],r10
 7a6:	ff d0                	call   rax
 7a8:	4c 8b 54 24 10       	mov    r10,QWORD PTR [rsp+0x10]
 7ad:	0f be f0             	movsx  esi,al
 7b0:	e9 fd fa ff ff       	jmp    2b2 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x2b2>
 7b5:	0f 1f 00             	nop    DWORD PTR [rax]
 7b8:	4c 89 c7             	mov    rdi,r8
 7bb:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 7c0:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
 7c5:	e8 00 00 00 00       	call   7ca <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x7ca>
 7ca:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
 7cf:	be 0a 00 00 00       	mov    esi,0xa
 7d4:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
 7d9:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
 7dc:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
 7e0:	4c 39 f0             	cmp    rax,r14
 7e3:	0f 84 2e fb ff ff    	je     317 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x317>
 7e9:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
 7ee:	ff d0                	call   rax
 7f0:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
 7f5:	0f be f0             	movsx  esi,al
 7f8:	e9 1a fb ff ff       	jmp    317 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x317>
 7fd:	0f 1f 00             	nop    DWORD PTR [rax]
 800:	48 89 d7             	mov    rdi,rdx
 803:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 808:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
 80d:	e8 00 00 00 00       	call   812 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x812>
 812:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
 817:	be 0a 00 00 00       	mov    esi,0xa
 81c:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
 821:	49 8b 38             	mov    rdi,QWORD PTR [r8]
 824:	48 8b 47 30          	mov    rax,QWORD PTR [rdi+0x30]
 828:	4c 39 f0             	cmp    rax,r14
 82b:	0f 84 4d fb ff ff    	je     37e <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x37e>
 831:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
 836:	4c 89 c7             	mov    rdi,r8
 839:	ff d0                	call   rax
 83b:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
 840:	0f be f0             	movsx  esi,al
 843:	e9 36 fb ff ff       	jmp    37e <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x37e>
 848:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 84f:	00 
 850:	48 89 f7             	mov    rdi,rsi
 853:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
 858:	e8 00 00 00 00       	call   85d <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x85d>
 85d:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
 862:	be 0a 00 00 00       	mov    esi,0xa
 867:	49 8b 13             	mov    rdx,QWORD PTR [r11]
 86a:	48 8b 42 30          	mov    rax,QWORD PTR [rdx+0x30]
 86e:	4c 39 f0             	cmp    rax,r14
 871:	0f 84 3d fb ff ff    	je     3b4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x3b4>
 877:	4c 89 df             	mov    rdi,r11
 87a:	ff d0                	call   rax
 87c:	0f be f0             	movsx  esi,al
 87f:	e9 30 fb ff ff       	jmp    3b4 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x3b4>
 884:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 888:	4c 89 d7             	mov    rdi,r10
 88b:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 890:	4c 89 54 24 10       	mov    QWORD PTR [rsp+0x10],r10
 895:	e8 00 00 00 00       	call   89a <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x89a>
 89a:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
 89f:	be 0a 00 00 00       	mov    esi,0xa
 8a4:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 8a9:	49 8b 0b             	mov    rcx,QWORD PTR [r11]
 8ac:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
 8b0:	4c 39 f0             	cmp    rax,r14
 8b3:	0f 84 5b fb ff ff    	je     414 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x414>
 8b9:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
 8be:	4c 89 df             	mov    rdi,r11
 8c1:	ff d0                	call   rax
 8c3:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
 8c8:	0f be f0             	movsx  esi,al
 8cb:	e9 44 fb ff ff       	jmp    414 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x414>
 8d0:	4c 89 cf             	mov    rdi,r9
 8d3:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 8d8:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
 8dd:	e8 00 00 00 00       	call   8e2 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x8e2>
 8e2:	4c 8b 54 24 10       	mov    r10,QWORD PTR [rsp+0x10]
 8e7:	be 0a 00 00 00       	mov    esi,0xa
 8ec:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
 8f1:	4d 8b 1a             	mov    r11,QWORD PTR [r10]
 8f4:	49 8b 43 30          	mov    rax,QWORD PTR [r11+0x30]
 8f8:	4c 39 f0             	cmp    rax,r14
 8fb:	0f 84 73 fb ff ff    	je     474 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x474>
 901:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
 906:	4c 89 d7             	mov    rdi,r10
 909:	ff d0                	call   rax
 90b:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
 910:	0f be f0             	movsx  esi,al
 913:	e9 5c fb ff ff       	jmp    474 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x474>
 918:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 91f:	00 
 920:	4c 89 c7             	mov    rdi,r8
 923:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 928:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
 92d:	e8 00 00 00 00       	call   932 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x932>
 932:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
 937:	be 0a 00 00 00       	mov    esi,0xa
 93c:	4c 8b 54 24 18       	mov    r10,QWORD PTR [rsp+0x18]
 941:	4c 8b 0f             	mov    r9,QWORD PTR [rdi]
 944:	49 8b 41 30          	mov    rax,QWORD PTR [r9+0x30]
 948:	4c 39 f0             	cmp    rax,r14
 94b:	0f 84 7e fb ff ff    	je     4cf <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x4cf>
 951:	4c 89 54 24 10       	mov    QWORD PTR [rsp+0x10],r10
 956:	ff d0                	call   rax
 958:	4c 8b 54 24 10       	mov    r10,QWORD PTR [rsp+0x10]
 95d:	0f be f0             	movsx  esi,al
 960:	e9 6a fb ff ff       	jmp    4cf <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x4cf>
 965:	0f 1f 00             	nop    DWORD PTR [rax]
 968:	48 89 d7             	mov    rdi,rdx
 96b:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
 970:	e8 00 00 00 00       	call   975 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x975>
 975:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
 97a:	49 8b 30             	mov    rsi,QWORD PTR [r8]
 97d:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
 981:	be 0a 00 00 00       	mov    esi,0xa
 986:	4c 39 f0             	cmp    rax,r14
 989:	0f 84 76 fb ff ff    	je     505 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x505>
 98f:	4c 89 c7             	mov    rdi,r8
 992:	ff d0                	call   rax
 994:	0f be f0             	movsx  esi,al
 997:	e9 69 fb ff ff       	jmp    505 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x505>
 99c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 9a0:	4c 89 d7             	mov    rdi,r10
 9a3:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
 9a8:	4c 89 54 24 10       	mov    QWORD PTR [rsp+0x10],r10
 9ad:	e8 00 00 00 00       	call   9b2 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x9b2>
 9b2:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
 9b7:	be 0a 00 00 00       	mov    esi,0xa
 9bc:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 9c1:	49 8b 0b             	mov    rcx,QWORD PTR [r11]
 9c4:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
 9c8:	4c 39 f0             	cmp    rax,r14
 9cb:	0f 84 6f fb ff ff    	je     540 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x540>
 9d1:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
 9d6:	4c 89 df             	mov    rdi,r11
 9d9:	ff d0                	call   rax
 9db:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
 9e0:	0f be f0             	movsx  esi,al
 9e3:	e9 58 fb ff ff       	jmp    540 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0x540>
 9e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
 9ef:	00 
 9f0:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
 9f5:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 9fc:	00 00 
 9fe:	75 14                	jne    a14 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa14>
 a00:	48 83 c4 38          	add    rsp,0x38
 a04:	5b                   	pop    rbx
 a05:	5d                   	pop    rbp
 a06:	41 5c                	pop    r12
 a08:	41 5d                	pop    r13
 a0a:	41 5e                	pop    r14
 a0c:	41 5f                	pop    r15
 a0e:	c3                   	ret    
 a0f:	e8 00 00 00 00       	call   a14 <_ZN3XGK6VULKAN6Device8getPropsEP18VkPhysicalDevice_TP14VkSurfaceKHR_T+0xa14>
 a14:	e8 00 00 00 00       	call   a19 <_ZStL8__ioinit+0xf5>

Disassembly of section .text._ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP14VkSurfaceKHR_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	49 89 f6             	mov    r14,rsi
   7:	41 55                	push   r13
   9:	41 54                	push   r12
   b:	49 89 f4             	mov    r12,rsi
   e:	55                   	push   rbp
   f:	53                   	push   rbx
  10:	48 89 fd             	mov    rbp,rdi
  13:	48 83 ec 18          	sub    rsp,0x18
  17:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  1b:	48 8b 1f             	mov    rbx,QWORD PTR [rdi]
  1e:	48 89 c8             	mov    rax,rcx
  21:	49 29 de             	sub    r14,rbx
  24:	48 29 d8             	sub    rax,rbx
  27:	48 c1 f8 03          	sar    rax,0x3
  2b:	48 85 c0             	test   rax,rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf0>
  34:	48 8d 34 00          	lea    rsi,[rax+rax*1]
  38:	49 c7 c7 f8 ff ff ff 	mov    r15,0xfffffffffffffff8
  3f:	48 39 f0             	cmp    rax,rsi
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x108>
  48:	4c 89 ff             	mov    rdi,r15
  4b:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  4f:	e8 00 00 00 00       	call   54 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  58:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  5c:	4d 89 e0             	mov    r8,r12
  5f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  63:	49 89 c5             	mov    r13,rax
  66:	49 01 c7             	add    r15,rax
  69:	49 29 d8             	sub    r8,rbx
  6c:	4d 01 ee             	add    r14,r13
  6f:	74 06                	je     77 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x77>
  71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74:	49 89 16             	mov    QWORD PTR [r14],rdx
  77:	49 39 dc             	cmp    r12,rbx
  7a:	74 20                	je     9c <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x9c>
  7c:	4c 89 c2             	mov    rdx,r8
  7f:	48 89 de             	mov    rsi,rbx
  82:	4c 89 ef             	mov    rdi,r13
  85:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  8a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  8e:	e8 00 00 00 00       	call   93 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  98:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  9c:	49 89 ce             	mov    r14,rcx
  9f:	4f 8d 4c 05 08       	lea    r9,[r13+r8*1+0x8]
  a4:	4d 29 e6             	sub    r14,r12
  a7:	4c 39 e1             	cmp    rcx,r12
  aa:	74 11                	je     bd <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xbd>
  ac:	4c 89 cf             	mov    rdi,r9
  af:	4c 89 f2             	mov    rdx,r14
  b2:	4c 89 e6             	mov    rsi,r12
  b5:	e8 00 00 00 00       	call   ba <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xba>
  ba:	49 89 c1             	mov    r9,rax
  bd:	4d 01 ce             	add    r14,r9
  c0:	48 85 db             	test   rbx,rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  c5:	48 89 df             	mov    rdi,rbx
  c8:	e8 00 00 00 00       	call   cd <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xcd>
  cd:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
  d1:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
  d5:	4c 89 7d 10          	mov    QWORD PTR [rbp+0x10],r15
  d9:	48 83 c4 18          	add    rsp,0x18
  dd:	5b                   	pop    rbx
  de:	5d                   	pop    rbp
  df:	41 5c                	pop    r12
  e1:	41 5d                	pop    r13
  e3:	41 5e                	pop    r14
  e5:	41 5f                	pop    r15
  e7:	c3                   	ret    
  e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  ef:	00 
  f0:	be 01 00 00 00       	mov    esi,0x1
  f5:	4c 8d 3c f5 00 00 00 	lea    r15,[rsi*8+0x0]
  fc:	00 
  fd:	e9 46 ff ff ff       	jmp    48 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 108:	48 bf ff ff ff ff ff 	movabs rdi,0x1fffffffffffffff
 10f:	ff ff 1f 
 112:	48 39 fe             	cmp    rsi,rdi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x48>
 11b:	48 85 f6             	test   rsi,rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    r8,r14
 123:	45 31 ff             	xor    r15d,r15d
 126:	45 31 ed             	xor    r13d,r13d
 129:	e9 3e ff ff ff       	jmp    6c <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x6c>

Disassembly of section .text._ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP14VkRenderPass_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP16VkSwapchainKHR_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP13VkImageView_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP9VkImage_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP16VkDeviceMemory_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP15VkFramebuffer_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP9VkFence_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP13VkSemaphore_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP10VkBuffer_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP23VkDescriptorSetLayout_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP18VkPipelineLayout_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP18VkDescriptorPool_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP16VkShaderModule_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP12VkPipeline_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 03          	sar    rax,0x3
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 03          	shl    rbx,0x3
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
  6d:	ff ff 1f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 03          	sar    r13,0x3
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x160>
  ae:	48 8d 2c fd 00 00 00 	lea    rbp,[rdi*8+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 dd 00 00 00 	lea    rdx,[rbx*8+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c d7          	lea    r11,[r15+r10*8]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 f8 ff ff ff 	mov    rbp,0xfffffffffffffff8
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIP15VkCommandPool_TSaIS1_EE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZN3XGK6VULKAN6Device7destroyEv:

0000000000000000 <_ZN3XGK6VULKAN6Device7destroyEv>:
   0:	55                   	push   rbp
   1:	53                   	push   rbx
   2:	48 89 fb             	mov    rbx,rdi
   5:	48 83 ec 08          	sub    rsp,0x8
   9:	48 8b 7f 20          	mov    rdi,QWORD PTR [rdi+0x20]
   d:	48 85 ff             	test   rdi,rdi
  10:	74 05                	je     17 <_ZN3XGK6VULKAN6Device7destroyEv+0x17>
  12:	e8 00 00 00 00       	call   17 <_ZN3XGK6VULKAN6Device7destroyEv+0x17>
  17:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  1b:	48 85 ff             	test   rdi,rdi
  1e:	74 05                	je     25 <_ZN3XGK6VULKAN6Device7destroyEv+0x25>
  20:	e8 00 00 00 00       	call   25 <_ZN3XGK6VULKAN6Device7destroyEv+0x25>
  25:	48 8b 93 80 02 00 00 	mov    rdx,QWORD PTR [rbx+0x280]
  2c:	48 39 93 88 02 00 00 	cmp    QWORD PTR [rbx+0x288],rdx
  33:	74 47                	je     7c <_ZN3XGK6VULKAN6Device7destroyEv+0x7c>
  35:	31 ed                	xor    ebp,ebp
  37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  3e:	00 00 
  40:	48 8b 34 ea          	mov    rsi,QWORD PTR [rdx+rbp*8]
  44:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  47:	31 d2                	xor    edx,edx
  49:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4f <_ZN3XGK6VULKAN6Device7destroyEv+0x4f>
  4f:	48 8b 8b 88 02 00 00 	mov    rcx,QWORD PTR [rbx+0x288]
  56:	48 8b 93 80 02 00 00 	mov    rdx,QWORD PTR [rbx+0x280]
  5d:	48 83 c5 01          	add    rbp,0x1
  61:	48 89 c8             	mov    rax,rcx
  64:	48 29 d0             	sub    rax,rdx
  67:	48 c1 f8 03          	sar    rax,0x3
  6b:	48 39 e8             	cmp    rax,rbp
  6e:	77 d0                	ja     40 <_ZN3XGK6VULKAN6Device7destroyEv+0x40>
  70:	48 39 ca             	cmp    rdx,rcx
  73:	74 07                	je     7c <_ZN3XGK6VULKAN6Device7destroyEv+0x7c>
  75:	48 89 93 88 02 00 00 	mov    QWORD PTR [rbx+0x288],rdx
  7c:	48 8b b3 98 02 00 00 	mov    rsi,QWORD PTR [rbx+0x298]
  83:	48 39 b3 a0 02 00 00 	cmp    QWORD PTR [rbx+0x2a0],rsi
  8a:	74 40                	je     cc <_ZN3XGK6VULKAN6Device7destroyEv+0xcc>
  8c:	31 ed                	xor    ebp,ebp
  8e:	66 90                	xchg   ax,ax
  90:	48 8b 34 ee          	mov    rsi,QWORD PTR [rsi+rbp*8]
  94:	31 d2                	xor    edx,edx
  96:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  99:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9f <_ZN3XGK6VULKAN6Device7destroyEv+0x9f>
  9f:	48 8b bb a0 02 00 00 	mov    rdi,QWORD PTR [rbx+0x2a0]
  a6:	48 8b b3 98 02 00 00 	mov    rsi,QWORD PTR [rbx+0x298]
  ad:	48 83 c5 01          	add    rbp,0x1
  b1:	49 89 f8             	mov    r8,rdi
  b4:	49 29 f0             	sub    r8,rsi
  b7:	49 c1 f8 03          	sar    r8,0x3
  bb:	49 39 e8             	cmp    r8,rbp
  be:	77 d0                	ja     90 <_ZN3XGK6VULKAN6Device7destroyEv+0x90>
  c0:	48 39 fe             	cmp    rsi,rdi
  c3:	74 07                	je     cc <_ZN3XGK6VULKAN6Device7destroyEv+0xcc>
  c5:	48 89 b3 a0 02 00 00 	mov    QWORD PTR [rbx+0x2a0],rsi
  cc:	4c 8b 8b b0 02 00 00 	mov    r9,QWORD PTR [rbx+0x2b0]
  d3:	4c 39 8b b8 02 00 00 	cmp    QWORD PTR [rbx+0x2b8],r9
  da:	74 40                	je     11c <_ZN3XGK6VULKAN6Device7destroyEv+0x11c>
  dc:	31 ed                	xor    ebp,ebp
  de:	66 90                	xchg   ax,ax
  e0:	49 8b 34 e9          	mov    rsi,QWORD PTR [r9+rbp*8]
  e4:	31 d2                	xor    edx,edx
  e6:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  e9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ef <_ZN3XGK6VULKAN6Device7destroyEv+0xef>
  ef:	4c 8b 93 b8 02 00 00 	mov    r10,QWORD PTR [rbx+0x2b8]
  f6:	4c 8b 8b b0 02 00 00 	mov    r9,QWORD PTR [rbx+0x2b0]
  fd:	48 83 c5 01          	add    rbp,0x1
 101:	4d 89 d3             	mov    r11,r10
 104:	4d 29 cb             	sub    r11,r9
 107:	49 c1 fb 03          	sar    r11,0x3
 10b:	4c 39 dd             	cmp    rbp,r11
 10e:	72 d0                	jb     e0 <_ZN3XGK6VULKAN6Device7destroyEv+0xe0>
 110:	4d 39 d1             	cmp    r9,r10
 113:	74 07                	je     11c <_ZN3XGK6VULKAN6Device7destroyEv+0x11c>
 115:	4c 89 8b b8 02 00 00 	mov    QWORD PTR [rbx+0x2b8],r9
 11c:	48 8b 93 c8 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2c8]
 123:	48 39 93 d0 02 00 00 	cmp    QWORD PTR [rbx+0x2d0],rdx
 12a:	74 40                	je     16c <_ZN3XGK6VULKAN6Device7destroyEv+0x16c>
 12c:	31 ed                	xor    ebp,ebp
 12e:	66 90                	xchg   ax,ax
 130:	48 8b 34 ea          	mov    rsi,QWORD PTR [rdx+rbp*8]
 134:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 137:	31 d2                	xor    edx,edx
 139:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 13f <_ZN3XGK6VULKAN6Device7destroyEv+0x13f>
 13f:	48 8b 8b d0 02 00 00 	mov    rcx,QWORD PTR [rbx+0x2d0]
 146:	48 8b 93 c8 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2c8]
 14d:	48 83 c5 01          	add    rbp,0x1
 151:	48 89 c8             	mov    rax,rcx
 154:	48 29 d0             	sub    rax,rdx
 157:	48 c1 f8 03          	sar    rax,0x3
 15b:	48 39 c5             	cmp    rbp,rax
 15e:	72 d0                	jb     130 <_ZN3XGK6VULKAN6Device7destroyEv+0x130>
 160:	48 39 d1             	cmp    rcx,rdx
 163:	74 07                	je     16c <_ZN3XGK6VULKAN6Device7destroyEv+0x16c>
 165:	48 89 93 d0 02 00 00 	mov    QWORD PTR [rbx+0x2d0],rdx
 16c:	48 8b b3 e0 02 00 00 	mov    rsi,QWORD PTR [rbx+0x2e0]
 173:	48 3b b3 e8 02 00 00 	cmp    rsi,QWORD PTR [rbx+0x2e8]
 17a:	74 40                	je     1bc <_ZN3XGK6VULKAN6Device7destroyEv+0x1bc>
 17c:	31 ed                	xor    ebp,ebp
 17e:	66 90                	xchg   ax,ax
 180:	48 8b 34 ee          	mov    rsi,QWORD PTR [rsi+rbp*8]
 184:	31 d2                	xor    edx,edx
 186:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 189:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 18f <_ZN3XGK6VULKAN6Device7destroyEv+0x18f>
 18f:	48 8b bb e8 02 00 00 	mov    rdi,QWORD PTR [rbx+0x2e8]
 196:	48 8b b3 e0 02 00 00 	mov    rsi,QWORD PTR [rbx+0x2e0]
 19d:	48 83 c5 01          	add    rbp,0x1
 1a1:	49 89 f8             	mov    r8,rdi
 1a4:	49 29 f0             	sub    r8,rsi
 1a7:	49 c1 f8 03          	sar    r8,0x3
 1ab:	4c 39 c5             	cmp    rbp,r8
 1ae:	72 d0                	jb     180 <_ZN3XGK6VULKAN6Device7destroyEv+0x180>
 1b0:	48 39 f7             	cmp    rdi,rsi
 1b3:	74 07                	je     1bc <_ZN3XGK6VULKAN6Device7destroyEv+0x1bc>
 1b5:	48 89 b3 e8 02 00 00 	mov    QWORD PTR [rbx+0x2e8],rsi
 1bc:	4c 8b 8b f8 02 00 00 	mov    r9,QWORD PTR [rbx+0x2f8]
 1c3:	4c 39 8b 00 03 00 00 	cmp    QWORD PTR [rbx+0x300],r9
 1ca:	74 40                	je     20c <_ZN3XGK6VULKAN6Device7destroyEv+0x20c>
 1cc:	31 ed                	xor    ebp,ebp
 1ce:	66 90                	xchg   ax,ax
 1d0:	49 8b 34 e9          	mov    rsi,QWORD PTR [r9+rbp*8]
 1d4:	31 d2                	xor    edx,edx
 1d6:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 1d9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1df <_ZN3XGK6VULKAN6Device7destroyEv+0x1df>
 1df:	4c 8b 93 00 03 00 00 	mov    r10,QWORD PTR [rbx+0x300]
 1e6:	4c 8b 8b f8 02 00 00 	mov    r9,QWORD PTR [rbx+0x2f8]
 1ed:	48 83 c5 01          	add    rbp,0x1
 1f1:	4d 89 d3             	mov    r11,r10
 1f4:	4d 29 cb             	sub    r11,r9
 1f7:	49 c1 fb 03          	sar    r11,0x3
 1fb:	4c 39 dd             	cmp    rbp,r11
 1fe:	72 d0                	jb     1d0 <_ZN3XGK6VULKAN6Device7destroyEv+0x1d0>
 200:	4d 39 ca             	cmp    r10,r9
 203:	74 07                	je     20c <_ZN3XGK6VULKAN6Device7destroyEv+0x20c>
 205:	4c 89 8b 00 03 00 00 	mov    QWORD PTR [rbx+0x300],r9
 20c:	48 8b 93 10 03 00 00 	mov    rdx,QWORD PTR [rbx+0x310]
 213:	48 3b 93 18 03 00 00 	cmp    rdx,QWORD PTR [rbx+0x318]
 21a:	74 40                	je     25c <_ZN3XGK6VULKAN6Device7destroyEv+0x25c>
 21c:	31 ed                	xor    ebp,ebp
 21e:	66 90                	xchg   ax,ax
 220:	48 8b 34 ea          	mov    rsi,QWORD PTR [rdx+rbp*8]
 224:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 227:	31 d2                	xor    edx,edx
 229:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 22f <_ZN3XGK6VULKAN6Device7destroyEv+0x22f>
 22f:	48 8b 8b 18 03 00 00 	mov    rcx,QWORD PTR [rbx+0x318]
 236:	48 8b 93 10 03 00 00 	mov    rdx,QWORD PTR [rbx+0x310]
 23d:	48 83 c5 01          	add    rbp,0x1
 241:	48 89 c8             	mov    rax,rcx
 244:	48 29 d0             	sub    rax,rdx
 247:	48 c1 f8 03          	sar    rax,0x3
 24b:	48 39 c5             	cmp    rbp,rax
 24e:	72 d0                	jb     220 <_ZN3XGK6VULKAN6Device7destroyEv+0x220>
 250:	48 39 d1             	cmp    rcx,rdx
 253:	74 07                	je     25c <_ZN3XGK6VULKAN6Device7destroyEv+0x25c>
 255:	48 89 93 18 03 00 00 	mov    QWORD PTR [rbx+0x318],rdx
 25c:	48 8b b3 28 03 00 00 	mov    rsi,QWORD PTR [rbx+0x328]
 263:	48 39 b3 30 03 00 00 	cmp    QWORD PTR [rbx+0x330],rsi
 26a:	74 40                	je     2ac <_ZN3XGK6VULKAN6Device7destroyEv+0x2ac>
 26c:	31 ed                	xor    ebp,ebp
 26e:	66 90                	xchg   ax,ax
 270:	48 8b 34 ee          	mov    rsi,QWORD PTR [rsi+rbp*8]
 274:	31 d2                	xor    edx,edx
 276:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 279:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 27f <_ZN3XGK6VULKAN6Device7destroyEv+0x27f>
 27f:	48 8b bb 30 03 00 00 	mov    rdi,QWORD PTR [rbx+0x330]
 286:	48 8b b3 28 03 00 00 	mov    rsi,QWORD PTR [rbx+0x328]
 28d:	48 83 c5 01          	add    rbp,0x1
 291:	49 89 f8             	mov    r8,rdi
 294:	49 29 f0             	sub    r8,rsi
 297:	49 c1 f8 03          	sar    r8,0x3
 29b:	4c 39 c5             	cmp    rbp,r8
 29e:	72 d0                	jb     270 <_ZN3XGK6VULKAN6Device7destroyEv+0x270>
 2a0:	48 39 f7             	cmp    rdi,rsi
 2a3:	74 07                	je     2ac <_ZN3XGK6VULKAN6Device7destroyEv+0x2ac>
 2a5:	48 89 b3 30 03 00 00 	mov    QWORD PTR [rbx+0x330],rsi
 2ac:	4c 8b 8b 40 03 00 00 	mov    r9,QWORD PTR [rbx+0x340]
 2b3:	4c 3b 8b 48 03 00 00 	cmp    r9,QWORD PTR [rbx+0x348]
 2ba:	74 40                	je     2fc <_ZN3XGK6VULKAN6Device7destroyEv+0x2fc>
 2bc:	31 ed                	xor    ebp,ebp
 2be:	66 90                	xchg   ax,ax
 2c0:	49 8b 34 e9          	mov    rsi,QWORD PTR [r9+rbp*8]
 2c4:	31 d2                	xor    edx,edx
 2c6:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 2c9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2cf <_ZN3XGK6VULKAN6Device7destroyEv+0x2cf>
 2cf:	4c 8b 93 48 03 00 00 	mov    r10,QWORD PTR [rbx+0x348]
 2d6:	4c 8b 8b 40 03 00 00 	mov    r9,QWORD PTR [rbx+0x340]
 2dd:	48 83 c5 01          	add    rbp,0x1
 2e1:	4d 89 d3             	mov    r11,r10
 2e4:	4d 29 cb             	sub    r11,r9
 2e7:	49 c1 fb 03          	sar    r11,0x3
 2eb:	4c 39 dd             	cmp    rbp,r11
 2ee:	72 d0                	jb     2c0 <_ZN3XGK6VULKAN6Device7destroyEv+0x2c0>
 2f0:	4d 39 ca             	cmp    r10,r9
 2f3:	74 07                	je     2fc <_ZN3XGK6VULKAN6Device7destroyEv+0x2fc>
 2f5:	4c 89 8b 48 03 00 00 	mov    QWORD PTR [rbx+0x348],r9
 2fc:	48 8b 93 58 03 00 00 	mov    rdx,QWORD PTR [rbx+0x358]
 303:	48 39 93 60 03 00 00 	cmp    QWORD PTR [rbx+0x360],rdx
 30a:	74 40                	je     34c <_ZN3XGK6VULKAN6Device7destroyEv+0x34c>
 30c:	31 ed                	xor    ebp,ebp
 30e:	66 90                	xchg   ax,ax
 310:	48 8b 34 ea          	mov    rsi,QWORD PTR [rdx+rbp*8]
 314:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 317:	31 d2                	xor    edx,edx
 319:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 31f <_ZN3XGK6VULKAN6Device7destroyEv+0x31f>
 31f:	48 8b 8b 60 03 00 00 	mov    rcx,QWORD PTR [rbx+0x360]
 326:	48 8b 93 58 03 00 00 	mov    rdx,QWORD PTR [rbx+0x358]
 32d:	48 83 c5 01          	add    rbp,0x1
 331:	48 89 c8             	mov    rax,rcx
 334:	48 29 d0             	sub    rax,rdx
 337:	48 c1 f8 03          	sar    rax,0x3
 33b:	48 39 c5             	cmp    rbp,rax
 33e:	72 d0                	jb     310 <_ZN3XGK6VULKAN6Device7destroyEv+0x310>
 340:	48 39 d1             	cmp    rcx,rdx
 343:	74 07                	je     34c <_ZN3XGK6VULKAN6Device7destroyEv+0x34c>
 345:	48 89 93 60 03 00 00 	mov    QWORD PTR [rbx+0x360],rdx
 34c:	48 8b b3 70 03 00 00 	mov    rsi,QWORD PTR [rbx+0x370]
 353:	48 39 b3 78 03 00 00 	cmp    QWORD PTR [rbx+0x378],rsi
 35a:	74 40                	je     39c <_ZN3XGK6VULKAN6Device7destroyEv+0x39c>
 35c:	31 ed                	xor    ebp,ebp
 35e:	66 90                	xchg   ax,ax
 360:	48 8b 34 ee          	mov    rsi,QWORD PTR [rsi+rbp*8]
 364:	31 d2                	xor    edx,edx
 366:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 369:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 36f <_ZN3XGK6VULKAN6Device7destroyEv+0x36f>
 36f:	48 8b bb 78 03 00 00 	mov    rdi,QWORD PTR [rbx+0x378]
 376:	48 8b b3 70 03 00 00 	mov    rsi,QWORD PTR [rbx+0x370]
 37d:	48 83 c5 01          	add    rbp,0x1
 381:	49 89 f8             	mov    r8,rdi
 384:	49 29 f0             	sub    r8,rsi
 387:	49 c1 f8 03          	sar    r8,0x3
 38b:	4c 39 c5             	cmp    rbp,r8
 38e:	72 d0                	jb     360 <_ZN3XGK6VULKAN6Device7destroyEv+0x360>
 390:	48 39 f7             	cmp    rdi,rsi
 393:	74 07                	je     39c <_ZN3XGK6VULKAN6Device7destroyEv+0x39c>
 395:	48 89 b3 78 03 00 00 	mov    QWORD PTR [rbx+0x378],rsi
 39c:	4c 8b 8b 88 03 00 00 	mov    r9,QWORD PTR [rbx+0x388]
 3a3:	4c 39 8b 90 03 00 00 	cmp    QWORD PTR [rbx+0x390],r9
 3aa:	74 40                	je     3ec <_ZN3XGK6VULKAN6Device7destroyEv+0x3ec>
 3ac:	31 ed                	xor    ebp,ebp
 3ae:	66 90                	xchg   ax,ax
 3b0:	49 8b 34 e9          	mov    rsi,QWORD PTR [r9+rbp*8]
 3b4:	31 d2                	xor    edx,edx
 3b6:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 3b9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3bf <_ZN3XGK6VULKAN6Device7destroyEv+0x3bf>
 3bf:	4c 8b 93 90 03 00 00 	mov    r10,QWORD PTR [rbx+0x390]
 3c6:	4c 8b 8b 88 03 00 00 	mov    r9,QWORD PTR [rbx+0x388]
 3cd:	48 83 c5 01          	add    rbp,0x1
 3d1:	4d 89 d3             	mov    r11,r10
 3d4:	4d 29 cb             	sub    r11,r9
 3d7:	49 c1 fb 03          	sar    r11,0x3
 3db:	4c 39 dd             	cmp    rbp,r11
 3de:	72 d0                	jb     3b0 <_ZN3XGK6VULKAN6Device7destroyEv+0x3b0>
 3e0:	4d 39 ca             	cmp    r10,r9
 3e3:	74 07                	je     3ec <_ZN3XGK6VULKAN6Device7destroyEv+0x3ec>
 3e5:	4c 89 8b 90 03 00 00 	mov    QWORD PTR [rbx+0x390],r9
 3ec:	48 8b 93 a0 03 00 00 	mov    rdx,QWORD PTR [rbx+0x3a0]
 3f3:	48 3b 93 a8 03 00 00 	cmp    rdx,QWORD PTR [rbx+0x3a8]
 3fa:	74 40                	je     43c <_ZN3XGK6VULKAN6Device7destroyEv+0x43c>
 3fc:	31 ed                	xor    ebp,ebp
 3fe:	66 90                	xchg   ax,ax
 400:	48 8b 34 ea          	mov    rsi,QWORD PTR [rdx+rbp*8]
 404:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 407:	31 d2                	xor    edx,edx
 409:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 40f <_ZN3XGK6VULKAN6Device7destroyEv+0x40f>
 40f:	48 8b 8b a8 03 00 00 	mov    rcx,QWORD PTR [rbx+0x3a8]
 416:	48 8b 93 a0 03 00 00 	mov    rdx,QWORD PTR [rbx+0x3a0]
 41d:	48 83 c5 01          	add    rbp,0x1
 421:	48 89 c8             	mov    rax,rcx
 424:	48 29 d0             	sub    rax,rdx
 427:	48 c1 f8 03          	sar    rax,0x3
 42b:	48 39 c5             	cmp    rbp,rax
 42e:	72 d0                	jb     400 <_ZN3XGK6VULKAN6Device7destroyEv+0x400>
 430:	48 39 d1             	cmp    rcx,rdx
 433:	74 07                	je     43c <_ZN3XGK6VULKAN6Device7destroyEv+0x43c>
 435:	48 89 93 a8 03 00 00 	mov    QWORD PTR [rbx+0x3a8],rdx
 43c:	48 8b b3 b8 03 00 00 	mov    rsi,QWORD PTR [rbx+0x3b8]
 443:	48 39 b3 c0 03 00 00 	cmp    QWORD PTR [rbx+0x3c0],rsi
 44a:	74 40                	je     48c <_ZN3XGK6VULKAN6Device7destroyEv+0x48c>
 44c:	31 ed                	xor    ebp,ebp
 44e:	66 90                	xchg   ax,ax
 450:	48 8b 34 ee          	mov    rsi,QWORD PTR [rsi+rbp*8]
 454:	31 d2                	xor    edx,edx
 456:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 459:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 45f <_ZN3XGK6VULKAN6Device7destroyEv+0x45f>
 45f:	48 8b bb c0 03 00 00 	mov    rdi,QWORD PTR [rbx+0x3c0]
 466:	48 8b b3 b8 03 00 00 	mov    rsi,QWORD PTR [rbx+0x3b8]
 46d:	48 83 c5 01          	add    rbp,0x1
 471:	49 89 f8             	mov    r8,rdi
 474:	49 29 f0             	sub    r8,rsi
 477:	49 c1 f8 03          	sar    r8,0x3
 47b:	4c 39 c5             	cmp    rbp,r8
 47e:	72 d0                	jb     450 <_ZN3XGK6VULKAN6Device7destroyEv+0x450>
 480:	48 39 f7             	cmp    rdi,rsi
 483:	74 07                	je     48c <_ZN3XGK6VULKAN6Device7destroyEv+0x48c>
 485:	48 89 b3 c0 03 00 00 	mov    QWORD PTR [rbx+0x3c0],rsi
 48c:	4c 8b 8b d0 03 00 00 	mov    r9,QWORD PTR [rbx+0x3d0]
 493:	4c 39 8b d8 03 00 00 	cmp    QWORD PTR [rbx+0x3d8],r9
 49a:	74 40                	je     4dc <_ZN3XGK6VULKAN6Device7destroyEv+0x4dc>
 49c:	31 ed                	xor    ebp,ebp
 49e:	66 90                	xchg   ax,ax
 4a0:	49 8b 34 e9          	mov    rsi,QWORD PTR [r9+rbp*8]
 4a4:	31 d2                	xor    edx,edx
 4a6:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 4a9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4af <_ZN3XGK6VULKAN6Device7destroyEv+0x4af>
 4af:	4c 8b 93 d8 03 00 00 	mov    r10,QWORD PTR [rbx+0x3d8]
 4b6:	4c 8b 8b d0 03 00 00 	mov    r9,QWORD PTR [rbx+0x3d0]
 4bd:	48 83 c5 01          	add    rbp,0x1
 4c1:	4d 89 d3             	mov    r11,r10
 4c4:	4d 29 cb             	sub    r11,r9
 4c7:	49 c1 fb 03          	sar    r11,0x3
 4cb:	4c 39 dd             	cmp    rbp,r11
 4ce:	72 d0                	jb     4a0 <_ZN3XGK6VULKAN6Device7destroyEv+0x4a0>
 4d0:	4d 39 ca             	cmp    r10,r9
 4d3:	74 07                	je     4dc <_ZN3XGK6VULKAN6Device7destroyEv+0x4dc>
 4d5:	4c 89 8b d8 03 00 00 	mov    QWORD PTR [rbx+0x3d8],r9
 4dc:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
 4df:	48 83 c4 08          	add    rsp,0x8
 4e3:	31 f6                	xor    esi,esi
 4e5:	5b                   	pop    rbx
 4e6:	5d                   	pop    rbp
 4e7:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # 4ed <.LC78+0x1>

Disassembly of section .text._ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_:

0000000000000000 <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_>:
   0:	41 57                	push   r15
   2:	41 56                	push   r14
   4:	41 55                	push   r13
   6:	41 54                	push   r12
   8:	55                   	push   rbp
   9:	53                   	push   rbx
   a:	48 83 ec 08          	sub    rsp,0x8
   e:	48 8b 5f 08          	mov    rbx,QWORD PTR [rdi+0x8]
  12:	48 3b 5f 10          	cmp    rbx,QWORD PTR [rdi+0x10]
  16:	74 38                	je     50 <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x50>
  18:	48 85 db             	test   rbx,rbx
  1b:	74 18                	je     35 <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x35>
  1d:	f3 0f 6f 16          	movdqu xmm2,XMMWORD PTR [rsi]
  21:	0f 11 13             	movups XMMWORD PTR [rbx],xmm2
  24:	f3 0f 6f 5e 10       	movdqu xmm3,XMMWORD PTR [rsi+0x10]
  29:	0f 11 5b 10          	movups XMMWORD PTR [rbx+0x10],xmm3
  2d:	4c 8b 56 20          	mov    r10,QWORD PTR [rsi+0x20]
  31:	4c 89 53 20          	mov    QWORD PTR [rbx+0x20],r10
  35:	48 83 c3 28          	add    rbx,0x28
  39:	48 89 5f 08          	mov    QWORD PTR [rdi+0x8],rbx
  3d:	48 83 c4 08          	add    rsp,0x8
  41:	5b                   	pop    rbx
  42:	5d                   	pop    rbp
  43:	41 5c                	pop    r12
  45:	41 5d                	pop    r13
  47:	41 5e                	pop    r14
  49:	41 5f                	pop    r15
  4b:	c3                   	ret    
  4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  50:	49 89 de             	mov    r14,rbx
  53:	4c 2b 37             	sub    r14,QWORD PTR [rdi]
  56:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
  5d:	cc cc cc 
  60:	49 89 f4             	mov    r12,rsi
  63:	48 89 fd             	mov    rbp,rdi
  66:	4c 89 f0             	mov    rax,r14
  69:	48 c1 f8 03          	sar    rax,0x3
  6d:	48 0f af c2          	imul   rax,rdx
  71:	48 85 c0             	test   rax,rax
  74:	0f 84 b6 00 00 00    	je     130 <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x130>
  7a:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  7e:	49 c7 c7 f0 ff ff ff 	mov    r15,0xfffffffffffffff0
  85:	48 39 c8             	cmp    rax,rcx
  88:	0f 86 b2 00 00 00    	jbe    140 <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x140>
  8e:	4c 89 ff             	mov    rdi,r15
  91:	e8 00 00 00 00       	call   96 <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x96>
  96:	49 89 c5             	mov    r13,rax
  99:	4d 01 ee             	add    r14,r13
  9c:	74 1f                	je     bd <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0xbd>
  9e:	f3 41 0f 6f 04 24    	movdqu xmm0,XMMWORD PTR [r12]
  a4:	49 8b 7c 24 20       	mov    rdi,QWORD PTR [r12+0x20]
  a9:	f3 41 0f 6f 4c 24 10 	movdqu xmm1,XMMWORD PTR [r12+0x10]
  b0:	41 0f 11 06          	movups XMMWORD PTR [r14],xmm0
  b4:	49 89 7e 20          	mov    QWORD PTR [r14+0x20],rdi
  b8:	41 0f 11 4e 10       	movups XMMWORD PTR [r14+0x10],xmm1
  bd:	49 89 de             	mov    r14,rbx
  c0:	4c 8b 65 00          	mov    r12,QWORD PTR [rbp+0x0]
  c4:	4d 29 e6             	sub    r14,r12
  c7:	49 39 dc             	cmp    r12,rbx
  ca:	74 0e                	je     da <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0xda>
  cc:	4c 89 f2             	mov    rdx,r14
  cf:	4c 89 e6             	mov    rsi,r12
  d2:	4c 89 ef             	mov    rdi,r13
  d5:	e8 00 00 00 00       	call   da <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0xda>
  da:	4c 8b 45 08          	mov    r8,QWORD PTR [rbp+0x8]
  de:	4f 8d 4c 35 28       	lea    r9,[r13+r14*1+0x28]
  e3:	4d 89 c6             	mov    r14,r8
  e6:	49 29 de             	sub    r14,rbx
  e9:	49 39 d8             	cmp    r8,rbx
  ec:	74 11                	je     ff <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0xff>
  ee:	4c 89 cf             	mov    rdi,r9
  f1:	4c 89 f2             	mov    rdx,r14
  f4:	48 89 de             	mov    rsi,rbx
  f7:	e8 00 00 00 00       	call   fc <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0xfc>
  fc:	49 89 c1             	mov    r9,rax
  ff:	4d 01 ce             	add    r14,r9
 102:	4d 85 e4             	test   r12,r12
 105:	74 08                	je     10f <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x10f>
 107:	4c 89 e7             	mov    rdi,r12
 10a:	e8 00 00 00 00       	call   10f <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x10f>
 10f:	4c 89 6d 00          	mov    QWORD PTR [rbp+0x0],r13
 113:	4d 01 fd             	add    r13,r15
 116:	4c 89 75 08          	mov    QWORD PTR [rbp+0x8],r14
 11a:	4c 89 6d 10          	mov    QWORD PTR [rbp+0x10],r13
 11e:	48 83 c4 08          	add    rsp,0x8
 122:	5b                   	pop    rbx
 123:	5d                   	pop    rbp
 124:	41 5c                	pop    r12
 126:	41 5d                	pop    r13
 128:	41 5e                	pop    r14
 12a:	41 5f                	pop    r15
 12c:	c3                   	ret    
 12d:	0f 1f 00             	nop    DWORD PTR [rax]
 130:	41 bf 28 00 00 00    	mov    r15d,0x28
 136:	e9 53 ff ff ff       	jmp    8e <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x8e>
 13b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 140:	48 be 66 66 66 66 66 	movabs rsi,0x666666666666666
 147:	66 66 06 
 14a:	48 39 f1             	cmp    rcx,rsi
 14d:	0f 87 3b ff ff ff    	ja     8e <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x8e>
 153:	45 31 ff             	xor    r15d,r15d
 156:	45 31 ed             	xor    r13d,r13d
 159:	48 85 c9             	test   rcx,rcx
 15c:	0f 84 37 ff ff ff    	je     99 <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x99>
 162:	4c 6b f9 28          	imul   r15,rcx,0x28
 166:	e9 23 ff ff ff       	jmp    8e <_ZNSt6vectorI23VkDeviceQueueCreateInfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_+0x8e>

Disassembly of section .text._ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	0f 84 b7 02 00 00    	je     2c0 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x2c0>
   9:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  11:	48 ba 39 8e e3 38 8e 	movabs rdx,0x8e38e38e38e38e39
  18:	e3 38 8e 
  1b:	48 29 c8             	sub    rax,rcx
  1e:	49 89 c8             	mov    r8,rcx
  21:	48 c1 f8 03          	sar    rax,0x3
  25:	48 0f af c2          	imul   rax,rdx
  29:	48 39 f0             	cmp    rax,rsi
  2c:	0f 82 96 02 00 00    	jb     2c8 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x2c8>
  32:	49 89 f3             	mov    r11,rsi
  35:	49 89 f1             	mov    r9,rsi
  38:	4c 8d 56 ff          	lea    r10,[rsi-0x1]
  3c:	41 83 e3 03          	and    r11d,0x3
  40:	0f 84 fe 00 00 00    	je     144 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x144>
  46:	49 83 fb 01          	cmp    r11,0x1
  4a:	0f 84 9f 00 00 00    	je     ef <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0xef>
  50:	49 83 fb 02          	cmp    r11,0x2
  54:	74 4a                	je     a0 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0xa0>
  56:	4c 8d 41 48          	lea    r8,[rcx+0x48]
  5a:	c7 01 00 00 00 00    	mov    DWORD PTR [rcx],0x0
  60:	48 c7 41 08 00 00 00 	mov    QWORD PTR [rcx+0x8],0x0
  67:	00 
  68:	c7 41 10 00 00 00 00 	mov    DWORD PTR [rcx+0x10],0x0
  6f:	48 c7 41 18 00 00 00 	mov    QWORD PTR [rcx+0x18],0x0
  76:	00 
  77:	4d 89 d1             	mov    r9,r10
  7a:	48 c7 41 20 00 00 00 	mov    QWORD PTR [rcx+0x20],0x0
  81:	00 
  82:	c7 41 28 00 00 00 00 	mov    DWORD PTR [rcx+0x28],0x0
  89:	48 c7 41 30 00 00 00 	mov    QWORD PTR [rcx+0x30],0x0
  90:	00 
  91:	c7 41 38 00 00 00 00 	mov    DWORD PTR [rcx+0x38],0x0
  98:	48 c7 41 40 00 00 00 	mov    QWORD PTR [rcx+0x40],0x0
  9f:	00 
  a0:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
  a7:	49 c7 40 08 00 00 00 	mov    QWORD PTR [r8+0x8],0x0
  ae:	00 
  af:	49 83 e9 01          	sub    r9,0x1
  b3:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
  ba:	00 
  bb:	49 c7 40 18 00 00 00 	mov    QWORD PTR [r8+0x18],0x0
  c2:	00 
  c3:	49 83 c0 48          	add    r8,0x48
  c7:	49 c7 40 d8 00 00 00 	mov    QWORD PTR [r8-0x28],0x0
  ce:	00 
  cf:	41 c7 40 e0 00 00 00 	mov    DWORD PTR [r8-0x20],0x0
  d6:	00 
  d7:	49 c7 40 e8 00 00 00 	mov    QWORD PTR [r8-0x18],0x0
  de:	00 
  df:	41 c7 40 f0 00 00 00 	mov    DWORD PTR [r8-0x10],0x0
  e6:	00 
  e7:	49 c7 40 f8 00 00 00 	mov    QWORD PTR [r8-0x8],0x0
  ee:	00 
  ef:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
  f6:	49 c7 40 08 00 00 00 	mov    QWORD PTR [r8+0x8],0x0
  fd:	00 
  fe:	49 83 c0 48          	add    r8,0x48
 102:	41 c7 40 c8 00 00 00 	mov    DWORD PTR [r8-0x38],0x0
 109:	00 
 10a:	49 c7 40 d0 00 00 00 	mov    QWORD PTR [r8-0x30],0x0
 111:	00 
 112:	49 c7 40 d8 00 00 00 	mov    QWORD PTR [r8-0x28],0x0
 119:	00 
 11a:	41 c7 40 e0 00 00 00 	mov    DWORD PTR [r8-0x20],0x0
 121:	00 
 122:	49 c7 40 e8 00 00 00 	mov    QWORD PTR [r8-0x18],0x0
 129:	00 
 12a:	41 c7 40 f0 00 00 00 	mov    DWORD PTR [r8-0x10],0x0
 131:	00 
 132:	49 c7 40 f8 00 00 00 	mov    QWORD PTR [r8-0x8],0x0
 139:	00 
 13a:	49 83 e9 01          	sub    r9,0x1
 13e:	0f 84 66 01 00 00    	je     2aa <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x2aa>
 144:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
 14b:	49 c7 40 08 00 00 00 	mov    QWORD PTR [r8+0x8],0x0
 152:	00 
 153:	49 81 c0 20 01 00 00 	add    r8,0x120
 15a:	41 c7 80 f0 fe ff ff 	mov    DWORD PTR [r8-0x110],0x0
 161:	00 00 00 00 
 165:	49 c7 80 f8 fe ff ff 	mov    QWORD PTR [r8-0x108],0x0
 16c:	00 00 00 00 
 170:	49 c7 80 00 ff ff ff 	mov    QWORD PTR [r8-0x100],0x0
 177:	00 00 00 00 
 17b:	41 c7 80 08 ff ff ff 	mov    DWORD PTR [r8-0xf8],0x0
 182:	00 00 00 00 
 186:	49 c7 80 10 ff ff ff 	mov    QWORD PTR [r8-0xf0],0x0
 18d:	00 00 00 00 
 191:	41 c7 80 18 ff ff ff 	mov    DWORD PTR [r8-0xe8],0x0
 198:	00 00 00 00 
 19c:	49 c7 80 20 ff ff ff 	mov    QWORD PTR [r8-0xe0],0x0
 1a3:	00 00 00 00 
 1a7:	41 c7 80 28 ff ff ff 	mov    DWORD PTR [r8-0xd8],0x0
 1ae:	00 00 00 00 
 1b2:	49 c7 80 30 ff ff ff 	mov    QWORD PTR [r8-0xd0],0x0
 1b9:	00 00 00 00 
 1bd:	41 c7 80 38 ff ff ff 	mov    DWORD PTR [r8-0xc8],0x0
 1c4:	00 00 00 00 
 1c8:	49 c7 80 40 ff ff ff 	mov    QWORD PTR [r8-0xc0],0x0
 1cf:	00 00 00 00 
 1d3:	49 c7 80 48 ff ff ff 	mov    QWORD PTR [r8-0xb8],0x0
 1da:	00 00 00 00 
 1de:	41 c7 80 50 ff ff ff 	mov    DWORD PTR [r8-0xb0],0x0
 1e5:	00 00 00 00 
 1e9:	49 c7 80 58 ff ff ff 	mov    QWORD PTR [r8-0xa8],0x0
 1f0:	00 00 00 00 
 1f4:	41 c7 80 60 ff ff ff 	mov    DWORD PTR [r8-0xa0],0x0
 1fb:	00 00 00 00 
 1ff:	49 c7 80 68 ff ff ff 	mov    QWORD PTR [r8-0x98],0x0
 206:	00 00 00 00 
 20a:	41 c7 80 70 ff ff ff 	mov    DWORD PTR [r8-0x90],0x0
 211:	00 00 00 00 
 215:	49 c7 80 78 ff ff ff 	mov    QWORD PTR [r8-0x88],0x0
 21c:	00 00 00 00 
 220:	41 c7 40 80 00 00 00 	mov    DWORD PTR [r8-0x80],0x0
 227:	00 
 228:	49 c7 40 88 00 00 00 	mov    QWORD PTR [r8-0x78],0x0
 22f:	00 
 230:	49 c7 40 90 00 00 00 	mov    QWORD PTR [r8-0x70],0x0
 237:	00 
 238:	41 c7 40 98 00 00 00 	mov    DWORD PTR [r8-0x68],0x0
 23f:	00 
 240:	49 c7 40 a0 00 00 00 	mov    QWORD PTR [r8-0x60],0x0
 247:	00 
 248:	41 c7 40 a8 00 00 00 	mov    DWORD PTR [r8-0x58],0x0
 24f:	00 
 250:	49 c7 40 b0 00 00 00 	mov    QWORD PTR [r8-0x50],0x0
 257:	00 
 258:	41 c7 40 b8 00 00 00 	mov    DWORD PTR [r8-0x48],0x0
 25f:	00 
 260:	49 c7 40 c0 00 00 00 	mov    QWORD PTR [r8-0x40],0x0
 267:	00 
 268:	41 c7 40 c8 00 00 00 	mov    DWORD PTR [r8-0x38],0x0
 26f:	00 
 270:	49 c7 40 d0 00 00 00 	mov    QWORD PTR [r8-0x30],0x0
 277:	00 
 278:	49 c7 40 d8 00 00 00 	mov    QWORD PTR [r8-0x28],0x0
 27f:	00 
 280:	41 c7 40 e0 00 00 00 	mov    DWORD PTR [r8-0x20],0x0
 287:	00 
 288:	49 c7 40 e8 00 00 00 	mov    QWORD PTR [r8-0x18],0x0
 28f:	00 
 290:	41 c7 40 f0 00 00 00 	mov    DWORD PTR [r8-0x10],0x0
 297:	00 
 298:	49 c7 40 f8 00 00 00 	mov    QWORD PTR [r8-0x8],0x0
 29f:	00 
 2a0:	49 83 e9 04          	sub    r9,0x4
 2a4:	0f 85 9a fe ff ff    	jne    144 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x144>
 2aa:	48 8d 34 f6          	lea    rsi,[rsi+rsi*8]
 2ae:	48 8d 0c f1          	lea    rcx,[rcx+rsi*8]
 2b2:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
 2b6:	c3                   	ret    
 2b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 2be:	00 00 
 2c0:	f3 c3                	repz ret 
 2c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 2c8:	41 57                	push   r15
 2ca:	41 56                	push   r14
 2cc:	41 55                	push   r13
 2ce:	41 54                	push   r12
 2d0:	49 89 fc             	mov    r12,rdi
 2d3:	55                   	push   rbp
 2d4:	53                   	push   rbx
 2d5:	48 89 cb             	mov    rbx,rcx
 2d8:	48 89 f5             	mov    rbp,rsi
 2db:	48 be 8e e3 38 8e e3 	movabs rsi,0x38e38e38e38e38e
 2e2:	38 8e 03 
 2e5:	48 83 ec 18          	sub    rsp,0x18
 2e9:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
 2ec:	48 89 f7             	mov    rdi,rsi
 2ef:	4c 29 fb             	sub    rbx,r15
 2f2:	49 89 dd             	mov    r13,rbx
 2f5:	49 c1 fd 03          	sar    r13,0x3
 2f9:	4c 0f af ea          	imul   r13,rdx
 2fd:	4c 29 ef             	sub    rdi,r13
 300:	48 39 fd             	cmp    rbp,rdi
 303:	0f 87 4d 03 00 00    	ja     656 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x656>
 309:	4c 39 ed             	cmp    rbp,r13
 30c:	4d 89 e9             	mov    r9,r13
 30f:	4c 0f 43 cd          	cmovae r9,rbp
 313:	4d 01 e9             	add    r9,r13
 316:	0f 82 1c 03 00 00    	jb     638 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x638>
 31c:	49 39 f1             	cmp    r9,rsi
 31f:	0f 87 13 03 00 00    	ja     638 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x638>
 325:	4d 85 c9             	test   r9,r9
 328:	0f 84 1a 03 00 00    	je     648 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x648>
 32e:	4f 8d 34 c9          	lea    r14,[r9+r9*8]
 332:	49 c1 e6 03          	shl    r14,0x3
 336:	4c 89 f7             	mov    rdi,r14
 339:	e8 00 00 00 00       	call   33e <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x33e>
 33e:	4d 8b 44 24 08       	mov    r8,QWORD PTR [r12+0x8]
 343:	4d 8b 3c 24          	mov    r15,QWORD PTR [r12]
 347:	49 89 c1             	mov    r9,rax
 34a:	49 01 c6             	add    r14,rax
 34d:	4c 89 c2             	mov    rdx,r8
 350:	4c 29 fa             	sub    rdx,r15
 353:	48 89 e9             	mov    rcx,rbp
 356:	4d 8d 14 19          	lea    r10,[r9+rbx*1]
 35a:	48 89 ef             	mov    rdi,rbp
 35d:	83 e1 03             	and    ecx,0x3
 360:	4c 8d 5d ff          	lea    r11,[rbp-0x1]
 364:	0f 84 b4 00 00 00    	je     41e <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x41e>
 36a:	48 83 f9 01          	cmp    rcx,0x1
 36e:	74 59                	je     3c9 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x3c9>
 370:	48 83 f9 02          	cmp    rcx,0x2
 374:	0f 85 66 02 00 00    	jne    5e0 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x5e0>
 37a:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 381:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 388:	00 
 389:	48 83 ef 01          	sub    rdi,0x1
 38d:	41 c7 42 10 00 00 00 	mov    DWORD PTR [r10+0x10],0x0
 394:	00 
 395:	49 c7 42 18 00 00 00 	mov    QWORD PTR [r10+0x18],0x0
 39c:	00 
 39d:	49 83 c2 48          	add    r10,0x48
 3a1:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 3a8:	00 
 3a9:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 3b0:	00 
 3b1:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 3b8:	00 
 3b9:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 3c0:	00 
 3c1:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 3c8:	00 
 3c9:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 3d0:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 3d7:	00 
 3d8:	49 83 c2 48          	add    r10,0x48
 3dc:	41 c7 42 c8 00 00 00 	mov    DWORD PTR [r10-0x38],0x0
 3e3:	00 
 3e4:	49 c7 42 d0 00 00 00 	mov    QWORD PTR [r10-0x30],0x0
 3eb:	00 
 3ec:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 3f3:	00 
 3f4:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 3fb:	00 
 3fc:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 403:	00 
 404:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 40b:	00 
 40c:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 413:	00 
 414:	48 83 ef 01          	sub    rdi,0x1
 418:	0f 84 66 01 00 00    	je     584 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x584>
 41e:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 425:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 42c:	00 
 42d:	49 81 c2 20 01 00 00 	add    r10,0x120
 434:	41 c7 82 f0 fe ff ff 	mov    DWORD PTR [r10-0x110],0x0
 43b:	00 00 00 00 
 43f:	49 c7 82 f8 fe ff ff 	mov    QWORD PTR [r10-0x108],0x0
 446:	00 00 00 00 
 44a:	49 c7 82 00 ff ff ff 	mov    QWORD PTR [r10-0x100],0x0
 451:	00 00 00 00 
 455:	41 c7 82 08 ff ff ff 	mov    DWORD PTR [r10-0xf8],0x0
 45c:	00 00 00 00 
 460:	49 c7 82 10 ff ff ff 	mov    QWORD PTR [r10-0xf0],0x0
 467:	00 00 00 00 
 46b:	41 c7 82 18 ff ff ff 	mov    DWORD PTR [r10-0xe8],0x0
 472:	00 00 00 00 
 476:	49 c7 82 20 ff ff ff 	mov    QWORD PTR [r10-0xe0],0x0
 47d:	00 00 00 00 
 481:	41 c7 82 28 ff ff ff 	mov    DWORD PTR [r10-0xd8],0x0
 488:	00 00 00 00 
 48c:	49 c7 82 30 ff ff ff 	mov    QWORD PTR [r10-0xd0],0x0
 493:	00 00 00 00 
 497:	41 c7 82 38 ff ff ff 	mov    DWORD PTR [r10-0xc8],0x0
 49e:	00 00 00 00 
 4a2:	49 c7 82 40 ff ff ff 	mov    QWORD PTR [r10-0xc0],0x0
 4a9:	00 00 00 00 
 4ad:	49 c7 82 48 ff ff ff 	mov    QWORD PTR [r10-0xb8],0x0
 4b4:	00 00 00 00 
 4b8:	41 c7 82 50 ff ff ff 	mov    DWORD PTR [r10-0xb0],0x0
 4bf:	00 00 00 00 
 4c3:	49 c7 82 58 ff ff ff 	mov    QWORD PTR [r10-0xa8],0x0
 4ca:	00 00 00 00 
 4ce:	41 c7 82 60 ff ff ff 	mov    DWORD PTR [r10-0xa0],0x0
 4d5:	00 00 00 00 
 4d9:	49 c7 82 68 ff ff ff 	mov    QWORD PTR [r10-0x98],0x0
 4e0:	00 00 00 00 
 4e4:	41 c7 82 70 ff ff ff 	mov    DWORD PTR [r10-0x90],0x0
 4eb:	00 00 00 00 
 4ef:	49 c7 82 78 ff ff ff 	mov    QWORD PTR [r10-0x88],0x0
 4f6:	00 00 00 00 
 4fa:	41 c7 42 80 00 00 00 	mov    DWORD PTR [r10-0x80],0x0
 501:	00 
 502:	49 c7 42 88 00 00 00 	mov    QWORD PTR [r10-0x78],0x0
 509:	00 
 50a:	49 c7 42 90 00 00 00 	mov    QWORD PTR [r10-0x70],0x0
 511:	00 
 512:	41 c7 42 98 00 00 00 	mov    DWORD PTR [r10-0x68],0x0
 519:	00 
 51a:	49 c7 42 a0 00 00 00 	mov    QWORD PTR [r10-0x60],0x0
 521:	00 
 522:	41 c7 42 a8 00 00 00 	mov    DWORD PTR [r10-0x58],0x0
 529:	00 
 52a:	49 c7 42 b0 00 00 00 	mov    QWORD PTR [r10-0x50],0x0
 531:	00 
 532:	41 c7 42 b8 00 00 00 	mov    DWORD PTR [r10-0x48],0x0
 539:	00 
 53a:	49 c7 42 c0 00 00 00 	mov    QWORD PTR [r10-0x40],0x0
 541:	00 
 542:	41 c7 42 c8 00 00 00 	mov    DWORD PTR [r10-0x38],0x0
 549:	00 
 54a:	49 c7 42 d0 00 00 00 	mov    QWORD PTR [r10-0x30],0x0
 551:	00 
 552:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 559:	00 
 55a:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 561:	00 
 562:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 569:	00 
 56a:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 571:	00 
 572:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 579:	00 
 57a:	48 83 ef 04          	sub    rdi,0x4
 57e:	0f 85 9a fe ff ff    	jne    41e <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x41e>
 584:	4d 39 f8             	cmp    r8,r15
 587:	74 4f                	je     5d8 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x5d8>
 589:	4c 89 cf             	mov    rdi,r9
 58c:	4c 89 fe             	mov    rsi,r15
 58f:	e8 00 00 00 00       	call   594 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x594>
 594:	49 89 c1             	mov    r9,rax
 597:	4c 89 ff             	mov    rdi,r15
 59a:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
 59f:	e8 00 00 00 00       	call   5a4 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x5a4>
 5a4:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
 5a9:	4e 8d 44 2d 00       	lea    r8,[rbp+r13*1+0x0]
 5ae:	4d 89 0c 24          	mov    QWORD PTR [r12],r9
 5b2:	4d 89 74 24 10       	mov    QWORD PTR [r12+0x10],r14
 5b7:	4b 8d 04 c0          	lea    rax,[r8+r8*8]
 5bb:	49 8d 14 c1          	lea    rdx,[r9+rax*8]
 5bf:	49 89 54 24 08       	mov    QWORD PTR [r12+0x8],rdx
 5c4:	48 83 c4 18          	add    rsp,0x18
 5c8:	5b                   	pop    rbx
 5c9:	5d                   	pop    rbp
 5ca:	41 5c                	pop    r12
 5cc:	41 5d                	pop    r13
 5ce:	41 5e                	pop    r14
 5d0:	41 5f                	pop    r15
 5d2:	c3                   	ret    
 5d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 5d8:	4d 85 ff             	test   r15,r15
 5db:	74 cc                	je     5a9 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x5a9>
 5dd:	eb b8                	jmp    597 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x597>
 5df:	90                   	nop
 5e0:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 5e7:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 5ee:	00 
 5ef:	4c 89 df             	mov    rdi,r11
 5f2:	41 c7 42 10 00 00 00 	mov    DWORD PTR [r10+0x10],0x0
 5f9:	00 
 5fa:	49 c7 42 18 00 00 00 	mov    QWORD PTR [r10+0x18],0x0
 601:	00 
 602:	49 83 c2 48          	add    r10,0x48
 606:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 60d:	00 
 60e:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 615:	00 
 616:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 61d:	00 
 61e:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 625:	00 
 626:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 62d:	00 
 62e:	e9 47 fd ff ff       	jmp    37a <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x37a>
 633:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 638:	49 c7 c6 f0 ff ff ff 	mov    r14,0xfffffffffffffff0
 63f:	e9 f2 fc ff ff       	jmp    336 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x336>
 644:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 648:	48 89 da             	mov    rdx,rbx
 64b:	45 31 f6             	xor    r14d,r14d
 64e:	45 31 c9             	xor    r9d,r9d
 651:	e9 fd fc ff ff       	jmp    353 <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x353>
 656:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 65d <_ZNSt6vectorI12VkSubmitInfoSaIS0_EE17_M_default_appendEm+0x65d>
 65d:	e8 00 00 00 00       	call   662 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2>

Disassembly of section .text._ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	0f 84 5f 02 00 00    	je     268 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x268>
   9:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
   d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  11:	48 29 d0             	sub    rax,rdx
  14:	49 89 d0             	mov    r8,rdx
  17:	48 c1 f8 06          	sar    rax,0x6
  1b:	48 39 f0             	cmp    rax,rsi
  1e:	0f 82 4c 02 00 00    	jb     270 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x270>
  24:	48 89 f1             	mov    rcx,rsi
  27:	49 89 f1             	mov    r9,rsi
  2a:	4c 8d 56 ff          	lea    r10,[rsi-0x1]
  2e:	83 e1 03             	and    ecx,0x3
  31:	0f 84 e7 00 00 00    	je     11e <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x11e>
  37:	48 83 f9 01          	cmp    rcx,0x1
  3b:	0f 84 90 00 00 00    	je     d1 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0xd1>
  41:	48 83 f9 02          	cmp    rcx,0x2
  45:	74 43                	je     8a <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x8a>
  47:	4c 8d 42 40          	lea    r8,[rdx+0x40]
  4b:	c7 02 00 00 00 00    	mov    DWORD PTR [rdx],0x0
  51:	48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
  58:	00 
  59:	c7 42 10 00 00 00 00 	mov    DWORD PTR [rdx+0x10],0x0
  60:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
  67:	00 
  68:	4d 89 d1             	mov    r9,r10
  6b:	c7 42 20 00 00 00 00 	mov    DWORD PTR [rdx+0x20],0x0
  72:	48 c7 42 28 00 00 00 	mov    QWORD PTR [rdx+0x28],0x0
  79:	00 
  7a:	48 c7 42 30 00 00 00 	mov    QWORD PTR [rdx+0x30],0x0
  81:	00 
  82:	48 c7 42 38 00 00 00 	mov    QWORD PTR [rdx+0x38],0x0
  89:	00 
  8a:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
  91:	49 c7 40 08 00 00 00 	mov    QWORD PTR [r8+0x8],0x0
  98:	00 
  99:	49 83 e9 01          	sub    r9,0x1
  9d:	41 c7 40 10 00 00 00 	mov    DWORD PTR [r8+0x10],0x0
  a4:	00 
  a5:	49 c7 40 18 00 00 00 	mov    QWORD PTR [r8+0x18],0x0
  ac:	00 
  ad:	49 83 c0 40          	add    r8,0x40
  b1:	41 c7 40 e0 00 00 00 	mov    DWORD PTR [r8-0x20],0x0
  b8:	00 
  b9:	49 c7 40 e8 00 00 00 	mov    QWORD PTR [r8-0x18],0x0
  c0:	00 
  c1:	49 c7 40 f0 00 00 00 	mov    QWORD PTR [r8-0x10],0x0
  c8:	00 
  c9:	49 c7 40 f8 00 00 00 	mov    QWORD PTR [r8-0x8],0x0
  d0:	00 
  d1:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
  d8:	49 c7 40 08 00 00 00 	mov    QWORD PTR [r8+0x8],0x0
  df:	00 
  e0:	49 83 c0 40          	add    r8,0x40
  e4:	41 c7 40 d0 00 00 00 	mov    DWORD PTR [r8-0x30],0x0
  eb:	00 
  ec:	49 c7 40 d8 00 00 00 	mov    QWORD PTR [r8-0x28],0x0
  f3:	00 
  f4:	41 c7 40 e0 00 00 00 	mov    DWORD PTR [r8-0x20],0x0
  fb:	00 
  fc:	49 c7 40 e8 00 00 00 	mov    QWORD PTR [r8-0x18],0x0
 103:	00 
 104:	49 c7 40 f0 00 00 00 	mov    QWORD PTR [r8-0x10],0x0
 10b:	00 
 10c:	49 c7 40 f8 00 00 00 	mov    QWORD PTR [r8-0x8],0x0
 113:	00 
 114:	49 83 e9 01          	sub    r9,0x1
 118:	0f 84 3a 01 00 00    	je     258 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x258>
 11e:	41 c7 00 00 00 00 00 	mov    DWORD PTR [r8],0x0
 125:	49 c7 40 08 00 00 00 	mov    QWORD PTR [r8+0x8],0x0
 12c:	00 
 12d:	49 81 c0 00 01 00 00 	add    r8,0x100
 134:	41 c7 80 10 ff ff ff 	mov    DWORD PTR [r8-0xf0],0x0
 13b:	00 00 00 00 
 13f:	49 c7 80 18 ff ff ff 	mov    QWORD PTR [r8-0xe8],0x0
 146:	00 00 00 00 
 14a:	41 c7 80 20 ff ff ff 	mov    DWORD PTR [r8-0xe0],0x0
 151:	00 00 00 00 
 155:	49 c7 80 28 ff ff ff 	mov    QWORD PTR [r8-0xd8],0x0
 15c:	00 00 00 00 
 160:	49 c7 80 30 ff ff ff 	mov    QWORD PTR [r8-0xd0],0x0
 167:	00 00 00 00 
 16b:	49 c7 80 38 ff ff ff 	mov    QWORD PTR [r8-0xc8],0x0
 172:	00 00 00 00 
 176:	41 c7 80 40 ff ff ff 	mov    DWORD PTR [r8-0xc0],0x0
 17d:	00 00 00 00 
 181:	49 c7 80 48 ff ff ff 	mov    QWORD PTR [r8-0xb8],0x0
 188:	00 00 00 00 
 18c:	41 c7 80 50 ff ff ff 	mov    DWORD PTR [r8-0xb0],0x0
 193:	00 00 00 00 
 197:	49 c7 80 58 ff ff ff 	mov    QWORD PTR [r8-0xa8],0x0
 19e:	00 00 00 00 
 1a2:	41 c7 80 60 ff ff ff 	mov    DWORD PTR [r8-0xa0],0x0
 1a9:	00 00 00 00 
 1ad:	49 c7 80 68 ff ff ff 	mov    QWORD PTR [r8-0x98],0x0
 1b4:	00 00 00 00 
 1b8:	49 c7 80 70 ff ff ff 	mov    QWORD PTR [r8-0x90],0x0
 1bf:	00 00 00 00 
 1c3:	49 c7 80 78 ff ff ff 	mov    QWORD PTR [r8-0x88],0x0
 1ca:	00 00 00 00 
 1ce:	41 c7 40 80 00 00 00 	mov    DWORD PTR [r8-0x80],0x0
 1d5:	00 
 1d6:	49 c7 40 88 00 00 00 	mov    QWORD PTR [r8-0x78],0x0
 1dd:	00 
 1de:	41 c7 40 90 00 00 00 	mov    DWORD PTR [r8-0x70],0x0
 1e5:	00 
 1e6:	49 c7 40 98 00 00 00 	mov    QWORD PTR [r8-0x68],0x0
 1ed:	00 
 1ee:	41 c7 40 a0 00 00 00 	mov    DWORD PTR [r8-0x60],0x0
 1f5:	00 
 1f6:	49 c7 40 a8 00 00 00 	mov    QWORD PTR [r8-0x58],0x0
 1fd:	00 
 1fe:	49 c7 40 b0 00 00 00 	mov    QWORD PTR [r8-0x50],0x0
 205:	00 
 206:	49 c7 40 b8 00 00 00 	mov    QWORD PTR [r8-0x48],0x0
 20d:	00 
 20e:	41 c7 40 c0 00 00 00 	mov    DWORD PTR [r8-0x40],0x0
 215:	00 
 216:	49 c7 40 c8 00 00 00 	mov    QWORD PTR [r8-0x38],0x0
 21d:	00 
 21e:	41 c7 40 d0 00 00 00 	mov    DWORD PTR [r8-0x30],0x0
 225:	00 
 226:	49 c7 40 d8 00 00 00 	mov    QWORD PTR [r8-0x28],0x0
 22d:	00 
 22e:	41 c7 40 e0 00 00 00 	mov    DWORD PTR [r8-0x20],0x0
 235:	00 
 236:	49 c7 40 e8 00 00 00 	mov    QWORD PTR [r8-0x18],0x0
 23d:	00 
 23e:	49 c7 40 f0 00 00 00 	mov    QWORD PTR [r8-0x10],0x0
 245:	00 
 246:	49 c7 40 f8 00 00 00 	mov    QWORD PTR [r8-0x8],0x0
 24d:	00 
 24e:	49 83 e9 04          	sub    r9,0x4
 252:	0f 85 c6 fe ff ff    	jne    11e <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x11e>
 258:	48 c1 e6 06          	shl    rsi,0x6
 25c:	48 01 d6             	add    rsi,rdx
 25f:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
 263:	c3                   	ret    
 264:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 268:	f3 c3                	repz ret 
 26a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 270:	41 57                	push   r15
 272:	41 56                	push   r14
 274:	48 b9 ff ff ff ff ff 	movabs rcx,0x3ffffffffffffff
 27b:	ff ff 03 
 27e:	41 55                	push   r13
 280:	41 54                	push   r12
 282:	49 89 fc             	mov    r12,rdi
 285:	55                   	push   rbp
 286:	53                   	push   rbx
 287:	48 89 d3             	mov    rbx,rdx
 28a:	48 89 f5             	mov    rbp,rsi
 28d:	48 89 ce             	mov    rsi,rcx
 290:	48 83 ec 18          	sub    rsp,0x18
 294:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
 297:	4c 29 fb             	sub    rbx,r15
 29a:	49 89 dd             	mov    r13,rbx
 29d:	49 c1 fd 06          	sar    r13,0x6
 2a1:	4c 29 ee             	sub    rsi,r13
 2a4:	48 39 f5             	cmp    rbp,rsi
 2a7:	0f 87 11 03 00 00    	ja     5be <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x5be>
 2ad:	4c 39 ed             	cmp    rbp,r13
 2b0:	4d 89 ee             	mov    r14,r13
 2b3:	4c 0f 43 f5          	cmovae r14,rbp
 2b7:	4d 01 ee             	add    r14,r13
 2ba:	0f 82 e0 02 00 00    	jb     5a0 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x5a0>
 2c0:	49 39 ce             	cmp    r14,rcx
 2c3:	0f 87 d7 02 00 00    	ja     5a0 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x5a0>
 2c9:	4d 85 f6             	test   r14,r14
 2cc:	0f 84 de 02 00 00    	je     5b0 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x5b0>
 2d2:	49 c1 e6 06          	shl    r14,0x6
 2d6:	4c 89 f7             	mov    rdi,r14
 2d9:	e8 00 00 00 00       	call   2de <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x2de>
 2de:	4d 8b 44 24 08       	mov    r8,QWORD PTR [r12+0x8]
 2e3:	4d 8b 3c 24          	mov    r15,QWORD PTR [r12]
 2e7:	49 89 c1             	mov    r9,rax
 2ea:	49 01 c6             	add    r14,rax
 2ed:	4c 89 c2             	mov    rdx,r8
 2f0:	4c 29 fa             	sub    rdx,r15
 2f3:	49 89 eb             	mov    r11,rbp
 2f6:	4d 8d 14 19          	lea    r10,[r9+rbx*1]
 2fa:	48 89 e8             	mov    rax,rbp
 2fd:	41 83 e3 03          	and    r11d,0x3
 301:	48 8d 7d ff          	lea    rdi,[rbp-0x1]
 305:	0f 84 a4 00 00 00    	je     3af <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x3af>
 30b:	49 83 fb 01          	cmp    r11,0x1
 30f:	74 51                	je     362 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x362>
 311:	49 83 fb 02          	cmp    r11,0x2
 315:	0f 85 35 02 00 00    	jne    550 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x550>
 31b:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 322:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 329:	00 
 32a:	48 83 e8 01          	sub    rax,0x1
 32e:	41 c7 42 10 00 00 00 	mov    DWORD PTR [r10+0x10],0x0
 335:	00 
 336:	49 c7 42 18 00 00 00 	mov    QWORD PTR [r10+0x18],0x0
 33d:	00 
 33e:	49 83 c2 40          	add    r10,0x40
 342:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 349:	00 
 34a:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 351:	00 
 352:	49 c7 42 f0 00 00 00 	mov    QWORD PTR [r10-0x10],0x0
 359:	00 
 35a:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 361:	00 
 362:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 369:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 370:	00 
 371:	49 83 c2 40          	add    r10,0x40
 375:	41 c7 42 d0 00 00 00 	mov    DWORD PTR [r10-0x30],0x0
 37c:	00 
 37d:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 384:	00 
 385:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 38c:	00 
 38d:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 394:	00 
 395:	49 c7 42 f0 00 00 00 	mov    QWORD PTR [r10-0x10],0x0
 39c:	00 
 39d:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 3a4:	00 
 3a5:	48 83 e8 01          	sub    rax,0x1
 3a9:	0f 84 3a 01 00 00    	je     4e9 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x4e9>
 3af:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 3b6:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 3bd:	00 
 3be:	49 81 c2 00 01 00 00 	add    r10,0x100
 3c5:	41 c7 82 10 ff ff ff 	mov    DWORD PTR [r10-0xf0],0x0
 3cc:	00 00 00 00 
 3d0:	49 c7 82 18 ff ff ff 	mov    QWORD PTR [r10-0xe8],0x0
 3d7:	00 00 00 00 
 3db:	41 c7 82 20 ff ff ff 	mov    DWORD PTR [r10-0xe0],0x0
 3e2:	00 00 00 00 
 3e6:	49 c7 82 28 ff ff ff 	mov    QWORD PTR [r10-0xd8],0x0
 3ed:	00 00 00 00 
 3f1:	49 c7 82 30 ff ff ff 	mov    QWORD PTR [r10-0xd0],0x0
 3f8:	00 00 00 00 
 3fc:	49 c7 82 38 ff ff ff 	mov    QWORD PTR [r10-0xc8],0x0
 403:	00 00 00 00 
 407:	41 c7 82 40 ff ff ff 	mov    DWORD PTR [r10-0xc0],0x0
 40e:	00 00 00 00 
 412:	49 c7 82 48 ff ff ff 	mov    QWORD PTR [r10-0xb8],0x0
 419:	00 00 00 00 
 41d:	41 c7 82 50 ff ff ff 	mov    DWORD PTR [r10-0xb0],0x0
 424:	00 00 00 00 
 428:	49 c7 82 58 ff ff ff 	mov    QWORD PTR [r10-0xa8],0x0
 42f:	00 00 00 00 
 433:	41 c7 82 60 ff ff ff 	mov    DWORD PTR [r10-0xa0],0x0
 43a:	00 00 00 00 
 43e:	49 c7 82 68 ff ff ff 	mov    QWORD PTR [r10-0x98],0x0
 445:	00 00 00 00 
 449:	49 c7 82 70 ff ff ff 	mov    QWORD PTR [r10-0x90],0x0
 450:	00 00 00 00 
 454:	49 c7 82 78 ff ff ff 	mov    QWORD PTR [r10-0x88],0x0
 45b:	00 00 00 00 
 45f:	41 c7 42 80 00 00 00 	mov    DWORD PTR [r10-0x80],0x0
 466:	00 
 467:	49 c7 42 88 00 00 00 	mov    QWORD PTR [r10-0x78],0x0
 46e:	00 
 46f:	41 c7 42 90 00 00 00 	mov    DWORD PTR [r10-0x70],0x0
 476:	00 
 477:	49 c7 42 98 00 00 00 	mov    QWORD PTR [r10-0x68],0x0
 47e:	00 
 47f:	41 c7 42 a0 00 00 00 	mov    DWORD PTR [r10-0x60],0x0
 486:	00 
 487:	49 c7 42 a8 00 00 00 	mov    QWORD PTR [r10-0x58],0x0
 48e:	00 
 48f:	49 c7 42 b0 00 00 00 	mov    QWORD PTR [r10-0x50],0x0
 496:	00 
 497:	49 c7 42 b8 00 00 00 	mov    QWORD PTR [r10-0x48],0x0
 49e:	00 
 49f:	41 c7 42 c0 00 00 00 	mov    DWORD PTR [r10-0x40],0x0
 4a6:	00 
 4a7:	49 c7 42 c8 00 00 00 	mov    QWORD PTR [r10-0x38],0x0
 4ae:	00 
 4af:	41 c7 42 d0 00 00 00 	mov    DWORD PTR [r10-0x30],0x0
 4b6:	00 
 4b7:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 4be:	00 
 4bf:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 4c6:	00 
 4c7:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 4ce:	00 
 4cf:	49 c7 42 f0 00 00 00 	mov    QWORD PTR [r10-0x10],0x0
 4d6:	00 
 4d7:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 4de:	00 
 4df:	48 83 e8 04          	sub    rax,0x4
 4e3:	0f 85 c6 fe ff ff    	jne    3af <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x3af>
 4e9:	4d 39 f8             	cmp    r8,r15
 4ec:	74 52                	je     540 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x540>
 4ee:	4c 89 cf             	mov    rdi,r9
 4f1:	4c 89 fe             	mov    rsi,r15
 4f4:	e8 00 00 00 00       	call   4f9 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x4f9>
 4f9:	49 89 c1             	mov    r9,rax
 4fc:	4c 89 ff             	mov    rdi,r15
 4ff:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
 504:	e8 00 00 00 00       	call   509 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x509>
 509:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
 50e:	4a 8d 54 2d 00       	lea    rdx,[rbp+r13*1+0x0]
 513:	4d 89 0c 24          	mov    QWORD PTR [r12],r9
 517:	4d 89 74 24 10       	mov    QWORD PTR [r12+0x10],r14
 51c:	48 c1 e2 06          	shl    rdx,0x6
 520:	49 01 d1             	add    r9,rdx
 523:	4d 89 4c 24 08       	mov    QWORD PTR [r12+0x8],r9
 528:	48 83 c4 18          	add    rsp,0x18
 52c:	5b                   	pop    rbx
 52d:	5d                   	pop    rbp
 52e:	41 5c                	pop    r12
 530:	41 5d                	pop    r13
 532:	41 5e                	pop    r14
 534:	41 5f                	pop    r15
 536:	c3                   	ret    
 537:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 53e:	00 00 
 540:	4d 85 ff             	test   r15,r15
 543:	74 c9                	je     50e <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x50e>
 545:	eb b5                	jmp    4fc <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x4fc>
 547:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 54e:	00 00 
 550:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 557:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 55e:	00 
 55f:	48 89 f8             	mov    rax,rdi
 562:	41 c7 42 10 00 00 00 	mov    DWORD PTR [r10+0x10],0x0
 569:	00 
 56a:	49 c7 42 18 00 00 00 	mov    QWORD PTR [r10+0x18],0x0
 571:	00 
 572:	49 83 c2 40          	add    r10,0x40
 576:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 57d:	00 
 57e:	49 c7 42 e8 00 00 00 	mov    QWORD PTR [r10-0x18],0x0
 585:	00 
 586:	49 c7 42 f0 00 00 00 	mov    QWORD PTR [r10-0x10],0x0
 58d:	00 
 58e:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 595:	00 
 596:	e9 80 fd ff ff       	jmp    31b <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x31b>
 59b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 5a0:	49 c7 c6 c0 ff ff ff 	mov    r14,0xffffffffffffffc0
 5a7:	e9 2a fd ff ff       	jmp    2d6 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x2d6>
 5ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 5b0:	48 89 da             	mov    rdx,rbx
 5b3:	45 31 f6             	xor    r14d,r14d
 5b6:	45 31 c9             	xor    r9d,r9d
 5b9:	e9 35 fd ff ff       	jmp    2f3 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x2f3>
 5be:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5c5 <_ZNSt6vectorI16VkPresentInfoKHRSaIS0_EE17_M_default_appendEm+0x5c5>
 5c5:	e8 00 00 00 00       	call   5ca <vk_inst+0xa>

Disassembly of section .text._ZNSt6vectorIjSaIjEE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	74 53                	je     58 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x58>
   5:	41 57                	push   r15
   7:	41 56                	push   r14
   9:	41 55                	push   r13
   b:	41 54                	push   r12
   d:	49 89 fc             	mov    r12,rdi
  10:	55                   	push   rbp
  11:	53                   	push   rbx
  12:	48 89 f3             	mov    rbx,rsi
  15:	48 83 ec 28          	sub    rsp,0x28
  19:	48 8b 6f 08          	mov    rbp,QWORD PTR [rdi+0x8]
  1d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  21:	48 29 e8             	sub    rax,rbp
  24:	48 c1 f8 02          	sar    rax,0x2
  28:	48 39 f0             	cmp    rax,rsi
  2b:	72 33                	jb     60 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x60>
  2d:	48 c1 e3 02          	shl    rbx,0x2
  31:	48 89 ef             	mov    rdi,rbp
  34:	31 f6                	xor    esi,esi
  36:	48 89 da             	mov    rdx,rbx
  39:	48 01 eb             	add    rbx,rbp
  3c:	e8 00 00 00 00       	call   41 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x41>
  41:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
  46:	48 83 c4 28          	add    rsp,0x28
  4a:	5b                   	pop    rbx
  4b:	5d                   	pop    rbp
  4c:	41 5c                	pop    r12
  4e:	41 5d                	pop    r13
  50:	41 5e                	pop    r14
  52:	41 5f                	pop    r15
  54:	c3                   	ret    
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	f3 c3                	repz ret 
  5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  60:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  63:	48 89 ee             	mov    rsi,rbp
  66:	48 ba ff ff ff ff ff 	movabs rdx,0x3fffffffffffffff
  6d:	ff ff 3f 
  70:	48 89 d1             	mov    rcx,rdx
  73:	4c 29 f6             	sub    rsi,r14
  76:	49 89 f5             	mov    r13,rsi
  79:	49 c1 fd 02          	sar    r13,0x2
  7d:	4c 29 e9             	sub    rcx,r13
  80:	48 39 cb             	cmp    rbx,rcx
  83:	0f 87 ed 00 00 00    	ja     176 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x176>
  89:	4c 39 eb             	cmp    rbx,r13
  8c:	4c 89 ef             	mov    rdi,r13
  8f:	48 0f 43 fb          	cmovae rdi,rbx
  93:	4c 01 ef             	add    rdi,r13
  96:	0f 82 b4 00 00 00    	jb     150 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x150>
  9c:	48 39 d7             	cmp    rdi,rdx
  9f:	0f 87 ab 00 00 00    	ja     150 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x150>
  a5:	48 85 ff             	test   rdi,rdi
  a8:	0f 84 b2 00 00 00    	je     160 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x160>
  ae:	48 8d 2c bd 00 00 00 	lea    rbp,[rdi*4+0x0]
  b5:	00 
  b6:	48 89 ef             	mov    rdi,rbp
  b9:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  be:	e8 00 00 00 00       	call   c3 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0xc3>
  c3:	4c 8d 04 28          	lea    r8,[rax+rbp*1]
  c7:	49 8b 6c 24 08       	mov    rbp,QWORD PTR [r12+0x8]
  cc:	4d 8b 34 24          	mov    r14,QWORD PTR [r12]
  d0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  d5:	49 89 c7             	mov    r15,rax
  d8:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  dd:	49 89 e9             	mov    r9,rbp
  e0:	4d 29 f1             	sub    r9,r14
  e3:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  e8:	49 8d 3c 37          	lea    rdi,[r15+rsi*1]
  ec:	48 8d 14 9d 00 00 00 	lea    rdx,[rbx*4+0x0]
  f3:	00 
  f4:	31 f6                	xor    esi,esi
  f6:	e8 00 00 00 00       	call   fb <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0xfb>
  fb:	4c 39 f5             	cmp    rbp,r14
  fe:	74 48                	je     148 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x148>
 100:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
 105:	4c 89 f6             	mov    rsi,r14
 108:	4c 89 ff             	mov    rdi,r15
 10b:	e8 00 00 00 00       	call   110 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x110>
 110:	4c 89 f7             	mov    rdi,r14
 113:	e8 00 00 00 00       	call   118 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x118>
 118:	4e 8d 14 2b          	lea    r10,[rbx+r13*1]
 11c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
 121:	4d 89 3c 24          	mov    QWORD PTR [r12],r15
 125:	4f 8d 1c 97          	lea    r11,[r15+r10*4]
 129:	49 89 5c 24 10       	mov    QWORD PTR [r12+0x10],rbx
 12e:	4d 89 5c 24 08       	mov    QWORD PTR [r12+0x8],r11
 133:	48 83 c4 28          	add    rsp,0x28
 137:	5b                   	pop    rbx
 138:	5d                   	pop    rbp
 139:	41 5c                	pop    r12
 13b:	41 5d                	pop    r13
 13d:	41 5e                	pop    r14
 13f:	41 5f                	pop    r15
 141:	c3                   	ret    
 142:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 148:	4d 85 f6             	test   r14,r14
 14b:	74 cb                	je     118 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x118>
 14d:	eb c1                	jmp    110 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x110>
 14f:	90                   	nop
 150:	48 c7 c5 fc ff ff ff 	mov    rbp,0xfffffffffffffffc
 157:	e9 5a ff ff ff       	jmp    b6 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0xb6>
 15c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 160:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
 165:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
 16c:	00 00 
 16e:	45 31 ff             	xor    r15d,r15d
 171:	e9 72 ff ff ff       	jmp    e8 <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0xe8>
 176:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d <_ZNSt6vectorIjSaIjEE17_M_default_appendEm+0x17d>
 17d:	e8 00 00 00 00       	call   182 <.LC31+0xa>

Disassembly of section .text._ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm>:
   0:	48 85 f6             	test   rsi,rsi
   3:	0f 84 b7 02 00 00    	je     2c0 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x2c0>
   9:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  11:	48 29 c8             	sub    rax,rcx
  14:	49 89 c8             	mov    r8,rcx
  17:	48 c1 f8 06          	sar    rax,0x6
  1b:	48 39 f0             	cmp    rax,rsi
  1e:	0f 82 a4 02 00 00    	jb     2c8 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x2c8>
  24:	48 89 f2             	mov    rdx,rsi
  27:	49 89 f1             	mov    r9,rsi
  2a:	48 89 c8             	mov    rax,rcx
  2d:	83 e2 03             	and    edx,0x3
  30:	4c 8d 56 ff          	lea    r10,[rsi-0x1]
  34:	0f 84 08 01 00 00    	je     142 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x142>
  3a:	48 83 fa 01          	cmp    rdx,0x1
  3e:	0f 84 a7 00 00 00    	je     eb <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0xeb>
  44:	48 83 fa 02          	cmp    rdx,0x2
  48:	74 50                	je     9a <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x9a>
  4a:	48 8d 41 40          	lea    rax,[rcx+0x40]
  4e:	c7 01 00 00 00 00    	mov    DWORD PTR [rcx],0x0
  54:	48 c7 41 08 00 00 00 	mov    QWORD PTR [rcx+0x8],0x0
  5b:	00 
  5c:	48 c7 41 10 00 00 00 	mov    QWORD PTR [rcx+0x10],0x0
  63:	00 
  64:	48 c7 41 18 00 00 00 	mov    QWORD PTR [rcx+0x18],0x0
  6b:	00 
  6c:	4d 89 d1             	mov    r9,r10
  6f:	c7 41 20 00 00 00 00 	mov    DWORD PTR [rcx+0x20],0x0
  76:	c7 41 24 00 00 00 00 	mov    DWORD PTR [rcx+0x24],0x0
  7d:	c7 41 28 00 00 00 00 	mov    DWORD PTR [rcx+0x28],0x0
  84:	c7 41 2c 00 00 00 00 	mov    DWORD PTR [rcx+0x2c],0x0
  8b:	c7 41 30 00 00 00 00 	mov    DWORD PTR [rcx+0x30],0x0
  92:	48 c7 41 38 00 00 00 	mov    QWORD PTR [rcx+0x38],0x0
  99:	00 
  9a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  a0:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  a7:	00 
  a8:	49 83 e9 01          	sub    r9,0x1
  ac:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  b3:	00 
  b4:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  bb:	00 
  bc:	48 83 c0 40          	add    rax,0x40
  c0:	c7 40 e0 00 00 00 00 	mov    DWORD PTR [rax-0x20],0x0
  c7:	c7 40 e4 00 00 00 00 	mov    DWORD PTR [rax-0x1c],0x0
  ce:	c7 40 e8 00 00 00 00 	mov    DWORD PTR [rax-0x18],0x0
  d5:	c7 40 ec 00 00 00 00 	mov    DWORD PTR [rax-0x14],0x0
  dc:	c7 40 f0 00 00 00 00 	mov    DWORD PTR [rax-0x10],0x0
  e3:	48 c7 40 f8 00 00 00 	mov    QWORD PTR [rax-0x8],0x0
  ea:	00 
  eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  f1:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  f8:	00 
  f9:	48 83 c0 40          	add    rax,0x40
  fd:	48 c7 40 d0 00 00 00 	mov    QWORD PTR [rax-0x30],0x0
 104:	00 
 105:	48 c7 40 d8 00 00 00 	mov    QWORD PTR [rax-0x28],0x0
 10c:	00 
 10d:	c7 40 e0 00 00 00 00 	mov    DWORD PTR [rax-0x20],0x0
 114:	c7 40 e4 00 00 00 00 	mov    DWORD PTR [rax-0x1c],0x0
 11b:	c7 40 e8 00 00 00 00 	mov    DWORD PTR [rax-0x18],0x0
 122:	c7 40 ec 00 00 00 00 	mov    DWORD PTR [rax-0x14],0x0
 129:	c7 40 f0 00 00 00 00 	mov    DWORD PTR [rax-0x10],0x0
 130:	48 c7 40 f8 00 00 00 	mov    QWORD PTR [rax-0x8],0x0
 137:	00 
 138:	49 83 e9 01          	sub    r9,0x1
 13c:	0f 84 6d 01 00 00    	je     2af <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x2af>
 142:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
 148:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
 14f:	00 
 150:	48 05 00 01 00 00    	add    rax,0x100
 156:	48 c7 80 10 ff ff ff 	mov    QWORD PTR [rax-0xf0],0x0
 15d:	00 00 00 00 
 161:	48 c7 80 18 ff ff ff 	mov    QWORD PTR [rax-0xe8],0x0
 168:	00 00 00 00 
 16c:	c7 80 20 ff ff ff 00 	mov    DWORD PTR [rax-0xe0],0x0
 173:	00 00 00 
 176:	c7 80 24 ff ff ff 00 	mov    DWORD PTR [rax-0xdc],0x0
 17d:	00 00 00 
 180:	c7 80 28 ff ff ff 00 	mov    DWORD PTR [rax-0xd8],0x0
 187:	00 00 00 
 18a:	c7 80 2c ff ff ff 00 	mov    DWORD PTR [rax-0xd4],0x0
 191:	00 00 00 
 194:	c7 80 30 ff ff ff 00 	mov    DWORD PTR [rax-0xd0],0x0
 19b:	00 00 00 
 19e:	48 c7 80 38 ff ff ff 	mov    QWORD PTR [rax-0xc8],0x0
 1a5:	00 00 00 00 
 1a9:	c7 80 40 ff ff ff 00 	mov    DWORD PTR [rax-0xc0],0x0
 1b0:	00 00 00 
 1b3:	48 c7 80 48 ff ff ff 	mov    QWORD PTR [rax-0xb8],0x0
 1ba:	00 00 00 00 
 1be:	48 c7 80 50 ff ff ff 	mov    QWORD PTR [rax-0xb0],0x0
 1c5:	00 00 00 00 
 1c9:	48 c7 80 58 ff ff ff 	mov    QWORD PTR [rax-0xa8],0x0
 1d0:	00 00 00 00 
 1d4:	c7 80 60 ff ff ff 00 	mov    DWORD PTR [rax-0xa0],0x0
 1db:	00 00 00 
 1de:	c7 80 64 ff ff ff 00 	mov    DWORD PTR [rax-0x9c],0x0
 1e5:	00 00 00 
 1e8:	c7 80 68 ff ff ff 00 	mov    DWORD PTR [rax-0x98],0x0
 1ef:	00 00 00 
 1f2:	c7 80 6c ff ff ff 00 	mov    DWORD PTR [rax-0x94],0x0
 1f9:	00 00 00 
 1fc:	c7 80 70 ff ff ff 00 	mov    DWORD PTR [rax-0x90],0x0
 203:	00 00 00 
 206:	48 c7 80 78 ff ff ff 	mov    QWORD PTR [rax-0x88],0x0
 20d:	00 00 00 00 
 211:	c7 40 80 00 00 00 00 	mov    DWORD PTR [rax-0x80],0x0
 218:	48 c7 40 88 00 00 00 	mov    QWORD PTR [rax-0x78],0x0
 21f:	00 
 220:	48 c7 40 90 00 00 00 	mov    QWORD PTR [rax-0x70],0x0
 227:	00 
 228:	48 c7 40 98 00 00 00 	mov    QWORD PTR [rax-0x68],0x0
 22f:	00 
 230:	c7 40 a0 00 00 00 00 	mov    DWORD PTR [rax-0x60],0x0
 237:	c7 40 a4 00 00 00 00 	mov    DWORD PTR [rax-0x5c],0x0
 23e:	c7 40 a8 00 00 00 00 	mov    DWORD PTR [rax-0x58],0x0
 245:	c7 40 ac 00 00 00 00 	mov    DWORD PTR [rax-0x54],0x0
 24c:	c7 40 b0 00 00 00 00 	mov    DWORD PTR [rax-0x50],0x0
 253:	48 c7 40 b8 00 00 00 	mov    QWORD PTR [rax-0x48],0x0
 25a:	00 
 25b:	c7 40 c0 00 00 00 00 	mov    DWORD PTR [rax-0x40],0x0
 262:	48 c7 40 c8 00 00 00 	mov    QWORD PTR [rax-0x38],0x0
 269:	00 
 26a:	48 c7 40 d0 00 00 00 	mov    QWORD PTR [rax-0x30],0x0
 271:	00 
 272:	48 c7 40 d8 00 00 00 	mov    QWORD PTR [rax-0x28],0x0
 279:	00 
 27a:	c7 40 e0 00 00 00 00 	mov    DWORD PTR [rax-0x20],0x0
 281:	c7 40 e4 00 00 00 00 	mov    DWORD PTR [rax-0x1c],0x0
 288:	c7 40 e8 00 00 00 00 	mov    DWORD PTR [rax-0x18],0x0
 28f:	c7 40 ec 00 00 00 00 	mov    DWORD PTR [rax-0x14],0x0
 296:	c7 40 f0 00 00 00 00 	mov    DWORD PTR [rax-0x10],0x0
 29d:	48 c7 40 f8 00 00 00 	mov    QWORD PTR [rax-0x8],0x0
 2a4:	00 
 2a5:	49 83 e9 04          	sub    r9,0x4
 2a9:	0f 85 93 fe ff ff    	jne    142 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x142>
 2af:	48 c1 e6 06          	shl    rsi,0x6
 2b3:	48 01 ce             	add    rsi,rcx
 2b6:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
 2ba:	c3                   	ret    
 2bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 2c0:	f3 c3                	repz ret 
 2c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 2c8:	41 57                	push   r15
 2ca:	41 56                	push   r14
 2cc:	41 55                	push   r13
 2ce:	41 54                	push   r12
 2d0:	49 89 fc             	mov    r12,rdi
 2d3:	55                   	push   rbp
 2d4:	53                   	push   rbx
 2d5:	48 89 cb             	mov    rbx,rcx
 2d8:	48 89 f5             	mov    rbp,rsi
 2db:	48 be ff ff ff ff ff 	movabs rsi,0x3ffffffffffffff
 2e2:	ff ff 03 
 2e5:	48 83 ec 18          	sub    rsp,0x18
 2e9:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
 2ec:	48 89 f2             	mov    rdx,rsi
 2ef:	4c 29 fb             	sub    rbx,r15
 2f2:	49 89 dd             	mov    r13,rbx
 2f5:	49 c1 fd 06          	sar    r13,0x6
 2f9:	4c 29 ea             	sub    rdx,r13
 2fc:	48 39 d5             	cmp    rbp,rdx
 2ff:	0f 87 89 03 00 00    	ja     68e <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x68e>
 305:	4c 39 ed             	cmp    rbp,r13
 308:	4d 89 ee             	mov    r14,r13
 30b:	4c 0f 43 f5          	cmovae r14,rbp
 30f:	4d 01 ee             	add    r14,r13
 312:	0f 82 58 03 00 00    	jb     670 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x670>
 318:	49 39 f6             	cmp    r14,rsi
 31b:	0f 87 4f 03 00 00    	ja     670 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x670>
 321:	4d 85 f6             	test   r14,r14
 324:	0f 84 56 03 00 00    	je     680 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x680>
 32a:	49 c1 e6 06          	shl    r14,0x6
 32e:	4c 89 f7             	mov    rdi,r14
 331:	e8 00 00 00 00       	call   336 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x336>
 336:	4d 8b 44 24 08       	mov    r8,QWORD PTR [r12+0x8]
 33b:	4d 8b 3c 24          	mov    r15,QWORD PTR [r12]
 33f:	49 89 c1             	mov    r9,rax
 342:	49 01 c6             	add    r14,rax
 345:	4c 89 c2             	mov    rdx,r8
 348:	4c 29 fa             	sub    rdx,r15
 34b:	49 89 eb             	mov    r11,rbp
 34e:	4d 8d 14 19          	lea    r10,[r9+rbx*1]
 352:	48 89 e9             	mov    rcx,rbp
 355:	41 83 e3 03          	and    r11d,0x3
 359:	48 8d 7d ff          	lea    rdi,[rbp-0x1]
 35d:	0f 84 c4 00 00 00    	je     427 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x427>
 363:	49 83 fb 01          	cmp    r11,0x1
 367:	74 61                	je     3ca <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x3ca>
 369:	49 83 fb 02          	cmp    r11,0x2
 36d:	0f 85 9d 02 00 00    	jne    610 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x610>
 373:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 37a:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 381:	00 
 382:	48 83 e9 01          	sub    rcx,0x1
 386:	49 c7 42 10 00 00 00 	mov    QWORD PTR [r10+0x10],0x0
 38d:	00 
 38e:	49 c7 42 18 00 00 00 	mov    QWORD PTR [r10+0x18],0x0
 395:	00 
 396:	49 83 c2 40          	add    r10,0x40
 39a:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 3a1:	00 
 3a2:	41 c7 42 e4 00 00 00 	mov    DWORD PTR [r10-0x1c],0x0
 3a9:	00 
 3aa:	41 c7 42 e8 00 00 00 	mov    DWORD PTR [r10-0x18],0x0
 3b1:	00 
 3b2:	41 c7 42 ec 00 00 00 	mov    DWORD PTR [r10-0x14],0x0
 3b9:	00 
 3ba:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 3c1:	00 
 3c2:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 3c9:	00 
 3ca:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 3d1:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 3d8:	00 
 3d9:	49 83 c2 40          	add    r10,0x40
 3dd:	49 c7 42 d0 00 00 00 	mov    QWORD PTR [r10-0x30],0x0
 3e4:	00 
 3e5:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 3ec:	00 
 3ed:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 3f4:	00 
 3f5:	41 c7 42 e4 00 00 00 	mov    DWORD PTR [r10-0x1c],0x0
 3fc:	00 
 3fd:	41 c7 42 e8 00 00 00 	mov    DWORD PTR [r10-0x18],0x0
 404:	00 
 405:	41 c7 42 ec 00 00 00 	mov    DWORD PTR [r10-0x14],0x0
 40c:	00 
 40d:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 414:	00 
 415:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 41c:	00 
 41d:	48 83 e9 01          	sub    rcx,0x1
 421:	0f 84 86 01 00 00    	je     5ad <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x5ad>
 427:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 42e:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 435:	00 
 436:	49 81 c2 00 01 00 00 	add    r10,0x100
 43d:	49 c7 82 10 ff ff ff 	mov    QWORD PTR [r10-0xf0],0x0
 444:	00 00 00 00 
 448:	49 c7 82 18 ff ff ff 	mov    QWORD PTR [r10-0xe8],0x0
 44f:	00 00 00 00 
 453:	41 c7 82 20 ff ff ff 	mov    DWORD PTR [r10-0xe0],0x0
 45a:	00 00 00 00 
 45e:	41 c7 82 24 ff ff ff 	mov    DWORD PTR [r10-0xdc],0x0
 465:	00 00 00 00 
 469:	41 c7 82 28 ff ff ff 	mov    DWORD PTR [r10-0xd8],0x0
 470:	00 00 00 00 
 474:	41 c7 82 2c ff ff ff 	mov    DWORD PTR [r10-0xd4],0x0
 47b:	00 00 00 00 
 47f:	41 c7 82 30 ff ff ff 	mov    DWORD PTR [r10-0xd0],0x0
 486:	00 00 00 00 
 48a:	49 c7 82 38 ff ff ff 	mov    QWORD PTR [r10-0xc8],0x0
 491:	00 00 00 00 
 495:	41 c7 82 40 ff ff ff 	mov    DWORD PTR [r10-0xc0],0x0
 49c:	00 00 00 00 
 4a0:	49 c7 82 48 ff ff ff 	mov    QWORD PTR [r10-0xb8],0x0
 4a7:	00 00 00 00 
 4ab:	49 c7 82 50 ff ff ff 	mov    QWORD PTR [r10-0xb0],0x0
 4b2:	00 00 00 00 
 4b6:	49 c7 82 58 ff ff ff 	mov    QWORD PTR [r10-0xa8],0x0
 4bd:	00 00 00 00 
 4c1:	41 c7 82 60 ff ff ff 	mov    DWORD PTR [r10-0xa0],0x0
 4c8:	00 00 00 00 
 4cc:	41 c7 82 64 ff ff ff 	mov    DWORD PTR [r10-0x9c],0x0
 4d3:	00 00 00 00 
 4d7:	41 c7 82 68 ff ff ff 	mov    DWORD PTR [r10-0x98],0x0
 4de:	00 00 00 00 
 4e2:	41 c7 82 6c ff ff ff 	mov    DWORD PTR [r10-0x94],0x0
 4e9:	00 00 00 00 
 4ed:	41 c7 82 70 ff ff ff 	mov    DWORD PTR [r10-0x90],0x0
 4f4:	00 00 00 00 
 4f8:	49 c7 82 78 ff ff ff 	mov    QWORD PTR [r10-0x88],0x0
 4ff:	00 00 00 00 
 503:	41 c7 42 80 00 00 00 	mov    DWORD PTR [r10-0x80],0x0
 50a:	00 
 50b:	49 c7 42 88 00 00 00 	mov    QWORD PTR [r10-0x78],0x0
 512:	00 
 513:	49 c7 42 90 00 00 00 	mov    QWORD PTR [r10-0x70],0x0
 51a:	00 
 51b:	49 c7 42 98 00 00 00 	mov    QWORD PTR [r10-0x68],0x0
 522:	00 
 523:	41 c7 42 a0 00 00 00 	mov    DWORD PTR [r10-0x60],0x0
 52a:	00 
 52b:	41 c7 42 a4 00 00 00 	mov    DWORD PTR [r10-0x5c],0x0
 532:	00 
 533:	41 c7 42 a8 00 00 00 	mov    DWORD PTR [r10-0x58],0x0
 53a:	00 
 53b:	41 c7 42 ac 00 00 00 	mov    DWORD PTR [r10-0x54],0x0
 542:	00 
 543:	41 c7 42 b0 00 00 00 	mov    DWORD PTR [r10-0x50],0x0
 54a:	00 
 54b:	49 c7 42 b8 00 00 00 	mov    QWORD PTR [r10-0x48],0x0
 552:	00 
 553:	41 c7 42 c0 00 00 00 	mov    DWORD PTR [r10-0x40],0x0
 55a:	00 
 55b:	49 c7 42 c8 00 00 00 	mov    QWORD PTR [r10-0x38],0x0
 562:	00 
 563:	49 c7 42 d0 00 00 00 	mov    QWORD PTR [r10-0x30],0x0
 56a:	00 
 56b:	49 c7 42 d8 00 00 00 	mov    QWORD PTR [r10-0x28],0x0
 572:	00 
 573:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 57a:	00 
 57b:	41 c7 42 e4 00 00 00 	mov    DWORD PTR [r10-0x1c],0x0
 582:	00 
 583:	41 c7 42 e8 00 00 00 	mov    DWORD PTR [r10-0x18],0x0
 58a:	00 
 58b:	41 c7 42 ec 00 00 00 	mov    DWORD PTR [r10-0x14],0x0
 592:	00 
 593:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 59a:	00 
 59b:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 5a2:	00 
 5a3:	48 83 e9 04          	sub    rcx,0x4
 5a7:	0f 85 7a fe ff ff    	jne    427 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x427>
 5ad:	4d 39 f8             	cmp    r8,r15
 5b0:	74 4e                	je     600 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x600>
 5b2:	4c 89 cf             	mov    rdi,r9
 5b5:	4c 89 fe             	mov    rsi,r15
 5b8:	e8 00 00 00 00       	call   5bd <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x5bd>
 5bd:	49 89 c1             	mov    r9,rax
 5c0:	4c 89 ff             	mov    rdi,r15
 5c3:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
 5c8:	e8 00 00 00 00       	call   5cd <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x5cd>
 5cd:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
 5d2:	4e 8d 44 2d 00       	lea    r8,[rbp+r13*1+0x0]
 5d7:	4d 89 0c 24          	mov    QWORD PTR [r12],r9
 5db:	4d 89 74 24 10       	mov    QWORD PTR [r12+0x10],r14
 5e0:	49 c1 e0 06          	shl    r8,0x6
 5e4:	4d 01 c1             	add    r9,r8
 5e7:	4d 89 4c 24 08       	mov    QWORD PTR [r12+0x8],r9
 5ec:	48 83 c4 18          	add    rsp,0x18
 5f0:	5b                   	pop    rbx
 5f1:	5d                   	pop    rbp
 5f2:	41 5c                	pop    r12
 5f4:	41 5d                	pop    r13
 5f6:	41 5e                	pop    r14
 5f8:	41 5f                	pop    r15
 5fa:	c3                   	ret    
 5fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 600:	4d 85 ff             	test   r15,r15
 603:	74 cd                	je     5d2 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x5d2>
 605:	eb b9                	jmp    5c0 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x5c0>
 607:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 60e:	00 00 
 610:	41 c7 02 00 00 00 00 	mov    DWORD PTR [r10],0x0
 617:	49 c7 42 08 00 00 00 	mov    QWORD PTR [r10+0x8],0x0
 61e:	00 
 61f:	48 89 f9             	mov    rcx,rdi
 622:	49 c7 42 10 00 00 00 	mov    QWORD PTR [r10+0x10],0x0
 629:	00 
 62a:	49 c7 42 18 00 00 00 	mov    QWORD PTR [r10+0x18],0x0
 631:	00 
 632:	49 83 c2 40          	add    r10,0x40
 636:	41 c7 42 e0 00 00 00 	mov    DWORD PTR [r10-0x20],0x0
 63d:	00 
 63e:	41 c7 42 e4 00 00 00 	mov    DWORD PTR [r10-0x1c],0x0
 645:	00 
 646:	41 c7 42 e8 00 00 00 	mov    DWORD PTR [r10-0x18],0x0
 64d:	00 
 64e:	41 c7 42 ec 00 00 00 	mov    DWORD PTR [r10-0x14],0x0
 655:	00 
 656:	41 c7 42 f0 00 00 00 	mov    DWORD PTR [r10-0x10],0x0
 65d:	00 
 65e:	49 c7 42 f8 00 00 00 	mov    QWORD PTR [r10-0x8],0x0
 665:	00 
 666:	e9 08 fd ff ff       	jmp    373 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x373>
 66b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
 670:	49 c7 c6 c0 ff ff ff 	mov    r14,0xffffffffffffffc0
 677:	e9 b2 fc ff ff       	jmp    32e <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x32e>
 67c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
 680:	48 89 da             	mov    rdx,rbx
 683:	45 31 f6             	xor    r14d,r14d
 686:	45 31 c9             	xor    r9d,r9d
 689:	e9 bd fc ff ff       	jmp    34b <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x34b>
 68e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 695 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EE17_M_default_appendEm+0x695>
 695:	e8 00 00 00 00       	call   69a <vkCreatePipelineLayout+0x2>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vkGetInstanceProcAddr>:
   0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x7>
   7:	48 83 ec 08          	sub    rsp,0x8
   b:	e8 00 00 00 00       	call   10 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x10>
  10:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 17 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x17>
  17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1e>
  1e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 25 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x25>
  25:	e8 00 00 00 00       	call   2a <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2a>
  2a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x31>
  31:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 38 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x38>
  38:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3f>
  3f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4a <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4a>
  46:	00 00 00 00 
  4a:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 54 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x54>
  51:	00 00 00 
  54:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 5f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x5f>
  5b:	00 00 00 00 
  5f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 6a <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x6a>
  66:	00 00 00 00 
  6a:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 75 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x75>
  71:	00 00 00 00 
  75:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 80 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x80>
  7c:	00 00 00 00 
  80:	e8 00 00 00 00       	call   85 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x85>
  85:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8c <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x8c>
  8c:	31 c0                	xor    eax,eax
  8e:	b9 41 00 00 00       	mov    ecx,0x41
  93:	66 0f ef c0          	pxor   xmm0,xmm0
  97:	ba ff ff ff ff       	mov    edx,0xffffffff
  9c:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  9f:	48 be 00 00 00 00 ff 	movabs rsi,0xffffffff00000000
  a6:	ff ff ff 
  a9:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # b4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xb4>
  b0:	00 00 00 00 
  b4:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # be <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xbe>
  bb:	00 00 00 
  be:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # c9 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xc9>
  c5:	00 00 00 00 
  c9:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # d3 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xd3>
  d0:	00 00 00 
  d3:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # de <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xde>
  da:	00 00 00 00 
  de:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # e9 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xe9>
  e5:	00 00 00 00 
  e9:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # f4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xf4>
  f0:	00 00 00 00 
  f4:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # ff <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xff>
  fb:	00 00 00 00 
  ff:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 10a <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x10a>
 106:	00 00 00 00 
 10a:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 115 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x115>
 111:	00 00 00 00 
 115:	0f 29 47 20          	movaps XMMWORD PTR [rdi+0x20],xmm0
 119:	c7 47 30 00 00 00 00 	mov    DWORD PTR [rdi+0x30],0x0
 120:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 12b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x12b>
 127:	00 00 00 00 
 12b:	0f 29 47 10          	movaps XMMWORD PTR [rdi+0x10],xmm0
 12f:	0f 29 07             	movaps XMMWORD PTR [rdi],xmm0
 132:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 139 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x139>
 139:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 140 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x140>
 140:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 147 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x147>
 147:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14e <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x14e>
 14e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 155 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x155>
 155:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 160 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x160>
 15c:	00 00 00 00 
 160:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 16b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x16b>
 167:	00 00 00 00 
 16b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 176 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x176>
 172:	00 00 00 00 
 176:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 181 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x181>
 17d:	00 00 00 00 
 181:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 18c <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x18c>
 188:	00 00 00 00 
 18c:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 197 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x197>
 193:	00 00 00 00 
 197:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1a2 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1a2>
 19e:	00 00 00 00 
 1a2:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1ad <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1ad>
 1a9:	00 00 00 00 
 1ad:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1b8 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1b8>
 1b4:	00 00 00 00 
 1b8:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1c3 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1c3>
 1bf:	00 00 00 00 
 1c3:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1ce <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1ce>
 1ca:	00 00 00 00 
 1ce:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1d9 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1d9>
 1d5:	00 00 00 00 
 1d9:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1e4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1e4>
 1e0:	00 00 00 00 
 1e4:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1ef <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1ef>
 1eb:	00 00 00 00 
 1ef:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1fa <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1fa>
 1f6:	00 00 00 00 
 1fa:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 205 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x205>
 201:	00 00 00 00 
 205:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 210 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x210>
 20c:	00 00 00 00 
 210:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 21b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x21b>
 217:	00 00 00 00 
 21b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 226 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x226>
 222:	00 00 00 00 
 226:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 231 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x231>
 22d:	00 00 00 00 
 231:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 23c <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x23c>
 238:	00 00 00 00 
 23c:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 247 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x247>
 243:	00 00 00 00 
 247:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 252 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x252>
 24e:	00 00 00 00 
 252:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 25d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x25d>
 259:	00 00 00 00 
 25d:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 268 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x268>
 264:	00 00 00 00 
 268:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 273 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x273>
 26f:	00 00 00 00 
 273:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 27e <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x27e>
 27a:	00 00 00 00 
 27e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 289 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x289>
 285:	00 00 00 00 
 289:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 294 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x294>
 290:	00 00 00 00 
 294:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 29f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x29f>
 29b:	00 00 00 00 
 29f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2aa <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2aa>
 2a6:	00 00 00 00 
 2aa:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2b5 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2b5>
 2b1:	00 00 00 00 
 2b5:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2c0 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2c0>
 2bc:	00 00 00 00 
 2c0:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2cb <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2cb>
 2c7:	00 00 00 00 
 2cb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2d6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2d6>
 2d2:	00 00 00 00 
 2d6:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2e1 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2e1>
 2dd:	00 00 00 00 
 2e1:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2ec <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2ec>
 2e8:	00 00 00 00 
 2ec:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2f7 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x2f7>
 2f3:	00 00 00 00 
 2f7:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 302 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x302>
 2fe:	00 00 00 00 
 302:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 30d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x30d>
 309:	00 00 00 00 
 30d:	e8 00 00 00 00       	call   312 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x312>
 312:	66 0f ef c9          	pxor   xmm1,xmm1
 316:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x31d>
 31d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 324 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x324>
 324:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x32b>
 32b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 336 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x336>
 332:	00 00 00 00 
 336:	0f 29 0d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm1        # 33d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x33d>
 33d:	e8 00 00 00 00       	call   342 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x342>
 342:	66 0f ef d2          	pxor   xmm2,xmm2
 346:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x34d>
 34d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 354 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x354>
 354:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x35b>
 35b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 366 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x366>
 362:	00 00 00 00 
 366:	0f 29 15 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm2        # 36d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x36d>
 36d:	e8 00 00 00 00       	call   372 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x372>
 372:	66 0f ef db          	pxor   xmm3,xmm3
 376:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x37d>
 37d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 384 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x384>
 384:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x38b>
 38b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 396 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x396>
 392:	00 00 00 00 
 396:	0f 29 1d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm3        # 39d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x39d>
 39d:	e8 00 00 00 00       	call   3a2 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3a2>
 3a2:	66 0f ef e4          	pxor   xmm4,xmm4
 3a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ad <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3ad>
 3ad:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3b4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3b4>
 3b4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3bb <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3bb>
 3bb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3c6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3c6>
 3c2:	00 00 00 00 
 3c6:	0f 29 25 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm4        # 3cd <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3cd>
 3cd:	e8 00 00 00 00       	call   3d2 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3d2>
 3d2:	66 0f ef ed          	pxor   xmm5,xmm5
 3d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3dd <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3dd>
 3dd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3e4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3e4>
 3e4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3eb <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3eb>
 3eb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3f6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3f6>
 3f2:	00 00 00 00 
 3f6:	0f 29 2d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm5        # 3fd <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3fd>
 3fd:	e8 00 00 00 00       	call   402 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x402>
 402:	66 0f ef f6          	pxor   xmm6,xmm6
 406:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x40d>
 40d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 414 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x414>
 414:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x41b>
 41b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 426 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x426>
 422:	00 00 00 00 
 426:	0f 29 35 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm6        # 42d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x42d>
 42d:	e8 00 00 00 00       	call   432 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x432>
 432:	66 0f ef ff          	pxor   xmm7,xmm7
 436:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 43d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x43d>
 43d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 444 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x444>
 444:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x44b>
 44b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 456 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x456>
 452:	00 00 00 00 
 456:	0f 29 3d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm7        # 45d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x45d>
 45d:	e8 00 00 00 00       	call   462 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x462>
 462:	66 45 0f ef c0       	pxor   xmm8,xmm8
 467:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 46e <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x46e>
 46e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 475 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x475>
 475:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 47c <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x47c>
 47c:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 487 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x487>
 483:	00 00 00 00 
 487:	44 0f 29 05 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm8        # 48f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x48f>
 48e:	00 
 48f:	e8 00 00 00 00       	call   494 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x494>
 494:	66 45 0f ef c9       	pxor   xmm9,xmm9
 499:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a0 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4a0>
 4a0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4a7 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4a7>
 4a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4ae <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4ae>
 4ae:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4b9 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4b9>
 4b5:	00 00 00 00 
 4b9:	44 0f 29 0d 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm9        # 4c1 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4c1>
 4c0:	00 
 4c1:	e8 00 00 00 00       	call   4c6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4c6>
 4c6:	66 45 0f ef d2       	pxor   xmm10,xmm10
 4cb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4d2 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4d2>
 4d2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4d9 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4d9>
 4d9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4e0 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4e0>
 4e0:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4eb <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4eb>
 4e7:	00 00 00 00 
 4eb:	44 0f 29 15 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm10        # 4f3 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4f3>
 4f2:	00 
 4f3:	48 83 c4 08          	add    rsp,0x8
 4f7:	e9 00 00 00 00       	jmp    4fc <.LC79+0x1>
