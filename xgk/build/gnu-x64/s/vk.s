
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/vk.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZN3XGK6VULKAN11reportErrorEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
       0:	48 83 ec 08          	sub    rsp,0x8
       4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b <_ZN3XGK6VULKAN11reportErrorEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
       b:	bf 01 00 00 00       	mov    edi,0x1
      10:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
      15:	31 c0                	xor    eax,eax
      17:	e8 00 00 00 00       	call   1c <_ZN3XGK6VULKAN11reportErrorEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
      1c:	31 c0                	xor    eax,eax
      1e:	48 83 c4 08          	add    rsp,0x8
      22:	c3                   	ret    
      23:	0f 1f 00             	nop    DWORD PTR [rax]
      26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
      2d:	00 00 00 

0000000000000030 <_Z16loop_function_VKv>:
      30:	53                   	push   rbx
      31:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
      37:	b9 01 00 00 00       	mov    ecx,0x1
      3c:	be 01 00 00 00       	mov    esi,0x1
      41:	48 83 ec 10          	sub    rsp,0x10
      45:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 4c <_Z16loop_function_VKv+0x1c>
      4c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 53 <_Z16loop_function_VKv+0x23>
      53:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
      5a:	00 00 
      5c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
      61:	31 c0                	xor    eax,eax
      63:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6a <_Z16loop_function_VKv+0x3a>
      6a:	48 8d 14 d0          	lea    rdx,[rax+rdx*8]
      6e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 74 <_Z16loop_function_VKv+0x44>
      74:	0f b6 0d 00 00 00 00 	movzx  ecx,BYTE PTR [rip+0x0]        # 7b <_Z16loop_function_VKv+0x4b>
      7b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 82 <_Z16loop_function_VKv+0x52>
      82:	be 01 00 00 00       	mov    esi,0x1
      87:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 8e <_Z16loop_function_VKv+0x5e>
      8e:	48 8d 14 cb          	lea    rdx,[rbx+rcx*8]
      92:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 98 <_Z16loop_function_VKv+0x68>
      98:	0f b6 35 00 00 00 00 	movzx  esi,BYTE PTR [rip+0x0]        # 9f <_Z16loop_function_VKv+0x6f>
      9f:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # a6 <_Z16loop_function_VKv+0x76>
      a6:	ba ff ff ff ff       	mov    edx,0xffffffff
      ab:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # b2 <_Z16loop_function_VKv+0x82>
      b2:	48 8b 0c f7          	mov    rcx,QWORD PTR [rdi+rsi*8]
      b6:	4d 8d 0c b0          	lea    r9,[r8+rsi*4]
      ba:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # c1 <_Z16loop_function_VKv+0x91>
      c1:	45 31 c0             	xor    r8d,r8d
      c4:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # cb <_Z16loop_function_VKv+0x9b>
      cb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d1 <_Z16loop_function_VKv+0xa1>
      d1:	44 0f b6 0d 00 00 00 	movzx  r9d,BYTE PTR [rip+0x0]        # d9 <_Z16loop_function_VKv+0xa9>
      d8:	00 
      d9:	45 84 c9             	test   r9b,r9b
      dc:	0f 84 ee 03 00 00    	je     4d0 <_Z16loop_function_VKv+0x4a0>
      e2:	44 0f b6 15 00 00 00 	movzx  r10d,BYTE PTR [rip+0x0]        # ea <_Z16loop_function_VKv+0xba>
      e9:	00 
      ea:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # f1 <_Z16loop_function_VKv+0xc1>
      f1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # f8 <_Z16loop_function_VKv+0xc8>
      f8:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ff <_Z16loop_function_VKv+0xcf>
      ff:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 106 <_Z16loop_function_VKv+0xd6>
     106:	48 bb 20 03 00 00 58 	movabs rbx,0x25800000320
     10d:	02 00 00 
     110:	4c 89 d0             	mov    rax,r10
     113:	4b 8b 14 d3          	mov    rdx,QWORD PTR [r11+r10*8]
     117:	48 c1 e0 06          	shl    rax,0x6
     11b:	48 03 05 00 00 00 00 	add    rax,QWORD PTR [rip+0x0]        # 122 <_Z16loop_function_VKv+0xf2>
     122:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
     126:	c7 00 2b 00 00 00    	mov    DWORD PTR [rax],0x2b
     12c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 133 <_Z16loop_function_VKv+0x103>
     133:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
     13a:	00 
     13b:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
     13f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     143:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
     14a:	00 
     14b:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
     14f:	c7 40 30 02 00 00 00 	mov    DWORD PTR [rax+0x30],0x2
     156:	4a 8b 3c d7          	mov    rdi,QWORD PTR [rdi+r10*8]
     15a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 160 <_Z16loop_function_VKv+0x130>
     160:	80 3d 00 00 00 00 00 	cmp    BYTE PTR [rip+0x0],0x0        # 167 <_Z16loop_function_VKv+0x137>
     167:	0f 84 6b 02 00 00    	je     3d8 <_Z16loop_function_VKv+0x3a8>
     16d:	44 0f b6 0d 00 00 00 	movzx  r9d,BYTE PTR [rip+0x0]        # 175 <_Z16loop_function_VKv+0x145>
     174:	00 
     175:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 17c <_Z16loop_function_VKv+0x14c>
     17c:	31 d2                	xor    edx,edx
     17e:	4c 89 ce             	mov    rsi,r9
     181:	4b 8b 3c ca          	mov    rdi,QWORD PTR [r10+r9*8]
     185:	48 c1 e6 06          	shl    rsi,0x6
     189:	48 03 35 00 00 00 00 	add    rsi,QWORD PTR [rip+0x0]        # 190 <_Z16loop_function_VKv+0x160>
     190:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 196 <_Z16loop_function_VKv+0x166>
     196:	e8 00 00 00 00       	call   19b <_Z16loop_function_VKv+0x16b>
     19b:	e8 00 00 00 00       	call   1a0 <_Z16loop_function_VKv+0x170>
     1a0:	e8 00 00 00 00       	call   1a5 <_Z16loop_function_VKv+0x175>
     1a5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ac <_Z16loop_function_VKv+0x17c>
     1ac:	31 d2                	xor    edx,edx
     1ae:	31 f6                	xor    esi,esi
     1b0:	e8 00 00 00 00       	call   1b5 <_Z16loop_function_VKv+0x185>
     1b5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bc <_Z16loop_function_VKv+0x18c>
     1bc:	31 c0                	xor    eax,eax
     1be:	e8 00 00 00 00       	call   1c3 <_Z16loop_function_VKv+0x193>
     1c3:	66 0f ef c0          	pxor   xmm0,xmm0
     1c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ce <_Z16loop_function_VKv+0x19e>
     1ce:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1d5 <_Z16loop_function_VKv+0x1a5>
     1d5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1dc <_Z16loop_function_VKv+0x1ac>
     1dc:	31 c9                	xor    ecx,ecx
     1de:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 1e6 <_Z16loop_function_VKv+0x1b6>
     1e5:	00 
     1e6:	e8 00 00 00 00       	call   1eb <_Z16loop_function_VKv+0x1bb>
     1eb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f2 <_Z16loop_function_VKv+0x1c2>
     1f2:	48 89 e6             	mov    rsi,rsp
     1f5:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
     1fc:	00 
     1fd:	e8 00 00 00 00       	call   202 <_Z16loop_function_VKv+0x1d2>
     202:	84 c0                	test   al,al
     204:	0f 85 b6 02 00 00    	jne    4c0 <_Z16loop_function_VKv+0x490>
     20a:	66 0f ef c0          	pxor   xmm0,xmm0
     20e:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 216 <_Z16loop_function_VKv+0x1e6>
     215:	00 
     216:	e8 00 00 00 00       	call   21b <_Z16loop_function_VKv+0x1eb>
     21b:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 221 <_Z16loop_function_VKv+0x1f1>
     221:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 228 <_Z16loop_function_VKv+0x1f8>
     228:	31 c0                	xor    eax,eax
     22a:	e8 00 00 00 00       	call   22f <_Z16loop_function_VKv+0x1ff>
     22f:	e8 00 00 00 00       	call   234 <_Z16loop_function_VKv+0x204>
     234:	e8 00 00 00 00       	call   239 <_Z16loop_function_VKv+0x209>
     239:	0f b6 35 00 00 00 00 	movzx  esi,BYTE PTR [rip+0x0]        # 240 <_Z16loop_function_VKv+0x210>
     240:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 247 <_Z16loop_function_VKv+0x217>
     247:	49 8b 1c f3          	mov    rbx,QWORD PTR [r11+rsi*8]
     24b:	e8 00 00 00 00       	call   250 <_Z16loop_function_VKv+0x220>
     250:	31 d2                	xor    edx,edx
     252:	48 89 c7             	mov    rdi,rax
     255:	48 89 de             	mov    rsi,rbx
     258:	e8 00 00 00 00       	call   25d <_Z16loop_function_VKv+0x22d>
     25d:	0f b6 0d 00 00 00 00 	movzx  ecx,BYTE PTR [rip+0x0]        # 264 <_Z16loop_function_VKv+0x234>
     264:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 26b <_Z16loop_function_VKv+0x23b>
     26b:	48 8b 3c c8          	mov    rdi,QWORD PTR [rax+rcx*8]
     26f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 275 <_Z16loop_function_VKv+0x245>
     275:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 27c <_Z16loop_function_VKv+0x24c>
     27c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 283 <_Z16loop_function_VKv+0x253>
     283:	48 8b 3c d7          	mov    rdi,QWORD PTR [rdi+rdx*8]
     287:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 28d <_Z16loop_function_VKv+0x25d>
     28d:	44 0f b6 0d 00 00 00 	movzx  r9d,BYTE PTR [rip+0x0]        # 295 <_Z16loop_function_VKv+0x265>
     294:	00 
     295:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 29c <_Z16loop_function_VKv+0x26c>
     29c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2a3 <_Z16loop_function_VKv+0x273>
     2a3:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 2aa <_Z16loop_function_VKv+0x27a>
     2aa:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 2b1 <_Z16loop_function_VKv+0x281>
     2b1:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 2b8 <_Z16loop_function_VKv+0x288>
     2b8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2bf <_Z16loop_function_VKv+0x28f>
     2bf:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2c6 <_Z16loop_function_VKv+0x296>
     2c6:	4e 8d 14 cd 00 00 00 	lea    r10,[r9*8+0x0]
     2cd:	00 
     2ce:	4d 01 d0             	add    r8,r10
     2d1:	4d 01 d3             	add    r11,r10
     2d4:	4c 01 d6             	add    rsi,r10
     2d7:	4d 01 ca             	add    r10,r9
     2da:	4a 8d 14 d3          	lea    rdx,[rbx+r10*8]
     2de:	4c 89 42 18          	mov    QWORD PTR [rdx+0x18],r8
     2e2:	4c 89 5a 30          	mov    QWORD PTR [rdx+0x30],r11
     2e6:	48 89 72 40          	mov    QWORD PTR [rdx+0x40],rsi
     2ea:	c7 02 04 00 00 00    	mov    DWORD PTR [rdx],0x4
     2f0:	be 01 00 00 00       	mov    esi,0x1
     2f5:	48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
     2fc:	00 
     2fd:	c7 42 10 01 00 00 00 	mov    DWORD PTR [rdx+0x10],0x1
     304:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
     308:	c7 42 28 01 00 00 00 	mov    DWORD PTR [rdx+0x28],0x1
     30f:	c7 42 38 01 00 00 00 	mov    DWORD PTR [rdx+0x38],0x1
     316:	4a 8b 0c c8          	mov    rcx,QWORD PTR [rax+r9*8]
     31a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 320 <_Z16loop_function_VKv+0x2f0>
     320:	0f b6 35 00 00 00 00 	movzx  esi,BYTE PTR [rip+0x0]        # 327 <_Z16loop_function_VKv+0x2f7>
     327:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 32e <_Z16loop_function_VKv+0x2fe>
     32e:	4c 8d 1d 00 00 00 00 	lea    r11,[rip+0x0]        # 335 <_Z16loop_function_VKv+0x305>
     335:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 33c <_Z16loop_function_VKv+0x30c>
     33c:	48 8d 3c b2          	lea    rdi,[rdx+rsi*4]
     340:	4d 8d 14 f1          	lea    r10,[r9+rsi*8]
     344:	48 c1 e6 06          	shl    rsi,0x6
     348:	48 03 35 00 00 00 00 	add    rsi,QWORD PTR [rip+0x0]        # 34f <_Z16loop_function_VKv+0x31f>
     34f:	48 89 7e 30          	mov    QWORD PTR [rsi+0x30],rdi
     353:	c7 06 e9 cd 9a 3b    	mov    DWORD PTR [rsi],0x3b9acde9
     359:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
     360:	00 
     361:	c7 46 10 01 00 00 00 	mov    DWORD PTR [rsi+0x10],0x1
     368:	4c 89 56 18          	mov    QWORD PTR [rsi+0x18],r10
     36c:	c7 46 20 01 00 00 00 	mov    DWORD PTR [rsi+0x20],0x1
     373:	4c 89 5e 28          	mov    QWORD PTR [rsi+0x28],r11
     377:	48 c7 46 38 00 00 00 	mov    QWORD PTR [rsi+0x38],0x0
     37e:	00 
     37f:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 386 <_Z16loop_function_VKv+0x356>
     386:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 38c <_Z16loop_function_VKv+0x35c>
     38c:	0f b6 35 00 00 00 00 	movzx  esi,BYTE PTR [rip+0x0]        # 393 <_Z16loop_function_VKv+0x363>
     393:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 39a <_Z16loop_function_VKv+0x36a>
     39a:	48 8d 4b ff          	lea    rcx,[rbx-0x1]
     39e:	83 c6 01             	add    esi,0x1
     3a1:	44 0f b6 c6          	movzx  r8d,sil
     3a5:	40 88 35 00 00 00 00 	mov    BYTE PTR [rip+0x0],sil        # 3ac <_Z16loop_function_VKv+0x37c>
     3ac:	49 39 c8             	cmp    r8,rcx
     3af:	76 07                	jbe    3b8 <_Z16loop_function_VKv+0x388>
     3b1:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 3b8 <_Z16loop_function_VKv+0x388>
     3b8:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
     3bd:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     3c4:	00 00 
     3c6:	0f 85 5d 01 00 00    	jne    529 <_Z16loop_function_VKv+0x4f9>
     3cc:	48 83 c4 10          	add    rsp,0x10
     3d0:	5b                   	pop    rbx
     3d1:	c3                   	ret    
     3d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     3d8:	44 0f b6 05 00 00 00 	movzx  r8d,BYTE PTR [rip+0x0]        # 3e0 <_Z16loop_function_VKv+0x3b0>
     3df:	00 
     3e0:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 3e7 <_Z16loop_function_VKv+0x3b7>
     3e7:	31 c9                	xor    ecx,ecx
     3e9:	31 f6                	xor    esi,esi
     3eb:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 3f2 <_Z16loop_function_VKv+0x3c2>
     3f2:	4b 8b 3c c1          	mov    rdi,QWORD PTR [r9+r8*8]
     3f6:	6a 00                	push   0x0
     3f8:	41 b8 01 00 00 00    	mov    r8d,0x1
     3fe:	6a 00                	push   0x0
     400:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 407 <_Z16loop_function_VKv+0x3d7>
     407:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 40d <_Z16loop_function_VKv+0x3dd>
     40d:	44 0f b6 15 00 00 00 	movzx  r10d,BYTE PTR [rip+0x0]        # 415 <_Z16loop_function_VKv+0x3e5>
     414:	00 
     415:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 41c <_Z16loop_function_VKv+0x3ec>
     41c:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 423 <_Z16loop_function_VKv+0x3f3>
     423:	58                   	pop    rax
     424:	5a                   	pop    rdx
     425:	31 f6                	xor    esi,esi
     427:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 42e <_Z16loop_function_VKv+0x3fe>
     42e:	ba 01 00 00 00       	mov    edx,0x1
     433:	4b 8b 3c d3          	mov    rdi,QWORD PTR [r11+r10*8]
     437:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 43d <_Z16loop_function_VKv+0x40d>
     43d:	0f b6 0d 00 00 00 00 	movzx  ecx,BYTE PTR [rip+0x0]        # 444 <_Z16loop_function_VKv+0x414>
     444:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 44b <_Z16loop_function_VKv+0x41b>
     44b:	48 89 ce             	mov    rsi,rcx
     44e:	48 8b 3c ca          	mov    rdi,QWORD PTR [rdx+rcx*8]
     452:	31 d2                	xor    edx,edx
     454:	48 c1 e6 06          	shl    rsi,0x6
     458:	48 03 35 00 00 00 00 	add    rsi,QWORD PTR [rip+0x0]        # 45f <_Z16loop_function_VKv+0x42f>
     45f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 465 <_Z16loop_function_VKv+0x435>
     465:	0f b6 1d 00 00 00 00 	movzx  ebx,BYTE PTR [rip+0x0]        # 46c <_Z16loop_function_VKv+0x43c>
     46c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 473 <_Z16loop_function_VKv+0x443>
     473:	31 f6                	xor    esi,esi
     475:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 47c <_Z16loop_function_VKv+0x44c>
     47c:	48 8b 3c d8          	mov    rdi,QWORD PTR [rax+rbx*8]
     480:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 486 <_Z16loop_function_VKv+0x456>
     486:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
     48b:	0f b6 3d 00 00 00 00 	movzx  edi,BYTE PTR [rip+0x0]        # 492 <_Z16loop_function_VKv+0x462>
     492:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 499 <_Z16loop_function_VKv+0x469>
     499:	f7 25 00 00 00 00    	mul    DWORD PTR [rip+0x0]        # 49f <_Z16loop_function_VKv+0x46f>
     49f:	31 c9                	xor    ecx,ecx
     4a1:	49 8b 3c f8          	mov    rdi,QWORD PTR [r8+rdi*8]
     4a5:	45 31 c0             	xor    r8d,r8d
     4a8:	89 d6                	mov    esi,edx
     4aa:	ba 01 00 00 00       	mov    edx,0x1
     4af:	c1 ee 03             	shr    esi,0x3
     4b2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4b8 <_Z16loop_function_VKv+0x488>
     4b8:	e9 a0 fd ff ff       	jmp    25d <_Z16loop_function_VKv+0x22d>
     4bd:	0f 1f 00             	nop    DWORD PTR [rax]
     4c0:	83 05 00 00 00 00 01 	add    DWORD PTR [rip+0x0],0x1        # 4c7 <_Z16loop_function_VKv+0x497>
     4c7:	e9 3e fd ff ff       	jmp    20a <_Z16loop_function_VKv+0x1da>
     4cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     4d0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4d7 <_Z16loop_function_VKv+0x4a7>
     4d7:	e8 00 00 00 00       	call   4dc <_Z16loop_function_VKv+0x4ac>
     4dc:	85 c0                	test   eax,eax
     4de:	0f 84 fe fb ff ff    	je     e2 <_Z16loop_function_VKv+0xb2>
     4e4:	66 0f ef c0          	pxor   xmm0,xmm0
     4e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4ef <_Z16loop_function_VKv+0x4bf>
     4ef:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 4f9 <_Z16loop_function_VKv+0x4c9>
     4f6:	00 00 00 
     4f9:	c7 05 00 00 00 00 2a 	mov    DWORD PTR [rip+0x0],0x2a        # 503 <_Z16loop_function_VKv+0x4d3>
     500:	00 00 00 
     503:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 50e <_Z16loop_function_VKv+0x4de>
     50a:	00 00 00 00 
     50e:	0f 11 05 00 00 00 00 	movups XMMWORD PTR [rip+0x0],xmm0        # 515 <_Z16loop_function_VKv+0x4e5>
     515:	c7 05 00 00 00 00 01 	mov    DWORD PTR [rip+0x0],0x1        # 51f <_Z16loop_function_VKv+0x4ef>
     51c:	00 00 00 
     51f:	e8 00 00 00 00       	call   524 <_Z16loop_function_VKv+0x4f4>
     524:	e9 b9 fb ff ff       	jmp    e2 <_Z16loop_function_VKv+0xb2>
     529:	e8 00 00 00 00       	call   52e <_Z16loop_function_VKv+0x4fe>
     52e:	66 90                	xchg   ax,ax

0000000000000530 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv>:
     530:	48 83 ec 08          	sub    rsp,0x8
     534:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 53b <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0xb>
     53b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 542 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x12>
     542:	e8 00 00 00 00       	call   547 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x17>
     547:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 54e <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x1e>
     54e:	31 ff                	xor    edi,edi
     550:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 557 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x27>
     557:	ff d0                	call   rax
     559:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 560 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x30>
     560:	31 ff                	xor    edi,edi
     562:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 569 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x39>
     569:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 56f <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x3f>
     56f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 576 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x46>
     576:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 57d <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x4d>
     57d:	31 ff                	xor    edi,edi
     57f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 585 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x55>
     585:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 58c <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x5c>
     58c:	48 83 c4 08          	add    rsp,0x8
     590:	c3                   	ret    
     591:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     596:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     59d:	00 00 00 

00000000000005a0 <_ZN3XGK6VULKAN17loadSharedLibraryEv>:
     5a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5a7 <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x7>
     5a7:	48 83 ec 08          	sub    rsp,0x8
     5ab:	be 01 00 00 00       	mov    esi,0x1
     5b0:	e8 00 00 00 00       	call   5b5 <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x15>
     5b5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5bc <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x1c>
     5bc:	48 83 c4 08          	add    rsp,0x8
     5c0:	c3                   	ret    
     5c1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     5c6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     5cd:	00 00 00 

00000000000005d0 <_ZN3XGK6VULKAN17freeSharedLibraryEv>:
     5d0:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 5db <_ZN3XGK6VULKAN17freeSharedLibraryEv+0xb>
     5d7:	00 00 00 00 
     5db:	c3                   	ret    
     5dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000005e0 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T>:
     5e0:	53                   	push   rbx
     5e1:	48 89 fb             	mov    rbx,rdi
     5e4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5eb <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xb>
     5eb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5f1 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x11>
     5f1:	48 89 df             	mov    rdi,rbx
     5f4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5fb <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x1b>
     5fb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 602 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x22>
     602:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 608 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x28>
     608:	48 89 df             	mov    rdi,rbx
     60b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 612 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x32>
     612:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 619 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x39>
     619:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 61f <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x3f>
     61f:	48 89 df             	mov    rdi,rbx
     622:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 629 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x49>
     629:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 630 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x50>
     630:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 636 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x56>
     636:	48 89 df             	mov    rdi,rbx
     639:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 640 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x60>
     640:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 647 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x67>
     647:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 64d <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x6d>
     64d:	48 89 df             	mov    rdi,rbx
     650:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 657 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x77>
     657:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 65e <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x7e>
     65e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 664 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x84>
     664:	48 89 df             	mov    rdi,rbx
     667:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 66e <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x8e>
     66e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 675 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x95>
     675:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 67b <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x9b>
     67b:	48 89 df             	mov    rdi,rbx
     67e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 685 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xa5>
     685:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 68c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xac>
     68c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 692 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xb2>
     692:	48 89 df             	mov    rdi,rbx
     695:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 69c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xbc>
     69c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6a3 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xc3>
     6a3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6a9 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xc9>
     6a9:	48 89 df             	mov    rdi,rbx
     6ac:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6b3 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xd3>
     6b3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6ba <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xda>
     6ba:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6c0 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xe0>
     6c0:	48 89 df             	mov    rdi,rbx
     6c3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6ca <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xea>
     6ca:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6d1 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xf1>
     6d1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6d7 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xf7>
     6d7:	48 89 df             	mov    rdi,rbx
     6da:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6e1 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x101>
     6e1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6e8 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x108>
     6e8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6ee <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x10e>
     6ee:	48 89 df             	mov    rdi,rbx
     6f1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6f8 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x118>
     6f8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6ff <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x11f>
     6ff:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 705 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x125>
     705:	48 89 df             	mov    rdi,rbx
     708:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 70f <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x12f>
     70f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 716 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x136>
     716:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 71c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x13c>
     71c:	48 89 df             	mov    rdi,rbx
     71f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 726 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x146>
     726:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 72d <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x14d>
     72d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 733 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x153>
     733:	48 89 df             	mov    rdi,rbx
     736:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 73d <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x15d>
     73d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 744 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x164>
     744:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 74a <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x16a>
     74a:	48 89 df             	mov    rdi,rbx
     74d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 754 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x174>
     754:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 75b <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x17b>
     75b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 761 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x181>
     761:	5b                   	pop    rbx
     762:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 769 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x189>
     769:	c3                   	ret    
     76a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000770 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T>:
     770:	53                   	push   rbx
     771:	48 89 fb             	mov    rbx,rdi
     774:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 77b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xb>
     77b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 781 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x11>
     781:	48 89 df             	mov    rdi,rbx
     784:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 78b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1b>
     78b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 792 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x22>
     792:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 798 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x28>
     798:	48 89 df             	mov    rdi,rbx
     79b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7a2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x32>
     7a2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7a9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x39>
     7a9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7af <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3f>
     7af:	48 89 df             	mov    rdi,rbx
     7b2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7b9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x49>
     7b9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7c0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x50>
     7c0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7c6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x56>
     7c6:	48 89 df             	mov    rdi,rbx
     7c9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7d0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x60>
     7d0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7d7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x67>
     7d7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7dd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x6d>
     7dd:	48 89 df             	mov    rdi,rbx
     7e0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7e7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x77>
     7e7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7ee <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x7e>
     7ee:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7f4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x84>
     7f4:	48 89 df             	mov    rdi,rbx
     7f7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7fe <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x8e>
     7fe:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 805 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x95>
     805:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 80b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x9b>
     80b:	48 89 df             	mov    rdi,rbx
     80e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 815 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xa5>
     815:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 81c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xac>
     81c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 822 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xb2>
     822:	48 89 df             	mov    rdi,rbx
     825:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 82c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xbc>
     82c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 833 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xc3>
     833:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 839 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xc9>
     839:	48 89 df             	mov    rdi,rbx
     83c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 843 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xd3>
     843:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 84a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xda>
     84a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 850 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xe0>
     850:	48 89 df             	mov    rdi,rbx
     853:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 85a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xea>
     85a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 861 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xf1>
     861:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 867 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xf7>
     867:	48 89 df             	mov    rdi,rbx
     86a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 871 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x101>
     871:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 878 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x108>
     878:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 87e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x10e>
     87e:	48 89 df             	mov    rdi,rbx
     881:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 888 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x118>
     888:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 88f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x11f>
     88f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 895 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x125>
     895:	48 89 df             	mov    rdi,rbx
     898:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 89f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x12f>
     89f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8a6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x136>
     8a6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8ac <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x13c>
     8ac:	48 89 df             	mov    rdi,rbx
     8af:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8b6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x146>
     8b6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8bd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x14d>
     8bd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8c3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x153>
     8c3:	48 89 df             	mov    rdi,rbx
     8c6:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8cd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x15d>
     8cd:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8d4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x164>
     8d4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8da <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x16a>
     8da:	48 89 df             	mov    rdi,rbx
     8dd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8e4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x174>
     8e4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8eb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x17b>
     8eb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8f1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x181>
     8f1:	48 89 df             	mov    rdi,rbx
     8f4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8fb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x18b>
     8fb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 902 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x192>
     902:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 908 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x198>
     908:	48 89 df             	mov    rdi,rbx
     90b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 912 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1a2>
     912:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 919 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1a9>
     919:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 91f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1af>
     91f:	48 89 df             	mov    rdi,rbx
     922:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 929 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1b9>
     929:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 930 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1c0>
     930:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 936 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1c6>
     936:	48 89 df             	mov    rdi,rbx
     939:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 940 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1d0>
     940:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 947 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1d7>
     947:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 94d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1dd>
     94d:	48 89 df             	mov    rdi,rbx
     950:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 957 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1e7>
     957:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 95e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1ee>
     95e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 964 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1f4>
     964:	48 89 df             	mov    rdi,rbx
     967:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 96e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1fe>
     96e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 975 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x205>
     975:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 97b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x20b>
     97b:	48 89 df             	mov    rdi,rbx
     97e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 985 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x215>
     985:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 98c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x21c>
     98c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 992 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x222>
     992:	48 89 df             	mov    rdi,rbx
     995:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 99c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x22c>
     99c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9a3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x233>
     9a3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9a9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x239>
     9a9:	48 89 df             	mov    rdi,rbx
     9ac:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9b3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x243>
     9b3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9ba <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x24a>
     9ba:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9c0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x250>
     9c0:	48 89 df             	mov    rdi,rbx
     9c3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9ca <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x25a>
     9ca:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9d1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x261>
     9d1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9d7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x267>
     9d7:	48 89 df             	mov    rdi,rbx
     9da:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9e1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x271>
     9e1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9e8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x278>
     9e8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9ee <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x27e>
     9ee:	48 89 df             	mov    rdi,rbx
     9f1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9f8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x288>
     9f8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9ff <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x28f>
     9ff:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a05 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x295>
     a05:	48 89 df             	mov    rdi,rbx
     a08:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a0f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x29f>
     a0f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a16 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2a6>
     a16:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a1c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2ac>
     a1c:	48 89 df             	mov    rdi,rbx
     a1f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a26 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2b6>
     a26:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a2d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2bd>
     a2d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a33 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2c3>
     a33:	48 89 df             	mov    rdi,rbx
     a36:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a3d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2cd>
     a3d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a44 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2d4>
     a44:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a4a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2da>
     a4a:	48 89 df             	mov    rdi,rbx
     a4d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a54 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2e4>
     a54:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a5b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2eb>
     a5b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a61 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2f1>
     a61:	48 89 df             	mov    rdi,rbx
     a64:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a6b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2fb>
     a6b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a72 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x302>
     a72:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a78 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x308>
     a78:	48 89 df             	mov    rdi,rbx
     a7b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a82 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x312>
     a82:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a89 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x319>
     a89:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a8f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x31f>
     a8f:	48 89 df             	mov    rdi,rbx
     a92:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a99 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x329>
     a99:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # aa0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x330>
     aa0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # aa6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x336>
     aa6:	48 89 df             	mov    rdi,rbx
     aa9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ab0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x340>
     ab0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ab7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x347>
     ab7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # abd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x34d>
     abd:	48 89 df             	mov    rdi,rbx
     ac0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ac7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x357>
     ac7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ace <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x35e>
     ace:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ad4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x364>
     ad4:	48 89 df             	mov    rdi,rbx
     ad7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ade <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x36e>
     ade:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ae5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x375>
     ae5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # aeb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x37b>
     aeb:	48 89 df             	mov    rdi,rbx
     aee:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # af5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x385>
     af5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # afc <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x38c>
     afc:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b02 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x392>
     b02:	48 89 df             	mov    rdi,rbx
     b05:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b0c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x39c>
     b0c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b13 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3a3>
     b13:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b19 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3a9>
     b19:	48 89 df             	mov    rdi,rbx
     b1c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b23 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3b3>
     b23:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b2a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ba>
     b2a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b30 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3c0>
     b30:	48 89 df             	mov    rdi,rbx
     b33:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b3a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ca>
     b3a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b41 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3d1>
     b41:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b47 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3d7>
     b47:	48 89 df             	mov    rdi,rbx
     b4a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b51 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3e1>
     b51:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b58 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3e8>
     b58:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b5e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ee>
     b5e:	48 89 df             	mov    rdi,rbx
     b61:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b68 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3f8>
     b68:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b6f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ff>
     b6f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b75 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x405>
     b75:	48 89 df             	mov    rdi,rbx
     b78:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b7f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x40f>
     b7f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b86 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x416>
     b86:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b8c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x41c>
     b8c:	48 89 df             	mov    rdi,rbx
     b8f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b96 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x426>
     b96:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b9d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x42d>
     b9d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ba3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x433>
     ba3:	48 89 df             	mov    rdi,rbx
     ba6:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bad <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x43d>
     bad:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bb4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x444>
     bb4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # bba <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x44a>
     bba:	48 89 df             	mov    rdi,rbx
     bbd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bc4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x454>
     bc4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bcb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x45b>
     bcb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # bd1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x461>
     bd1:	48 89 df             	mov    rdi,rbx
     bd4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bdb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x46b>
     bdb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # be2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x472>
     be2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # be8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x478>
     be8:	48 89 df             	mov    rdi,rbx
     beb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bf2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x482>
     bf2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bf9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x489>
     bf9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # bff <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x48f>
     bff:	48 89 df             	mov    rdi,rbx
     c02:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c09 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x499>
     c09:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c10 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4a0>
     c10:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c16 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4a6>
     c16:	48 89 df             	mov    rdi,rbx
     c19:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c20 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4b0>
     c20:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c27 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4b7>
     c27:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c2d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4bd>
     c2d:	48 89 df             	mov    rdi,rbx
     c30:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c37 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4c7>
     c37:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c3e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4ce>
     c3e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c44 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4d4>
     c44:	48 89 df             	mov    rdi,rbx
     c47:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c4e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4de>
     c4e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c55 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4e5>
     c55:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c5b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4eb>
     c5b:	48 89 df             	mov    rdi,rbx
     c5e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c65 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4f5>
     c65:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c6c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4fc>
     c6c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c72 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x502>
     c72:	48 89 df             	mov    rdi,rbx
     c75:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c7c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x50c>
     c7c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c83 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x513>
     c83:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c89 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x519>
     c89:	48 89 df             	mov    rdi,rbx
     c8c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c93 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x523>
     c93:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c9a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x52a>
     c9a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ca0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x530>
     ca0:	48 89 df             	mov    rdi,rbx
     ca3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # caa <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x53a>
     caa:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # cb1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x541>
     cb1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # cb7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x547>
     cb7:	48 89 df             	mov    rdi,rbx
     cba:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # cc1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x551>
     cc1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # cc8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x558>
     cc8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # cce <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x55e>
     cce:	48 89 df             	mov    rdi,rbx
     cd1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # cd8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x568>
     cd8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # cdf <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x56f>
     cdf:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ce5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x575>
     ce5:	48 89 df             	mov    rdi,rbx
     ce8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # cef <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x57f>
     cef:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # cf6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x586>
     cf6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # cfc <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x58c>
     cfc:	48 89 df             	mov    rdi,rbx
     cff:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d06 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x596>
     d06:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d0d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x59d>
     d0d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d13 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5a3>
     d13:	48 89 df             	mov    rdi,rbx
     d16:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d1d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5ad>
     d1d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d24 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5b4>
     d24:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d2a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5ba>
     d2a:	48 89 df             	mov    rdi,rbx
     d2d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d34 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5c4>
     d34:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d3b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5cb>
     d3b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d41 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5d1>
     d41:	48 89 df             	mov    rdi,rbx
     d44:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d4b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5db>
     d4b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d52 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5e2>
     d52:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d58 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5e8>
     d58:	48 89 df             	mov    rdi,rbx
     d5b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d62 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5f2>
     d62:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d69 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5f9>
     d69:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d6f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x5ff>
     d6f:	48 89 df             	mov    rdi,rbx
     d72:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d79 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x609>
     d79:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d80 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x610>
     d80:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d86 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x616>
     d86:	48 89 df             	mov    rdi,rbx
     d89:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d90 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x620>
     d90:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d97 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x627>
     d97:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # d9d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x62d>
     d9d:	48 89 df             	mov    rdi,rbx
     da0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # da7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x637>
     da7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # dae <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x63e>
     dae:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # db4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x644>
     db4:	48 89 df             	mov    rdi,rbx
     db7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # dbe <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x64e>
     dbe:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # dc5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x655>
     dc5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # dcb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x65b>
     dcb:	5b                   	pop    rbx
     dcc:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # dd3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x663>
     dd3:	c3                   	ret    
     dd4:	66 90                	xchg   ax,ax
     dd6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     ddd:	00 00 00 

0000000000000de0 <_ZN3XGK6VULKAN10reportInfoEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     de0:	48 83 ec 08          	sub    rsp,0x8
     de4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # deb <_ZN3XGK6VULKAN10reportInfoEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     deb:	bf 01 00 00 00       	mov    edi,0x1
     df0:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     df5:	31 c0                	xor    eax,eax
     df7:	e8 00 00 00 00       	call   dfc <_ZN3XGK6VULKAN10reportInfoEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     dfc:	31 c0                	xor    eax,eax
     dfe:	48 83 c4 08          	add    rsp,0x8
     e02:	c3                   	ret    
     e03:	0f 1f 00             	nop    DWORD PTR [rax]
     e06:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     e0d:	00 00 00 

0000000000000e10 <_ZN3XGK6VULKAN10reportWarnEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     e10:	48 83 ec 08          	sub    rsp,0x8
     e14:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # e1b <_ZN3XGK6VULKAN10reportWarnEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     e1b:	bf 01 00 00 00       	mov    edi,0x1
     e20:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     e25:	31 c0                	xor    eax,eax
     e27:	e8 00 00 00 00       	call   e2c <_ZN3XGK6VULKAN10reportWarnEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     e2c:	31 c0                	xor    eax,eax
     e2e:	48 83 c4 08          	add    rsp,0x8
     e32:	c3                   	ret    
     e33:	0f 1f 00             	nop    DWORD PTR [rax]
     e36:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     e3d:	00 00 00 

0000000000000e40 <_ZN3XGK6VULKAN10reportPerfEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     e40:	48 83 ec 08          	sub    rsp,0x8
     e44:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # e4b <_ZN3XGK6VULKAN10reportPerfEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     e4b:	bf 01 00 00 00       	mov    edi,0x1
     e50:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     e55:	31 c0                	xor    eax,eax
     e57:	e8 00 00 00 00       	call   e5c <_ZN3XGK6VULKAN10reportPerfEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     e5c:	31 c0                	xor    eax,eax
     e5e:	48 83 c4 08          	add    rsp,0x8
     e62:	c3                   	ret    
     e63:	0f 1f 00             	nop    DWORD PTR [rax]
     e66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     e6d:	00 00 00 

0000000000000e70 <_ZN3XGK6VULKAN11reportDebugEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     e70:	48 83 ec 08          	sub    rsp,0x8
     e74:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # e7b <_ZN3XGK6VULKAN11reportDebugEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     e7b:	bf 01 00 00 00       	mov    edi,0x1
     e80:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     e85:	31 c0                	xor    eax,eax
     e87:	e8 00 00 00 00       	call   e8c <_ZN3XGK6VULKAN11reportDebugEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     e8c:	31 c0                	xor    eax,eax
     e8e:	48 83 c4 08          	add    rsp,0x8
     e92:	c3                   	ret    
     e93:	0f 1f 00             	nop    DWORD PTR [rax]
     e96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     e9d:	00 00 00 

0000000000000ea0 <_ZN3XGK6VULKAN10DevQueueCIEjjPKfjPKv>:
     ea0:	66 0f ef c0          	pxor   xmm0,xmm0
     ea4:	48 89 f8             	mov    rax,rdi
     ea7:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [rdi+0x1c],0x0
     eae:	c7 07 02 00 00 00    	mov    DWORD PTR [rdi],0x2
     eb4:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     eb7:	89 57 18             	mov    DWORD PTR [rdi+0x18],edx
     eba:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     ebe:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
     ec2:	4c 89 4f 08          	mov    QWORD PTR [rdi+0x8],r9
     ec6:	44 89 47 10          	mov    DWORD PTR [rdi+0x10],r8d
     eca:	c3                   	ret    
     ecb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000ed0 <_ZN3XGK6VULKAN11PplInputAsmE19VkPrimitiveTopologyjjPKv>:
     ed0:	66 0f ef c0          	pxor   xmm0,xmm0
     ed4:	48 89 f8             	mov    rax,rdi
     ed7:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [rdi+0x1c],0x0
     ede:	c7 07 14 00 00 00    	mov    DWORD PTR [rdi],0x14
     ee4:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     ee7:	89 57 18             	mov    DWORD PTR [rdi+0x18],edx
     eea:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     eee:	4c 89 47 08          	mov    QWORD PTR [rdi+0x8],r8
     ef2:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
     ef5:	c3                   	ret    
     ef6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     efd:	00 00 00 

0000000000000f00 <_ZN3XGK6VULKAN7PplTessEjjPKv>:
     f00:	48 89 f8             	mov    rax,rdi
     f03:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     f0a:	c7 07 15 00 00 00    	mov    DWORD PTR [rdi],0x15
     f10:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
     f14:	89 57 10             	mov    DWORD PTR [rdi+0x10],edx
     f17:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     f1a:	c3                   	ret    
     f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000f20 <_ZN3XGK6VULKAN7PplViewEjPK10VkViewportjPK8VkRect2DjPKv>:
     f20:	66 0f ef c0          	pxor   xmm0,xmm0
     f24:	48 89 f8             	mov    rax,rdi
     f27:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
     f2e:	c7 07 16 00 00 00    	mov    DWORD PTR [rdi],0x16
     f34:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
     f38:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     f3c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     f41:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     f45:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     f49:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     f4c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     f50:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
     f53:	c3                   	ret    
     f54:	66 90                	xchg   ax,ax
     f56:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     f5d:	00 00 00 

0000000000000f60 <_ZN3XGK6VULKAN9PplSampleE21VkSampleCountFlagBitsjfPKjjjjPKv>:
     f60:	48 89 f8             	mov    rax,rdi
     f63:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     f6a:	c7 07 18 00 00 00    	mov    DWORD PTR [rdi],0x18
     f70:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
     f75:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
     f7a:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
     f7f:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     f82:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     f85:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
     f89:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     f8d:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     f91:	44 89 40 28          	mov    DWORD PTR [rax+0x28],r8d
     f95:	44 89 48 2c          	mov    DWORD PTR [rax+0x2c],r9d
     f99:	c3                   	ret    
     f9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000fa0 <_ZN3XGK6VULKAN7PplRastEjj13VkPolygonModej11VkFrontFacejffffjPKv>:
     fa0:	66 0f ef e4          	pxor   xmm4,xmm4
     fa4:	48 89 f8             	mov    rax,rdi
     fa7:	c7 47 3c 00 00 00 00 	mov    DWORD PTR [rdi+0x3c],0x0
     fae:	c7 07 17 00 00 00    	mov    DWORD PTR [rdi],0x17
     fb4:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
     fb9:	0f 11 67 04          	movups XMMWORD PTR [rdi+0x4],xmm4
     fbd:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
     fc2:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     fc5:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
     fca:	f3 0f 11 48 30       	movss  DWORD PTR [rax+0x30],xmm1
     fcf:	8b 54 24 08          	mov    edx,DWORD PTR [rsp+0x8]
     fd3:	f3 0f 11 50 34       	movss  DWORD PTR [rax+0x34],xmm2
     fd8:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     fdc:	f3 0f 11 58 38       	movss  DWORD PTR [rax+0x38],xmm3
     fe1:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     fe5:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     fe8:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     feb:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
     fef:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
     ff3:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
     ff6:	c3                   	ret    
     ff7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     ffe:	00 00 

0000000000001000 <_ZN3XGK6VULKAN13PplDepthStencEjj11VkCompareOpjj16VkStencilOpStateS2_ffjPKv>:
    1000:	48 89 f8             	mov    rax,rdi
    1003:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
    100a:	c7 07 19 00 00 00    	mov    DWORD PTR [rdi],0x19
    1010:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
    1015:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
    101a:	f3 0f 11 40 60       	movss  DWORD PTR [rax+0x60],xmm0
    101f:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
    1022:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
    1025:	f3 0f 11 48 64       	movss  DWORD PTR [rax+0x64],xmm1
    102a:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
    102d:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
    1031:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    1036:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
    103a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
    103f:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
    1044:	f3 0f 6f 54 24 08    	movdqu xmm2,XMMWORD PTR [rsp+0x8]
    104a:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    104e:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
    1052:	f3 0f 6f 5c 24 28    	movdqu xmm3,XMMWORD PTR [rsp+0x28]
    1058:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
    105c:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
    1060:	0f 11 50 28          	movups XMMWORD PTR [rax+0x28],xmm2
    1064:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
    1067:	48 89 70 54          	mov    QWORD PTR [rax+0x54],rsi
    106b:	0f 11 58 44          	movups XMMWORD PTR [rax+0x44],xmm3
    106f:	44 89 40 5c          	mov    DWORD PTR [rax+0x5c],r8d
    1073:	c3                   	ret    
    1074:	66 90                	xchg   ax,ax
    1076:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    107d:	00 00 00 

0000000000001080 <_ZN3XGK6VULKAN8PplBlendEj9VkLogicOpjPK35VkPipelineColorBlendAttachmentStateffffjPKv>:
    1080:	48 89 f8             	mov    rax,rdi
    1083:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
    108a:	c7 07 1a 00 00 00    	mov    DWORD PTR [rdi],0x1a
    1090:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1095:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
    1099:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
    109e:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
    10a1:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
    10a4:	f3 0f 11 48 2c       	movss  DWORD PTR [rax+0x2c],xmm1
    10a9:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
    10ac:	f3 0f 11 50 30       	movss  DWORD PTR [rax+0x30],xmm2
    10b1:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    10b5:	f3 0f 11 58 34       	movss  DWORD PTR [rax+0x34],xmm3
    10ba:	4c 89 40 20          	mov    QWORD PTR [rax+0x20],r8
    10be:	c3                   	ret    
    10bf:	90                   	nop

00000000000010c0 <_ZN3XGK6VULKAN6PplDynEjPK14VkDynamicStatejPKv>:
    10c0:	48 89 f8             	mov    rax,rdi
    10c3:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
    10ca:	c7 07 1b 00 00 00    	mov    DWORD PTR [rdi],0x1b
    10d0:	4c 89 47 08          	mov    QWORD PTR [rdi+0x8],r8
    10d4:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
    10d7:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
    10da:	48 89 57 18          	mov    QWORD PTR [rdi+0x18],rdx
    10de:	c3                   	ret    
    10df:	90                   	nop

00000000000010e0 <_ZN3XGK6VULKAN9PplShaderE21VkShaderStageFlagBitsP16VkShaderModule_TPKcPK20VkSpecializationInfojPKv>:
    10e0:	48 89 f8             	mov    rax,rdi
    10e3:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
    10ea:	c7 07 12 00 00 00    	mov    DWORD PTR [rdi],0x12
    10f0:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    10f5:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
    10f9:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
    10fc:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    1100:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
    1104:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
    1108:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    110c:	c3                   	ret    
    110d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001110 <_ZN3XGK6VULKAN9PplVertexEjPK31VkVertexInputBindingDescriptionjPK33VkVertexInputAttributeDescriptionjPKv>:
    1110:	66 0f ef c0          	pxor   xmm0,xmm0
    1114:	48 89 f8             	mov    rax,rdi
    1117:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
    111e:	c7 07 13 00 00 00    	mov    DWORD PTR [rdi],0x13
    1124:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
    1128:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
    112c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    1131:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
    1135:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    1139:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
    113c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    1140:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
    1143:	c3                   	ret    
    1144:	66 90                	xchg   ax,ax
    1146:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    114d:	00 00 00 

0000000000001150 <_ZN3XGK6VULKAN13WriteDescrSetEP17VkDescriptorSet_Tjjj16VkDescriptorTypePK21VkDescriptorImageInfoPK22VkDescriptorBufferInfoPKP14VkBufferView_TPKv>:
    1150:	48 89 f8             	mov    rax,rdi
    1153:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
    115a:	c7 07 23 00 00 00    	mov    DWORD PTR [rdi],0x23
    1160:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
    1164:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    1169:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
    116c:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
    116f:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    1174:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    1179:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    117e:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    1182:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
    1186:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
    118a:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
    118e:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
    1192:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
    1196:	c3                   	ret    
    1197:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    119e:	00 00 

00000000000011a0 <_Z9destroyVKv>:
    11a0:	55                   	push   rbp
    11a1:	53                   	push   rbx
    11a2:	48 83 ec 08          	sub    rsp,0x8
    11a6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11ad <_Z9destroyVKv+0xd>
    11ad:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 11b4 <_Z9destroyVKv+0x14>
    11b4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 11bb <_Z9destroyVKv+0x1b>
    11bb:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 11c1 <_Z9destroyVKv+0x21>
    11c1:	e8 00 00 00 00       	call   11c6 <_Z9destroyVKv+0x26>
    11c6:	e8 00 00 00 00       	call   11cb <_Z9destroyVKv+0x2b>
    11cb:	31 ff                	xor    edi,edi
    11cd:	e8 00 00 00 00       	call   11d2 <_Z9destroyVKv+0x32>
    11d2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11d9 <_Z9destroyVKv+0x39>
    11d9:	e8 00 00 00 00       	call   11de <_Z9destroyVKv+0x3e>
    11de:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 11e5 <_Z9destroyVKv+0x45>
    11e5:	48 85 ff             	test   rdi,rdi
    11e8:	74 05                	je     11ef <_Z9destroyVKv+0x4f>
    11ea:	e8 00 00 00 00       	call   11ef <_Z9destroyVKv+0x4f>
    11ef:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 11f6 <_Z9destroyVKv+0x56>
    11f6:	48 3b 15 00 00 00 00 	cmp    rdx,QWORD PTR [rip+0x0]        # 11fd <_Z9destroyVKv+0x5d>
    11fd:	74 4e                	je     124d <_Z9destroyVKv+0xad>
    11ff:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 1206 <_Z9destroyVKv+0x66>
    1206:	31 db                	xor    ebx,ebx
    1208:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    120f:	00 
    1210:	48 8b 34 da          	mov    rsi,QWORD PTR [rdx+rbx*8]
    1214:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    1218:	31 d2                	xor    edx,edx
    121a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1220 <_Z9destroyVKv+0x80>
    1220:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1227 <_Z9destroyVKv+0x87>
    1227:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 122e <_Z9destroyVKv+0x8e>
    122e:	48 83 c3 01          	add    rbx,0x1
    1232:	48 89 ce             	mov    rsi,rcx
    1235:	48 29 d6             	sub    rsi,rdx
    1238:	48 c1 fe 03          	sar    rsi,0x3
    123c:	48 39 de             	cmp    rsi,rbx
    123f:	77 cf                	ja     1210 <_Z9destroyVKv+0x70>
    1241:	48 39 d1             	cmp    rcx,rdx
    1244:	74 07                	je     124d <_Z9destroyVKv+0xad>
    1246:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 124d <_Z9destroyVKv+0xad>
    124d:	31 d2                	xor    edx,edx
    124f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1256 <_Z9destroyVKv+0xb6>
    1256:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 125d <_Z9destroyVKv+0xbd>
    125d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1263 <_Z9destroyVKv+0xc3>
    1263:	31 f6                	xor    esi,esi
    1265:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 126c <_Z9destroyVKv+0xcc>
    126c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1272 <_Z9destroyVKv+0xd2>
    1272:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1279 <_Z9destroyVKv+0xd9>
    1279:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1284 <_Z9destroyVKv+0xe4>
    1280:	00 00 00 00 
    1284:	e8 00 00 00 00       	call   1289 <_Z9destroyVKv+0xe9>
    1289:	48 83 c4 08          	add    rsp,0x8
    128d:	5b                   	pop    rbx
    128e:	5d                   	pop    rbp
    128f:	e9 00 00 00 00       	jmp    1294 <_Z9destroyVKv+0xf4>
    1294:	66 90                	xchg   ax,ax
    1296:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    129d:	00 00 00 

00000000000012a0 <_Z6initVKv>:
    12a0:	55                   	push   rbp
    12a1:	48 89 e5             	mov    rbp,rsp
    12a4:	41 57                	push   r15
    12a6:	41 56                	push   r14
    12a8:	41 55                	push   r13
    12aa:	41 54                	push   r12
    12ac:	53                   	push   rbx
    12ad:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 12b4 <_Z6initVKv+0x14>
    12b4:	48 81 ec d8 0d 00 00 	sub    rsp,0xdd8
    12bb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    12c2:	00 00 
    12c4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    12c8:	31 c0                	xor    eax,eax
    12ca:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12d1 <_Z6initVKv+0x31>
    12d1:	48 39 d8             	cmp    rax,rbx
    12d4:	0f 84 ef 31 00 00    	je     44c9 <_Z6initVKv+0x3229>
    12da:	ff d0                	call   rax
    12dc:	e8 00 00 00 00       	call   12e1 <_Z6initVKv+0x41>
    12e1:	e8 00 00 00 00       	call   12e6 <_Z6initVKv+0x46>
    12e6:	31 f6                	xor    esi,esi
    12e8:	bf 01 20 02 00       	mov    edi,0x22001
    12ed:	4c 8d bd 90 fd ff ff 	lea    r15,[rbp-0x270]
    12f4:	e8 00 00 00 00       	call   12f9 <_Z6initVKv+0x59>
    12f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1300 <_Z6initVKv+0x60>
    1300:	45 31 c0             	xor    r8d,r8d
    1303:	31 c9                	xor    ecx,ecx
    1305:	be 58 02 00 00       	mov    esi,0x258
    130a:	bf 20 03 00 00       	mov    edi,0x320
    130f:	4c 8d b5 20 fd ff ff 	lea    r14,[rbp-0x2e0]
    1316:	e8 00 00 00 00       	call   131b <_Z6initVKv+0x7b>
    131b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1322 <_Z6initVKv+0x82>
    1322:	48 89 c7             	mov    rdi,rax
    1325:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 132c <_Z6initVKv+0x8c>
    132c:	4c 8d 25 00 00 00 00 	lea    r12,[rip+0x0]        # 1333 <_Z6initVKv+0x93>
    1333:	e8 00 00 00 00       	call   1338 <_Z6initVKv+0x98>
    1338:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 133f <_Z6initVKv+0x9f>
    133f:	e8 00 00 00 00       	call   1344 <_Z6initVKv+0xa4>
    1344:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 134b <_Z6initVKv+0xab>
    134b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1352 <_Z6initVKv+0xb2>
    1352:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1359 <_Z6initVKv+0xb9>
    1359:	66 0f ef c9          	pxor   xmm1,xmm1
    135d:	48 bf 00 00 00 00 00 	movabs rdi,0x40000000000000
    1364:	00 40 00 
    1367:	48 89 8d a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rcx
    136e:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 1375 <_Z6initVKv+0xd5>
    1375:	4c 8d 8d 90 f7 ff ff 	lea    r9,[rbp-0x870]
    137c:	f3 0f 7e 85 a0 f2 ff 	movq   xmm0,QWORD PTR [rbp-0xd60]
    1383:	ff 
    1384:	48 89 95 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rdx
    138b:	0f 16 85 a0 f2 ff ff 	movhps xmm0,QWORD PTR [rbp-0xd60]
    1392:	4c 8d 95 20 fe ff ff 	lea    r10,[rbp-0x1e0]
    1399:	4c 8d 9d 30 fe ff ff 	lea    r11,[rbp-0x1d0]
    13a0:	48 89 bd b8 f7 ff ff 	mov    QWORD PTR [rbp-0x848],rdi
    13a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13ae <_Z6initVKv+0x10e>
    13ae:	48 89 b5 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rsi
    13b5:	be 01 00 00 00       	mov    esi,0x1
    13ba:	4c 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],r8
    13c1:	4c 89 9d c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],r11
    13c8:	0f 11 8d a4 fd ff ff 	movups XMMWORD PTR [rbp-0x25c],xmm1
    13cf:	48 c7 85 b0 f7 ff ff 	mov    QWORD PTR [rbp-0x850],0x0
    13d6:	00 00 00 00 
    13da:	4c 89 8d a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],r9
    13e1:	0f 11 8d b4 fd ff ff 	movups XMMWORD PTR [rbp-0x24c],xmm1
    13e8:	0f 29 85 30 fe ff ff 	movaps XMMWORD PTR [rbp-0x1d0],xmm0
    13ef:	0f 29 8d 90 f7 ff ff 	movaps XMMWORD PTR [rbp-0x870],xmm1
    13f6:	0f 29 8d a0 f7 ff ff 	movaps XMMWORD PTR [rbp-0x860],xmm1
    13fd:	0f 11 8d 94 fd ff ff 	movups XMMWORD PTR [rbp-0x26c],xmm1
    1404:	0f 29 8d a0 f2 ff ff 	movaps XMMWORD PTR [rbp-0xd60],xmm1
    140b:	4c 89 95 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],r10
    1412:	c7 85 c4 fd ff ff 00 	mov    DWORD PTR [rbp-0x23c],0x0
    1419:	00 00 00 
    141c:	c7 85 90 fd ff ff 01 	mov    DWORD PTR [rbp-0x270],0x1
    1423:	00 00 00 
    1426:	c7 85 b0 fd ff ff 01 	mov    DWORD PTR [rbp-0x250],0x1
    142d:	00 00 00 
    1430:	c7 85 c0 fd ff ff 03 	mov    DWORD PTR [rbp-0x240],0x3
    1437:	00 00 00 
    143a:	e8 00 00 00 00       	call   143f <_Z6initVKv+0x19f>
    143f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1446 <_Z6initVKv+0x1a6>
    1446:	48 89 c7             	mov    rdi,rax
    1449:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1450 <_Z6initVKv+0x1b0>
    1450:	e8 00 00 00 00       	call   1455 <_Z6initVKv+0x1b5>
    1455:	31 ff                	xor    edi,edi
    1457:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 145e <_Z6initVKv+0x1be>
    145e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1465 <_Z6initVKv+0x1c5>
    1465:	ff d0                	call   rax
    1467:	31 ff                	xor    edi,edi
    1469:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1470 <_Z6initVKv+0x1d0>
    1470:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1477 <_Z6initVKv+0x1d7>
    1477:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 147d <_Z6initVKv+0x1dd>
    147d:	31 ff                	xor    edi,edi
    147f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1486 <_Z6initVKv+0x1e6>
    1486:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 148d <_Z6initVKv+0x1ed>
    148d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1493 <_Z6initVKv+0x1f3>
    1493:	31 f6                	xor    esi,esi
    1495:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 149c <_Z6initVKv+0x1fc>
    149c:	4c 89 ff             	mov    rdi,r15
    149f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 14a6 <_Z6initVKv+0x206>
    14a6:	4c 89 bd 58 f2 ff ff 	mov    QWORD PTR [rbp-0xda8],r15
    14ad:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 14b3 <_Z6initVKv+0x213>
    14b3:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 14ba <_Z6initVKv+0x21a>
    14ba:	e8 00 00 00 00       	call   14bf <_Z6initVKv+0x21f>
    14bf:	66 0f 6f 95 a0 f2 ff 	movdqa xmm2,XMMWORD PTR [rbp-0xd60]
    14c6:	ff 
    14c7:	48 8d 8d b0 fc ff ff 	lea    rcx,[rbp-0x350]
    14ce:	31 d2                	xor    edx,edx
    14d0:	4c 89 a5 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],r12
    14d7:	4c 89 f6             	mov    rsi,r14
    14da:	0f 11 95 24 fd ff ff 	movups XMMWORD PTR [rbp-0x2dc],xmm2
    14e1:	48 89 8d 08 f2 ff ff 	mov    QWORD PTR [rbp-0xdf8],rcx
    14e8:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 14ef <_Z6initVKv+0x24f>
    14ef:	c7 85 34 fd ff ff 00 	mov    DWORD PTR [rbp-0x2cc],0x0
    14f6:	00 00 00 
    14f9:	c7 85 20 fd ff ff f8 	mov    DWORD PTR [rbp-0x2e0],0x3b9af4f8
    1500:	f4 9a 3b 
    1503:	c7 85 30 fd ff ff 08 	mov    DWORD PTR [rbp-0x2d0],0x8
    150a:	00 00 00 
    150d:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
    1514:	00 00 00 00 
    1518:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
    151f:	00 00 00 00 
    1523:	4c 89 b5 10 f2 ff ff 	mov    QWORD PTR [rbp-0xdf0],r14
    152a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1530 <_Z6initVKv+0x290>
    1530:	4c 8b ad b0 fc ff ff 	mov    r13,QWORD PTR [rbp-0x350]
    1537:	31 d2                	xor    edx,edx
    1539:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1540 <_Z6initVKv+0x2a0>
    1540:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1547 <_Z6initVKv+0x2a7>
    1547:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 154e <_Z6initVKv+0x2ae>
    154e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1554 <_Z6initVKv+0x2b4>
    1554:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 155a <_Z6initVKv+0x2ba>
    155a:	48 c1 e7 03          	shl    rdi,0x3
    155e:	e8 00 00 00 00       	call   1563 <_Z6initVKv+0x2c3>
    1563:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 156a <_Z6initVKv+0x2ca>
    156a:	48 89 c2             	mov    rdx,rax
    156d:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1574 <_Z6initVKv+0x2d4>
    1574:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 157b <_Z6initVKv+0x2db>
    157b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1581 <_Z6initVKv+0x2e1>
    1581:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1588 <_Z6initVKv+0x2e8>
    1588:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 158f <_Z6initVKv+0x2ef>
    158f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    1592:	48 89 9d 60 f2 ff ff 	mov    QWORD PTR [rbp-0xda0],rbx
    1599:	e8 00 00 00 00       	call   159e <_Z6initVKv+0x2fe>
    159e:	49 89 c4             	mov    r12,rax
    15a1:	e8 00 00 00 00       	call   15a6 <_Z6initVKv+0x306>
    15a6:	66 0f 6f 9d a0 f2 ff 	movdqa xmm3,XMMWORD PTR [rbp-0xd60]
    15ad:	ff 
    15ae:	31 d2                	xor    edx,edx
    15b0:	4c 89 fe             	mov    rsi,r15
    15b3:	c7 85 a4 fd ff ff 00 	mov    DWORD PTR [rbp-0x25c],0x0
    15ba:	00 00 00 
    15bd:	c7 85 90 fd ff ff a0 	mov    DWORD PTR [rbp-0x270],0x3b9ad9a0
    15c4:	d9 9a 3b 
    15c7:	0f 11 9d 94 fd ff ff 	movups XMMWORD PTR [rbp-0x26c],xmm3
    15ce:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
    15d5:	4c 89 a5 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],r12
    15dc:	4c 89 f1             	mov    rcx,r14
    15df:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
    15e6:	00 00 00 00 
    15ea:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 15f1 <_Z6initVKv+0x351>
    15f1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 15f7 <_Z6initVKv+0x357>
    15f7:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 15fe <_Z6initVKv+0x35e>
    15fe:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1605 <_Z6initVKv+0x365>
    1605:	0f 84 e5 32 00 00    	je     48f0 <_Z6initVKv+0x3650>
    160b:	48 85 f6             	test   rsi,rsi
    160e:	4c 8b b5 20 fd ff ff 	mov    r14,QWORD PTR [rbp-0x2e0]
    1615:	74 0a                	je     1621 <_Z6initVKv+0x381>
    1617:	4c 89 36             	mov    QWORD PTR [rsi],r14
    161a:	4c 8b b5 20 fd ff ff 	mov    r14,QWORD PTR [rbp-0x2e0]
    1621:	48 83 c6 08          	add    rsi,0x8
    1625:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 162c <_Z6initVKv+0x38c>
    162c:	4c 8b bd 60 f2 ff ff 	mov    r15,QWORD PTR [rbp-0xda0]
    1633:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 163a <_Z6initVKv+0x39a>
    163a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1641 <_Z6initVKv+0x3a1>
    1641:	4c 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],r14        # 1648 <_Z6initVKv+0x3a8>
    1648:	48 89 95 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rdx
    164f:	31 d2                	xor    edx,edx
    1651:	4c 89 ff             	mov    rdi,r15
    1654:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 165a <_Z6initVKv+0x3ba>
    165a:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1660 <_Z6initVKv+0x3c0>
    1660:	48 8d 3c 49          	lea    rdi,[rcx+rcx*2]
    1664:	48 c1 e7 03          	shl    rdi,0x3
    1668:	e8 00 00 00 00       	call   166d <_Z6initVKv+0x3cd>
    166d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1674 <_Z6initVKv+0x3d4>
    1674:	48 89 c2             	mov    rdx,rax
    1677:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 167e <_Z6initVKv+0x3de>
    167e:	4c 89 ff             	mov    rdi,r15
    1681:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1687 <_Z6initVKv+0x3e7>
    1687:	31 c9                	xor    ecx,ecx
    1689:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1690 <_Z6initVKv+0x3f0>
    1690:	4c 89 f6             	mov    rsi,r14
    1693:	4c 89 ff             	mov    rdi,r15
    1696:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 169c <_Z6initVKv+0x3fc>
    169c:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 16a2 <_Z6initVKv+0x402>
    16a2:	48 c1 e7 03          	shl    rdi,0x3
    16a6:	e8 00 00 00 00       	call   16ab <_Z6initVKv+0x40b>
    16ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16b2 <_Z6initVKv+0x412>
    16b2:	48 89 c1             	mov    rcx,rax
    16b5:	4c 89 f6             	mov    rsi,r14
    16b8:	4c 89 ff             	mov    rdi,r15
    16bb:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 16c2 <_Z6initVKv+0x422>
    16c2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 16c8 <_Z6initVKv+0x428>
    16c8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 16cf <_Z6initVKv+0x42f>
    16cf:	4c 89 ff             	mov    rdi,r15
    16d2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 16d8 <_Z6initVKv+0x438>
    16d8:	4c 89 f6             	mov    rsi,r14
    16db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16e2 <_Z6initVKv+0x442>
    16e2:	4c 89 ff             	mov    rdi,r15
    16e5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 16eb <_Z6initVKv+0x44b>
    16eb:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 16f1 <_Z6initVKv+0x451>
    16f1:	85 f6                	test   esi,esi
    16f3:	0f 84 86 00 00 00    	je     177f <_Z6initVKv+0x4df>
    16f9:	45 31 ed             	xor    r13d,r13d
    16fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1700:	48 8b bd 60 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xda0]
    1707:	c7 85 90 fd ff ff 00 	mov    DWORD PTR [rbp-0x270],0x0
    170e:	00 00 00 
    1711:	4c 89 f2             	mov    rdx,r14
    1714:	48 8b 8d 58 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xda8]
    171b:	44 89 ee             	mov    esi,r13d
    171e:	44 89 eb             	mov    ebx,r13d
    1721:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1727 <_Z6initVKv+0x487>
    1727:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 172e <_Z6initVKv+0x48e>
    172e:	4b 8d 7c 6d 00       	lea    rdi,[r13+r13*2+0x0]
    1733:	4d 8d 0c f8          	lea    r9,[r8+rdi*8]
    1737:	41 f6 01 01          	test   BYTE PTR [r9],0x1
    173b:	74 12                	je     174f <_Z6initVKv+0x4af>
    173d:	45 8b 51 04          	mov    r10d,DWORD PTR [r9+0x4]
    1741:	44 89 2d 00 00 00 00 	mov    DWORD PTR [rip+0x0],r13d        # 1748 <_Z6initVKv+0x4a8>
    1748:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 174f <_Z6initVKv+0x4af>
    174f:	44 8b 9d 90 fd ff ff 	mov    r11d,DWORD PTR [rbp-0x270]
    1756:	45 85 db             	test   r11d,r11d
    1759:	0f 84 91 2d 00 00    	je     44f0 <_Z6initVKv+0x3250>
    175f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1765 <_Z6initVKv+0x4c5>
    1765:	45 8b 61 04          	mov    r12d,DWORD PTR [r9+0x4]
    1769:	49 83 c5 01          	add    r13,0x1
    176d:	89 1d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ebx        # 1773 <_Z6initVKv+0x4d3>
    1773:	4c 39 ea             	cmp    rdx,r13
    1776:	4c 89 25 00 00 00 00 	mov    QWORD PTR [rip+0x0],r12        # 177d <_Z6initVKv+0x4dd>
    177d:	77 81                	ja     1700 <_Z6initVKv+0x460>
    177f:	66 0f ef e4          	pxor   xmm4,xmm4
    1783:	44 8b 35 00 00 00 00 	mov    r14d,DWORD PTR [rip+0x0]        # 178a <_Z6initVKv+0x4ea>
    178a:	4c 8d ad b0 f2 ff ff 	lea    r13,[rbp-0xd50]
    1791:	66 0f ef ed          	pxor   xmm5,xmm5
    1795:	bf 28 00 00 00       	mov    edi,0x28
    179a:	c7 85 b0 f2 ff ff 00 	mov    DWORD PTR [rbp-0xd50],0x3f800000
    17a1:	00 80 3f 
    17a4:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
    17ab:	00 00 00 
    17ae:	0f 11 a5 54 ff ff ff 	movups XMMWORD PTR [rbp-0xac],xmm4
    17b5:	c7 85 50 ff ff ff 02 	mov    DWORD PTR [rbp-0xb0],0x2
    17bc:	00 00 00 
    17bf:	44 89 b5 64 ff ff ff 	mov    DWORD PTR [rbp-0x9c],r14d
    17c6:	0f 29 ad f0 f3 ff ff 	movaps XMMWORD PTR [rbp-0xc10],xmm5
    17cd:	c7 85 68 ff ff ff 01 	mov    DWORD PTR [rbp-0x98],0x1
    17d4:	00 00 00 
    17d7:	4c 89 ad 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r13
    17de:	48 c7 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],0x0
    17e5:	00 00 00 00 
    17e9:	e8 00 00 00 00       	call   17ee <_Z6initVKv+0x54e>
    17ee:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR [rip+0x0]        # 17f4 <_Z6initVKv+0x554>
    17f4:	39 1d 00 00 00 00    	cmp    DWORD PTR [rip+0x0],ebx        # 17fa <_Z6initVKv+0x55a>
    17fa:	48 8d 70 28          	lea    rsi,[rax+0x28]
    17fe:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
    1805:	48 89 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],rax
    180c:	66 0f 6f b5 50 ff ff 	movdqa xmm6,XMMWORD PTR [rbp-0xb0]
    1813:	ff 
    1814:	48 89 b5 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],rsi
    181b:	48 89 b5 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],rsi
    1822:	66 0f 6f bd 60 ff ff 	movdqa xmm7,XMMWORD PTR [rbp-0xa0]
    1829:	ff 
    182a:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
    182e:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
    1831:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
    1835:	0f 85 d5 2c 00 00    	jne    4510 <_Z6initVKv+0x3270>
    183b:	41 b8 01 00 00 00    	mov    r8d,0x1
    1841:	66 45 0f ef c9       	pxor   xmm9,xmm9
    1846:	4c 8d 8d 28 fe ff ff 	lea    r9,[rbp-0x1d8]
    184d:	48 8d b5 50 fa ff ff 	lea    rsi,[rbp-0x5b0]
    1854:	c7 85 84 fa ff ff 00 	mov    DWORD PTR [rbp-0x57c],0x0
    185b:	00 00 00 
    185e:	c7 85 50 fa ff ff 03 	mov    DWORD PTR [rbp-0x5b0],0x3
    1865:	00 00 00 
    1868:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 186f <_Z6initVKv+0x5cf>
    186f:	4c 89 8d 88 fa ff ff 	mov    QWORD PTR [rbp-0x578],r9
    1876:	48 c7 85 90 fa ff ff 	mov    QWORD PTR [rbp-0x570],0x0
    187d:	00 00 00 00 
    1881:	31 d2                	xor    edx,edx
    1883:	44 0f 11 8d 64 fa ff 	movups XMMWORD PTR [rbp-0x59c],xmm9
    188a:	ff 
    188b:	48 8b bd 60 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xda0]
    1892:	44 89 85 64 fa ff ff 	mov    DWORD PTR [rbp-0x59c],r8d
    1899:	44 0f 11 8d 74 fa ff 	movups XMMWORD PTR [rbp-0x58c],xmm9
    18a0:	ff 
    18a1:	44 0f 11 8d 54 fa ff 	movups XMMWORD PTR [rbp-0x5ac],xmm9
    18a8:	ff 
    18a9:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
    18b0:	c7 85 80 fa ff ff 01 	mov    DWORD PTR [rbp-0x580],0x1
    18b7:	00 00 00 
    18ba:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 18c0 <_Z6initVKv+0x620>
    18c0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 18c7 <_Z6initVKv+0x627>
    18c7:	e8 00 00 00 00       	call   18cc <_Z6initVKv+0x62c>
    18cc:	48 c7 85 c0 f2 ff ff 	mov    QWORD PTR [rbp-0xd40],0x0
    18d3:	00 00 00 00 
    18d7:	48 8d 8d c0 f2 ff ff 	lea    rcx,[rbp-0xd40]
    18de:	31 d2                	xor    edx,edx
    18e0:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 18e6 <_Z6initVKv+0x646>
    18e6:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 18ed <_Z6initVKv+0x64d>
    18ed:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 18f3 <_Z6initVKv+0x653>
    18f3:	4c 8b 95 c0 f2 ff ff 	mov    r10,QWORD PTR [rbp-0xd40]
    18fa:	48 c7 85 c8 f2 ff ff 	mov    QWORD PTR [rbp-0xd38],0x0
    1901:	00 00 00 00 
    1905:	48 8d 8d c8 f2 ff ff 	lea    rcx,[rbp-0xd38]
    190c:	31 d2                	xor    edx,edx
    190e:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 1914 <_Z6initVKv+0x674>
    1914:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 191b <_Z6initVKv+0x67b>
    191b:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 1922 <_Z6initVKv+0x682>
    1922:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1928 <_Z6initVKv+0x688>
    1928:	48 8d 85 a4 f3 ff ff 	lea    rax,[rbp-0xc5c]
    192f:	4c 8d bd b4 f3 ff ff 	lea    r15,[rbp-0xc4c]
    1936:	4c 8b 9d c8 f2 ff ff 	mov    r11,QWORD PTR [rbp-0xd38]
    193d:	66 0f ef c0          	pxor   xmm0,xmm0
    1941:	48 8d b5 90 f5 ff ff 	lea    rsi,[rbp-0xa70]
    1948:	48 89 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rax
    194f:	4c 8d a5 ac f3 ff ff 	lea    r12,[rbp-0xc54]
    1956:	4c 8d b5 50 ff ff ff 	lea    r14,[rbp-0xb0]
    195d:	f3 0f 7e 8d a0 f2 ff 	movq   xmm1,QWORD PTR [rbp-0xd60]
    1964:	ff 
    1965:	4c 89 bd a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],r15
    196c:	66 44 0f 6f 15 00 00 	movdqa xmm10,XMMWORD PTR [rip+0x0]        # 1975 <_Z6initVKv+0x6d5>
    1973:	00 00 
    1975:	0f 16 8d a0 f2 ff ff 	movhps xmm1,QWORD PTR [rbp-0xd60]
    197c:	4c 8d ad 00 fa ff ff 	lea    r13,[rbp-0x600]
    1983:	48 8d 9d e0 f2 ff ff 	lea    rbx,[rbp-0xd20]
    198a:	48 ba 00 04 00 00 00 	movabs rdx,0x40000000400
    1991:	04 00 00 
    1994:	66 44 0f 6f 1d 00 00 	movdqa xmm11,XMMWORD PTR [rip+0x0]        # 199d <_Z6initVKv+0x6fd>
    199b:	00 00 
    199d:	4c 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r11        # 19a4 <_Z6initVKv+0x704>
    19a4:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
    19ab:	48 89 d9             	mov    rcx,rbx
    19ae:	66 44 0f 6f 25 00 00 	movdqa xmm12,XMMWORD PTR [rip+0x0]        # 19b7 <_Z6initVKv+0x717>
    19b5:	00 00 
    19b7:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
    19be:	c7 45 b8 ea cd 9a 3b 	mov    DWORD PTR [rbp-0x48],0x3b9acdea
    19c5:	66 44 0f 6f 2d 00 00 	movdqa xmm13,XMMWORD PTR [rip+0x0]        # 19ce <_Z6initVKv+0x72e>
    19cc:	00 00 
    19ce:	c7 85 a4 f3 ff ff 00 	mov    DWORD PTR [rbp-0xc5c],0x0
    19d5:	00 00 00 
    19d8:	c7 85 a8 f3 ff ff 02 	mov    DWORD PTR [rbp-0xc58],0x2
    19df:	00 00 00 
    19e2:	66 44 0f 6f 35 00 00 	movdqa xmm14,XMMWORD PTR [rip+0x0]        # 19eb <_Z6initVKv+0x74b>
    19e9:	00 00 
    19eb:	c7 85 ac f3 ff ff 01 	mov    DWORD PTR [rbp-0xc54],0x1
    19f2:	00 00 00 
    19f5:	c7 85 b0 f3 ff ff 03 	mov    DWORD PTR [rbp-0xc50],0x3
    19fc:	00 00 00 
    19ff:	66 44 0f 6f 3d 00 00 	movdqa xmm15,XMMWORD PTR [rip+0x0]        # 1a08 <_Z6initVKv+0x768>
    1a06:	00 00 
    1a08:	c7 85 b4 f3 ff ff 02 	mov    DWORD PTR [rbp-0xc4c],0x2
    1a0f:	00 00 00 
    1a12:	c7 85 b8 f3 ff ff 02 	mov    DWORD PTR [rbp-0xc48],0x2
    1a19:	00 00 00 
    1a1c:	0f 29 85 10 fa ff ff 	movaps XMMWORD PTR [rbp-0x5f0],xmm0
    1a23:	48 c7 85 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],0x0
    1a2a:	00 00 00 00 
    1a2e:	c7 85 18 fa ff ff 01 	mov    DWORD PTR [rbp-0x5e8],0x1
    1a35:	00 00 00 
    1a38:	44 0f 29 95 50 ff ff 	movaps XMMWORD PTR [rbp-0xb0],xmm10
    1a3f:	ff 
    1a40:	44 0f 29 9d 60 ff ff 	movaps XMMWORD PTR [rbp-0xa0],xmm11
    1a47:	ff 
    1a48:	44 0f 29 a5 70 ff ff 	movaps XMMWORD PTR [rbp-0x90],xmm12
    1a4f:	ff 
    1a50:	44 0f 29 6d 80       	movaps XMMWORD PTR [rbp-0x80],xmm13
    1a55:	44 0f 29 75 90       	movaps XMMWORD PTR [rbp-0x70],xmm14
    1a5a:	44 0f 29 7d a0       	movaps XMMWORD PTR [rbp-0x60],xmm15
    1a5f:	0f 29 85 00 fa ff ff 	movaps XMMWORD PTR [rbp-0x600],xmm0
    1a66:	0f 29 85 30 fa ff ff 	movaps XMMWORD PTR [rbp-0x5d0],xmm0
    1a6d:	0f 29 8d 20 fa ff ff 	movaps XMMWORD PTR [rbp-0x5e0],xmm1
    1a74:	0f 11 85 a4 f9 ff ff 	movups XMMWORD PTR [rbp-0x65c],xmm0
    1a7b:	0f 11 85 94 f5 ff ff 	movups XMMWORD PTR [rbp-0xa6c],xmm0
    1a82:	0f 11 85 84 f9 ff ff 	movups XMMWORD PTR [rbp-0x67c],xmm0
    1a89:	48 c7 85 a4 f5 ff ff 	mov    QWORD PTR [rbp-0xa5c],0x0
    1a90:	00 00 00 00 
    1a94:	48 89 95 98 f5 ff ff 	mov    QWORD PTR [rbp-0xa68],rdx
    1a9b:	31 d2                	xor    edx,edx
    1a9d:	48 89 b5 b8 f9 ff ff 	mov    QWORD PTR [rbp-0x648],rsi
    1aa4:	4c 89 a5 30 fa ff ff 	mov    QWORD PTR [rbp-0x5d0],r12
    1aab:	48 8d b5 80 f9 ff ff 	lea    rsi,[rbp-0x680]
    1ab2:	c7 85 90 f5 ff ff ff 	mov    DWORD PTR [rbp-0xa70],0xffffffff
    1ab9:	ff ff ff 
    1abc:	c7 85 a4 f5 ff ff 80 	mov    DWORD PTR [rbp-0xa5c],0x180
    1ac3:	01 00 00 
    1ac6:	c7 85 b4 f9 ff ff 00 	mov    DWORD PTR [rbp-0x64c],0x0
    1acd:	00 00 00 
    1ad0:	c7 85 80 f9 ff ff 26 	mov    DWORD PTR [rbp-0x680],0x26
    1ad7:	00 00 00 
    1ada:	c7 85 94 f9 ff ff 03 	mov    DWORD PTR [rbp-0x66c],0x3
    1ae1:	00 00 00 
    1ae4:	4c 89 b5 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],r14
    1aeb:	c7 85 a0 f9 ff ff 01 	mov    DWORD PTR [rbp-0x660],0x1
    1af2:	00 00 00 
    1af5:	4c 89 ad a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],r13
    1afc:	c7 85 b0 f9 ff ff 01 	mov    DWORD PTR [rbp-0x650],0x1
    1b03:	00 00 00 
    1b06:	48 c7 85 e0 f2 ff ff 	mov    QWORD PTR [rbp-0xd20],0x0
    1b0d:	00 00 00 00 
    1b11:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1b18 <_Z6initVKv+0x878>
    1b18:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1b1e <_Z6initVKv+0x87e>
    1b1e:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1b25 <_Z6initVKv+0x885>
    1b25:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1b2c <_Z6initVKv+0x88c>
    1b2c:	0f 84 9e 2d 00 00    	je     48d0 <_Z6initVKv+0x3630>
    1b32:	48 85 f6             	test   rsi,rsi
    1b35:	48 8b 8d e0 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xd20]
    1b3c:	74 0a                	je     1b48 <_Z6initVKv+0x8a8>
    1b3e:	48 89 0e             	mov    QWORD PTR [rsi],rcx
    1b41:	48 8b 8d e0 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xd20]
    1b48:	48 83 c6 08          	add    rsi,0x8
    1b4c:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1b53 <_Z6initVKv+0x8b3>
    1b53:	66 0f ef d2          	pxor   xmm2,xmm2
    1b57:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1b5e <_Z6initVKv+0x8be>
    1b5e:	4c 8d bd e8 f2 ff ff 	lea    r15,[rbp-0xd18]
    1b65:	66 0f 6f 1d 00 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x0]        # 1b6d <_Z6initVKv+0x8cd>
    1b6c:	00 
    1b6d:	31 d2                	xor    edx,edx
    1b6f:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 1b76 <_Z6initVKv+0x8d6>
    1b76:	c7 85 64 fd ff ff 00 	mov    DWORD PTR [rbp-0x29c],0x0
    1b7d:	00 00 00 
    1b80:	4c 89 f9             	mov    rcx,r15
    1b83:	66 0f 6f 25 00 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x0]        # 1b8b <_Z6initVKv+0x8eb>
    1b8a:	00 
    1b8b:	c7 85 20 fd ff ff e8 	mov    DWORD PTR [rbp-0x2e0],0x3b9acde8
    1b92:	cd 9a 3b 
    1b95:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
    1b9c:	00 00 00 00 
    1ba0:	0f 11 95 34 fd ff ff 	movups XMMWORD PTR [rbp-0x2cc],xmm2
    1ba7:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
    1bae:	00 00 00 00 
    1bb2:	48 89 bd 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rdi
    1bb9:	0f 11 95 44 fd ff ff 	movups XMMWORD PTR [rbp-0x2bc],xmm2
    1bc0:	0f 11 95 54 fd ff ff 	movups XMMWORD PTR [rbp-0x2ac],xmm2
    1bc7:	0f 11 95 24 fd ff ff 	movups XMMWORD PTR [rbp-0x2dc],xmm2
    1bce:	0f 11 9d 4c fd ff ff 	movups XMMWORD PTR [rbp-0x2b4],xmm3
    1bd5:	0f 29 a5 70 fd ff ff 	movaps XMMWORD PTR [rbp-0x290],xmm4
    1bdc:	c7 85 40 fd ff ff 03 	mov    DWORD PTR [rbp-0x2c0],0x3
    1be3:	00 00 00 
    1be6:	c7 85 44 fd ff ff 2c 	mov    DWORD PTR [rbp-0x2bc],0x2c
    1bed:	00 00 00 
    1bf0:	48 c7 85 e8 f2 ff ff 	mov    QWORD PTR [rbp-0xd18],0x0
    1bf7:	00 00 00 00 
    1bfb:	48 8b b5 10 f2 ff ff 	mov    rsi,QWORD PTR [rbp-0xdf0]
    1c02:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1c09 <_Z6initVKv+0x969>
    1c09:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1c0f <_Z6initVKv+0x96f>
    1c0f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1c16 <_Z6initVKv+0x976>
    1c16:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1c1d <_Z6initVKv+0x97d>
    1c1d:	0f 84 8d 2c 00 00    	je     48b0 <_Z6initVKv+0x3610>
    1c23:	4c 8b 85 e8 f2 ff ff 	mov    r8,QWORD PTR [rbp-0xd18]
    1c2a:	48 85 f6             	test   rsi,rsi
    1c2d:	4d 89 c5             	mov    r13,r8
    1c30:	74 0d                	je     1c3f <_Z6initVKv+0x99f>
    1c32:	4c 89 06             	mov    QWORD PTR [rsi],r8
    1c35:	4c 8b b5 e8 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd18]
    1c3c:	4d 89 f5             	mov    r13,r14
    1c3f:	48 83 c6 08          	add    rsi,0x8
    1c43:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1c4a <_Z6initVKv+0x9aa>
    1c4a:	4c 8d a5 b4 f2 ff ff 	lea    r12,[rbp-0xd4c]
    1c51:	4c 89 ee             	mov    rsi,r13
    1c54:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 1c5b <_Z6initVKv+0x9bb>
    1c5b:	c7 85 b4 f2 ff ff 00 	mov    DWORD PTR [rbp-0xd4c],0x0
    1c62:	00 00 00 
    1c65:	31 c9                	xor    ecx,ecx
    1c67:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1c6e <_Z6initVKv+0x9ce>
    1c6e:	4c 89 e2             	mov    rdx,r12
    1c71:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1c77 <_Z6initVKv+0x9d7>
    1c77:	8b 9d b4 f2 ff ff    	mov    ebx,DWORD PTR [rbp-0xd4c]
    1c7d:	48 85 db             	test   rbx,rbx
    1c80:	0f 84 9a 2d 00 00    	je     4a20 <_Z6initVKv+0x3780>
    1c86:	48 c1 e3 03          	shl    rbx,0x3
    1c8a:	48 89 df             	mov    rdi,rbx
    1c8d:	e8 00 00 00 00       	call   1c92 <_Z6initVKv+0x9f2>
    1c92:	49 89 c7             	mov    r15,rax
    1c95:	48 89 da             	mov    rdx,rbx
    1c98:	31 f6                	xor    esi,esi
    1c9a:	48 89 c7             	mov    rdi,rax
    1c9d:	4c 01 fb             	add    rbx,r15
    1ca0:	48 89 85 50 f2 ff ff 	mov    QWORD PTR [rbp-0xdb0],rax
    1ca7:	e8 00 00 00 00       	call   1cac <_Z6initVKv+0xa0c>
    1cac:	4c 8b b5 50 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xdb0]
    1cb3:	4c 89 e2             	mov    rdx,r12
    1cb6:	4c 89 ee             	mov    rsi,r13
    1cb9:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1cc0 <_Z6initVKv+0xa20>
    1cc0:	4c 89 f1             	mov    rcx,r14
    1cc3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1cc9 <_Z6initVKv+0xa29>
    1cc9:	4c 29 f3             	sub    rbx,r14
    1ccc:	49 89 d9             	mov    r9,rbx
    1ccf:	49 c1 f9 03          	sar    r9,0x3
    1cd3:	4d 85 c9             	test   r9,r9
    1cd6:	4c 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r9        # 1cdd <_Z6initVKv+0xa3d>
    1cdd:	0f 84 7d 2d 00 00    	je     4a60 <_Z6initVKv+0x37c0>
    1ce3:	49 ba ff ff ff ff ff 	movabs r10,0x1fffffffffffffff
    1cea:	ff ff 1f 
    1ced:	4d 39 d1             	cmp    r9,r10
    1cf0:	0f 87 1b 2e 00 00    	ja     4b11 <_Z6initVKv+0x3871>
    1cf6:	48 89 df             	mov    rdi,rbx
    1cf9:	e8 00 00 00 00       	call   1cfe <_Z6initVKv+0xa5e>
    1cfe:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1d05 <_Z6initVKv+0xa65>
    1d05:	31 f6                	xor    esi,esi
    1d07:	48 89 da             	mov    rdx,rbx
    1d0a:	48 89 c7             	mov    rdi,rax
    1d0d:	48 89 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],rax
    1d14:	e8 00 00 00 00       	call   1d19 <_Z6initVKv+0xa79>
    1d19:	4d 85 ff             	test   r15,r15
    1d1c:	0f 84 f9 2d 00 00    	je     4b1b <_Z6initVKv+0x387b>
    1d22:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
    1d29:	ff ff 1f 
    1d2c:	49 39 c7             	cmp    r15,rax
    1d2f:	0f 87 fb 2e 00 00    	ja     4c30 <_Z6initVKv+0x3990>
    1d35:	49 c1 e7 03          	shl    r15,0x3
    1d39:	4c 89 ff             	mov    rdi,r15
    1d3c:	e8 00 00 00 00       	call   1d41 <_Z6initVKv+0xaa1>
    1d41:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 1d48 <_Z6initVKv+0xaa8>
    1d48:	31 f6                	xor    esi,esi
    1d4a:	4c 89 fa             	mov    rdx,r15
    1d4d:	48 89 c7             	mov    rdi,rax
    1d50:	48 89 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],rax
    1d57:	e8 00 00 00 00       	call   1d5c <_Z6initVKv+0xabc>
    1d5c:	48 85 db             	test   rbx,rbx
    1d5f:	0f 84 11 2d 00 00    	je     4a76 <_Z6initVKv+0x37d6>
    1d65:	48 ba ff ff ff ff ff 	movabs rdx,0x1fffffffffffffff
    1d6c:	ff ff 1f 
    1d6f:	48 39 d3             	cmp    rbx,rdx
    1d72:	0f 87 d2 2e 00 00    	ja     4c4a <_Z6initVKv+0x39aa>
    1d78:	48 c1 e3 03          	shl    rbx,0x3
    1d7c:	48 89 df             	mov    rdi,rbx
    1d7f:	e8 00 00 00 00       	call   1d84 <_Z6initVKv+0xae4>
    1d84:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1d8b <_Z6initVKv+0xaeb>
    1d8b:	31 f6                	xor    esi,esi
    1d8d:	48 89 da             	mov    rdx,rbx
    1d90:	48 89 c7             	mov    rdi,rax
    1d93:	48 89 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],rax
    1d9a:	e8 00 00 00 00       	call   1d9f <_Z6initVKv+0xaff>
    1d9f:	4d 85 ff             	test   r15,r15
    1da2:	0f 84 89 2d 00 00    	je     4b31 <_Z6initVKv+0x3891>
    1da8:	49 b8 ff ff ff ff ff 	movabs r8,0x1fffffffffffffff
    1daf:	ff ff 1f 
    1db2:	4d 39 c7             	cmp    r15,r8
    1db5:	0f 87 7a 2e 00 00    	ja     4c35 <_Z6initVKv+0x3995>
    1dbb:	49 c1 e7 03          	shl    r15,0x3
    1dbf:	4c 89 ff             	mov    rdi,r15
    1dc2:	e8 00 00 00 00       	call   1dc7 <_Z6initVKv+0xb27>
    1dc7:	31 f6                	xor    esi,esi
    1dc9:	48 89 c7             	mov    rdi,rax
    1dcc:	4c 89 fa             	mov    rdx,r15
    1dcf:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 1dd6 <_Z6initVKv+0xb36>
    1dd6:	48 89 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],rax
    1ddd:	e8 00 00 00 00       	call   1de2 <_Z6initVKv+0xb42>
    1de2:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1de9 <_Z6initVKv+0xb49>
    1de9:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 1df0 <_Z6initVKv+0xb50>
    1df0:	49 29 f9             	sub    r9,rdi
    1df3:	49 c1 f9 03          	sar    r9,0x3
    1df7:	4d 39 e9             	cmp    r9,r13
    1dfa:	4c 89 c9             	mov    rcx,r9
    1dfd:	0f 82 ed 29 00 00    	jb     47f0 <_Z6initVKv+0x3550>
    1e03:	4c 39 e9             	cmp    rcx,r13
    1e06:	76 0b                	jbe    1e13 <_Z6initVKv+0xb73>
    1e08:	4e 8d 14 ef          	lea    r10,[rdi+r13*8]
    1e0c:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 1e13 <_Z6initVKv+0xb73>
    1e13:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 1e1a <_Z6initVKv+0xb7a>
    1e1a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1e21 <_Z6initVKv+0xb81>
    1e21:	4c 29 d8             	sub    rax,r11
    1e24:	48 c1 f8 03          	sar    rax,0x3
    1e28:	49 39 c5             	cmp    r13,rax
    1e2b:	0f 87 9f 29 00 00    	ja     47d0 <_Z6initVKv+0x3530>
    1e31:	73 0b                	jae    1e3e <_Z6initVKv+0xb9e>
    1e33:	4b 8d 1c eb          	lea    rbx,[r11+r13*8]
    1e37:	48 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbx        # 1e3e <_Z6initVKv+0xb9e>
    1e3e:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1e45 <_Z6initVKv+0xba5>
    1e45:	4c 8b 35 00 00 00 00 	mov    r14,QWORD PTR [rip+0x0]        # 1e4c <_Z6initVKv+0xbac>
    1e4c:	49 29 d6             	sub    r14,rdx
    1e4f:	49 c1 fe 03          	sar    r14,0x3
    1e53:	4d 39 ee             	cmp    r14,r13
    1e56:	0f 82 54 29 00 00    	jb     47b0 <_Z6initVKv+0x3510>
    1e5c:	76 0b                	jbe    1e69 <_Z6initVKv+0xbc9>
    1e5e:	4a 8d 34 ea          	lea    rsi,[rdx+r13*8]
    1e62:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1e69 <_Z6initVKv+0xbc9>
    1e69:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1e70 <_Z6initVKv+0xbd0>
    1e70:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1e77 <_Z6initVKv+0xbd7>
    1e77:	48 29 f9             	sub    rcx,rdi
    1e7a:	48 c1 f9 03          	sar    rcx,0x3
    1e7e:	4c 39 e9             	cmp    rcx,r13
    1e81:	0f 82 01 29 00 00    	jb     4788 <_Z6initVKv+0x34e8>
    1e87:	76 0b                	jbe    1e94 <_Z6initVKv+0xbf4>
    1e89:	4e 8d 04 ef          	lea    r8,[rdi+r13*8]
    1e8d:	4c 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],r8        # 1e94 <_Z6initVKv+0xbf4>
    1e94:	4d 85 ed             	test   r13,r13
    1e97:	0f 84 9b 2b 00 00    	je     4a38 <_Z6initVKv+0x3798>
    1e9d:	49 bf ff ff ff ff ff 	movabs r15,0x1fffffffffffffff
    1ea4:	ff ff 1f 
    1ea7:	4d 39 fd             	cmp    r13,r15
    1eaa:	0f 87 3f 2d 00 00    	ja     4bef <_Z6initVKv+0x394f>
    1eb0:	49 c1 e5 03          	shl    r13,0x3
    1eb4:	4c 89 ef             	mov    rdi,r13
    1eb7:	e8 00 00 00 00       	call   1ebc <_Z6initVKv+0xc1c>
    1ebc:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1ec3 <_Z6initVKv+0xc23>
    1ec3:	31 f6                	xor    esi,esi
    1ec5:	4c 89 ea             	mov    rdx,r13
    1ec8:	48 89 c7             	mov    rdi,rax
    1ecb:	48 89 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],rax
    1ed2:	e8 00 00 00 00       	call   1ed7 <_Z6initVKv+0xc37>
    1ed7:	4d 85 ff             	test   r15,r15
    1eda:	0f 84 19 2d 00 00    	je     4bf9 <_Z6initVKv+0x3959>
    1ee0:	49 b9 ff ff ff ff ff 	movabs r9,0x1fffffffffffffff
    1ee7:	ff ff 1f 
    1eea:	4d 39 cf             	cmp    r15,r9
    1eed:	0f 87 21 2d 00 00    	ja     4c14 <_Z6initVKv+0x3974>
    1ef3:	4c 89 fb             	mov    rbx,r15
    1ef6:	48 c1 e3 03          	shl    rbx,0x3
    1efa:	48 89 df             	mov    rdi,rbx
    1efd:	e8 00 00 00 00       	call   1f02 <_Z6initVKv+0xc62>
    1f02:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1f09 <_Z6initVKv+0xc69>
    1f09:	31 f6                	xor    esi,esi
    1f0b:	48 89 da             	mov    rdx,rbx
    1f0e:	48 89 c7             	mov    rdi,rax
    1f11:	48 89 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],rax
    1f18:	e8 00 00 00 00       	call   1f1d <_Z6initVKv+0xc7d>
    1f1d:	4d 85 ff             	test   r15,r15
    1f20:	0f 84 28 2b 00 00    	je     4a4e <_Z6initVKv+0x37ae>
    1f26:	49 bb ff ff ff ff ff 	movabs r11,0x1fffffffffffffff
    1f2d:	ff ff 1f 
    1f30:	4d 39 df             	cmp    r15,r11
    1f33:	0f 87 e0 2c 00 00    	ja     4c19 <_Z6initVKv+0x3979>
    1f39:	4d 89 fc             	mov    r12,r15
    1f3c:	49 c1 e4 03          	shl    r12,0x3
    1f40:	4c 89 e7             	mov    rdi,r12
    1f43:	e8 00 00 00 00       	call   1f48 <_Z6initVKv+0xca8>
    1f48:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1f4f <_Z6initVKv+0xcaf>
    1f4f:	31 f6                	xor    esi,esi
    1f51:	4c 89 e2             	mov    rdx,r12
    1f54:	48 89 c7             	mov    rdi,rax
    1f57:	48 89 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],rax
    1f5e:	e8 00 00 00 00       	call   1f63 <_Z6initVKv+0xcc3>
    1f63:	4d 85 ff             	test   r15,r15
    1f66:	0f 84 28 0e 00 00    	je     2d94 <_Z6initVKv+0x1af4>
    1f6c:	48 8d 95 a4 fa ff ff 	lea    rdx,[rbp-0x55c]
    1f73:	48 8d b5 f0 f2 ff ff 	lea    rsi,[rbp-0xd10]
    1f7a:	48 8d bd a0 fa ff ff 	lea    rdi,[rbp-0x560]
    1f81:	4c 8d 2d 00 00 00 00 	lea    r13,[rip+0x0]        # 1f88 <_Z6initVKv+0xce8>
    1f88:	45 31 e4             	xor    r12d,r12d
    1f8b:	31 db                	xor    ebx,ebx
    1f8d:	48 c7 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],0x0
    1f94:	00 00 00 00 
    1f98:	48 c7 85 68 f2 ff ff 	mov    QWORD PTR [rbp-0xd98],0x0
    1f9f:	00 00 00 00 
    1fa3:	45 31 ff             	xor    r15d,r15d
    1fa6:	48 c7 85 70 f2 ff ff 	mov    QWORD PTR [rbp-0xd90],0x0
    1fad:	00 00 00 00 
    1fb1:	48 89 95 18 f2 ff ff 	mov    QWORD PTR [rbp-0xde8],rdx
    1fb8:	48 89 b5 30 f2 ff ff 	mov    QWORD PTR [rbp-0xdd0],rsi
    1fbf:	48 89 bd 20 f2 ff ff 	mov    QWORD PTR [rbp-0xde0],rdi
    1fc6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    1fcd:	00 00 00 
    1fd0:	4a 8d 0c e5 00 00 00 	lea    rcx,[r12*8+0x0]
    1fd7:	00 
    1fd8:	4c 8b 85 50 f2 ff ff 	mov    r8,QWORD PTR [rbp-0xdb0]
    1fdf:	4c 89 f8             	mov    rax,r15
    1fe2:	31 d2                	xor    edx,edx
    1fe4:	48 8b b5 20 f2 ff ff 	mov    rsi,QWORD PTR [rbp-0xde0]
    1feb:	48 89 8d 98 f2 ff ff 	mov    QWORD PTR [rbp-0xd68],rcx
    1ff2:	48 8b 8d 18 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xde8]
    1ff9:	4f 8b 0c e0          	mov    r9,QWORD PTR [r8+r12*8]
    1ffd:	48 8d 79 08          	lea    rdi,[rcx+0x8]
    2001:	4c 89 39             	mov    QWORD PTR [rcx],r15
    2004:	48 c7 41 44 00 00 00 	mov    QWORD PTR [rcx+0x44],0x0
    200b:	00 
    200c:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    2010:	48 29 f9             	sub    rcx,rdi
    2013:	83 c1 4c             	add    ecx,0x4c
    2016:	c1 e9 03             	shr    ecx,0x3
    2019:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    201c:	c7 85 a0 fa ff ff 0f 	mov    DWORD PTR [rbp-0x560],0xf
    2023:	00 00 00 
    2026:	4c 89 8d b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],r9
    202d:	c7 85 c0 fa ff ff 01 	mov    DWORD PTR [rbp-0x540],0x1
    2034:	00 00 00 
    2037:	c7 85 c4 fa ff ff 2c 	mov    DWORD PTR [rbp-0x53c],0x2c
    203e:	00 00 00 
    2041:	c7 85 d8 fa ff ff 01 	mov    DWORD PTR [rbp-0x528],0x1
    2048:	00 00 00 
    204b:	c7 85 e0 fa ff ff 01 	mov    DWORD PTR [rbp-0x520],0x1
    2052:	00 00 00 
    2055:	c7 85 e8 fa ff ff 01 	mov    DWORD PTR [rbp-0x518],0x1
    205c:	00 00 00 
    205f:	4c 89 bd f0 f2 ff ff 	mov    QWORD PTR [rbp-0xd10],r15
    2066:	48 8b 8d 30 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xdd0]
    206d:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2071:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2077 <_Z6initVKv+0xdd7>
    2077:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 207e <_Z6initVKv+0xdde>
    207e:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2085 <_Z6initVKv+0xde5>
    2085:	0f 84 15 25 00 00    	je     45a0 <_Z6initVKv+0x3300>
    208b:	48 85 f6             	test   rsi,rsi
    208e:	4c 8b b5 f0 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd10]
    2095:	74 0a                	je     20a1 <_Z6initVKv+0xe01>
    2097:	4c 89 36             	mov    QWORD PTR [rsi],r14
    209a:	4c 8b b5 f0 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd10]
    20a1:	48 83 c6 08          	add    rsi,0x8
    20a5:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 20ac <_Z6initVKv+0xe0c>
    20ac:	4c 8d 9d f4 fb ff ff 	lea    r11,[rbp-0x40c]
    20b3:	4c 8b 95 80 f2 ff ff 	mov    r10,QWORD PTR [rbp-0xd80]
    20ba:	4c 89 f8             	mov    rax,r15
    20bd:	66 0f 6f 2d 00 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x0]        # 20c5 <_Z6initVKv+0xe25>
    20c4:	00 
    20c5:	48 8d b5 f0 fb ff ff 	lea    rsi,[rbp-0x410]
    20cc:	49 8d 7b 08          	lea    rdi,[r11+0x8]
    20d0:	31 d2                	xor    edx,edx
    20d2:	4f 89 34 e2          	mov    QWORD PTR [r10+r12*8],r14
    20d6:	48 c7 85 f4 fb ff ff 	mov    QWORD PTR [rbp-0x40c],0x0
    20dd:	00 00 00 00 
    20e1:	4c 8d b5 f8 f2 ff ff 	lea    r14,[rbp-0xd08]
    20e8:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    20ec:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
    20f3:	00 00 00 00 
    20f7:	49 29 fb             	sub    r11,rdi
    20fa:	66 0f 6f 35 00 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x0]        # 2102 <_Z6initVKv+0xe62>
    2101:	00 
    2102:	41 8d 4b 54          	lea    ecx,[r11+0x54]
    2106:	c1 e9 03             	shr    ecx,0x3
    2109:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    210c:	c7 85 f0 fb ff ff 0e 	mov    DWORD PTR [rbp-0x410],0xe
    2113:	00 00 00 
    2116:	c7 85 28 fc ff ff 50 	mov    DWORD PTR [rbp-0x3d8],0x50
    211d:	00 00 00 
    2120:	4c 89 f1             	mov    rcx,r14
    2123:	0f 11 ad 04 fc ff ff 	movups XMMWORD PTR [rbp-0x3fc],xmm5
    212a:	4c 89 bd f8 f2 ff ff 	mov    QWORD PTR [rbp-0xd08],r15
    2131:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2135:	0f 11 b5 14 fc ff ff 	movups XMMWORD PTR [rbp-0x3ec],xmm6
    213c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2142 <_Z6initVKv+0xea2>
    2142:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2149 <_Z6initVKv+0xea9>
    2149:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2150 <_Z6initVKv+0xeb0>
    2150:	0f 84 8a 25 00 00    	je     46e0 <_Z6initVKv+0x3440>
    2156:	48 85 f6             	test   rsi,rsi
    2159:	48 8b 95 f8 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd08]
    2160:	74 0a                	je     216c <_Z6initVKv+0xecc>
    2162:	48 89 16             	mov    QWORD PTR [rsi],rdx
    2165:	48 8b 95 f8 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd08]
    216c:	48 83 c6 08          	add    rsi,0x8
    2170:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2177 <_Z6initVKv+0xed7>
    2177:	48 8b b5 90 f2 ff ff 	mov    rsi,QWORD PTR [rbp-0xd70]
    217e:	4d 85 e4             	test   r12,r12
    2181:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2185:	8b 85 a0 f2 ff ff    	mov    eax,DWORD PTR [rbp-0xd60]
    218b:	4a 89 14 e6          	mov    QWORD PTR [rsi+r12*8],rdx
    218f:	0f 85 c4 02 00 00    	jne    2459 <_Z6initVKv+0x11b9>
    2195:	4c 8b 85 90 f2 ff ff 	mov    r8,QWORD PTR [rbp-0xd70]
    219c:	48 8d 95 d0 f4 ff ff 	lea    rdx,[rbp-0xb30]
    21a3:	49 8b 30             	mov    rsi,QWORD PTR [r8]
    21a6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 21ac <_Z6initVKv+0xf0c>
    21ac:	44 8b 15 00 00 00 00 	mov    r10d,DWORD PTR [rip+0x0]        # 21b3 <_Z6initVKv+0xf13>
    21b3:	4c 8b 8d d0 f4 ff ff 	mov    r9,QWORD PTR [rbp-0xb30]
    21ba:	44 8b b5 e0 f4 ff ff 	mov    r14d,DWORD PTR [rbp-0xb20]
    21c1:	45 85 d2             	test   r10d,r10d
    21c4:	4c 89 8d 70 f2 ff ff 	mov    QWORD PTR [rbp-0xd90],r9
    21cb:	0f 84 72 02 00 00    	je     2443 <_Z6initVKv+0x11a3>
    21d1:	41 8d 52 ff          	lea    edx,[r10-0x1]
    21d5:	48 c7 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],0x0
    21dc:	00 00 00 00 
    21e0:	be 01 00 00 00       	mov    esi,0x1
    21e5:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 21ec <_Z6initVKv+0xf4c>
    21ec:	48 83 c2 01          	add    rdx,0x1
    21f0:	49 89 d3             	mov    r11,rdx
    21f3:	41 83 e3 07          	and    r11d,0x7
    21f7:	0f 84 03 25 00 00    	je     4700 <_Z6initVKv+0x3460>
    21fd:	49 83 fb 01          	cmp    r11,0x1
    2201:	0f 84 17 01 00 00    	je     231e <_Z6initVKv+0x107e>
    2207:	49 83 fb 02          	cmp    r11,0x2
    220b:	0f 84 e4 00 00 00    	je     22f5 <_Z6initVKv+0x1055>
    2211:	49 83 fb 03          	cmp    r11,0x3
    2215:	0f 84 af 00 00 00    	je     22ca <_Z6initVKv+0x102a>
    221b:	49 83 fb 04          	cmp    r11,0x4
    221f:	74 7e                	je     229f <_Z6initVKv+0xfff>
    2221:	49 83 fb 05          	cmp    r11,0x5
    2225:	74 4f                	je     2276 <_Z6initVKv+0xfd6>
    2227:	49 83 fb 06          	cmp    r11,0x6
    222b:	74 20                	je     224d <_Z6initVKv+0xfad>
    222d:	31 c0                	xor    eax,eax
    222f:	41 f6 c6 01          	test   r14b,0x1
    2233:	74 0d                	je     2242 <_Z6initVKv+0xfa2>
    2235:	f6 05 00 00 00 00 01 	test   BYTE PTR [rip+0x0],0x1        # 223c <_Z6initVKv+0xf9c>
    223c:	0f 85 13 02 00 00    	jne    2455 <_Z6initVKv+0x11b5>
    2242:	48 c7 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],0x1
    2249:	01 00 00 00 
    224d:	48 8b bd a0 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd60]
    2254:	41 89 f1             	mov    r9d,esi
    2257:	89 f9                	mov    ecx,edi
    2259:	89 f8                	mov    eax,edi
    225b:	41 d3 e1             	shl    r9d,cl
    225e:	45 85 f1             	test   r9d,r14d
    2261:	74 0b                	je     226e <_Z6initVKv+0xfce>
    2263:	41 f6 04 f8 01       	test   BYTE PTR [r8+rdi*8],0x1
    2268:	0f 85 e7 01 00 00    	jne    2455 <_Z6initVKv+0x11b5>
    226e:	48 83 85 a0 f2 ff ff 	add    QWORD PTR [rbp-0xd60],0x1
    2275:	01 
    2276:	48 8b bd a0 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd60]
    227d:	41 89 f3             	mov    r11d,esi
    2280:	89 f9                	mov    ecx,edi
    2282:	89 f8                	mov    eax,edi
    2284:	41 d3 e3             	shl    r11d,cl
    2287:	45 85 f3             	test   r11d,r14d
    228a:	74 0b                	je     2297 <_Z6initVKv+0xff7>
    228c:	41 f6 04 f8 01       	test   BYTE PTR [r8+rdi*8],0x1
    2291:	0f 85 be 01 00 00    	jne    2455 <_Z6initVKv+0x11b5>
    2297:	48 83 85 a0 f2 ff ff 	add    QWORD PTR [rbp-0xd60],0x1
    229e:	01 
    229f:	4c 8b 8d a0 f2 ff ff 	mov    r9,QWORD PTR [rbp-0xd60]
    22a6:	41 89 f2             	mov    r10d,esi
    22a9:	44 89 c9             	mov    ecx,r9d
    22ac:	44 89 c8             	mov    eax,r9d
    22af:	41 d3 e2             	shl    r10d,cl
    22b2:	45 85 f2             	test   r10d,r14d
    22b5:	74 0b                	je     22c2 <_Z6initVKv+0x1022>
    22b7:	43 f6 04 c8 01       	test   BYTE PTR [r8+r9*8],0x1
    22bc:	0f 85 93 01 00 00    	jne    2455 <_Z6initVKv+0x11b5>
    22c2:	48 83 85 a0 f2 ff ff 	add    QWORD PTR [rbp-0xd60],0x1
    22c9:	01 
    22ca:	4c 8b 8d a0 f2 ff ff 	mov    r9,QWORD PTR [rbp-0xd60]
    22d1:	41 89 f3             	mov    r11d,esi
    22d4:	44 89 c9             	mov    ecx,r9d
    22d7:	44 89 c8             	mov    eax,r9d
    22da:	41 d3 e3             	shl    r11d,cl
    22dd:	45 85 f3             	test   r11d,r14d
    22e0:	74 0b                	je     22ed <_Z6initVKv+0x104d>
    22e2:	43 f6 04 c8 01       	test   BYTE PTR [r8+r9*8],0x1
    22e7:	0f 85 68 01 00 00    	jne    2455 <_Z6initVKv+0x11b5>
    22ed:	48 83 85 a0 f2 ff ff 	add    QWORD PTR [rbp-0xd60],0x1
    22f4:	01 
    22f5:	4c 8b 95 a0 f2 ff ff 	mov    r10,QWORD PTR [rbp-0xd60]
    22fc:	89 f7                	mov    edi,esi
    22fe:	44 89 d1             	mov    ecx,r10d
    2301:	44 89 d0             	mov    eax,r10d
    2304:	d3 e7                	shl    edi,cl
    2306:	44 85 f7             	test   edi,r14d
    2309:	74 0b                	je     2316 <_Z6initVKv+0x1076>
    230b:	43 f6 04 d0 01       	test   BYTE PTR [r8+r10*8],0x1
    2310:	0f 85 3f 01 00 00    	jne    2455 <_Z6initVKv+0x11b5>
    2316:	48 83 85 a0 f2 ff ff 	add    QWORD PTR [rbp-0xd60],0x1
    231d:	01 
    231e:	4c 8b 95 a0 f2 ff ff 	mov    r10,QWORD PTR [rbp-0xd60]
    2325:	41 89 f3             	mov    r11d,esi
    2328:	44 89 d1             	mov    ecx,r10d
    232b:	44 89 d0             	mov    eax,r10d
    232e:	41 d3 e3             	shl    r11d,cl
    2331:	45 85 f3             	test   r11d,r14d
    2334:	74 0b                	je     2341 <_Z6initVKv+0x10a1>
    2336:	43 f6 04 d0 01       	test   BYTE PTR [r8+r10*8],0x1
    233b:	0f 85 14 01 00 00    	jne    2455 <_Z6initVKv+0x11b5>
    2341:	48 83 85 a0 f2 ff ff 	add    QWORD PTR [rbp-0xd60],0x1
    2348:	01 
    2349:	48 8b 85 a0 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd60]
    2350:	48 39 c2             	cmp    rdx,rax
    2353:	48 89 c1             	mov    rcx,rax
    2356:	0f 84 e7 00 00 00    	je     2443 <_Z6initVKv+0x11a3>
    235c:	89 f7                	mov    edi,esi
    235e:	89 c8                	mov    eax,ecx
    2360:	d3 e7                	shl    edi,cl
    2362:	44 85 f7             	test   edi,r14d
    2365:	74 0b                	je     2372 <_Z6initVKv+0x10d2>
    2367:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    236c:	0f 85 1e 22 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    2372:	4c 8d 49 01          	lea    r9,[rcx+0x1]
    2376:	41 89 f2             	mov    r10d,esi
    2379:	4c 89 c9             	mov    rcx,r9
    237c:	44 89 c8             	mov    eax,r9d
    237f:	41 d3 e2             	shl    r10d,cl
    2382:	45 85 f2             	test   r10d,r14d
    2385:	74 0b                	je     2392 <_Z6initVKv+0x10f2>
    2387:	43 f6 04 c8 01       	test   BYTE PTR [r8+r9*8],0x1
    238c:	0f 85 fe 21 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    2392:	49 8d 49 01          	lea    rcx,[r9+0x1]
    2396:	41 89 f3             	mov    r11d,esi
    2399:	41 d3 e3             	shl    r11d,cl
    239c:	89 c8                	mov    eax,ecx
    239e:	45 85 f3             	test   r11d,r14d
    23a1:	74 0b                	je     23ae <_Z6initVKv+0x110e>
    23a3:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    23a8:	0f 85 e2 21 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    23ae:	49 8d 49 02          	lea    rcx,[r9+0x2]
    23b2:	89 f7                	mov    edi,esi
    23b4:	d3 e7                	shl    edi,cl
    23b6:	89 c8                	mov    eax,ecx
    23b8:	44 85 f7             	test   edi,r14d
    23bb:	74 0b                	je     23c8 <_Z6initVKv+0x1128>
    23bd:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    23c2:	0f 85 c8 21 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    23c8:	49 8d 49 03          	lea    rcx,[r9+0x3]
    23cc:	41 89 f2             	mov    r10d,esi
    23cf:	41 d3 e2             	shl    r10d,cl
    23d2:	89 c8                	mov    eax,ecx
    23d4:	45 85 f2             	test   r10d,r14d
    23d7:	74 0b                	je     23e4 <_Z6initVKv+0x1144>
    23d9:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    23de:	0f 85 ac 21 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    23e4:	49 8d 49 04          	lea    rcx,[r9+0x4]
    23e8:	41 89 f3             	mov    r11d,esi
    23eb:	41 d3 e3             	shl    r11d,cl
    23ee:	89 c8                	mov    eax,ecx
    23f0:	45 85 f3             	test   r11d,r14d
    23f3:	74 0b                	je     2400 <_Z6initVKv+0x1160>
    23f5:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    23fa:	0f 85 90 21 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    2400:	49 8d 49 05          	lea    rcx,[r9+0x5]
    2404:	89 f7                	mov    edi,esi
    2406:	d3 e7                	shl    edi,cl
    2408:	89 c8                	mov    eax,ecx
    240a:	44 85 f7             	test   edi,r14d
    240d:	74 0b                	je     241a <_Z6initVKv+0x117a>
    240f:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    2414:	0f 85 76 21 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    241a:	49 8d 49 06          	lea    rcx,[r9+0x6]
    241e:	41 89 f2             	mov    r10d,esi
    2421:	41 d3 e2             	shl    r10d,cl
    2424:	89 c8                	mov    eax,ecx
    2426:	45 85 f2             	test   r10d,r14d
    2429:	74 0b                	je     2436 <_Z6initVKv+0x1196>
    242b:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    2430:	0f 85 5a 21 00 00    	jne    4590 <_Z6initVKv+0x32f0>
    2436:	49 8d 49 07          	lea    rcx,[r9+0x7]
    243a:	48 39 ca             	cmp    rdx,rcx
    243d:	0f 85 19 ff ff ff    	jne    235c <_Z6initVKv+0x10bc>
    2443:	41 be ff ff ff ff    	mov    r14d,0xffffffff
    2449:	b8 ff ff ff ff       	mov    eax,0xffffffff
    244e:	4c 89 b5 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],r14
    2455:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2459:	48 8b 95 70 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd90]
    2460:	66 0f ef ff          	pxor   xmm7,xmm7
    2464:	4c 8d b5 00 f3 ff ff 	lea    r14,[rbp-0xd00]
    246b:	c7 85 2c f6 ff ff 00 	mov    DWORD PTR [rbp-0x9d4],0x0
    2472:	00 00 00 
    2475:	c7 85 10 f6 ff ff 05 	mov    DWORD PTR [rbp-0x9f0],0x5
    247c:	00 00 00 
    247f:	89 85 28 f6 ff ff    	mov    DWORD PTR [rbp-0x9d8],eax
    2485:	4c 89 bd 00 f3 ff ff 	mov    QWORD PTR [rbp-0xd00],r15
    248c:	48 8d b5 10 f6 ff ff 	lea    rsi,[rbp-0x9f0]
    2493:	0f 11 bd 14 f6 ff ff 	movups XMMWORD PTR [rbp-0x9ec],xmm7
    249a:	4c 89 f1             	mov    rcx,r14
    249d:	48 89 95 20 f6 ff ff 	mov    QWORD PTR [rbp-0x9e0],rdx
    24a4:	31 d2                	xor    edx,edx
    24a6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 24ac <_Z6initVKv+0x120c>
    24ac:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 24b3 <_Z6initVKv+0x1213>
    24b3:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 24ba <_Z6initVKv+0x121a>
    24ba:	0f 84 40 21 00 00    	je     4600 <_Z6initVKv+0x3360>
    24c0:	48 85 f6             	test   rsi,rsi
    24c3:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
    24ca:	74 0a                	je     24d6 <_Z6initVKv+0x1236>
    24cc:	48 89 16             	mov    QWORD PTR [rsi],rdx
    24cf:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
    24d6:	48 83 c6 08          	add    rsi,0x8
    24da:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 24e1 <_Z6initVKv+0x1241>
    24e1:	48 8b b5 38 f2 ff ff 	mov    rsi,QWORD PTR [rbp-0xdc8]
    24e8:	4c 8b b5 90 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd70]
    24ef:	31 c9                	xor    ecx,ecx
    24f1:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    24f5:	4a 89 14 e6          	mov    QWORD PTR [rsi+r12*8],rdx
    24f9:	4b 8b 34 e6          	mov    rsi,QWORD PTR [r14+r12*8]
    24fd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2503 <_Z6initVKv+0x1263>
    2503:	4c 8d 8d f4 fa ff ff 	lea    r9,[rbp-0x50c]
    250a:	4c 89 f8             	mov    rax,r15
    250d:	4f 8b 04 e6          	mov    r8,QWORD PTR [r14+r12*8]
    2511:	48 c7 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],0x0
    2518:	00 00 00 00 
    251c:	48 c7 85 f4 fa ff ff 	mov    QWORD PTR [rbp-0x50c],0x0
    2523:	00 00 00 00 
    2527:	4c 8d b5 08 f3 ff ff 	lea    r14,[rbp-0xcf8]
    252e:	49 8d 79 08          	lea    rdi,[r9+0x8]
    2532:	48 8d b5 f0 fa ff ff 	lea    rsi,[rbp-0x510]
    2539:	31 d2                	xor    edx,edx
    253b:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    253f:	49 29 f9             	sub    r9,rdi
    2542:	41 8d 49 4c          	lea    ecx,[r9+0x4c]
    2546:	c1 e9 03             	shr    ecx,0x3
    2549:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    254c:	c7 85 f0 fa ff ff 0f 	mov    DWORD PTR [rbp-0x510],0xf
    2553:	00 00 00 
    2556:	4c 89 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],r8
    255d:	4c 89 f1             	mov    rcx,r14
    2560:	c7 85 10 fb ff ff 01 	mov    DWORD PTR [rbp-0x4f0],0x1
    2567:	00 00 00 
    256a:	c7 85 14 fb ff ff 2c 	mov    DWORD PTR [rbp-0x4ec],0x2c
    2571:	00 00 00 
    2574:	c7 85 28 fb ff ff 01 	mov    DWORD PTR [rbp-0x4d8],0x1
    257b:	00 00 00 
    257e:	c7 85 30 fb ff ff 01 	mov    DWORD PTR [rbp-0x4d0],0x1
    2585:	00 00 00 
    2588:	c7 85 38 fb ff ff 01 	mov    DWORD PTR [rbp-0x4c8],0x1
    258f:	00 00 00 
    2592:	4c 89 bd 08 f3 ff ff 	mov    QWORD PTR [rbp-0xcf8],r15
    2599:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    259d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 25a3 <_Z6initVKv+0x1303>
    25a3:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 25aa <_Z6initVKv+0x130a>
    25aa:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 25b1 <_Z6initVKv+0x1311>
    25b1:	0f 84 29 20 00 00    	je     45e0 <_Z6initVKv+0x3340>
    25b7:	48 85 f6             	test   rsi,rsi
    25ba:	4c 8b 9d 08 f3 ff ff 	mov    r11,QWORD PTR [rbp-0xcf8]
    25c1:	74 0a                	je     25cd <_Z6initVKv+0x132d>
    25c3:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    25c6:	4c 8b 9d 08 f3 ff ff 	mov    r11,QWORD PTR [rbp-0xcf8]
    25cd:	48 83 c6 08          	add    rsi,0x8
    25d1:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 25d8 <_Z6initVKv+0x1338>
    25d8:	48 8d b5 54 fc ff ff 	lea    rsi,[rbp-0x3ac]
    25df:	4c 8b 95 78 f2 ff ff 	mov    r10,QWORD PTR [rbp-0xd88]
    25e6:	4c 89 f8             	mov    rax,r15
    25e9:	66 44 0f 6f 05 00 00 	movdqa xmm8,XMMWORD PTR [rip+0x0]        # 25f2 <_Z6initVKv+0x1352>
    25f0:	00 00 
    25f2:	4c 8d b5 10 f3 ff ff 	lea    r14,[rbp-0xcf0]
    25f9:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
    25fd:	31 d2                	xor    edx,edx
    25ff:	4f 89 1c e2          	mov    QWORD PTR [r10+r12*8],r11
    2603:	48 c7 85 54 fc ff ff 	mov    QWORD PTR [rbp-0x3ac],0x0
    260a:	00 00 00 00 
    260e:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    2612:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
    2619:	00 00 00 00 
    261d:	48 29 fe             	sub    rsi,rdi
    2620:	66 44 0f 6f 0d 00 00 	movdqa xmm9,XMMWORD PTR [rip+0x0]        # 2629 <_Z6initVKv+0x1389>
    2627:	00 00 
    2629:	8d 4e 54             	lea    ecx,[rsi+0x54]
    262c:	48 8d b5 50 fc ff ff 	lea    rsi,[rbp-0x3b0]
    2633:	c1 e9 03             	shr    ecx,0x3
    2636:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2639:	c7 85 50 fc ff ff 0e 	mov    DWORD PTR [rbp-0x3b0],0xe
    2640:	00 00 00 
    2643:	c7 85 88 fc ff ff 20 	mov    DWORD PTR [rbp-0x378],0x20
    264a:	00 00 00 
    264d:	4c 89 f1             	mov    rcx,r14
    2650:	44 0f 11 85 64 fc ff 	movups XMMWORD PTR [rbp-0x39c],xmm8
    2657:	ff 
    2658:	4c 89 bd 10 f3 ff ff 	mov    QWORD PTR [rbp-0xcf0],r15
    265f:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2663:	44 0f 11 8d 74 fc ff 	movups XMMWORD PTR [rbp-0x38c],xmm9
    266a:	ff 
    266b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2671 <_Z6initVKv+0x13d1>
    2671:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2678 <_Z6initVKv+0x13d8>
    2678:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 267f <_Z6initVKv+0x13df>
    267f:	0f 84 3b 1f 00 00    	je     45c0 <_Z6initVKv+0x3320>
    2685:	48 85 f6             	test   rsi,rsi
    2688:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
    268f:	74 0a                	je     269b <_Z6initVKv+0x13fb>
    2691:	48 89 16             	mov    QWORD PTR [rsi],rdx
    2694:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
    269b:	48 83 c6 08          	add    rsi,0x8
    269f:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 26a6 <_Z6initVKv+0x1406>
    26a6:	4c 8b 85 88 f2 ff ff 	mov    r8,QWORD PTR [rbp-0xd78]
    26ad:	4d 85 e4             	test   r12,r12
    26b0:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    26b4:	89 d8                	mov    eax,ebx
    26b6:	4b 89 14 e0          	mov    QWORD PTR [r8+r12*8],rdx
    26ba:	0f 85 6c 02 00 00    	jne    292c <_Z6initVKv+0x168c>
    26c0:	48 8b 9d 88 f2 ff ff 	mov    rbx,QWORD PTR [rbp-0xd78]
    26c7:	48 8d 95 f0 f4 ff ff 	lea    rdx,[rbp-0xb10]
    26ce:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
    26d1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 26d7 <_Z6initVKv+0x1437>
    26d7:	44 8b 1d 00 00 00 00 	mov    r11d,DWORD PTR [rip+0x0]        # 26de <_Z6initVKv+0x143e>
    26de:	4c 8b 8d f0 f4 ff ff 	mov    r9,QWORD PTR [rbp-0xb10]
    26e5:	44 8b b5 00 f5 ff ff 	mov    r14d,DWORD PTR [rbp-0xb00]
    26ec:	45 85 db             	test   r11d,r11d
    26ef:	4c 89 8d 68 f2 ff ff 	mov    QWORD PTR [rbp-0xd98],r9
    26f6:	0f 84 22 02 00 00    	je     291e <_Z6initVKv+0x167e>
    26fc:	41 83 eb 01          	sub    r11d,0x1
    2700:	31 db                	xor    ebx,ebx
    2702:	be 01 00 00 00       	mov    esi,0x1
    2707:	49 8d 53 01          	lea    rdx,[r11+0x1]
    270b:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 2712 <_Z6initVKv+0x1472>
    2712:	49 89 d2             	mov    r10,rdx
    2715:	41 83 e2 07          	and    r10d,0x7
    2719:	0f 84 05 01 00 00    	je     2824 <_Z6initVKv+0x1584>
    271f:	49 83 fa 01          	cmp    r10,0x1
    2723:	0f 84 d4 00 00 00    	je     27fd <_Z6initVKv+0x155d>
    2729:	49 83 fa 02          	cmp    r10,0x2
    272d:	0f 84 ac 00 00 00    	je     27df <_Z6initVKv+0x153f>
    2733:	49 83 fa 03          	cmp    r10,0x3
    2737:	0f 84 84 00 00 00    	je     27c1 <_Z6initVKv+0x1521>
    273d:	49 83 fa 04          	cmp    r10,0x4
    2741:	74 60                	je     27a3 <_Z6initVKv+0x1503>
    2743:	49 83 fa 05          	cmp    r10,0x5
    2747:	74 3c                	je     2785 <_Z6initVKv+0x14e5>
    2749:	49 83 fa 06          	cmp    r10,0x6
    274d:	74 1a                	je     2769 <_Z6initVKv+0x14c9>
    274f:	31 c0                	xor    eax,eax
    2751:	41 f6 c6 01          	test   r14b,0x1
    2755:	74 0d                	je     2764 <_Z6initVKv+0x14c4>
    2757:	f6 05 00 00 00 00 01 	test   BYTE PTR [rip+0x0],0x1        # 275e <_Z6initVKv+0x14be>
    275e:	0f 85 c4 01 00 00    	jne    2928 <_Z6initVKv+0x1688>
    2764:	bb 01 00 00 00       	mov    ebx,0x1
    2769:	89 f7                	mov    edi,esi
    276b:	89 d9                	mov    ecx,ebx
    276d:	89 d8                	mov    eax,ebx
    276f:	d3 e7                	shl    edi,cl
    2771:	44 85 f7             	test   edi,r14d
    2774:	74 0b                	je     2781 <_Z6initVKv+0x14e1>
    2776:	41 f6 04 d8 01       	test   BYTE PTR [r8+rbx*8],0x1
    277b:	0f 85 a7 01 00 00    	jne    2928 <_Z6initVKv+0x1688>
    2781:	48 83 c3 01          	add    rbx,0x1
    2785:	41 89 f1             	mov    r9d,esi
    2788:	89 d9                	mov    ecx,ebx
    278a:	89 d8                	mov    eax,ebx
    278c:	41 d3 e1             	shl    r9d,cl
    278f:	45 85 f1             	test   r9d,r14d
    2792:	74 0b                	je     279f <_Z6initVKv+0x14ff>
    2794:	41 f6 04 d8 01       	test   BYTE PTR [r8+rbx*8],0x1
    2799:	0f 85 89 01 00 00    	jne    2928 <_Z6initVKv+0x1688>
    279f:	48 83 c3 01          	add    rbx,0x1
    27a3:	41 89 f2             	mov    r10d,esi
    27a6:	89 d9                	mov    ecx,ebx
    27a8:	89 d8                	mov    eax,ebx
    27aa:	41 d3 e2             	shl    r10d,cl
    27ad:	45 85 f2             	test   r10d,r14d
    27b0:	74 0b                	je     27bd <_Z6initVKv+0x151d>
    27b2:	41 f6 04 d8 01       	test   BYTE PTR [r8+rbx*8],0x1
    27b7:	0f 85 6b 01 00 00    	jne    2928 <_Z6initVKv+0x1688>
    27bd:	48 83 c3 01          	add    rbx,0x1
    27c1:	41 89 f1             	mov    r9d,esi
    27c4:	89 d9                	mov    ecx,ebx
    27c6:	89 d8                	mov    eax,ebx
    27c8:	41 d3 e1             	shl    r9d,cl
    27cb:	45 85 f1             	test   r9d,r14d
    27ce:	74 0b                	je     27db <_Z6initVKv+0x153b>
    27d0:	41 f6 04 d8 01       	test   BYTE PTR [r8+rbx*8],0x1
    27d5:	0f 85 4d 01 00 00    	jne    2928 <_Z6initVKv+0x1688>
    27db:	48 83 c3 01          	add    rbx,0x1
    27df:	41 89 f2             	mov    r10d,esi
    27e2:	89 d9                	mov    ecx,ebx
    27e4:	89 d8                	mov    eax,ebx
    27e6:	41 d3 e2             	shl    r10d,cl
    27e9:	45 85 f2             	test   r10d,r14d
    27ec:	74 0b                	je     27f9 <_Z6initVKv+0x1559>
    27ee:	41 f6 04 d8 01       	test   BYTE PTR [r8+rbx*8],0x1
    27f3:	0f 85 2f 01 00 00    	jne    2928 <_Z6initVKv+0x1688>
    27f9:	48 83 c3 01          	add    rbx,0x1
    27fd:	41 89 f1             	mov    r9d,esi
    2800:	89 d9                	mov    ecx,ebx
    2802:	89 d8                	mov    eax,ebx
    2804:	41 d3 e1             	shl    r9d,cl
    2807:	45 85 f1             	test   r9d,r14d
    280a:	74 0b                	je     2817 <_Z6initVKv+0x1577>
    280c:	41 f6 04 d8 01       	test   BYTE PTR [r8+rbx*8],0x1
    2811:	0f 85 11 01 00 00    	jne    2928 <_Z6initVKv+0x1688>
    2817:	48 83 c3 01          	add    rbx,0x1
    281b:	48 39 da             	cmp    rdx,rbx
    281e:	0f 84 fa 00 00 00    	je     291e <_Z6initVKv+0x167e>
    2824:	4c 8b 9d a0 f2 ff ff 	mov    r11,QWORD PTR [rbp-0xd60]
    282b:	48 89 d9             	mov    rcx,rbx
    282e:	4d 89 d9             	mov    r9,r11
    2831:	89 f3                	mov    ebx,esi
    2833:	89 c8                	mov    eax,ecx
    2835:	d3 e3                	shl    ebx,cl
    2837:	44 85 f3             	test   ebx,r14d
    283a:	74 0b                	je     2847 <_Z6initVKv+0x15a7>
    283c:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    2841:	0f 85 39 1d 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    2847:	48 8d 79 01          	lea    rdi,[rcx+0x1]
    284b:	41 89 f2             	mov    r10d,esi
    284e:	48 89 f9             	mov    rcx,rdi
    2851:	89 f8                	mov    eax,edi
    2853:	41 d3 e2             	shl    r10d,cl
    2856:	45 85 f2             	test   r10d,r14d
    2859:	74 0b                	je     2866 <_Z6initVKv+0x15c6>
    285b:	41 f6 04 f8 01       	test   BYTE PTR [r8+rdi*8],0x1
    2860:	0f 85 1a 1d 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    2866:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
    286a:	41 89 f3             	mov    r11d,esi
    286d:	41 d3 e3             	shl    r11d,cl
    2870:	89 c8                	mov    eax,ecx
    2872:	45 85 f3             	test   r11d,r14d
    2875:	74 0b                	je     2882 <_Z6initVKv+0x15e2>
    2877:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    287c:	0f 85 fe 1c 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    2882:	48 8d 4f 02          	lea    rcx,[rdi+0x2]
    2886:	89 f3                	mov    ebx,esi
    2888:	d3 e3                	shl    ebx,cl
    288a:	89 c8                	mov    eax,ecx
    288c:	44 85 f3             	test   ebx,r14d
    288f:	74 0b                	je     289c <_Z6initVKv+0x15fc>
    2891:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    2896:	0f 85 e4 1c 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    289c:	48 8d 4f 03          	lea    rcx,[rdi+0x3]
    28a0:	41 89 f2             	mov    r10d,esi
    28a3:	41 d3 e2             	shl    r10d,cl
    28a6:	89 c8                	mov    eax,ecx
    28a8:	45 85 f2             	test   r10d,r14d
    28ab:	74 0b                	je     28b8 <_Z6initVKv+0x1618>
    28ad:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    28b2:	0f 85 c8 1c 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    28b8:	48 8d 4f 04          	lea    rcx,[rdi+0x4]
    28bc:	41 89 f3             	mov    r11d,esi
    28bf:	41 d3 e3             	shl    r11d,cl
    28c2:	89 c8                	mov    eax,ecx
    28c4:	45 85 f3             	test   r11d,r14d
    28c7:	74 0b                	je     28d4 <_Z6initVKv+0x1634>
    28c9:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    28ce:	0f 85 ac 1c 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    28d4:	48 8d 4f 05          	lea    rcx,[rdi+0x5]
    28d8:	89 f3                	mov    ebx,esi
    28da:	d3 e3                	shl    ebx,cl
    28dc:	89 c8                	mov    eax,ecx
    28de:	44 85 f3             	test   ebx,r14d
    28e1:	74 0b                	je     28ee <_Z6initVKv+0x164e>
    28e3:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    28e8:	0f 85 92 1c 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    28ee:	48 8d 4f 06          	lea    rcx,[rdi+0x6]
    28f2:	41 89 f2             	mov    r10d,esi
    28f5:	41 d3 e2             	shl    r10d,cl
    28f8:	89 c8                	mov    eax,ecx
    28fa:	45 85 f2             	test   r10d,r14d
    28fd:	74 0b                	je     290a <_Z6initVKv+0x166a>
    28ff:	41 f6 04 c8 01       	test   BYTE PTR [r8+rcx*8],0x1
    2904:	0f 85 76 1c 00 00    	jne    4580 <_Z6initVKv+0x32e0>
    290a:	48 8d 4f 07          	lea    rcx,[rdi+0x7]
    290e:	48 39 ca             	cmp    rdx,rcx
    2911:	0f 85 1a ff ff ff    	jne    2831 <_Z6initVKv+0x1591>
    2917:	4c 89 8d a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],r9
    291e:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2923:	bb ff ff ff ff       	mov    ebx,0xffffffff
    2928:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    292c:	4c 8b b5 68 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd98]
    2933:	66 45 0f ef d2       	pxor   xmm10,xmm10
    2938:	c7 85 4c f6 ff ff 00 	mov    DWORD PTR [rbp-0x9b4],0x0
    293f:	00 00 00 
    2942:	c7 85 30 f6 ff ff 05 	mov    DWORD PTR [rbp-0x9d0],0x5
    2949:	00 00 00 
    294c:	48 8d b5 30 f6 ff ff 	lea    rsi,[rbp-0x9d0]
    2953:	89 85 48 f6 ff ff    	mov    DWORD PTR [rbp-0x9b8],eax
    2959:	4c 89 bd 18 f3 ff ff 	mov    QWORD PTR [rbp-0xce8],r15
    2960:	31 d2                	xor    edx,edx
    2962:	44 0f 11 95 34 f6 ff 	movups XMMWORD PTR [rbp-0x9cc],xmm10
    2969:	ff 
    296a:	4c 89 b5 40 f6 ff ff 	mov    QWORD PTR [rbp-0x9c0],r14
    2971:	4c 8d b5 18 f3 ff ff 	lea    r14,[rbp-0xce8]
    2978:	4c 89 f1             	mov    rcx,r14
    297b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2981 <_Z6initVKv+0x16e1>
    2981:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2988 <_Z6initVKv+0x16e8>
    2988:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 298f <_Z6initVKv+0x16ef>
    298f:	0f 84 eb 1c 00 00    	je     4680 <_Z6initVKv+0x33e0>
    2995:	48 85 f6             	test   rsi,rsi
    2998:	48 8b 95 18 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce8]
    299f:	74 0a                	je     29ab <_Z6initVKv+0x170b>
    29a1:	48 89 16             	mov    QWORD PTR [rsi],rdx
    29a4:	48 8b 95 18 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce8]
    29ab:	48 83 c6 08          	add    rsi,0x8
    29af:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 29b6 <_Z6initVKv+0x1716>
    29b6:	48 8b b5 40 f2 ff ff 	mov    rsi,QWORD PTR [rbp-0xdc0]
    29bd:	4c 8b b5 88 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd78]
    29c4:	31 c9                	xor    ecx,ecx
    29c6:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    29ca:	4a 89 14 e6          	mov    QWORD PTR [rsi+r12*8],rdx
    29ce:	4b 8b 34 e6          	mov    rsi,QWORD PTR [r14+r12*8]
    29d2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 29d8 <_Z6initVKv+0x1738>
    29d8:	4c 8d 8d 44 fb ff ff 	lea    r9,[rbp-0x4bc]
    29df:	4c 89 f8             	mov    rax,r15
    29e2:	4f 8b 04 e6          	mov    r8,QWORD PTR [r14+r12*8]
    29e6:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x0
    29ed:	00 00 00 00 
    29f1:	48 c7 85 44 fb ff ff 	mov    QWORD PTR [rbp-0x4bc],0x0
    29f8:	00 00 00 00 
    29fc:	4c 8d b5 20 f3 ff ff 	lea    r14,[rbp-0xce0]
    2a03:	49 8d 79 08          	lea    rdi,[r9+0x8]
    2a07:	48 8d b5 40 fb ff ff 	lea    rsi,[rbp-0x4c0]
    2a0e:	31 d2                	xor    edx,edx
    2a10:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    2a14:	49 29 f9             	sub    r9,rdi
    2a17:	41 8d 49 4c          	lea    ecx,[r9+0x4c]
    2a1b:	c1 e9 03             	shr    ecx,0x3
    2a1e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2a21:	c7 85 40 fb ff ff 0f 	mov    DWORD PTR [rbp-0x4c0],0xf
    2a28:	00 00 00 
    2a2b:	4c 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],r8
    2a32:	4c 89 f1             	mov    rcx,r14
    2a35:	c7 85 60 fb ff ff 01 	mov    DWORD PTR [rbp-0x4a0],0x1
    2a3c:	00 00 00 
    2a3f:	c7 85 64 fb ff ff 7e 	mov    DWORD PTR [rbp-0x49c],0x7e
    2a46:	00 00 00 
    2a49:	c7 85 78 fb ff ff 02 	mov    DWORD PTR [rbp-0x488],0x2
    2a50:	00 00 00 
    2a53:	c7 85 80 fb ff ff 01 	mov    DWORD PTR [rbp-0x480],0x1
    2a5a:	00 00 00 
    2a5d:	c7 85 88 fb ff ff 01 	mov    DWORD PTR [rbp-0x478],0x1
    2a64:	00 00 00 
    2a67:	4c 89 bd 20 f3 ff ff 	mov    QWORD PTR [rbp-0xce0],r15
    2a6e:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2a72:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2a78 <_Z6initVKv+0x17d8>
    2a78:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2a7f <_Z6initVKv+0x17df>
    2a7f:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2a86 <_Z6initVKv+0x17e6>
    2a86:	0f 84 d4 1b 00 00    	je     4660 <_Z6initVKv+0x33c0>
    2a8c:	48 85 f6             	test   rsi,rsi
    2a8f:	4c 8b 95 20 f3 ff ff 	mov    r10,QWORD PTR [rbp-0xce0]
    2a96:	74 0a                	je     2aa2 <_Z6initVKv+0x1802>
    2a98:	4c 89 16             	mov    QWORD PTR [rsi],r10
    2a9b:	4c 8b 95 20 f3 ff ff 	mov    r10,QWORD PTR [rbp-0xce0]
    2aa2:	48 83 c6 08          	add    rsi,0x8
    2aa6:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2aad <_Z6initVKv+0x180d>
    2aad:	4c 8b 9d 78 f2 ff ff 	mov    r11,QWORD PTR [rbp-0xd88]
    2ab4:	4c 8b 85 80 f2 ff ff 	mov    r8,QWORD PTR [rbp-0xd80]
    2abb:	48 8d bd f0 fe ff ff 	lea    rdi,[rbp-0x110]
    2ac2:	66 45 0f ef db       	pxor   xmm11,xmm11
    2ac7:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 2ace <_Z6initVKv+0x182e>
    2ace:	48 8b 95 48 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xdb8]
    2ad5:	48 b8 20 03 00 00 58 	movabs rax,0x25800000320
    2adc:	02 00 00 
    2adf:	4c 8b b5 98 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd68]
    2ae6:	4b 8b 34 e3          	mov    rsi,QWORD PTR [r11+r12*8]
    2aea:	4f 8b 0c e0          	mov    r9,QWORD PTR [r8+r12*8]
    2aee:	44 0f 11 9d d4 f9 ff 	movups XMMWORD PTR [rbp-0x62c],xmm11
    2af5:	ff 
    2af6:	48 89 8d d8 f9 ff ff 	mov    QWORD PTR [rbp-0x628],rcx
    2afd:	48 8d 8d 28 f3 ff ff 	lea    rcx,[rbp-0xcd8]
    2b04:	4e 89 14 e2          	mov    QWORD PTR [rdx+r12*8],r10
    2b08:	44 0f 11 9d e4 f9 ff 	movups XMMWORD PTR [rbp-0x61c],xmm11
    2b0f:	ff 
    2b10:	31 d2                	xor    edx,edx
    2b12:	44 0f 11 9d c4 f9 ff 	movups XMMWORD PTR [rbp-0x63c],xmm11
    2b19:	ff 
    2b1a:	48 89 b5 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rsi
    2b21:	48 89 bd e8 f9 ff ff 	mov    QWORD PTR [rbp-0x618],rdi
    2b28:	48 8d b5 c0 f9 ff ff 	lea    rsi,[rbp-0x640]
    2b2f:	4c 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],r10
    2b36:	4c 89 8d 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],r9
    2b3d:	4c 03 35 00 00 00 00 	add    r14,QWORD PTR [rip+0x0]        # 2b44 <_Z6initVKv+0x18a4>
    2b44:	c7 85 fc f9 ff ff 00 	mov    DWORD PTR [rbp-0x604],0x0
    2b4b:	00 00 00 
    2b4e:	c7 85 c0 f9 ff ff 25 	mov    DWORD PTR [rbp-0x640],0x25
    2b55:	00 00 00 
    2b58:	c7 85 e0 f9 ff ff 03 	mov    DWORD PTR [rbp-0x620],0x3
    2b5f:	00 00 00 
    2b62:	48 89 85 f0 f9 ff ff 	mov    QWORD PTR [rbp-0x610],rax
    2b69:	c7 85 f8 f9 ff ff 01 	mov    DWORD PTR [rbp-0x608],0x1
    2b70:	00 00 00 
    2b73:	4c 89 bd 28 f3 ff ff 	mov    QWORD PTR [rbp-0xcd8],r15
    2b7a:	48 89 8d 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],rcx
    2b81:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2b85:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2b8b <_Z6initVKv+0x18eb>
    2b8b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2b92 <_Z6initVKv+0x18f2>
    2b92:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2b99 <_Z6initVKv+0x18f9>
    2b99:	0f 84 a1 1a 00 00    	je     4640 <_Z6initVKv+0x33a0>
    2b9f:	48 85 f6             	test   rsi,rsi
    2ba2:	4c 8b 95 28 f3 ff ff 	mov    r10,QWORD PTR [rbp-0xcd8]
    2ba9:	74 0a                	je     2bb5 <_Z6initVKv+0x1915>
    2bab:	4c 89 16             	mov    QWORD PTR [rsi],r10
    2bae:	4c 8b 95 28 f3 ff ff 	mov    r10,QWORD PTR [rbp-0xcd8]
    2bb5:	48 83 c6 08          	add    rsi,0x8
    2bb9:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2bc0 <_Z6initVKv+0x1920>
    2bc0:	66 45 0f ef e4       	pxor   xmm12,xmm12
    2bc5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bcc <_Z6initVKv+0x192c>
    2bcc:	48 8d 8d 30 f3 ff ff 	lea    rcx,[rbp-0xcd0]
    2bd3:	4d 89 16             	mov    QWORD PTR [r14],r10
    2bd6:	48 8d b5 10 f5 ff ff 	lea    rsi,[rbp-0xaf0]
    2bdd:	4c 8b b5 98 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd68]
    2be4:	c7 85 24 f5 ff ff 00 	mov    DWORD PTR [rbp-0xadc],0x0
    2beb:	00 00 00 
    2bee:	4c 03 32             	add    r14,QWORD PTR [rdx]
    2bf1:	31 d2                	xor    edx,edx
    2bf3:	44 0f 11 a5 14 f5 ff 	movups XMMWORD PTR [rbp-0xaec],xmm12
    2bfa:	ff 
    2bfb:	c7 85 10 f5 ff ff 08 	mov    DWORD PTR [rbp-0xaf0],0x8
    2c02:	00 00 00 
    2c05:	c7 85 20 f5 ff ff 01 	mov    DWORD PTR [rbp-0xae0],0x1
    2c0c:	00 00 00 
    2c0f:	4c 89 bd 30 f3 ff ff 	mov    QWORD PTR [rbp-0xcd0],r15
    2c16:	48 89 8d 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],rcx
    2c1d:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2c21:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2c27 <_Z6initVKv+0x1987>
    2c27:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2c2e <_Z6initVKv+0x198e>
    2c2e:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2c35 <_Z6initVKv+0x1995>
    2c35:	0f 84 e5 19 00 00    	je     4620 <_Z6initVKv+0x3380>
    2c3b:	48 85 f6             	test   rsi,rsi
    2c3e:	4c 8b 9d 30 f3 ff ff 	mov    r11,QWORD PTR [rbp-0xcd0]
    2c45:	74 0a                	je     2c51 <_Z6initVKv+0x19b1>
    2c47:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    2c4a:	4c 8b 9d 30 f3 ff ff 	mov    r11,QWORD PTR [rbp-0xcd0]
    2c51:	48 83 c6 08          	add    rsi,0x8
    2c55:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2c5c <_Z6initVKv+0x19bc>
    2c5c:	66 45 0f ef ed       	pxor   xmm13,xmm13
    2c61:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2c68 <_Z6initVKv+0x19c8>
    2c68:	48 8d 8d 38 f3 ff ff 	lea    rcx,[rbp-0xcc8]
    2c6f:	4d 89 1e             	mov    QWORD PTR [r14],r11
    2c72:	31 d2                	xor    edx,edx
    2c74:	4c 8b b5 98 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd68]
    2c7b:	c7 85 44 f5 ff ff 00 	mov    DWORD PTR [rbp-0xabc],0x0
    2c82:	00 00 00 
    2c85:	4c 03 36             	add    r14,QWORD PTR [rsi]
    2c88:	48 8d b5 30 f5 ff ff 	lea    rsi,[rbp-0xad0]
    2c8f:	44 0f 11 ad 34 f5 ff 	movups XMMWORD PTR [rbp-0xacc],xmm13
    2c96:	ff 
    2c97:	c7 85 30 f5 ff ff 09 	mov    DWORD PTR [rbp-0xad0],0x9
    2c9e:	00 00 00 
    2ca1:	4c 89 bd 38 f3 ff ff 	mov    QWORD PTR [rbp-0xcc8],r15
    2ca8:	48 89 8d 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],rcx
    2caf:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2cb3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2cb9 <_Z6initVKv+0x1a19>
    2cb9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2cc0 <_Z6initVKv+0x1a20>
    2cc0:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2cc7 <_Z6initVKv+0x1a27>
    2cc7:	0f 84 f3 19 00 00    	je     46c0 <_Z6initVKv+0x3420>
    2ccd:	48 85 f6             	test   rsi,rsi
    2cd0:	4c 8b 85 38 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xcc8]
    2cd7:	74 0a                	je     2ce3 <_Z6initVKv+0x1a43>
    2cd9:	4c 89 06             	mov    QWORD PTR [rsi],r8
    2cdc:	4c 8b 85 38 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xcc8]
    2ce3:	48 83 c6 08          	add    rsi,0x8
    2ce7:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2cee <_Z6initVKv+0x1a4e>
    2cee:	66 45 0f ef f6       	pxor   xmm14,xmm14
    2cf3:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 2cfa <_Z6initVKv+0x1a5a>
    2cfa:	48 8d 8d 40 f3 ff ff 	lea    rcx,[rbp-0xcc0]
    2d01:	4d 89 06             	mov    QWORD PTR [r14],r8
    2d04:	48 8d b5 50 f5 ff ff 	lea    rsi,[rbp-0xab0]
    2d0b:	4c 8b b5 98 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd68]
    2d12:	c7 85 64 f5 ff ff 00 	mov    DWORD PTR [rbp-0xa9c],0x0
    2d19:	00 00 00 
    2d1c:	4d 03 31             	add    r14,QWORD PTR [r9]
    2d1f:	31 d2                	xor    edx,edx
    2d21:	44 0f 11 b5 54 f5 ff 	movups XMMWORD PTR [rbp-0xaac],xmm14
    2d28:	ff 
    2d29:	c7 85 50 f5 ff ff 09 	mov    DWORD PTR [rbp-0xab0],0x9
    2d30:	00 00 00 
    2d33:	4c 89 bd 40 f3 ff ff 	mov    QWORD PTR [rbp-0xcc0],r15
    2d3a:	48 89 8d 98 f2 ff ff 	mov    QWORD PTR [rbp-0xd68],rcx
    2d41:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    2d45:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2d4b <_Z6initVKv+0x1aab>
    2d4b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2d52 <_Z6initVKv+0x1ab2>
    2d52:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2d59 <_Z6initVKv+0x1ab9>
    2d59:	0f 84 41 19 00 00    	je     46a0 <_Z6initVKv+0x3400>
    2d5f:	48 85 f6             	test   rsi,rsi
    2d62:	48 8b bd 40 f3 ff ff 	mov    rdi,QWORD PTR [rbp-0xcc0]
    2d69:	74 0a                	je     2d75 <_Z6initVKv+0x1ad5>
    2d6b:	48 89 3e             	mov    QWORD PTR [rsi],rdi
    2d6e:	48 8b bd 40 f3 ff ff 	mov    rdi,QWORD PTR [rbp-0xcc0]
    2d75:	48 83 c6 08          	add    rsi,0x8
    2d79:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2d80 <_Z6initVKv+0x1ae0>
    2d80:	49 83 c4 01          	add    r12,0x1
    2d84:	4c 39 25 00 00 00 00 	cmp    QWORD PTR [rip+0x0],r12        # 2d8b <_Z6initVKv+0x1aeb>
    2d8b:	49 89 3e             	mov    QWORD PTR [r14],rdi
    2d8e:	0f 87 3c f2 ff ff    	ja     1fd0 <_Z6initVKv+0xd30>
    2d94:	44 8b 2d 00 00 00 00 	mov    r13d,DWORD PTR [rip+0x0]        # 2d9b <_Z6initVKv+0x1afb>
    2d9b:	66 45 0f ef ff       	pxor   xmm15,xmm15
    2da0:	48 8d 9d 48 f3 ff ff 	lea    rbx,[rbp-0xcb8]
    2da7:	48 c7 85 a4 f8 ff ff 	mov    QWORD PTR [rbp-0x75c],0x0
    2dae:	00 00 00 00 
    2db2:	c7 85 ac f8 ff ff 00 	mov    DWORD PTR [rbp-0x754],0x0
    2db9:	00 00 00 
    2dbc:	c7 85 80 f8 ff ff 0c 	mov    DWORD PTR [rbp-0x780],0xc
    2dc3:	00 00 00 
    2dc6:	48 c7 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],0x0
    2dcd:	00 00 00 00 
    2dd1:	48 8d b5 80 f8 ff ff 	lea    rsi,[rbp-0x780]
    2dd8:	44 0f 11 bd 94 f8 ff 	movups XMMWORD PTR [rbp-0x76c],xmm15
    2ddf:	ff 
    2de0:	4d 89 ef             	mov    r15,r13
    2de3:	4c 89 ad 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],r13
    2dea:	c7 85 a0 f8 ff ff 80 	mov    DWORD PTR [rbp-0x760],0x80
    2df1:	00 00 00 
    2df4:	44 0f 11 bd 84 f8 ff 	movups XMMWORD PTR [rbp-0x77c],xmm15
    2dfb:	ff 
    2dfc:	48 89 d9             	mov    rcx,rbx
    2dff:	31 d2                	xor    edx,edx
    2e01:	48 c7 85 48 f3 ff ff 	mov    QWORD PTR [rbp-0xcb8],0x0
    2e08:	00 00 00 00 
    2e0c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2e13 <_Z6initVKv+0x1b73>
    2e13:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2e19 <_Z6initVKv+0x1b79>
    2e19:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e20 <_Z6initVKv+0x1b80>
    2e20:	48 3b 05 00 00 00 00 	cmp    rax,QWORD PTR [rip+0x0]        # 2e27 <_Z6initVKv+0x1b87>
    2e27:	0f 84 23 1a 00 00    	je     4850 <_Z6initVKv+0x35b0>
    2e2d:	48 85 c0             	test   rax,rax
    2e30:	48 8b b5 48 f3 ff ff 	mov    rsi,QWORD PTR [rbp-0xcb8]
    2e37:	74 0a                	je     2e43 <_Z6initVKv+0x1ba3>
    2e39:	48 89 30             	mov    QWORD PTR [rax],rsi
    2e3c:	48 8b b5 48 f3 ff ff 	mov    rsi,QWORD PTR [rbp-0xcb8]
    2e43:	48 83 c0 08          	add    rax,0x8
    2e47:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2e4e <_Z6initVKv+0x1bae>
    2e4e:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2e55 <_Z6initVKv+0x1bb5>
    2e55:	48 8d 95 10 f4 ff ff 	lea    rdx,[rbp-0xbf0]
    2e5c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2e63 <_Z6initVKv+0x1bc3>
    2e63:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2e69 <_Z6initVKv+0x1bc9>
    2e69:	44 8b 15 00 00 00 00 	mov    r10d,DWORD PTR [rip+0x0]        # 2e70 <_Z6initVKv+0x1bd0>
    2e70:	ba ff ff ff ff       	mov    edx,0xffffffff
    2e75:	45 85 d2             	test   r10d,r10d
    2e78:	0f 84 e7 01 00 00    	je     3065 <_Z6initVKv+0x1dc5>
    2e7e:	45 8d 42 ff          	lea    r8d,[r10-0x1]
    2e82:	31 c9                	xor    ecx,ecx
    2e84:	8b b5 20 f4 ff ff    	mov    esi,DWORD PTR [rbp-0xbe0]
    2e8a:	41 be 01 00 00 00    	mov    r14d,0x1
    2e90:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 2e97 <_Z6initVKv+0x1bf7>
    2e97:	49 83 c0 01          	add    r8,0x1
    2e9b:	4c 89 c2             	mov    rdx,r8
    2e9e:	83 e2 07             	and    edx,0x7
    2ea1:	0f 84 e1 00 00 00    	je     2f88 <_Z6initVKv+0x1ce8>
    2ea7:	48 83 fa 01          	cmp    rdx,0x1
    2eab:	0f 84 b4 00 00 00    	je     2f65 <_Z6initVKv+0x1cc5>
    2eb1:	48 83 fa 02          	cmp    rdx,0x2
    2eb5:	0f 84 90 00 00 00    	je     2f4b <_Z6initVKv+0x1cab>
    2ebb:	48 83 fa 03          	cmp    rdx,0x3
    2ebf:	74 6e                	je     2f2f <_Z6initVKv+0x1c8f>
    2ec1:	48 83 fa 04          	cmp    rdx,0x4
    2ec5:	74 4e                	je     2f15 <_Z6initVKv+0x1c75>
    2ec7:	48 83 fa 05          	cmp    rdx,0x5
    2ecb:	74 33                	je     2f00 <_Z6initVKv+0x1c60>
    2ecd:	48 83 fa 06          	cmp    rdx,0x6
    2ed1:	74 18                	je     2eeb <_Z6initVKv+0x1c4b>
    2ed3:	31 d2                	xor    edx,edx
    2ed5:	40 f6 c6 01          	test   sil,0x1
    2ed9:	74 0b                	je     2ee6 <_Z6initVKv+0x1c46>
    2edb:	41 f6 04 09 04       	test   BYTE PTR [r9+rcx*1],0x4
    2ee0:	0f 85 7f 01 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2ee6:	b9 01 00 00 00       	mov    ecx,0x1
    2eeb:	45 89 f3             	mov    r11d,r14d
    2eee:	89 ca                	mov    edx,ecx
    2ef0:	41 d3 e3             	shl    r11d,cl
    2ef3:	41 85 f3             	test   r11d,esi
    2ef6:	0f 85 34 19 00 00    	jne    4830 <_Z6initVKv+0x3590>
    2efc:	48 83 c1 01          	add    rcx,0x1
    2f00:	45 89 f4             	mov    r12d,r14d
    2f03:	89 ca                	mov    edx,ecx
    2f05:	41 d3 e4             	shl    r12d,cl
    2f08:	41 85 f4             	test   r12d,esi
    2f0b:	0f 85 0f 19 00 00    	jne    4820 <_Z6initVKv+0x3580>
    2f11:	48 83 c1 01          	add    rcx,0x1
    2f15:	44 89 f7             	mov    edi,r14d
    2f18:	89 ca                	mov    edx,ecx
    2f1a:	d3 e7                	shl    edi,cl
    2f1c:	85 f7                	test   edi,esi
    2f1e:	74 0b                	je     2f2b <_Z6initVKv+0x1c8b>
    2f20:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f25:	0f 85 3a 01 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2f2b:	48 83 c1 01          	add    rcx,0x1
    2f2f:	45 89 f5             	mov    r13d,r14d
    2f32:	89 ca                	mov    edx,ecx
    2f34:	41 d3 e5             	shl    r13d,cl
    2f37:	41 85 f5             	test   r13d,esi
    2f3a:	74 0b                	je     2f47 <_Z6initVKv+0x1ca7>
    2f3c:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f41:	0f 85 1e 01 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2f47:	48 83 c1 01          	add    rcx,0x1
    2f4b:	44 89 f3             	mov    ebx,r14d
    2f4e:	89 ca                	mov    edx,ecx
    2f50:	d3 e3                	shl    ebx,cl
    2f52:	85 f3                	test   ebx,esi
    2f54:	74 0b                	je     2f61 <_Z6initVKv+0x1cc1>
    2f56:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f5b:	0f 85 04 01 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2f61:	48 83 c1 01          	add    rcx,0x1
    2f65:	44 89 f0             	mov    eax,r14d
    2f68:	89 ca                	mov    edx,ecx
    2f6a:	d3 e0                	shl    eax,cl
    2f6c:	85 f0                	test   eax,esi
    2f6e:	74 0b                	je     2f7b <_Z6initVKv+0x1cdb>
    2f70:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f75:	0f 85 ea 00 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2f7b:	48 83 c1 01          	add    rcx,0x1
    2f7f:	49 39 c8             	cmp    r8,rcx
    2f82:	0f 84 d8 00 00 00    	je     3060 <_Z6initVKv+0x1dc0>
    2f88:	45 89 f2             	mov    r10d,r14d
    2f8b:	89 ca                	mov    edx,ecx
    2f8d:	41 d3 e2             	shl    r10d,cl
    2f90:	41 85 f2             	test   r10d,esi
    2f93:	74 0b                	je     2fa0 <_Z6initVKv+0x1d00>
    2f95:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2f9a:	0f 85 c5 00 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2fa0:	4c 8d 61 01          	lea    r12,[rcx+0x1]
    2fa4:	44 89 f7             	mov    edi,r14d
    2fa7:	44 89 e1             	mov    ecx,r12d
    2faa:	44 89 e2             	mov    edx,r12d
    2fad:	d3 e7                	shl    edi,cl
    2faf:	85 f7                	test   edi,esi
    2fb1:	74 0b                	je     2fbe <_Z6initVKv+0x1d1e>
    2fb3:	43 f6 04 e1 04       	test   BYTE PTR [r9+r12*8],0x4
    2fb8:	0f 85 a7 00 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2fbe:	49 8d 4c 24 01       	lea    rcx,[r12+0x1]
    2fc3:	44 89 f3             	mov    ebx,r14d
    2fc6:	d3 e3                	shl    ebx,cl
    2fc8:	89 ca                	mov    edx,ecx
    2fca:	85 f3                	test   ebx,esi
    2fcc:	74 0b                	je     2fd9 <_Z6initVKv+0x1d39>
    2fce:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2fd3:	0f 85 8c 00 00 00    	jne    3065 <_Z6initVKv+0x1dc5>
    2fd9:	49 8d 4c 24 02       	lea    rcx,[r12+0x2]
    2fde:	44 89 f0             	mov    eax,r14d
    2fe1:	d3 e0                	shl    eax,cl
    2fe3:	89 ca                	mov    edx,ecx
    2fe5:	85 f0                	test   eax,esi
    2fe7:	74 07                	je     2ff0 <_Z6initVKv+0x1d50>
    2fe9:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2fee:	75 75                	jne    3065 <_Z6initVKv+0x1dc5>
    2ff0:	49 8d 4c 24 03       	lea    rcx,[r12+0x3]
    2ff5:	45 89 f3             	mov    r11d,r14d
    2ff8:	41 d3 e3             	shl    r11d,cl
    2ffb:	89 ca                	mov    edx,ecx
    2ffd:	41 85 f3             	test   r11d,esi
    3000:	74 07                	je     3009 <_Z6initVKv+0x1d69>
    3002:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3007:	75 5c                	jne    3065 <_Z6initVKv+0x1dc5>
    3009:	49 8d 4c 24 04       	lea    rcx,[r12+0x4]
    300e:	45 89 f2             	mov    r10d,r14d
    3011:	41 d3 e2             	shl    r10d,cl
    3014:	89 ca                	mov    edx,ecx
    3016:	41 85 f2             	test   r10d,esi
    3019:	74 07                	je     3022 <_Z6initVKv+0x1d82>
    301b:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3020:	75 43                	jne    3065 <_Z6initVKv+0x1dc5>
    3022:	49 8d 4c 24 05       	lea    rcx,[r12+0x5]
    3027:	44 89 f7             	mov    edi,r14d
    302a:	d3 e7                	shl    edi,cl
    302c:	89 ca                	mov    edx,ecx
    302e:	85 f7                	test   edi,esi
    3030:	74 07                	je     3039 <_Z6initVKv+0x1d99>
    3032:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3037:	75 2c                	jne    3065 <_Z6initVKv+0x1dc5>
    3039:	49 8d 4c 24 06       	lea    rcx,[r12+0x6]
    303e:	45 89 f5             	mov    r13d,r14d
    3041:	41 d3 e5             	shl    r13d,cl
    3044:	89 ca                	mov    edx,ecx
    3046:	41 85 f5             	test   r13d,esi
    3049:	74 07                	je     3052 <_Z6initVKv+0x1db2>
    304b:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3050:	75 13                	jne    3065 <_Z6initVKv+0x1dc5>
    3052:	49 8d 4c 24 07       	lea    rcx,[r12+0x7]
    3057:	49 39 c8             	cmp    r8,rcx
    305a:	0f 85 28 ff ff ff    	jne    2f88 <_Z6initVKv+0x1ce8>
    3060:	ba ff ff ff ff       	mov    edx,0xffffffff
    3065:	48 8b b5 10 f4 ff ff 	mov    rsi,QWORD PTR [rbp-0xbf0]
    306c:	66 0f ef c0          	pxor   xmm0,xmm0
    3070:	4c 8d b5 50 f3 ff ff 	lea    r14,[rbp-0xcb0]
    3077:	89 95 68 f6 ff ff    	mov    DWORD PTR [rbp-0x998],edx
    307d:	c7 85 6c f6 ff ff 00 	mov    DWORD PTR [rbp-0x994],0x0
    3084:	00 00 00 
    3087:	c7 85 50 f6 ff ff 05 	mov    DWORD PTR [rbp-0x9b0],0x5
    308e:	00 00 00 
    3091:	48 c7 85 50 f3 ff ff 	mov    QWORD PTR [rbp-0xcb0],0x0
    3098:	00 00 00 00 
    309c:	31 d2                	xor    edx,edx
    309e:	0f 11 85 54 f6 ff ff 	movups XMMWORD PTR [rbp-0x9ac],xmm0
    30a5:	4c 89 f1             	mov    rcx,r14
    30a8:	48 89 b5 60 f6 ff ff 	mov    QWORD PTR [rbp-0x9a0],rsi
    30af:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 30b6 <_Z6initVKv+0x1e16>
    30b6:	48 8d b5 50 f6 ff ff 	lea    rsi,[rbp-0x9b0]
    30bd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 30c3 <_Z6initVKv+0x1e23>
    30c3:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 30ca <_Z6initVKv+0x1e2a>
    30ca:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 30d1 <_Z6initVKv+0x1e31>
    30d1:	0f 84 b9 17 00 00    	je     4890 <_Z6initVKv+0x35f0>
    30d7:	48 85 f6             	test   rsi,rsi
    30da:	4c 8b a5 50 f3 ff ff 	mov    r12,QWORD PTR [rbp-0xcb0]
    30e1:	74 0a                	je     30ed <_Z6initVKv+0x1e4d>
    30e3:	4c 89 26             	mov    QWORD PTR [rsi],r12
    30e6:	4c 8b a5 50 f3 ff ff 	mov    r12,QWORD PTR [rbp-0xcb0]
    30ed:	48 83 c6 08          	add    rsi,0x8
    30f1:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 30f8 <_Z6initVKv+0x1e58>
    30f8:	31 c9                	xor    ecx,ecx
    30fa:	4c 89 e2             	mov    rdx,r12
    30fd:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3104 <_Z6initVKv+0x1e64>
    3104:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 310b <_Z6initVKv+0x1e6b>
    310b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3111 <_Z6initVKv+0x1e71>
    3111:	48 c7 85 d0 f2 ff ff 	mov    QWORD PTR [rbp-0xd30],0x0
    3118:	00 00 00 00 
    311c:	4c 8d 8d d0 f2 ff ff 	lea    r9,[rbp-0xd30]
    3123:	45 31 c0             	xor    r8d,r8d
    3126:	4c 89 f9             	mov    rcx,r15
    3129:	31 d2                	xor    edx,edx
    312b:	4c 89 e6             	mov    rsi,r12
    312e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3135 <_Z6initVKv+0x1e95>
    3135:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 313b <_Z6initVKv+0x1e9b>
    313b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3142 <_Z6initVKv+0x1ea2>
    3142:	48 8b bd d0 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd30]
    3149:	4c 89 fa             	mov    rdx,r15
    314c:	48 8d 9d 58 f3 ff ff 	lea    rbx,[rbp-0xca8]
    3153:	e8 00 00 00 00       	call   3158 <_Z6initVKv+0x1eb8>
    3158:	66 0f ef c9          	pxor   xmm1,xmm1
    315c:	48 c7 85 e4 f8 ff ff 	mov    QWORD PTR [rbp-0x71c],0x0
    3163:	00 00 00 00 
    3167:	c7 85 ec f8 ff ff 00 	mov    DWORD PTR [rbp-0x714],0x0
    316e:	00 00 00 
    3171:	c7 85 c0 f8 ff ff 0c 	mov    DWORD PTR [rbp-0x740],0xc
    3178:	00 00 00 
    317b:	48 8d b5 c0 f8 ff ff 	lea    rsi,[rbp-0x740]
    3182:	48 c7 85 f0 f8 ff ff 	mov    QWORD PTR [rbp-0x710],0x0
    3189:	00 00 00 00 
    318d:	48 c7 85 58 f3 ff ff 	mov    QWORD PTR [rbp-0xca8],0x0
    3194:	00 00 00 00 
    3198:	48 89 d9             	mov    rcx,rbx
    319b:	0f 11 8d d4 f8 ff ff 	movups XMMWORD PTR [rbp-0x72c],xmm1
    31a2:	31 d2                	xor    edx,edx
    31a4:	48 c7 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],0x80
    31ab:	80 00 00 00 
    31af:	c7 85 e0 f8 ff ff 10 	mov    DWORD PTR [rbp-0x720],0x10
    31b6:	00 00 00 
    31b9:	0f 11 8d c4 f8 ff ff 	movups XMMWORD PTR [rbp-0x73c],xmm1
    31c0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 31c7 <_Z6initVKv+0x1f27>
    31c7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 31cd <_Z6initVKv+0x1f2d>
    31cd:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 31d4 <_Z6initVKv+0x1f34>
    31d4:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 31db <_Z6initVKv+0x1f3b>
    31db:	0f 84 8f 16 00 00    	je     4870 <_Z6initVKv+0x35d0>
    31e1:	48 85 f6             	test   rsi,rsi
    31e4:	4c 8b ad 58 f3 ff ff 	mov    r13,QWORD PTR [rbp-0xca8]
    31eb:	74 0a                	je     31f7 <_Z6initVKv+0x1f57>
    31ed:	4c 89 2e             	mov    QWORD PTR [rsi],r13
    31f0:	4c 8b ad 58 f3 ff ff 	mov    r13,QWORD PTR [rbp-0xca8]
    31f7:	48 83 c6 08          	add    rsi,0x8
    31fb:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3202 <_Z6initVKv+0x1f62>
    3202:	48 8d 95 30 f4 ff ff 	lea    rdx,[rbp-0xbd0]
    3209:	4c 89 ee             	mov    rsi,r13
    320c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3213 <_Z6initVKv+0x1f73>
    3213:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3219 <_Z6initVKv+0x1f79>
    3219:	44 8b 05 00 00 00 00 	mov    r8d,DWORD PTR [rip+0x0]        # 3220 <_Z6initVKv+0x1f80>
    3220:	ba ff ff ff ff       	mov    edx,0xffffffff
    3225:	45 85 c0             	test   r8d,r8d
    3228:	0f 84 e2 01 00 00    	je     3410 <_Z6initVKv+0x2170>
    322e:	45 8d 78 ff          	lea    r15d,[r8-0x1]
    3232:	31 c9                	xor    ecx,ecx
    3234:	44 8b 9d 40 f4 ff ff 	mov    r11d,DWORD PTR [rbp-0xbc0]
    323b:	bf 01 00 00 00       	mov    edi,0x1
    3240:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 3247 <_Z6initVKv+0x1fa7>
    3247:	49 83 c7 01          	add    r15,0x1
    324b:	4c 89 f8             	mov    rax,r15
    324e:	83 e0 07             	and    eax,0x7
    3251:	0f 84 e3 00 00 00    	je     333a <_Z6initVKv+0x209a>
    3257:	48 83 f8 01          	cmp    rax,0x1
    325b:	0f 84 b4 00 00 00    	je     3315 <_Z6initVKv+0x2075>
    3261:	48 83 f8 02          	cmp    rax,0x2
    3265:	0f 84 90 00 00 00    	je     32fb <_Z6initVKv+0x205b>
    326b:	48 83 f8 03          	cmp    rax,0x3
    326f:	74 6e                	je     32df <_Z6initVKv+0x203f>
    3271:	48 83 f8 04          	cmp    rax,0x4
    3275:	74 4c                	je     32c3 <_Z6initVKv+0x2023>
    3277:	48 83 f8 05          	cmp    rax,0x5
    327b:	74 33                	je     32b0 <_Z6initVKv+0x2010>
    327d:	48 83 f8 06          	cmp    rax,0x6
    3281:	74 18                	je     329b <_Z6initVKv+0x1ffb>
    3283:	31 d2                	xor    edx,edx
    3285:	41 f6 c3 01          	test   r11b,0x1
    3289:	74 0b                	je     3296 <_Z6initVKv+0x1ff6>
    328b:	41 f6 04 09 04       	test   BYTE PTR [r9+rcx*1],0x4
    3290:	0f 85 7a 01 00 00    	jne    3410 <_Z6initVKv+0x2170>
    3296:	b9 01 00 00 00       	mov    ecx,0x1
    329b:	41 89 fa             	mov    r10d,edi
    329e:	89 ca                	mov    edx,ecx
    32a0:	41 d3 e2             	shl    r10d,cl
    32a3:	45 85 da             	test   r10d,r11d
    32a6:	0f 85 94 15 00 00    	jne    4840 <_Z6initVKv+0x35a0>
    32ac:	48 83 c1 01          	add    rcx,0x1
    32b0:	89 fe                	mov    esi,edi
    32b2:	89 ca                	mov    edx,ecx
    32b4:	d3 e6                	shl    esi,cl
    32b6:	44 85 de             	test   esi,r11d
    32b9:	0f 85 51 15 00 00    	jne    4810 <_Z6initVKv+0x3570>
    32bf:	48 83 c1 01          	add    rcx,0x1
    32c3:	41 89 fe             	mov    r14d,edi
    32c6:	89 ca                	mov    edx,ecx
    32c8:	41 d3 e6             	shl    r14d,cl
    32cb:	45 85 de             	test   r14d,r11d
    32ce:	74 0b                	je     32db <_Z6initVKv+0x203b>
    32d0:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    32d5:	0f 85 35 01 00 00    	jne    3410 <_Z6initVKv+0x2170>
    32db:	48 83 c1 01          	add    rcx,0x1
    32df:	41 89 fc             	mov    r12d,edi
    32e2:	89 ca                	mov    edx,ecx
    32e4:	41 d3 e4             	shl    r12d,cl
    32e7:	45 85 dc             	test   r12d,r11d
    32ea:	74 0b                	je     32f7 <_Z6initVKv+0x2057>
    32ec:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    32f1:	0f 85 19 01 00 00    	jne    3410 <_Z6initVKv+0x2170>
    32f7:	48 83 c1 01          	add    rcx,0x1
    32fb:	89 fb                	mov    ebx,edi
    32fd:	89 ca                	mov    edx,ecx
    32ff:	d3 e3                	shl    ebx,cl
    3301:	44 85 db             	test   ebx,r11d
    3304:	74 0b                	je     3311 <_Z6initVKv+0x2071>
    3306:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    330b:	0f 85 ff 00 00 00    	jne    3410 <_Z6initVKv+0x2170>
    3311:	48 83 c1 01          	add    rcx,0x1
    3315:	41 89 f8             	mov    r8d,edi
    3318:	89 ca                	mov    edx,ecx
    331a:	41 d3 e0             	shl    r8d,cl
    331d:	45 85 d8             	test   r8d,r11d
    3320:	74 0b                	je     332d <_Z6initVKv+0x208d>
    3322:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3327:	0f 85 e3 00 00 00    	jne    3410 <_Z6initVKv+0x2170>
    332d:	48 83 c1 01          	add    rcx,0x1
    3331:	49 39 cf             	cmp    r15,rcx
    3334:	0f 84 d1 00 00 00    	je     340b <_Z6initVKv+0x216b>
    333a:	89 f8                	mov    eax,edi
    333c:	89 ca                	mov    edx,ecx
    333e:	d3 e0                	shl    eax,cl
    3340:	44 85 d8             	test   eax,r11d
    3343:	74 0b                	je     3350 <_Z6initVKv+0x20b0>
    3345:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    334a:	0f 85 c0 00 00 00    	jne    3410 <_Z6initVKv+0x2170>
    3350:	48 8d 71 01          	lea    rsi,[rcx+0x1]
    3354:	41 89 fa             	mov    r10d,edi
    3357:	89 f1                	mov    ecx,esi
    3359:	89 f2                	mov    edx,esi
    335b:	41 d3 e2             	shl    r10d,cl
    335e:	45 85 da             	test   r10d,r11d
    3361:	74 0b                	je     336e <_Z6initVKv+0x20ce>
    3363:	41 f6 04 f1 04       	test   BYTE PTR [r9+rsi*8],0x4
    3368:	0f 85 a2 00 00 00    	jne    3410 <_Z6initVKv+0x2170>
    336e:	48 8d 4e 01          	lea    rcx,[rsi+0x1]
    3372:	41 89 fc             	mov    r12d,edi
    3375:	41 d3 e4             	shl    r12d,cl
    3378:	89 ca                	mov    edx,ecx
    337a:	45 85 dc             	test   r12d,r11d
    337d:	74 0b                	je     338a <_Z6initVKv+0x20ea>
    337f:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    3384:	0f 85 86 00 00 00    	jne    3410 <_Z6initVKv+0x2170>
    338a:	48 8d 4e 02          	lea    rcx,[rsi+0x2]
    338e:	89 fb                	mov    ebx,edi
    3390:	d3 e3                	shl    ebx,cl
    3392:	89 ca                	mov    edx,ecx
    3394:	44 85 db             	test   ebx,r11d
    3397:	74 07                	je     33a0 <_Z6initVKv+0x2100>
    3399:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    339e:	75 70                	jne    3410 <_Z6initVKv+0x2170>
    33a0:	48 8d 4e 03          	lea    rcx,[rsi+0x3]
    33a4:	41 89 f8             	mov    r8d,edi
    33a7:	41 d3 e0             	shl    r8d,cl
    33aa:	89 ca                	mov    edx,ecx
    33ac:	45 85 d8             	test   r8d,r11d
    33af:	74 07                	je     33b8 <_Z6initVKv+0x2118>
    33b1:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    33b6:	75 58                	jne    3410 <_Z6initVKv+0x2170>
    33b8:	48 8d 4e 04          	lea    rcx,[rsi+0x4]
    33bc:	89 f8                	mov    eax,edi
    33be:	d3 e0                	shl    eax,cl
    33c0:	89 ca                	mov    edx,ecx
    33c2:	44 85 d8             	test   eax,r11d
    33c5:	74 07                	je     33ce <_Z6initVKv+0x212e>
    33c7:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    33cc:	75 42                	jne    3410 <_Z6initVKv+0x2170>
    33ce:	48 8d 4e 05          	lea    rcx,[rsi+0x5]
    33d2:	41 89 fa             	mov    r10d,edi
    33d5:	41 d3 e2             	shl    r10d,cl
    33d8:	89 ca                	mov    edx,ecx
    33da:	45 85 da             	test   r10d,r11d
    33dd:	74 07                	je     33e6 <_Z6initVKv+0x2146>
    33df:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    33e4:	75 2a                	jne    3410 <_Z6initVKv+0x2170>
    33e6:	48 8d 4e 06          	lea    rcx,[rsi+0x6]
    33ea:	41 89 fe             	mov    r14d,edi
    33ed:	41 d3 e6             	shl    r14d,cl
    33f0:	89 ca                	mov    edx,ecx
    33f2:	45 85 de             	test   r14d,r11d
    33f5:	74 07                	je     33fe <_Z6initVKv+0x215e>
    33f7:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    33fc:	75 12                	jne    3410 <_Z6initVKv+0x2170>
    33fe:	48 8d 4e 07          	lea    rcx,[rsi+0x7]
    3402:	49 39 cf             	cmp    r15,rcx
    3405:	0f 85 2f ff ff ff    	jne    333a <_Z6initVKv+0x209a>
    340b:	ba ff ff ff ff       	mov    edx,0xffffffff
    3410:	66 0f ef d2          	pxor   xmm2,xmm2
    3414:	4c 8b 9d 30 f4 ff ff 	mov    r11,QWORD PTR [rbp-0xbd0]
    341b:	4c 8d bd 60 f3 ff ff 	lea    r15,[rbp-0xca0]
    3422:	89 95 88 f6 ff ff    	mov    DWORD PTR [rbp-0x978],edx
    3428:	c7 85 8c f6 ff ff 00 	mov    DWORD PTR [rbp-0x974],0x0
    342f:	00 00 00 
    3432:	48 8d b5 70 f6 ff ff 	lea    rsi,[rbp-0x990]
    3439:	c7 85 70 f6 ff ff 05 	mov    DWORD PTR [rbp-0x990],0x5
    3440:	00 00 00 
    3443:	48 c7 85 60 f3 ff ff 	mov    QWORD PTR [rbp-0xca0],0x0
    344a:	00 00 00 00 
    344e:	4c 89 f9             	mov    rcx,r15
    3451:	0f 11 95 74 f6 ff ff 	movups XMMWORD PTR [rbp-0x98c],xmm2
    3458:	31 d2                	xor    edx,edx
    345a:	4c 89 9d 80 f6 ff ff 	mov    QWORD PTR [rbp-0x980],r11
    3461:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3468 <_Z6initVKv+0x21c8>
    3468:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 346e <_Z6initVKv+0x21ce>
    346e:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3475 <_Z6initVKv+0x21d5>
    3475:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 347c <_Z6initVKv+0x21dc>
    347c:	0f 84 6e 15 00 00    	je     49f0 <_Z6initVKv+0x3750>
    3482:	48 85 f6             	test   rsi,rsi
    3485:	4c 8b a5 60 f3 ff ff 	mov    r12,QWORD PTR [rbp-0xca0]
    348c:	74 0a                	je     3498 <_Z6initVKv+0x21f8>
    348e:	4c 89 26             	mov    QWORD PTR [rsi],r12
    3491:	4c 8b a5 60 f3 ff ff 	mov    r12,QWORD PTR [rbp-0xca0]
    3498:	48 83 c6 08          	add    rsi,0x8
    349c:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 34a3 <_Z6initVKv+0x2203>
    34a3:	31 c9                	xor    ecx,ecx
    34a5:	4c 89 e2             	mov    rdx,r12
    34a8:	4c 89 ee             	mov    rsi,r13
    34ab:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 34b2 <_Z6initVKv+0x2212>
    34b2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 34b8 <_Z6initVKv+0x2218>
    34b8:	48 c7 85 d8 f2 ff ff 	mov    QWORD PTR [rbp-0xd28],0x0
    34bf:	00 00 00 00 
    34c3:	4c 8d 8d d8 f2 ff ff 	lea    r9,[rbp-0xd28]
    34ca:	45 31 c0             	xor    r8d,r8d
    34cd:	b9 80 00 00 00       	mov    ecx,0x80
    34d2:	31 d2                	xor    edx,edx
    34d4:	4c 89 e6             	mov    rsi,r12
    34d7:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 34de <_Z6initVKv+0x223e>
    34de:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 34e4 <_Z6initVKv+0x2244>
    34e4:	48 8b bd d8 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd28]
    34eb:	48 8d b5 50 f4 ff ff 	lea    rsi,[rbp-0xbb0]
    34f2:	48 8d 9d 68 f3 ff ff 	lea    rbx,[rbp-0xc98]
    34f9:	f3 0f 6f 1d 00 00 00 	movdqu xmm3,XMMWORD PTR [rip+0x0]        # 3501 <_Z6initVKv+0x2261>
    3500:	00 
    3501:	49 b9 00 00 00 00 01 	movabs r9,0x100000000
    3508:	00 00 00 
    350b:	48 89 d9             	mov    rcx,rbx
    350e:	31 d2                	xor    edx,edx
    3510:	48 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdi        # 3517 <_Z6initVKv+0x2277>
    3517:	0f 11 1f             	movups XMMWORD PTR [rdi],xmm3
    351a:	c7 85 94 f6 ff ff 00 	mov    DWORD PTR [rbp-0x96c],0x0
    3521:	00 00 00 
    3524:	c7 85 90 f6 ff ff 20 	mov    DWORD PTR [rbp-0x970],0x20
    352b:	00 00 00 
    352e:	f3 0f 6f 25 00 00 00 	movdqu xmm4,XMMWORD PTR [rip+0x0]        # 3536 <_Z6initVKv+0x2296>
    3535:	00 
    3536:	48 c7 85 98 f6 ff ff 	mov    QWORD PTR [rbp-0x968],0x0
    353d:	00 00 00 00 
    3541:	48 c7 85 68 f3 ff ff 	mov    QWORD PTR [rbp-0xc98],0x0
    3548:	00 00 00 00 
    354c:	0f 11 67 10          	movups XMMWORD PTR [rdi+0x10],xmm4
    3550:	48 89 b5 a8 f6 ff ff 	mov    QWORD PTR [rbp-0x958],rsi
    3557:	48 c7 85 60 f4 ff ff 	mov    QWORD PTR [rbp-0xba0],0x0
    355e:	00 00 00 00 
    3562:	48 8d b5 90 f6 ff ff 	lea    rsi,[rbp-0x970]
    3569:	f3 0f 6f 2d 00 00 00 	movdqu xmm5,XMMWORD PTR [rip+0x0]        # 3571 <_Z6initVKv+0x22d1>
    3570:	00 
    3571:	4c 89 8d a0 f6 ff ff 	mov    QWORD PTR [rbp-0x960],r9
    3578:	0f 11 6f 20          	movups XMMWORD PTR [rdi+0x20],xmm5
    357c:	f3 0f 6f 35 00 00 00 	movdqu xmm6,XMMWORD PTR [rip+0x0]        # 3584 <_Z6initVKv+0x22e4>
    3583:	00 
    3584:	0f 11 77 30          	movups XMMWORD PTR [rdi+0x30],xmm6
    3588:	f3 0f 6f 3d 00 00 00 	movdqu xmm7,XMMWORD PTR [rip+0x0]        # 3590 <_Z6initVKv+0x22f0>
    358f:	00 
    3590:	0f 11 7f 40          	movups XMMWORD PTR [rdi+0x40],xmm7
    3594:	f3 44 0f 6f 05 00 00 	movdqu xmm8,XMMWORD PTR [rip+0x0]        # 359d <_Z6initVKv+0x22fd>
    359b:	00 00 
    359d:	44 0f 11 47 50       	movups XMMWORD PTR [rdi+0x50],xmm8
    35a2:	f3 44 0f 6f 0d 00 00 	movdqu xmm9,XMMWORD PTR [rip+0x0]        # 35ab <_Z6initVKv+0x230b>
    35a9:	00 00 
    35ab:	44 0f 11 4f 60       	movups XMMWORD PTR [rdi+0x60],xmm9
    35b0:	66 44 0f 6f 1d 00 00 	movdqa xmm11,XMMWORD PTR [rip+0x0]        # 35b9 <_Z6initVKv+0x2319>
    35b7:	00 00 
    35b9:	f3 44 0f 6f 15 00 00 	movdqu xmm10,XMMWORD PTR [rip+0x0]        # 35c2 <_Z6initVKv+0x2322>
    35c0:	00 00 
    35c2:	44 0f 29 9d 50 f4 ff 	movaps XMMWORD PTR [rbp-0xbb0],xmm11
    35c9:	ff 
    35ca:	44 0f 11 57 70       	movups XMMWORD PTR [rdi+0x70],xmm10
    35cf:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 35d6 <_Z6initVKv+0x2336>
    35d6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 35dc <_Z6initVKv+0x233c>
    35dc:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 35e3 <_Z6initVKv+0x2343>
    35e3:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 35ea <_Z6initVKv+0x234a>
    35ea:	0f 84 e0 13 00 00    	je     49d0 <_Z6initVKv+0x3730>
    35f0:	48 85 f6             	test   rsi,rsi
    35f3:	4c 8b 85 68 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xc98]
    35fa:	74 0a                	je     3606 <_Z6initVKv+0x2366>
    35fc:	4c 89 06             	mov    QWORD PTR [rsi],r8
    35ff:	4c 8b 85 68 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xc98]
    3606:	48 83 c6 08          	add    rsi,0x8
    360a:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3611 <_Z6initVKv+0x2371>
    3611:	66 45 0f ef e4       	pxor   xmm12,xmm12
    3616:	4c 8d 95 bc f3 ff ff 	lea    r10,[rbp-0xc44]
    361d:	4c 8d b5 70 f3 ff ff 	lea    r14,[rbp-0xc90]
    3624:	48 b8 01 00 00 00 01 	movabs rax,0x100000001
    362b:	00 00 00 
    362e:	4c 89 85 b8 f2 ff ff 	mov    QWORD PTR [rbp-0xd48],r8
    3635:	c7 85 bc f3 ff ff 06 	mov    DWORD PTR [rbp-0xc44],0x6
    363c:	00 00 00 
    363f:	c7 85 c0 f3 ff ff 01 	mov    DWORD PTR [rbp-0xc40],0x1
    3646:	00 00 00 
    3649:	c7 85 ec f6 ff ff 00 	mov    DWORD PTR [rbp-0x914],0x0
    3650:	00 00 00 
    3653:	48 8d b5 d0 f6 ff ff 	lea    rsi,[rbp-0x930]
    365a:	44 0f 11 a5 d4 f6 ff 	movups XMMWORD PTR [rbp-0x92c],xmm12
    3661:	ff 
    3662:	c7 85 d0 f6 ff ff 21 	mov    DWORD PTR [rbp-0x930],0x21
    3669:	00 00 00 
    366c:	48 89 85 e4 f6 ff ff 	mov    QWORD PTR [rbp-0x91c],rax
    3673:	4c 89 f1             	mov    rcx,r14
    3676:	31 d2                	xor    edx,edx
    3678:	4c 89 95 f0 f6 ff ff 	mov    QWORD PTR [rbp-0x910],r10
    367f:	48 c7 85 70 f3 ff ff 	mov    QWORD PTR [rbp-0xc90],0x0
    3686:	00 00 00 00 
    368a:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3691 <_Z6initVKv+0x23f1>
    3691:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3697 <_Z6initVKv+0x23f7>
    3697:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 369e <_Z6initVKv+0x23fe>
    369e:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 36a5 <_Z6initVKv+0x2405>
    36a5:	0f 84 05 13 00 00    	je     49b0 <_Z6initVKv+0x3710>
    36ab:	48 85 f6             	test   rsi,rsi
    36ae:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
    36b5:	74 0a                	je     36c1 <_Z6initVKv+0x2421>
    36b7:	48 89 16             	mov    QWORD PTR [rsi],rdx
    36ba:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
    36c1:	48 83 c6 08          	add    rsi,0x8
    36c5:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 36cc <_Z6initVKv+0x242c>
    36cc:	66 45 0f ef ed       	pxor   xmm13,xmm13
    36d1:	48 8d 8d b8 f2 ff ff 	lea    rcx,[rbp-0xd48]
    36d8:	bf 08 00 00 00       	mov    edi,0x8
    36dd:	c7 85 1c f7 ff ff 00 	mov    DWORD PTR [rbp-0x8e4],0x0
    36e4:	00 00 00 
    36e7:	c7 85 00 f7 ff ff 22 	mov    DWORD PTR [rbp-0x900],0x22
    36ee:	00 00 00 
    36f1:	c7 85 18 f7 ff ff 01 	mov    DWORD PTR [rbp-0x8e8],0x1
    36f8:	00 00 00 
    36fb:	49 89 cf             	mov    r15,rcx
    36fe:	48 89 8d 20 f7 ff ff 	mov    QWORD PTR [rbp-0x8e0],rcx
    3705:	44 0f 11 ad 04 f7 ff 	movups XMMWORD PTR [rbp-0x8fc],xmm13
    370c:	ff 
    370d:	48 89 95 10 f7 ff ff 	mov    QWORD PTR [rbp-0x8f0],rdx
    3714:	e8 00 00 00 00       	call   3719 <_Z6initVKv+0x2479>
    3719:	48 89 c3             	mov    rbx,rax
    371c:	4c 8d 60 08          	lea    r12,[rax+0x8]
    3720:	48 8d b5 00 f7 ff ff 	lea    rsi,[rbp-0x900]
    3727:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    372e:	48 89 c2             	mov    rdx,rax
    3731:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3738 <_Z6initVKv+0x2498>
    3738:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 373e <_Z6initVKv+0x249e>
    373e:	48 89 9d a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rbx
    3745:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 374c <_Z6initVKv+0x24ac>
    374c:	f3 44 0f 7e b5 a0 f2 	movq   xmm14,QWORD PTR [rbp-0xd60]
    3753:	ff ff 
    3755:	4c 89 a5 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],r12
    375c:	44 0f 16 b5 a0 f2 ff 	movhps xmm14,QWORD PTR [rbp-0xd60]
    3763:	ff 
    3764:	4c 89 25 00 00 00 00 	mov    QWORD PTR [rip+0x0],r12        # 376b <_Z6initVKv+0x24cb>
    376b:	48 85 ff             	test   rdi,rdi
    376e:	44 0f 29 35 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm14        # 3776 <_Z6initVKv+0x24d6>
    3775:	00 
    3776:	74 0c                	je     3784 <_Z6initVKv+0x24e4>
    3778:	e8 00 00 00 00       	call   377d <_Z6initVKv+0x24dd>
    377d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3784 <_Z6initVKv+0x24e4>
    3784:	4c 8b 1b             	mov    r11,QWORD PTR [rbx]
    3787:	48 8d bd 70 f4 ff ff 	lea    rdi,[rbp-0xb90]
    378e:	48 c7 85 78 f4 ff ff 	mov    QWORD PTR [rbp-0xb88],0x0
    3795:	00 00 00 00 
    3799:	66 44 0f 6f 3d 00 00 	movdqa xmm15,XMMWORD PTR [rip+0x0]        # 37a2 <_Z6initVKv+0x2502>
    37a0:	00 00 
    37a2:	48 8d 95 00 f9 ff ff 	lea    rdx,[rbp-0x700]
    37a9:	48 89 bd 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],rdi
    37b0:	48 c7 85 80 f4 ff ff 	mov    QWORD PTR [rbp-0xb80],0xffffffffffffffff
    37b7:	ff ff ff ff 
    37bb:	45 31 c0             	xor    r8d,r8d
    37be:	4c 89 ad 70 f4 ff ff 	mov    QWORD PTR [rbp-0xb90],r13
    37c5:	c7 85 04 f9 ff ff 00 	mov    DWORD PTR [rbp-0x6fc],0x0
    37cc:	00 00 00 
    37cf:	31 c9                	xor    ecx,ecx
    37d1:	c7 85 00 f9 ff ff 23 	mov    DWORD PTR [rbp-0x700],0x23
    37d8:	00 00 00 
    37db:	48 c7 85 08 f9 ff ff 	mov    QWORD PTR [rbp-0x6f8],0x0
    37e2:	00 00 00 00 
    37e6:	be 01 00 00 00       	mov    esi,0x1
    37eb:	4c 89 9d 10 f9 ff ff 	mov    QWORD PTR [rbp-0x6f0],r11
    37f2:	48 c7 85 28 f9 ff ff 	mov    QWORD PTR [rbp-0x6d8],0x0
    37f9:	00 00 00 00 
    37fd:	44 0f 11 bd 18 f9 ff 	movups XMMWORD PTR [rbp-0x6e8],xmm15
    3804:	ff 
    3805:	48 c7 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],0x0
    380c:	00 00 00 00 
    3810:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3817 <_Z6initVKv+0x2577>
    3817:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 381d <_Z6initVKv+0x257d>
    381d:	66 0f ef c0          	pxor   xmm0,xmm0
    3821:	48 8d b5 b0 f4 ff ff 	lea    rsi,[rbp-0xb50]
    3828:	0f 28 0d 00 00 00 00 	movaps xmm1,XMMWORD PTR [rip+0x0]        # 382f <_Z6initVKv+0x258f>
    382f:	4c 8d 85 d0 f3 ff ff 	lea    r8,[rbp-0xc30]
    3836:	66 0f ef db          	pxor   xmm3,xmm3
    383a:	49 b9 20 03 00 00 58 	movabs r9,0x25800000320
    3841:	02 00 00 
    3844:	66 0f ef ff          	pxor   xmm7,xmm7
    3848:	48 c7 85 c4 f5 ff ff 	mov    QWORD PTR [rbp-0xa3c],0x0
    384f:	00 00 00 00 
    3853:	48 89 b5 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rsi
    385a:	c7 85 cc f5 ff ff 00 	mov    DWORD PTR [rbp-0xa34],0x0
    3861:	00 00 00 
    3864:	48 8d 85 d0 f5 ff ff 	lea    rax,[rbp-0xa30]
    386b:	0f 11 85 b4 f5 ff ff 	movups XMMWORD PTR [rbp-0xa4c],xmm0
    3872:	c7 85 b0 f5 ff ff 14 	mov    DWORD PTR [rbp-0xa50],0x14
    3879:	00 00 00 
    387c:	c7 85 c4 f5 ff ff 03 	mov    DWORD PTR [rbp-0xa3c],0x3
    3883:	00 00 00 
    3886:	4c 8d 15 00 00 00 00 	lea    r10,[rip+0x0]        # 388d <_Z6initVKv+0x25ed>
    388d:	0f 29 8d b0 f4 ff ff 	movaps XMMWORD PTR [rbp-0xb50],xmm1
    3894:	4c 8d b5 78 f3 ff ff 	lea    r14,[rbp-0xc88]
    389b:	48 8d b5 30 f7 ff ff 	lea    rsi,[rbp-0x8d0]
    38a2:	31 d2                	xor    edx,edx
    38a4:	0f 11 85 c4 f7 ff ff 	movups XMMWORD PTR [rbp-0x83c],xmm0
    38ab:	4c 89 f1             	mov    rcx,r14
    38ae:	0f 11 85 44 f9 ff ff 	movups XMMWORD PTR [rbp-0x6bc],xmm0
    38b5:	0f 11 85 54 f9 ff ff 	movups XMMWORD PTR [rbp-0x6ac],xmm0
    38bc:	c7 85 94 f4 ff ff 00 	mov    DWORD PTR [rbp-0xb6c],0x0
    38c3:	00 00 00 
    38c6:	c7 85 90 f4 ff ff 15 	mov    DWORD PTR [rbp-0xb70],0x15
    38cd:	00 00 00 
    38d0:	48 c7 85 98 f4 ff ff 	mov    QWORD PTR [rbp-0xb68],0x0
    38d7:	00 00 00 00 
    38db:	48 c7 85 a0 f4 ff ff 	mov    QWORD PTR [rbp-0xb60],0x0
    38e2:	00 00 00 00 
    38e6:	c7 85 c0 f4 ff ff 00 	mov    DWORD PTR [rbp-0xb40],0x0
    38ed:	00 00 00 
    38f0:	c7 85 c4 f4 ff ff 00 	mov    DWORD PTR [rbp-0xb3c],0x3f800000
    38f7:	00 80 3f 
    38fa:	48 c7 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],0x0
    3901:	00 00 00 00 
    3905:	4c 89 8d d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],r9
    390c:	c7 85 e4 f7 ff ff 00 	mov    DWORD PTR [rbp-0x81c],0x0
    3913:	00 00 00 
    3916:	c7 85 c0 f7 ff ff 16 	mov    DWORD PTR [rbp-0x840],0x16
    391d:	00 00 00 
    3920:	c7 85 d4 f7 ff ff 01 	mov    DWORD PTR [rbp-0x82c],0x1
    3927:	00 00 00 
    392a:	c7 85 e0 f7 ff ff 01 	mov    DWORD PTR [rbp-0x820],0x1
    3931:	00 00 00 
    3934:	4c 89 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],r8
    393b:	c7 85 f4 f7 ff ff 00 	mov    DWORD PTR [rbp-0x80c],0x0
    3942:	00 00 00 
    3945:	c7 85 f0 f7 ff ff 18 	mov    DWORD PTR [rbp-0x810],0x18
    394c:	00 00 00 
    394f:	48 c7 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],0x0
    3956:	00 00 00 00 
    395a:	c7 85 00 f8 ff ff 00 	mov    DWORD PTR [rbp-0x800],0x0
    3961:	00 00 00 
    3964:	c7 85 04 f8 ff ff 04 	mov    DWORD PTR [rbp-0x7fc],0x4
    396b:	00 00 00 
    396e:	48 c7 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],0x0
    3975:	00 00 00 00 
    3979:	48 c7 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],0x0
    3980:	00 00 00 00 
    3984:	48 c7 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],0x0
    398b:	00 00 00 00 
    398f:	0f 11 85 64 f9 ff ff 	movups XMMWORD PTR [rbp-0x69c],xmm0
    3996:	48 c7 85 74 f9 ff ff 	mov    QWORD PTR [rbp-0x68c],0x0
    399d:	00 00 00 00 
    39a1:	c7 85 7c f9 ff ff 00 	mov    DWORD PTR [rbp-0x684],0x0
    39a8:	00 00 00 
    39ab:	0f 29 9d d0 fc ff ff 	movaps XMMWORD PTR [rbp-0x330],xmm3
    39b2:	0f 29 9d f0 fc ff ff 	movaps XMMWORD PTR [rbp-0x310],xmm3
    39b9:	0f 29 85 d0 f5 ff ff 	movaps XMMWORD PTR [rbp-0xa30],xmm0
    39c0:	0f 11 bd 78 fe ff ff 	movups XMMWORD PTR [rbp-0x188],xmm7
    39c7:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 39cf <_Z6initVKv+0x272f>
    39ce:	00 
    39cf:	c7 85 40 f9 ff ff 17 	mov    DWORD PTR [rbp-0x6c0],0x17
    39d6:	00 00 00 
    39d9:	c7 85 78 f9 ff ff 00 	mov    DWORD PTR [rbp-0x688],0x3f800000
    39e0:	00 80 3f 
    39e3:	66 0f 6f 25 00 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x0]        # 39eb <_Z6initVKv+0x274b>
    39ea:	00 
    39eb:	c7 85 b4 fc ff ff 00 	mov    DWORD PTR [rbp-0x34c],0x0
    39f2:	00 00 00 
    39f5:	c7 85 b0 fc ff ff 19 	mov    DWORD PTR [rbp-0x350],0x19
    39fc:	00 00 00 
    39ff:	66 0f 6f 2d 00 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x0]        # 3a07 <_Z6initVKv+0x2767>
    3a06:	00 
    3a07:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
    3a0e:	00 00 00 00 
    3a12:	c7 85 10 fd ff ff 00 	mov    DWORD PTR [rbp-0x2f0],0x0
    3a19:	00 00 00 
    3a1c:	66 0f 6f 35 00 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x0]        # 3a24 <_Z6initVKv+0x2784>
    3a23:	00 
    3a24:	c7 85 14 fd ff ff 00 	mov    DWORD PTR [rbp-0x2ec],0x3f800000
    3a2b:	00 80 3f 
    3a2e:	48 c7 85 e0 f5 ff ff 	mov    QWORD PTR [rbp-0xa20],0x0
    3a35:	00 00 00 00 
    3a39:	0f 29 95 c0 fc ff ff 	movaps XMMWORD PTR [rbp-0x340],xmm2
    3a40:	c7 85 e8 f5 ff ff 00 	mov    DWORD PTR [rbp-0xa18],0x0
    3a47:	00 00 00 
    3a4a:	c7 85 ec f5 ff ff 0f 	mov    DWORD PTR [rbp-0xa14],0xf
    3a51:	00 00 00 
    3a54:	0f 29 a5 e0 fc ff ff 	movaps XMMWORD PTR [rbp-0x320],xmm4
    3a5b:	0f 29 ad 00 fd ff ff 	movaps XMMWORD PTR [rbp-0x300],xmm5
    3a62:	0f 29 b5 60 fe ff ff 	movaps XMMWORD PTR [rbp-0x1a0],xmm6
    3a69:	c7 85 54 fe ff ff 00 	mov    DWORD PTR [rbp-0x1ac],0x0
    3a70:	00 00 00 
    3a73:	c7 85 50 fe ff ff 1a 	mov    DWORD PTR [rbp-0x1b0],0x1a
    3a7a:	00 00 00 
    3a7d:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
    3a84:	00 00 00 00 
    3a88:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
    3a8f:	c7 85 f4 f5 ff ff 00 	mov    DWORD PTR [rbp-0xa0c],0x0
    3a96:	00 00 00 
    3a99:	c7 85 f0 f5 ff ff 1b 	mov    DWORD PTR [rbp-0xa10],0x1b
    3aa0:	00 00 00 
    3aa3:	48 c7 85 f8 f5 ff ff 	mov    QWORD PTR [rbp-0xa08],0x0
    3aaa:	00 00 00 00 
    3aae:	48 c7 85 00 f6 ff ff 	mov    QWORD PTR [rbp-0xa00],0x0
    3ab5:	00 00 00 00 
    3ab9:	48 c7 85 08 f6 ff ff 	mov    QWORD PTR [rbp-0x9f8],0x0
    3ac0:	00 00 00 00 
    3ac4:	c7 85 44 f7 ff ff 00 	mov    DWORD PTR [rbp-0x8bc],0x0
    3acb:	00 00 00 
    3ace:	0f 11 85 34 f7 ff ff 	movups XMMWORD PTR [rbp-0x8cc],xmm0
    3ad5:	c7 85 30 f7 ff ff 10 	mov    DWORD PTR [rbp-0x8d0],0x10
    3adc:	00 00 00 
    3adf:	48 c7 85 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],0x59c
    3ae6:	9c 05 00 00 
    3aea:	4c 89 95 50 f7 ff ff 	mov    QWORD PTR [rbp-0x8b0],r10
    3af1:	48 c7 85 78 f3 ff ff 	mov    QWORD PTR [rbp-0xc88],0x0
    3af8:	00 00 00 00 
    3afc:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3b03 <_Z6initVKv+0x2863>
    3b03:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3b09 <_Z6initVKv+0x2869>
    3b09:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3b10 <_Z6initVKv+0x2870>
    3b10:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3b17 <_Z6initVKv+0x2877>
    3b17:	0f 84 73 0e 00 00    	je     4990 <_Z6initVKv+0x36f0>
    3b1d:	48 85 f6             	test   rsi,rsi
    3b20:	48 8b 95 78 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc88]
    3b27:	74 0a                	je     3b33 <_Z6initVKv+0x2893>
    3b29:	48 89 16             	mov    QWORD PTR [rsi],rdx
    3b2c:	48 8b 95 78 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc88]
    3b33:	48 83 c6 08          	add    rsi,0x8
    3b37:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3b3e <_Z6initVKv+0x289e>
    3b3e:	66 45 0f ef c0       	pxor   xmm8,xmm8
    3b43:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b4a <_Z6initVKv+0x28aa>
    3b4a:	4c 8d 2d 00 00 00 00 	lea    r13,[rip+0x0]        # 3b51 <_Z6initVKv+0x28b1>
    3b51:	4c 8d a5 80 f3 ff ff 	lea    r12,[rbp-0xc80]
    3b58:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
    3b5f:	c7 85 f4 fe ff ff 00 	mov    DWORD PTR [rbp-0x10c],0x0
    3b66:	00 00 00 
    3b69:	48 89 8d 80 f7 ff ff 	mov    QWORD PTR [rbp-0x880],rcx
    3b70:	c7 85 f0 fe ff ff 12 	mov    DWORD PTR [rbp-0x110],0x12
    3b77:	00 00 00 
    3b7a:	48 8d b5 60 f7 ff ff 	lea    rsi,[rbp-0x8a0]
    3b81:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
    3b88:	00 00 00 00 
    3b8c:	c7 85 00 ff ff ff 00 	mov    DWORD PTR [rbp-0x100],0x0
    3b93:	00 00 00 
    3b96:	4c 89 e1             	mov    rcx,r12
    3b99:	c7 85 04 ff ff ff 01 	mov    DWORD PTR [rbp-0xfc],0x1
    3ba0:	00 00 00 
    3ba3:	4c 89 ad 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],r13
    3baa:	31 d2                	xor    edx,edx
    3bac:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    3bb3:	00 00 00 00 
    3bb7:	c7 85 74 f7 ff ff 00 	mov    DWORD PTR [rbp-0x88c],0x0
    3bbe:	00 00 00 
    3bc1:	44 0f 11 85 64 f7 ff 	movups XMMWORD PTR [rbp-0x89c],xmm8
    3bc8:	ff 
    3bc9:	c7 85 60 f7 ff ff 10 	mov    DWORD PTR [rbp-0x8a0],0x10
    3bd0:	00 00 00 
    3bd3:	48 c7 85 78 f7 ff ff 	mov    QWORD PTR [rbp-0x888],0x218
    3bda:	18 02 00 00 
    3bde:	48 c7 85 80 f3 ff ff 	mov    QWORD PTR [rbp-0xc80],0x0
    3be5:	00 00 00 00 
    3be9:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3bf0 <_Z6initVKv+0x2950>
    3bf0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3bf6 <_Z6initVKv+0x2956>
    3bf6:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3bfd <_Z6initVKv+0x295d>
    3bfd:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3c04 <_Z6initVKv+0x2964>
    3c04:	0f 84 66 0d 00 00    	je     4970 <_Z6initVKv+0x36d0>
    3c0a:	48 85 f6             	test   rsi,rsi
    3c0d:	48 8b 9d 80 f3 ff ff 	mov    rbx,QWORD PTR [rbp-0xc80]
    3c14:	74 0a                	je     3c20 <_Z6initVKv+0x2980>
    3c16:	48 89 1e             	mov    QWORD PTR [rsi],rbx
    3c19:	48 8b 9d 80 f3 ff ff 	mov    rbx,QWORD PTR [rbp-0xc80]
    3c20:	48 83 c6 08          	add    rsi,0x8
    3c24:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3c2b <_Z6initVKv+0x298b>
    3c2b:	66 45 0f ef d2       	pxor   xmm10,xmm10
    3c30:	48 8d bd c4 f3 ff ff 	lea    rdi,[rbp-0xc3c]
    3c37:	4c 8d 8d e0 f3 ff ff 	lea    r9,[rbp-0xc20]
    3c3e:	66 44 0f 6f 0d 00 00 	movdqa xmm9,XMMWORD PTR [rip+0x0]        # 3c47 <_Z6initVKv+0x29a7>
    3c45:	00 00 
    3c47:	4c 8d b5 88 f3 ff ff 	lea    r14,[rbp-0xc78]
    3c4e:	49 bb 00 00 00 00 0c 	movabs r11,0xc00000000
    3c55:	00 00 00 
    3c58:	48 89 bd 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],rdi
    3c5f:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
    3c66:	00 00 00 
    3c69:	44 0f 11 95 64 f8 ff 	movups XMMWORD PTR [rbp-0x79c],xmm10
    3c70:	ff 
    3c71:	c7 85 20 ff ff ff 12 	mov    DWORD PTR [rbp-0xe0],0x12
    3c78:	00 00 00 
    3c7b:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    3c82:	00 00 00 00 
    3c86:	48 8d b5 50 f8 ff ff 	lea    rsi,[rbp-0x7b0]
    3c8d:	44 0f 29 8d e0 f3 ff 	movaps XMMWORD PTR [rbp-0xc20],xmm9
    3c94:	ff 
    3c95:	4c 89 f1             	mov    rcx,r14
    3c98:	31 d2                	xor    edx,edx
    3c9a:	44 0f 11 95 24 f8 ff 	movups XMMWORD PTR [rbp-0x7dc],xmm10
    3ca1:	ff 
    3ca2:	44 0f 11 95 54 f8 ff 	movups XMMWORD PTR [rbp-0x7ac],xmm10
    3ca9:	ff 
    3caa:	c7 85 30 ff ff ff 00 	mov    DWORD PTR [rbp-0xd0],0x0
    3cb1:	00 00 00 
    3cb4:	c7 85 34 ff ff ff 10 	mov    DWORD PTR [rbp-0xcc],0x10
    3cbb:	00 00 00 
    3cbe:	48 89 9d 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rbx
    3cc5:	4c 89 ad 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],r13
    3ccc:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
    3cd3:	00 00 00 00 
    3cd7:	4c 89 9d c4 f3 ff ff 	mov    QWORD PTR [rbp-0xc3c],r11
    3cde:	c7 85 cc f3 ff ff 00 	mov    DWORD PTR [rbp-0xc34],0x0
    3ce5:	00 00 00 
    3ce8:	c7 85 44 f8 ff ff 00 	mov    DWORD PTR [rbp-0x7bc],0x0
    3cef:	00 00 00 
    3cf2:	c7 85 20 f8 ff ff 13 	mov    DWORD PTR [rbp-0x7e0],0x13
    3cf9:	00 00 00 
    3cfc:	c7 85 34 f8 ff ff 01 	mov    DWORD PTR [rbp-0x7cc],0x1
    3d03:	00 00 00 
    3d06:	c7 85 40 f8 ff ff 01 	mov    DWORD PTR [rbp-0x7c0],0x1
    3d0d:	00 00 00 
    3d10:	4c 89 8d 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],r9
    3d17:	c7 85 74 f8 ff ff 00 	mov    DWORD PTR [rbp-0x78c],0x0
    3d1e:	00 00 00 
    3d21:	c7 85 50 f8 ff ff 1e 	mov    DWORD PTR [rbp-0x7b0],0x1e
    3d28:	00 00 00 
    3d2b:	c7 85 64 f8 ff ff 01 	mov    DWORD PTR [rbp-0x79c],0x1
    3d32:	00 00 00 
    3d35:	4c 89 bd 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],r15
    3d3c:	48 c7 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],0x0
    3d43:	00 00 00 00 
    3d47:	48 c7 85 88 f3 ff ff 	mov    QWORD PTR [rbp-0xc78],0x0
    3d4e:	00 00 00 00 
    3d52:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3d59 <_Z6initVKv+0x2ab9>
    3d59:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3d5f <_Z6initVKv+0x2abf>
    3d5f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3d66 <_Z6initVKv+0x2ac6>
    3d66:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3d6d <_Z6initVKv+0x2acd>
    3d6d:	0f 84 dd 0b 00 00    	je     4950 <_Z6initVKv+0x36b0>
    3d73:	48 85 f6             	test   rsi,rsi
    3d76:	4c 8b 85 88 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xc78]
    3d7d:	74 0a                	je     3d89 <_Z6initVKv+0x2ae9>
    3d7f:	4c 89 06             	mov    QWORD PTR [rsi],r8
    3d82:	4c 8b 85 88 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xc78]
    3d89:	48 83 c6 08          	add    rsi,0x8
    3d8d:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3d94 <_Z6initVKv+0x2af4>
    3d94:	48 8d b5 94 fd ff ff 	lea    rsi,[rbp-0x26c]
    3d9b:	31 c0                	xor    eax,eax
    3d9d:	4c 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],r8        # 3da4 <_Z6initVKv+0x2b04>
    3da4:	48 c7 85 94 fd ff ff 	mov    QWORD PTR [rbp-0x26c],0x0
    3dab:	00 00 00 00 
    3daf:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
    3db6:	00 00 00 00 
    3dba:	4c 8d ad b0 f5 ff ff 	lea    r13,[rbp-0xa50]
    3dc1:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
    3dc5:	4c 8b bd 08 f2 ff ff 	mov    r15,QWORD PTR [rbp-0xdf8]
    3dcc:	48 8d 95 20 f8 ff ff 	lea    rdx,[rbp-0x7e0]
    3dd3:	4c 8d 8d f0 f7 ff ff 	lea    r9,[rbp-0x810]
    3dda:	4c 8d 95 f0 fe ff ff 	lea    r10,[rbp-0x110]
    3de1:	4c 8d a5 90 f4 ff ff 	lea    r12,[rbp-0xb70]
    3de8:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    3dec:	48 8d 9d c0 f7 ff ff 	lea    rbx,[rbp-0x840]
    3df3:	4c 8d 9d 40 f9 ff ff 	lea    r11,[rbp-0x6c0]
    3dfa:	48 29 fe             	sub    rsi,rdi
    3dfd:	4c 8d b5 50 fe ff ff 	lea    r14,[rbp-0x1b0]
    3e04:	8d 8e 8c 00 00 00    	lea    ecx,[rsi+0x8c]
    3e0a:	48 8d b5 f0 f5 ff ff 	lea    rsi,[rbp-0xa10]
    3e11:	c1 e9 03             	shr    ecx,0x3
    3e14:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3e17:	4c 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],r8
    3e1e:	4c 89 ad b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],r13
    3e25:	4c 8d ad 90 f3 ff ff 	lea    r13,[rbp-0xc70]
    3e2c:	48 89 95 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rdx
    3e33:	4c 89 8d d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],r9
    3e3a:	ba 01 00 00 00       	mov    edx,0x1
    3e3f:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 3e46 <_Z6initVKv+0x2ba6>
    3e46:	48 89 b5 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rsi
    3e4d:	4d 89 e9             	mov    r9,r13
    3e50:	c7 85 90 fd ff ff 1c 	mov    DWORD PTR [rbp-0x270],0x1c
    3e57:	00 00 00 
    3e5a:	c7 85 a4 fd ff ff 02 	mov    DWORD PTR [rbp-0x25c],0x2
    3e61:	00 00 00 
    3e64:	31 f6                	xor    esi,esi
    3e66:	4c 89 95 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],r10
    3e6d:	4c 89 a5 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],r12
    3e74:	4c 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],r8
    3e7b:	48 89 9d c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rbx
    3e82:	45 31 c0             	xor    r8d,r8d
    3e85:	4c 89 9d d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],r11
    3e8c:	4c 89 bd e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],r15
    3e93:	4c 89 b5 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],r14
    3e9a:	48 c7 85 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],0x0
    3ea1:	00 00 00 00 
    3ea5:	48 8b 8d 58 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xda8]
    3eac:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3eb3 <_Z6initVKv+0x2c13>
    3eb3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3eb9 <_Z6initVKv+0x2c19>
    3eb9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3ec0 <_Z6initVKv+0x2c20>
    3ec0:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3ec7 <_Z6initVKv+0x2c27>
    3ec7:	0f 84 63 0a 00 00    	je     4930 <_Z6initVKv+0x3690>
    3ecd:	48 85 f6             	test   rsi,rsi
    3ed0:	48 8b 8d 90 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc70]
    3ed7:	74 0a                	je     3ee3 <_Z6initVKv+0x2c43>
    3ed9:	48 89 0e             	mov    QWORD PTR [rsi],rcx
    3edc:	48 8b 8d 90 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc70]
    3ee3:	48 83 c6 08          	add    rsi,0x8
    3ee7:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3eee <_Z6initVKv+0x2c4e>
    3eee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ef4 <_Z6initVKv+0x2c54>
    3ef4:	4c 8d a5 98 f3 ff ff 	lea    r12,[rbp-0xc68]
    3efb:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 3f02 <_Z6initVKv+0x2c62>
    3f02:	c7 85 74 f5 ff ff 00 	mov    DWORD PTR [rbp-0xa8c],0x0
    3f09:	00 00 00 
    3f0c:	c7 85 70 f5 ff ff 27 	mov    DWORD PTR [rbp-0xa90],0x27
    3f13:	00 00 00 
    3f16:	48 8d b5 70 f5 ff ff 	lea    rsi,[rbp-0xa90]
    3f1d:	48 c7 85 78 f5 ff ff 	mov    QWORD PTR [rbp-0xa88],0x0
    3f24:	00 00 00 00 
    3f28:	c7 85 80 f5 ff ff 02 	mov    DWORD PTR [rbp-0xa80],0x2
    3f2f:	00 00 00 
    3f32:	4c 89 e1             	mov    rcx,r12
    3f35:	89 85 84 f5 ff ff    	mov    DWORD PTR [rbp-0xa7c],eax
    3f3b:	48 c7 85 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],0x0
    3f42:	00 00 00 00 
    3f46:	31 d2                	xor    edx,edx
    3f48:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3f4f <_Z6initVKv+0x2caf>
    3f4f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3f55 <_Z6initVKv+0x2cb5>
    3f55:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3f5c <_Z6initVKv+0x2cbc>
    3f5c:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3f63 <_Z6initVKv+0x2cc3>
    3f63:	0f 84 a7 09 00 00    	je     4910 <_Z6initVKv+0x3670>
    3f69:	48 8b bd 98 f3 ff ff 	mov    rdi,QWORD PTR [rbp-0xc68]
    3f70:	48 85 f6             	test   rsi,rsi
    3f73:	49 89 fe             	mov    r14,rdi
    3f76:	74 0d                	je     3f85 <_Z6initVKv+0x2ce5>
    3f78:	48 89 3e             	mov    QWORD PTR [rsi],rdi
    3f7b:	4c 8b bd 98 f3 ff ff 	mov    r15,QWORD PTR [rbp-0xc68]
    3f82:	4d 89 fe             	mov    r14,r15
    3f85:	48 83 c6 08          	add    rsi,0x8
    3f89:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3f90 <_Z6initVKv+0x2cf0>
    3f90:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 3f97 <_Z6initVKv+0x2cf7>
    3f97:	c7 85 b4 f6 ff ff 00 	mov    DWORD PTR [rbp-0x94c],0x0
    3f9e:	00 00 00 
    3fa1:	c7 85 b0 f6 ff ff 28 	mov    DWORD PTR [rbp-0x950],0x28
    3fa8:	00 00 00 
    3fab:	48 c7 85 b8 f6 ff ff 	mov    QWORD PTR [rbp-0x948],0x0
    3fb2:	00 00 00 00 
    3fb6:	4c 89 b5 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x940],r14
    3fbd:	c7 85 c8 f6 ff ff 00 	mov    DWORD PTR [rbp-0x938],0x0
    3fc4:	00 00 00 
    3fc7:	44 89 d3             	mov    ebx,r10d
    3fca:	44 89 95 cc f6 ff ff 	mov    DWORD PTR [rbp-0x934],r10d
    3fd1:	48 85 db             	test   rbx,rbx
    3fd4:	4c 8d 24 dd 00 00 00 	lea    r12,[rbx*8+0x0]
    3fdb:	00 
    3fdc:	0f 84 2e 0a 00 00    	je     4a10 <_Z6initVKv+0x3770>
    3fe2:	4c 89 e7             	mov    rdi,r12
    3fe5:	e8 00 00 00 00       	call   3fea <_Z6initVKv+0x2d4a>
    3fea:	4c 89 e2             	mov    rdx,r12
    3fed:	31 f6                	xor    esi,esi
    3fef:	48 89 c7             	mov    rdi,rax
    3ff2:	48 89 c3             	mov    rbx,rax
    3ff5:	4e 8d 2c 20          	lea    r13,[rax+r12*1]
    3ff9:	e8 00 00 00 00       	call   3ffe <_Z6initVKv+0x2d5e>
    3ffe:	48 8d b5 b0 f6 ff ff 	lea    rsi,[rbp-0x950]
    4005:	48 89 da             	mov    rdx,rbx
    4008:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 400f <_Z6initVKv+0x2d6f>
    400f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4015 <_Z6initVKv+0x2d75>
    4015:	48 89 9d a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rbx
    401c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 4023 <_Z6initVKv+0x2d83>
    4023:	f3 44 0f 7e 9d a0 f2 	movq   xmm11,QWORD PTR [rbp-0xd60]
    402a:	ff ff 
    402c:	4c 89 ad a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],r13
    4033:	44 0f 16 9d a0 f2 ff 	movhps xmm11,QWORD PTR [rbp-0xd60]
    403a:	ff 
    403b:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 4042 <_Z6initVKv+0x2da2>
    4042:	48 85 ff             	test   rdi,rdi
    4045:	44 0f 29 1d 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm11        # 404d <_Z6initVKv+0x2dad>
    404c:	00 
    404d:	74 05                	je     4054 <_Z6initVKv+0x2db4>
    404f:	e8 00 00 00 00       	call   4054 <_Z6initVKv+0x2db4>
    4054:	48 83 ec 08          	sub    rsp,0x8
    4058:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 405f <_Z6initVKv+0x2dbf>
    405f:	41 b9 14 00 00 00    	mov    r9d,0x14
    4065:	6a 02                	push   0x2
    4067:	41 b8 10 00 00 00    	mov    r8d,0x10
    406d:	b9 08 00 00 00       	mov    ecx,0x8
    4072:	ba bc 03 00 00       	mov    edx,0x3bc
    4077:	be 60 15 00 00       	mov    esi,0x1560
    407c:	e8 00 00 00 00       	call   4081 <_Z6initVKv+0x2de1>
    4081:	58                   	pop    rax
    4082:	5a                   	pop    rdx
    4083:	31 ff                	xor    edi,edi
    4085:	e8 00 00 00 00       	call   408a <_Z6initVKv+0x2dea>
    408a:	31 ff                	xor    edi,edi
    408c:	e8 00 00 00 00       	call   4091 <_Z6initVKv+0x2df1>
    4091:	66 0f ef c9          	pxor   xmm1,xmm1
    4095:	4c 8b bd 58 f2 ff ff 	mov    r15,QWORD PTR [rbp-0xda8]
    409c:	66 44 0f 6f 25 00 00 	movdqa xmm12,XMMWORD PTR [rip+0x0]        # 40a5 <_Z6initVKv+0x2e05>
    40a3:	00 00 
    40a5:	4c 8d 8d 90 fe ff ff 	lea    r9,[rbp-0x170]
    40ac:	49 bb 01 00 00 00 f8 	movabs r11,0x2af800000001
    40b3:	2a 00 00 
    40b6:	c7 85 e0 fe ff ff 0a 	mov    DWORD PTR [rbp-0x120],0xa
    40bd:	00 00 00 
    40c0:	c7 85 e4 fe ff ff e8 	mov    DWORD PTR [rbp-0x11c],0x3e8
    40c7:	03 00 00 
    40ca:	66 44 0f 6f 2d 00 00 	movdqa xmm13,XMMWORD PTR [rip+0x0]        # 40d3 <_Z6initVKv+0x2e33>
    40d1:	00 00 
    40d3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 40da <_Z6initVKv+0x2e3a>
    40da:	c7 85 ac fd ff ff 00 	mov    DWORD PTR [rbp-0x254],0x0
    40e1:	00 00 00 
    40e4:	c7 85 90 fd ff ff 21 	mov    DWORD PTR [rbp-0x270],0x21
    40eb:	00 00 00 
    40ee:	31 d2                	xor    edx,edx
    40f0:	66 44 0f 6f 35 00 00 	movdqa xmm14,XMMWORD PTR [rip+0x0]        # 40f9 <_Z6initVKv+0x2e59>
    40f7:	00 00 
    40f9:	4c 89 fe             	mov    rsi,r15
    40fc:	c7 85 a8 fd ff ff 0b 	mov    DWORD PTR [rbp-0x258],0xb
    4103:	00 00 00 
    4106:	4c 89 8d b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],r9
    410d:	66 44 0f 6f 3d 00 00 	movdqa xmm15,XMMWORD PTR [rip+0x0]        # 4116 <_Z6initVKv+0x2e76>
    4114:	00 00 
    4116:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 411d <_Z6initVKv+0x2e7d>
    411d:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 4125 <_Z6initVKv+0x2e85>
    4124:	00 
    4125:	0f 11 8d 94 fd ff ff 	movups XMMWORD PTR [rbp-0x26c],xmm1
    412c:	4c 89 9d a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],r11
    4133:	44 0f 29 a5 90 fe ff 	movaps XMMWORD PTR [rbp-0x170],xmm12
    413a:	ff 
    413b:	44 0f 29 ad a0 fe ff 	movaps XMMWORD PTR [rbp-0x160],xmm13
    4142:	ff 
    4143:	44 0f 29 b5 b0 fe ff 	movaps XMMWORD PTR [rbp-0x150],xmm14
    414a:	ff 
    414b:	44 0f 29 bd c0 fe ff 	movaps XMMWORD PTR [rbp-0x140],xmm15
    4152:	ff 
    4153:	0f 29 85 d0 fe ff ff 	movaps XMMWORD PTR [rbp-0x130],xmm0
    415a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4160 <_Z6initVKv+0x2ec0>
    4160:	be 01 00 00 00       	mov    esi,0x1
    4165:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 416c <_Z6initVKv+0x2ecc>
    416c:	e8 00 00 00 00       	call   4171 <_Z6initVKv+0x2ed1>
    4171:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4178 <_Z6initVKv+0x2ed8>
    4178:	66 0f ef d2          	pxor   xmm2,xmm2
    417c:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 4183 <_Z6initVKv+0x2ee3>
    4183:	4c 8b 85 60 f2 ff ff 	mov    r8,QWORD PTR [rbp-0xda0]
    418a:	48 ba 03 00 00 00 03 	movabs rdx,0x300000003
    4191:	00 00 00 
    4194:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 419b <_Z6initVKv+0x2efb>
    419b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 41a1 <_Z6initVKv+0x2f01>
    41a1:	48 89 b5 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rsi
    41a8:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 41af <_Z6initVKv+0x2f0f>
    41af:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 41b6 <_Z6initVKv+0x2f16>
    41b6:	48 c7 85 dc fb ff ff 	mov    QWORD PTR [rbp-0x424],0x0
    41bd:	00 00 00 00 
    41c1:	0f 11 95 ac fb ff ff 	movups XMMWORD PTR [rbp-0x454],xmm2
    41c8:	48 89 bd b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rdi
    41cf:	48 8d bd 90 fb ff ff 	lea    rdi,[rbp-0x470]
    41d6:	c7 85 e4 fb ff ff 00 	mov    DWORD PTR [rbp-0x41c],0x0
    41dd:	00 00 00 
    41e0:	0f 11 95 bc fb ff ff 	movups XMMWORD PTR [rbp-0x444],xmm2
    41e7:	0f 11 95 cc fb ff ff 	movups XMMWORD PTR [rbp-0x434],xmm2
    41ee:	4c 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],r8
    41f5:	48 89 8d a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rcx
    41fc:	89 85 a8 fb ff ff    	mov    DWORD PTR [rbp-0x458],eax
    4202:	4c 89 95 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],r10
    4209:	48 89 95 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rdx
    4210:	c7 85 d0 fb ff ff 04 	mov    DWORD PTR [rbp-0x430],0x4
    4217:	00 00 00 
    421a:	e8 00 00 00 00       	call   421f <_Z6initVKv+0x2f7f>
    421f:	31 d2                	xor    edx,edx
    4221:	4c 89 f6             	mov    rsi,r14
    4224:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 422b <_Z6initVKv+0x2f8b>
    422b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4231 <_Z6initVKv+0x2f91>
    4231:	66 0f ef db          	pxor   xmm3,xmm3
    4235:	4c 8b 25 00 00 00 00 	mov    r12,QWORD PTR [rip+0x0]        # 423c <_Z6initVKv+0x2f9c>
    423c:	48 c7 85 34 fd ff ff 	mov    QWORD PTR [rbp-0x2cc],0x0
    4243:	00 00 00 00 
    4247:	c7 85 3c fd ff ff 00 	mov    DWORD PTR [rbp-0x2c4],0x0
    424e:	00 00 00 
    4251:	c7 85 20 fd ff ff 2a 	mov    DWORD PTR [rbp-0x2e0],0x2a
    4258:	00 00 00 
    425b:	48 8b b5 10 f2 ff ff 	mov    rsi,QWORD PTR [rbp-0xdf0]
    4262:	0f 11 9d 24 fd ff ff 	movups XMMWORD PTR [rbp-0x2dc],xmm3
    4269:	c7 85 30 fd ff ff 01 	mov    DWORD PTR [rbp-0x2d0],0x1
    4270:	00 00 00 
    4273:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    4277:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 427d <_Z6initVKv+0x2fdd>
    427d:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 4284 <_Z6initVKv+0x2fe4>
    4284:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
    4288:	e8 00 00 00 00       	call   428d <_Z6initVKv+0x2fed>
    428d:	66 0f ef e4          	pxor   xmm4,xmm4
    4291:	4c 8b 35 00 00 00 00 	mov    r14,QWORD PTR [rip+0x0]        # 4298 <_Z6initVKv+0x2ff8>
    4298:	c7 85 d4 fd ff ff 00 	mov    DWORD PTR [rbp-0x22c],0x0
    429f:	00 00 00 
    42a2:	c7 85 90 fd ff ff 04 	mov    DWORD PTR [rbp-0x270],0x4
    42a9:	00 00 00 
    42ac:	0f 11 a5 b4 fd ff ff 	movups XMMWORD PTR [rbp-0x24c],xmm4
    42b3:	c7 85 b8 fd ff ff 01 	mov    DWORD PTR [rbp-0x248],0x1
    42ba:	00 00 00 
    42bd:	0f 11 a5 c4 fd ff ff 	movups XMMWORD PTR [rbp-0x23c],xmm4
    42c4:	0f 11 a5 94 fd ff ff 	movups XMMWORD PTR [rbp-0x26c],xmm4
    42cb:	0f 11 a5 a4 fd ff ff 	movups XMMWORD PTR [rbp-0x25c],xmm4
    42d2:	4c 89 b5 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],r14
    42d9:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
    42dc:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 42e2 <_Z6initVKv+0x3042>
    42e2:	31 c9                	xor    ecx,ecx
    42e4:	4c 89 fa             	mov    rdx,r15
    42e7:	be 01 00 00 00       	mov    esi,0x1
    42ec:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 42f3 <_Z6initVKv+0x3053>
    42f3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 42f9 <_Z6initVKv+0x3059>
    42f9:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 4300 <_Z6initVKv+0x3060>
    4300:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4306 <_Z6initVKv+0x3066>
    4306:	e8 00 00 00 00       	call   430b <_Z6initVKv+0x306b>
    430b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 4312 <_Z6initVKv+0x3072>
    4312:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 4319 <_Z6initVKv+0x3079>
    4319:	49 b9 39 8e e3 38 8e 	movabs r9,0x8e38e38e38e38e39
    4320:	e3 38 8e 
    4323:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 432a <_Z6initVKv+0x308a>
    432a:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x3f800000        # 4334 <_Z6initVKv+0x3094>
    4331:	00 80 3f 
    4334:	0f 28 2d 00 00 00 00 	movaps xmm5,XMMWORD PTR [rip+0x0]        # 433b <_Z6initVKv+0x309b>
    433b:	49 29 db             	sub    r11,rbx
    433e:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 4348 <_Z6initVKv+0x30a8>
    4345:	00 00 00 
    4348:	49 c1 fb 03          	sar    r11,0x3
    434c:	4d 0f af d9          	imul   r11,r9
    4350:	0f 29 2d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm5        # 4357 <_Z6initVKv+0x30b7>
    4357:	4c 39 de             	cmp    rsi,r11
    435a:	0f 87 b0 03 00 00    	ja     4710 <_Z6initVKv+0x3470>
    4360:	73 0f                	jae    4371 <_Z6initVKv+0x30d1>
    4362:	4c 8d 3c f6          	lea    r15,[rsi+rsi*8]
    4366:	4e 8d 04 fb          	lea    r8,[rbx+r15*8]
    436a:	4c 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],r8        # 4371 <_Z6initVKv+0x30d1>
    4371:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4378 <_Z6initVKv+0x30d8>
    4378:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 437f <_Z6initVKv+0x30df>
    437f:	48 29 c8             	sub    rax,rcx
    4382:	48 c1 f8 06          	sar    rax,0x6
    4386:	48 39 f0             	cmp    rax,rsi
    4389:	0f 82 c1 03 00 00    	jb     4750 <_Z6initVKv+0x34b0>
    438f:	76 11                	jbe    43a2 <_Z6initVKv+0x3102>
    4391:	48 89 f7             	mov    rdi,rsi
    4394:	48 c1 e7 06          	shl    rdi,0x6
    4398:	48 01 f9             	add    rcx,rdi
    439b:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 43a2 <_Z6initVKv+0x3102>
    43a2:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 43a9 <_Z6initVKv+0x3109>
    43a9:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 43b0 <_Z6initVKv+0x3110>
    43b0:	4c 29 d2             	sub    rdx,r10
    43b3:	48 c1 fa 06          	sar    rdx,0x6
    43b7:	48 39 f2             	cmp    rdx,rsi
    43ba:	0f 82 70 03 00 00    	jb     4730 <_Z6initVKv+0x3490>
    43c0:	76 11                	jbe    43d3 <_Z6initVKv+0x3133>
    43c2:	49 89 f4             	mov    r12,rsi
    43c5:	49 c1 e4 06          	shl    r12,0x6
    43c9:	4d 01 e2             	add    r10,r12
    43cc:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 43d3 <_Z6initVKv+0x3133>
    43d3:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 43da <_Z6initVKv+0x313a>
    43da:	4c 8b 35 00 00 00 00 	mov    r14,QWORD PTR [rip+0x0]        # 43e1 <_Z6initVKv+0x3141>
    43e1:	4d 29 ee             	sub    r14,r13
    43e4:	49 c1 fe 02          	sar    r14,0x2
    43e8:	49 39 f6             	cmp    r14,rsi
    43eb:	0f 82 7f 03 00 00    	jb     4770 <_Z6initVKv+0x34d0>
    43f1:	76 0c                	jbe    43ff <_Z6initVKv+0x315f>
    43f3:	49 8d 74 b5 00       	lea    rsi,[r13+rsi*4+0x0]
    43f8:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 43ff <_Z6initVKv+0x315f>
    43ff:	4c 8b 8d 40 f2 ff ff 	mov    r9,QWORD PTR [rbp-0xdc0]
    4406:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 440d <_Z6initVKv+0x316d>
    440d:	4c 8d 1d 00 00 00 00 	lea    r11,[rip+0x0]        # 4414 <_Z6initVKv+0x3174>
    4414:	48 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbx        # 441b <_Z6initVKv+0x317b>
    441b:	4c 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r11        # 4422 <_Z6initVKv+0x3182>
    4422:	4d 85 c9             	test   r9,r9
    4425:	74 08                	je     442f <_Z6initVKv+0x318f>
    4427:	4c 89 cf             	mov    rdi,r9
    442a:	e8 00 00 00 00       	call   442f <_Z6initVKv+0x318f>
    442f:	4c 8b bd 48 f2 ff ff 	mov    r15,QWORD PTR [rbp-0xdb8]
    4436:	4d 85 ff             	test   r15,r15
    4439:	74 08                	je     4443 <_Z6initVKv+0x31a3>
    443b:	4c 89 ff             	mov    rdi,r15
    443e:	e8 00 00 00 00       	call   4443 <_Z6initVKv+0x31a3>
    4443:	4c 8b 85 88 f2 ff ff 	mov    r8,QWORD PTR [rbp-0xd78]
    444a:	4d 85 c0             	test   r8,r8
    444d:	74 08                	je     4457 <_Z6initVKv+0x31b7>
    444f:	4c 89 c7             	mov    rdi,r8
    4452:	e8 00 00 00 00       	call   4457 <_Z6initVKv+0x31b7>
    4457:	48 8b 8d 78 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xd88]
    445e:	48 85 c9             	test   rcx,rcx
    4461:	74 08                	je     446b <_Z6initVKv+0x31cb>
    4463:	48 89 cf             	mov    rdi,rcx
    4466:	e8 00 00 00 00       	call   446b <_Z6initVKv+0x31cb>
    446b:	48 8b 85 38 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xdc8]
    4472:	48 85 c0             	test   rax,rax
    4475:	74 08                	je     447f <_Z6initVKv+0x31df>
    4477:	48 89 c7             	mov    rdi,rax
    447a:	e8 00 00 00 00       	call   447f <_Z6initVKv+0x31df>
    447f:	48 8b bd 90 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd70]
    4486:	48 85 ff             	test   rdi,rdi
    4489:	74 05                	je     4490 <_Z6initVKv+0x31f0>
    448b:	e8 00 00 00 00       	call   4490 <_Z6initVKv+0x31f0>
    4490:	4c 8b 95 80 f2 ff ff 	mov    r10,QWORD PTR [rbp-0xd80]
    4497:	4d 85 d2             	test   r10,r10
    449a:	74 08                	je     44a4 <_Z6initVKv+0x3204>
    449c:	4c 89 d7             	mov    rdi,r10
    449f:	e8 00 00 00 00       	call   44a4 <_Z6initVKv+0x3204>
    44a4:	48 8b 95 50 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xdb0]
    44ab:	48 85 d2             	test   rdx,rdx
    44ae:	74 08                	je     44b8 <_Z6initVKv+0x3218>
    44b0:	48 89 d7             	mov    rdi,rdx
    44b3:	e8 00 00 00 00       	call   44b8 <_Z6initVKv+0x3218>
    44b8:	48 8b bd f0 f3 ff ff 	mov    rdi,QWORD PTR [rbp-0xc10]
    44bf:	48 85 ff             	test   rdi,rdi
    44c2:	74 05                	je     44c9 <_Z6initVKv+0x3229>
    44c4:	e8 00 00 00 00       	call   44c9 <_Z6initVKv+0x3229>
    44c9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    44cd:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    44d4:	00 00 
    44d6:	0f 85 82 06 00 00    	jne    4b5e <_Z6initVKv+0x38be>
    44dc:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    44e0:	5b                   	pop    rbx
    44e1:	41 5c                	pop    r12
    44e3:	41 5d                	pop    r13
    44e5:	41 5e                	pop    r14
    44e7:	41 5f                	pop    r15
    44e9:	5d                   	pop    rbp
    44ea:	c3                   	ret    
    44eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    44f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 44f6 <_Z6initVKv+0x3256>
    44f6:	49 83 c5 01          	add    r13,0x1
    44fa:	4c 39 e8             	cmp    rax,r13
    44fd:	0f 87 fd d1 ff ff    	ja     1700 <_Z6initVKv+0x460>
    4503:	e9 77 d2 ff ff       	jmp    177f <_Z6initVKv+0x4df>
    4508:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    450f:	00 
    4510:	66 45 0f ef c0       	pxor   xmm8,xmm8
    4515:	48 8b b5 58 f2 ff ff 	mov    rsi,QWORD PTR [rbp-0xda8]
    451c:	48 8d bd f0 f3 ff ff 	lea    rdi,[rbp-0xc10]
    4523:	c7 85 ac fd ff ff 00 	mov    DWORD PTR [rbp-0x254],0x0
    452a:	00 00 00 
    452d:	c7 85 90 fd ff ff 02 	mov    DWORD PTR [rbp-0x270],0x2
    4534:	00 00 00 
    4537:	89 9d a4 fd ff ff    	mov    DWORD PTR [rbp-0x25c],ebx
    453d:	c7 85 a8 fd ff ff 01 	mov    DWORD PTR [rbp-0x258],0x1
    4544:	00 00 00 
    4547:	44 0f 11 85 94 fd ff 	movups XMMWORD PTR [rbp-0x26c],xmm8
    454e:	ff 
    454f:	4c 89 ad b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],r13
    4556:	e8 00 00 00 00       	call   455b <_Z6initVKv+0x32bb>
    455b:	45 31 c0             	xor    r8d,r8d
    455e:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 4564 <_Z6initVKv+0x32c4>
    4564:	39 3d 00 00 00 00    	cmp    DWORD PTR [rip+0x0],edi        # 456a <_Z6initVKv+0x32ca>
    456a:	48 8b 85 f0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc10]
    4571:	41 0f 95 c0          	setne  r8b
    4575:	41 83 c0 01          	add    r8d,0x1
    4579:	e9 c3 d2 ff ff       	jmp    1841 <_Z6initVKv+0x5a1>
    457e:	66 90                	xchg   ax,ax
    4580:	4c 89 8d a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],r9
    4587:	48 89 cb             	mov    rbx,rcx
    458a:	e9 99 e3 ff ff       	jmp    2928 <_Z6initVKv+0x1688>
    458f:	90                   	nop
    4590:	48 89 8d a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rcx
    4597:	e9 b9 de ff ff       	jmp    2455 <_Z6initVKv+0x11b5>
    459c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    45a0:	48 8b 95 30 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xdd0]
    45a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45ae <_Z6initVKv+0x330e>
    45ae:	e8 00 00 00 00       	call   45b3 <_Z6initVKv+0x3313>
    45b3:	4c 8b b5 f0 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd10]
    45ba:	e9 ed da ff ff       	jmp    20ac <_Z6initVKv+0xe0c>
    45bf:	90                   	nop
    45c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45c7 <_Z6initVKv+0x3327>
    45c7:	4c 89 f2             	mov    rdx,r14
    45ca:	e8 00 00 00 00       	call   45cf <_Z6initVKv+0x332f>
    45cf:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
    45d6:	e9 cb e0 ff ff       	jmp    26a6 <_Z6initVKv+0x1406>
    45db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    45e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45e7 <_Z6initVKv+0x3347>
    45e7:	4c 89 f2             	mov    rdx,r14
    45ea:	e8 00 00 00 00       	call   45ef <_Z6initVKv+0x334f>
    45ef:	4c 8b 9d 08 f3 ff ff 	mov    r11,QWORD PTR [rbp-0xcf8]
    45f6:	e9 dd df ff ff       	jmp    25d8 <_Z6initVKv+0x1338>
    45fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4600:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4607 <_Z6initVKv+0x3367>
    4607:	4c 89 f2             	mov    rdx,r14
    460a:	e8 00 00 00 00       	call   460f <_Z6initVKv+0x336f>
    460f:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
    4616:	e9 c6 de ff ff       	jmp    24e1 <_Z6initVKv+0x1241>
    461b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4620:	48 8b 95 28 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xdd8]
    4627:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 462e <_Z6initVKv+0x338e>
    462e:	e8 00 00 00 00       	call   4633 <_Z6initVKv+0x3393>
    4633:	4c 8b 9d 30 f3 ff ff 	mov    r11,QWORD PTR [rbp-0xcd0]
    463a:	e9 1d e6 ff ff       	jmp    2c5c <_Z6initVKv+0x19bc>
    463f:	90                   	nop
    4640:	48 8b 95 28 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xdd8]
    4647:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 464e <_Z6initVKv+0x33ae>
    464e:	e8 00 00 00 00       	call   4653 <_Z6initVKv+0x33b3>
    4653:	4c 8b 95 28 f3 ff ff 	mov    r10,QWORD PTR [rbp-0xcd8]
    465a:	e9 61 e5 ff ff       	jmp    2bc0 <_Z6initVKv+0x1920>
    465f:	90                   	nop
    4660:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4667 <_Z6initVKv+0x33c7>
    4667:	4c 89 f2             	mov    rdx,r14
    466a:	e8 00 00 00 00       	call   466f <_Z6initVKv+0x33cf>
    466f:	4c 8b 95 20 f3 ff ff 	mov    r10,QWORD PTR [rbp-0xce0]
    4676:	e9 32 e4 ff ff       	jmp    2aad <_Z6initVKv+0x180d>
    467b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4680:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4687 <_Z6initVKv+0x33e7>
    4687:	4c 89 f2             	mov    rdx,r14
    468a:	e8 00 00 00 00       	call   468f <_Z6initVKv+0x33ef>
    468f:	48 8b 95 18 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce8]
    4696:	e9 1b e3 ff ff       	jmp    29b6 <_Z6initVKv+0x1716>
    469b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    46a0:	48 8b 95 98 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd68]
    46a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46ae <_Z6initVKv+0x340e>
    46ae:	e8 00 00 00 00       	call   46b3 <_Z6initVKv+0x3413>
    46b3:	48 8b bd 40 f3 ff ff 	mov    rdi,QWORD PTR [rbp-0xcc0]
    46ba:	e9 c1 e6 ff ff       	jmp    2d80 <_Z6initVKv+0x1ae0>
    46bf:	90                   	nop
    46c0:	48 8b 95 28 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xdd8]
    46c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46ce <_Z6initVKv+0x342e>
    46ce:	e8 00 00 00 00       	call   46d3 <_Z6initVKv+0x3433>
    46d3:	4c 8b 85 38 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xcc8]
    46da:	e9 0f e6 ff ff       	jmp    2cee <_Z6initVKv+0x1a4e>
    46df:	90                   	nop
    46e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46e7 <_Z6initVKv+0x3447>
    46e7:	4c 89 f2             	mov    rdx,r14
    46ea:	e8 00 00 00 00       	call   46ef <_Z6initVKv+0x344f>
    46ef:	48 8b 95 f8 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xd08]
    46f6:	e9 7c da ff ff       	jmp    2177 <_Z6initVKv+0xed7>
    46fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4700:	31 c9                	xor    ecx,ecx
    4702:	e9 55 dc ff ff       	jmp    235c <_Z6initVKv+0x10bc>
    4707:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    470e:	00 00 
    4710:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4717 <_Z6initVKv+0x3477>
    4717:	4c 29 de             	sub    rsi,r11
    471a:	e8 00 00 00 00       	call   471f <_Z6initVKv+0x347f>
    471f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4726 <_Z6initVKv+0x3486>
    4726:	e9 46 fc ff ff       	jmp    4371 <_Z6initVKv+0x30d1>
    472b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4730:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4737 <_Z6initVKv+0x3497>
    4737:	48 29 d6             	sub    rsi,rdx
    473a:	e8 00 00 00 00       	call   473f <_Z6initVKv+0x349f>
    473f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4746 <_Z6initVKv+0x34a6>
    4746:	e9 88 fc ff ff       	jmp    43d3 <_Z6initVKv+0x3133>
    474b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4750:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4757 <_Z6initVKv+0x34b7>
    4757:	48 29 c6             	sub    rsi,rax
    475a:	e8 00 00 00 00       	call   475f <_Z6initVKv+0x34bf>
    475f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 4766 <_Z6initVKv+0x34c6>
    4766:	e9 37 fc ff ff       	jmp    43a2 <_Z6initVKv+0x3102>
    476b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4770:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4777 <_Z6initVKv+0x34d7>
    4777:	4c 29 f6             	sub    rsi,r14
    477a:	e8 00 00 00 00       	call   477f <_Z6initVKv+0x34df>
    477f:	e9 7b fc ff ff       	jmp    43ff <_Z6initVKv+0x315f>
    4784:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4788:	49 29 cd             	sub    r13,rcx
    478b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4792 <_Z6initVKv+0x34f2>
    4792:	4c 89 ee             	mov    rsi,r13
    4795:	e8 00 00 00 00       	call   479a <_Z6initVKv+0x34fa>
    479a:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 47a1 <_Z6initVKv+0x3501>
    47a1:	e9 ee d6 ff ff       	jmp    1e94 <_Z6initVKv+0xbf4>
    47a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    47ad:	00 00 00 
    47b0:	4d 29 f5             	sub    r13,r14
    47b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 47ba <_Z6initVKv+0x351a>
    47ba:	4c 89 ee             	mov    rsi,r13
    47bd:	e8 00 00 00 00       	call   47c2 <_Z6initVKv+0x3522>
    47c2:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 47c9 <_Z6initVKv+0x3529>
    47c9:	e9 9b d6 ff ff       	jmp    1e69 <_Z6initVKv+0xbc9>
    47ce:	66 90                	xchg   ax,ax
    47d0:	49 29 c5             	sub    r13,rax
    47d3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 47da <_Z6initVKv+0x353a>
    47da:	4c 89 ee             	mov    rsi,r13
    47dd:	e8 00 00 00 00       	call   47e2 <_Z6initVKv+0x3542>
    47e2:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 47e9 <_Z6initVKv+0x3549>
    47e9:	e9 50 d6 ff ff       	jmp    1e3e <_Z6initVKv+0xb9e>
    47ee:	66 90                	xchg   ax,ax
    47f0:	4d 29 cd             	sub    r13,r9
    47f3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 47fa <_Z6initVKv+0x355a>
    47fa:	4c 89 ee             	mov    rsi,r13
    47fd:	e8 00 00 00 00       	call   4802 <_Z6initVKv+0x3562>
    4802:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 4809 <_Z6initVKv+0x3569>
    4809:	e9 05 d6 ff ff       	jmp    1e13 <_Z6initVKv+0xb73>
    480e:	66 90                	xchg   ax,ax
    4810:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4815:	0f 84 a4 ea ff ff    	je     32bf <_Z6initVKv+0x201f>
    481b:	e9 f0 eb ff ff       	jmp    3410 <_Z6initVKv+0x2170>
    4820:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4825:	0f 84 e6 e6 ff ff    	je     2f11 <_Z6initVKv+0x1c71>
    482b:	e9 35 e8 ff ff       	jmp    3065 <_Z6initVKv+0x1dc5>
    4830:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4835:	0f 84 c1 e6 ff ff    	je     2efc <_Z6initVKv+0x1c5c>
    483b:	e9 25 e8 ff ff       	jmp    3065 <_Z6initVKv+0x1dc5>
    4840:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    4845:	0f 84 61 ea ff ff    	je     32ac <_Z6initVKv+0x200c>
    484b:	e9 c0 eb ff ff       	jmp    3410 <_Z6initVKv+0x2170>
    4850:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4857 <_Z6initVKv+0x35b7>
    4857:	48 89 da             	mov    rdx,rbx
    485a:	48 89 c6             	mov    rsi,rax
    485d:	e8 00 00 00 00       	call   4862 <_Z6initVKv+0x35c2>
    4862:	48 8b b5 48 f3 ff ff 	mov    rsi,QWORD PTR [rbp-0xcb8]
    4869:	e9 e0 e5 ff ff       	jmp    2e4e <_Z6initVKv+0x1bae>
    486e:	66 90                	xchg   ax,ax
    4870:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4877 <_Z6initVKv+0x35d7>
    4877:	48 89 da             	mov    rdx,rbx
    487a:	e8 00 00 00 00       	call   487f <_Z6initVKv+0x35df>
    487f:	4c 8b ad 58 f3 ff ff 	mov    r13,QWORD PTR [rbp-0xca8]
    4886:	e9 77 e9 ff ff       	jmp    3202 <_Z6initVKv+0x1f62>
    488b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4890:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4897 <_Z6initVKv+0x35f7>
    4897:	4c 89 f2             	mov    rdx,r14
    489a:	e8 00 00 00 00       	call   489f <_Z6initVKv+0x35ff>
    489f:	4c 8b a5 50 f3 ff ff 	mov    r12,QWORD PTR [rbp-0xcb0]
    48a6:	e9 4d e8 ff ff       	jmp    30f8 <_Z6initVKv+0x1e58>
    48ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    48b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 48b7 <_Z6initVKv+0x3617>
    48b7:	4c 89 fa             	mov    rdx,r15
    48ba:	e8 00 00 00 00       	call   48bf <_Z6initVKv+0x361f>
    48bf:	4c 8b b5 e8 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xd18]
    48c6:	4d 89 f5             	mov    r13,r14
    48c9:	e9 7c d3 ff ff       	jmp    1c4a <_Z6initVKv+0x9aa>
    48ce:	66 90                	xchg   ax,ax
    48d0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 48d7 <_Z6initVKv+0x3637>
    48d7:	48 89 da             	mov    rdx,rbx
    48da:	e8 00 00 00 00       	call   48df <_Z6initVKv+0x363f>
    48df:	48 8b 8d e0 f2 ff ff 	mov    rcx,QWORD PTR [rbp-0xd20]
    48e6:	e9 68 d2 ff ff       	jmp    1b53 <_Z6initVKv+0x8b3>
    48eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    48f0:	48 8b 95 10 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xdf0]
    48f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 48fe <_Z6initVKv+0x365e>
    48fe:	e8 00 00 00 00       	call   4903 <_Z6initVKv+0x3663>
    4903:	4c 8b b5 20 fd ff ff 	mov    r14,QWORD PTR [rbp-0x2e0]
    490a:	e9 1d cd ff ff       	jmp    162c <_Z6initVKv+0x38c>
    490f:	90                   	nop
    4910:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4917 <_Z6initVKv+0x3677>
    4917:	4c 89 e2             	mov    rdx,r12
    491a:	e8 00 00 00 00       	call   491f <_Z6initVKv+0x367f>
    491f:	4c 8b bd 98 f3 ff ff 	mov    r15,QWORD PTR [rbp-0xc68]
    4926:	4d 89 fe             	mov    r14,r15
    4929:	e9 62 f6 ff ff       	jmp    3f90 <_Z6initVKv+0x2cf0>
    492e:	66 90                	xchg   ax,ax
    4930:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4937 <_Z6initVKv+0x3697>
    4937:	4c 89 ea             	mov    rdx,r13
    493a:	e8 00 00 00 00       	call   493f <_Z6initVKv+0x369f>
    493f:	48 8b 8d 90 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc70]
    4946:	e9 a3 f5 ff ff       	jmp    3eee <_Z6initVKv+0x2c4e>
    494b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4950:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4957 <_Z6initVKv+0x36b7>
    4957:	4c 89 f2             	mov    rdx,r14
    495a:	e8 00 00 00 00       	call   495f <_Z6initVKv+0x36bf>
    495f:	4c 8b 85 88 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xc78]
    4966:	e9 29 f4 ff ff       	jmp    3d94 <_Z6initVKv+0x2af4>
    496b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4970:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4977 <_Z6initVKv+0x36d7>
    4977:	4c 89 e2             	mov    rdx,r12
    497a:	e8 00 00 00 00       	call   497f <_Z6initVKv+0x36df>
    497f:	48 8b 9d 80 f3 ff ff 	mov    rbx,QWORD PTR [rbp-0xc80]
    4986:	e9 a0 f2 ff ff       	jmp    3c2b <_Z6initVKv+0x298b>
    498b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4990:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4997 <_Z6initVKv+0x36f7>
    4997:	4c 89 f2             	mov    rdx,r14
    499a:	e8 00 00 00 00       	call   499f <_Z6initVKv+0x36ff>
    499f:	48 8b 95 78 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc88]
    49a6:	e9 93 f1 ff ff       	jmp    3b3e <_Z6initVKv+0x289e>
    49ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    49b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 49b7 <_Z6initVKv+0x3717>
    49b7:	4c 89 f2             	mov    rdx,r14
    49ba:	e8 00 00 00 00       	call   49bf <_Z6initVKv+0x371f>
    49bf:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
    49c6:	e9 01 ed ff ff       	jmp    36cc <_Z6initVKv+0x242c>
    49cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    49d0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 49d7 <_Z6initVKv+0x3737>
    49d7:	48 89 da             	mov    rdx,rbx
    49da:	e8 00 00 00 00       	call   49df <_Z6initVKv+0x373f>
    49df:	4c 8b 85 68 f3 ff ff 	mov    r8,QWORD PTR [rbp-0xc98]
    49e6:	e9 26 ec ff ff       	jmp    3611 <_Z6initVKv+0x2371>
    49eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    49f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 49f7 <_Z6initVKv+0x3757>
    49f7:	4c 89 fa             	mov    rdx,r15
    49fa:	e8 00 00 00 00       	call   49ff <_Z6initVKv+0x375f>
    49ff:	4c 8b a5 60 f3 ff ff 	mov    r12,QWORD PTR [rbp-0xca0]
    4a06:	e9 98 ea ff ff       	jmp    34a3 <_Z6initVKv+0x2203>
    4a0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4a10:	31 db                	xor    ebx,ebx
    4a12:	45 31 ed             	xor    r13d,r13d
    4a15:	e9 e4 f5 ff ff       	jmp    3ffe <_Z6initVKv+0x2d5e>
    4a1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4a20:	48 c7 85 50 f2 ff ff 	mov    QWORD PTR [rbp-0xdb0],0x0
    4a27:	00 00 00 00 
    4a2b:	31 db                	xor    ebx,ebx
    4a2d:	e9 7a d2 ff ff       	jmp    1cac <_Z6initVKv+0xa0c>
    4a32:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4a38:	48 c7 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],0x0
    4a3f:	00 00 00 00 
    4a43:	48 c7 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],0x0
    4a4a:	00 00 00 00 
    4a4e:	48 c7 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],0x0
    4a55:	00 00 00 00 
    4a59:	e9 36 e3 ff ff       	jmp    2d94 <_Z6initVKv+0x1af4>
    4a5e:	66 90                	xchg   ax,ax
    4a60:	48 c7 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],0x0
    4a67:	00 00 00 00 
    4a6b:	48 c7 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],0x0
    4a72:	00 00 00 00 
    4a76:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 4a7d <_Z6initVKv+0x37dd>
    4a7d:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4a84 <_Z6initVKv+0x37e4>
    4a84:	45 31 ed             	xor    r13d,r13d
    4a87:	48 c7 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],0x0
    4a8e:	00 00 00 00 
    4a92:	48 c7 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],0x0
    4a99:	00 00 00 00 
    4a9d:	48 29 f9             	sub    rcx,rdi
    4aa0:	48 c1 f9 03          	sar    rcx,0x3
    4aa4:	e9 5a d3 ff ff       	jmp    1e03 <_Z6initVKv+0xb63>
    4aa9:	49 89 c4             	mov    r12,rax
    4aac:	48 8b bd 38 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xdc8]
    4ab3:	e8 00 00 00 00       	call   4ab8 <_Z6initVKv+0x3818>
    4ab8:	48 83 bd 90 f2 ff ff 	cmp    QWORD PTR [rbp-0xd70],0x0
    4abf:	00 
    4ac0:	74 0c                	je     4ace <_Z6initVKv+0x382e>
    4ac2:	48 8b bd 90 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd70]
    4ac9:	e8 00 00 00 00       	call   4ace <_Z6initVKv+0x382e>
    4ace:	48 83 bd 80 f2 ff ff 	cmp    QWORD PTR [rbp-0xd80],0x0
    4ad5:	00 
    4ad6:	74 0c                	je     4ae4 <_Z6initVKv+0x3844>
    4ad8:	48 8b bd 80 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd80]
    4adf:	e8 00 00 00 00       	call   4ae4 <_Z6initVKv+0x3844>
    4ae4:	4c 8b b5 50 f2 ff ff 	mov    r14,QWORD PTR [rbp-0xdb0]
    4aeb:	4d 85 f6             	test   r14,r14
    4aee:	74 08                	je     4af8 <_Z6initVKv+0x3858>
    4af0:	4c 89 f7             	mov    rdi,r14
    4af3:	e8 00 00 00 00       	call   4af8 <_Z6initVKv+0x3858>
    4af8:	48 8b bd f0 f3 ff ff 	mov    rdi,QWORD PTR [rbp-0xc10]
    4aff:	48 85 ff             	test   rdi,rdi
    4b02:	74 05                	je     4b09 <_Z6initVKv+0x3869>
    4b04:	e8 00 00 00 00       	call   4b09 <_Z6initVKv+0x3869>
    4b09:	4c 89 e7             	mov    rdi,r12
    4b0c:	e8 00 00 00 00       	call   4b11 <_Z6initVKv+0x3871>
    4b11:	e8 00 00 00 00       	call   4b16 <_Z6initVKv+0x3876>
    4b16:	49 89 c4             	mov    r12,rax
    4b19:	eb c9                	jmp    4ae4 <_Z6initVKv+0x3844>
    4b1b:	48 c7 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],0x0
    4b22:	00 00 00 00 
    4b26:	48 c7 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],0x0
    4b2d:	00 00 00 00 
    4b31:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 4b38 <_Z6initVKv+0x3898>
    4b38:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4b3f <_Z6initVKv+0x389f>
    4b3f:	45 31 ed             	xor    r13d,r13d
    4b42:	48 c7 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],0x0
    4b49:	00 00 00 00 
    4b4d:	48 29 f9             	sub    rcx,rdi
    4b50:	48 c1 f9 03          	sar    rcx,0x3
    4b54:	e9 aa d2 ff ff       	jmp    1e03 <_Z6initVKv+0xb63>
    4b59:	49 89 c4             	mov    r12,rax
    4b5c:	eb 9a                	jmp    4af8 <_Z6initVKv+0x3858>
    4b5e:	e8 00 00 00 00       	call   4b63 <_Z6initVKv+0x38c3>
    4b63:	48 85 db             	test   rbx,rbx
    4b66:	49 89 c6             	mov    r14,rax
    4b69:	74 08                	je     4b73 <_Z6initVKv+0x38d3>
    4b6b:	48 89 df             	mov    rdi,rbx
    4b6e:	e8 00 00 00 00       	call   4b73 <_Z6initVKv+0x38d3>
    4b73:	4d 89 f4             	mov    r12,r14
    4b76:	48 83 bd 40 f2 ff ff 	cmp    QWORD PTR [rbp-0xdc0],0x0
    4b7d:	00 
    4b7e:	74 0c                	je     4b8c <_Z6initVKv+0x38ec>
    4b80:	48 8b bd 40 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xdc0]
    4b87:	e8 00 00 00 00       	call   4b8c <_Z6initVKv+0x38ec>
    4b8c:	48 83 bd 48 f2 ff ff 	cmp    QWORD PTR [rbp-0xdb8],0x0
    4b93:	00 
    4b94:	74 0c                	je     4ba2 <_Z6initVKv+0x3902>
    4b96:	48 8b bd 48 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xdb8]
    4b9d:	e8 00 00 00 00       	call   4ba2 <_Z6initVKv+0x3902>
    4ba2:	48 83 bd 88 f2 ff ff 	cmp    QWORD PTR [rbp-0xd78],0x0
    4ba9:	00 
    4baa:	74 0c                	je     4bb8 <_Z6initVKv+0x3918>
    4bac:	48 8b bd 88 f2 ff ff 	mov    rdi,QWORD PTR [rbp-0xd78]
    4bb3:	e8 00 00 00 00       	call   4bb8 <_Z6initVKv+0x3918>
    4bb8:	4c 8b ad 78 f2 ff ff 	mov    r13,QWORD PTR [rbp-0xd88]
    4bbf:	4d 85 ed             	test   r13,r13
    4bc2:	74 08                	je     4bcc <_Z6initVKv+0x392c>
    4bc4:	4c 89 ef             	mov    rdi,r13
    4bc7:	e8 00 00 00 00       	call   4bcc <_Z6initVKv+0x392c>
    4bcc:	48 83 bd 38 f2 ff ff 	cmp    QWORD PTR [rbp-0xdc8],0x0
    4bd3:	00 
    4bd4:	0f 85 d2 fe ff ff    	jne    4aac <_Z6initVKv+0x380c>
    4bda:	e9 d9 fe ff ff       	jmp    4ab8 <_Z6initVKv+0x3818>
    4bdf:	49 89 c5             	mov    r13,rax
    4be2:	48 89 df             	mov    rdi,rbx
    4be5:	e8 00 00 00 00       	call   4bea <_Z6initVKv+0x394a>
    4bea:	4d 89 ec             	mov    r12,r13
    4bed:	eb 87                	jmp    4b76 <_Z6initVKv+0x38d6>
    4bef:	e8 00 00 00 00       	call   4bf4 <_Z6initVKv+0x3954>
    4bf4:	49 89 c4             	mov    r12,rax
    4bf7:	eb bf                	jmp    4bb8 <_Z6initVKv+0x3918>
    4bf9:	48 c7 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],0x0
    4c00:	00 00 00 00 
    4c04:	48 c7 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],0x0
    4c0b:	00 00 00 00 
    4c0f:	e9 80 e1 ff ff       	jmp    2d94 <_Z6initVKv+0x1af4>
    4c14:	e8 00 00 00 00       	call   4c19 <_Z6initVKv+0x3979>
    4c19:	e8 00 00 00 00       	call   4c1e <_Z6initVKv+0x397e>
    4c1e:	49 89 c4             	mov    r12,rax
    4c21:	e9 70 ff ff ff       	jmp    4b96 <_Z6initVKv+0x38f6>
    4c26:	49 89 c4             	mov    r12,rax
    4c29:	eb 81                	jmp    4bac <_Z6initVKv+0x390c>
    4c2b:	e9 29 ff ff ff       	jmp    4b59 <_Z6initVKv+0x38b9>
    4c30:	e8 00 00 00 00       	call   4c35 <_Z6initVKv+0x3995>
    4c35:	e8 00 00 00 00       	call   4c3a <_Z6initVKv+0x399a>
    4c3a:	49 89 c4             	mov    r12,rax
    4c3d:	e9 3e ff ff ff       	jmp    4b80 <_Z6initVKv+0x38e0>
    4c42:	49 89 c4             	mov    r12,rax
    4c45:	e9 2c ff ff ff       	jmp    4b76 <_Z6initVKv+0x38d6>
    4c4a:	e8 00 00 00 00       	call   4c4f <_Z6initVKv+0x39af>
    4c4f:	49 89 c4             	mov    r12,rax
    4c52:	e9 6b fe ff ff       	jmp    4ac2 <_Z6initVKv+0x3822>
    4c57:	49 89 c4             	mov    r12,rax
    4c5a:	e9 79 fe ff ff       	jmp    4ad8 <_Z6initVKv+0x3838>
    4c5f:	e9 b2 fe ff ff       	jmp    4b16 <_Z6initVKv+0x3876>

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

Disassembly of section .text._ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED2Ev:

0000000000000000 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED1Ev>:
   0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
   3:	48 85 ff             	test   rdi,rdi
   6:	74 08                	je     10 <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED1Ev+0x10>
   8:	e9 00 00 00 00       	jmp    d <_ZNSt6vectorI21VkRenderPassBeginInfoSaIS0_EED1Ev+0xd>
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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

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
 4e7:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # 4ed <.LC81+0x7>

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
 65d:	e8 00 00 00 00       	call   662 <vkDestroyDescriptorSetLayout+0x2>

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
 5c5:	e8 00 00 00 00       	call   5ca <.LC91+0x8>

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
 695:	e8 00 00 00 00       	call   69a <vkFreeMemory+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <vk_image_aqcuired_semaphores+0x2>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vkGetInstanceProcAddr>:
   0:	53                   	push   rbx
   1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x8>
   8:	31 db                	xor    ebx,ebx
   a:	e8 00 00 00 00       	call   f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xf>
   f:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 16 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x16>
  16:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x1d>
  1d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 24 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x24>
  24:	e8 00 00 00 00       	call   29 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x29>
  29:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x30>
  30:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 37 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x37>
  37:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3e>
  3e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 49 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x49>
  45:	00 00 00 00 
  49:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 53 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x53>
  50:	00 00 00 
  53:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 5e <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x5e>
  5a:	00 00 00 00 
  5e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 69 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x69>
  65:	00 00 00 00 
  69:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 74 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x74>
  70:	00 00 00 00 
  74:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 7f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x7f>
  7b:	00 00 00 00 
  7f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 8a <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x8a>
  86:	00 00 00 00 
  8a:	e8 00 00 00 00       	call   8f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x8f>
  8f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 96 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x96>
  96:	48 89 d8             	mov    rax,rbx
  99:	b9 41 00 00 00       	mov    ecx,0x41
  9e:	66 0f ef c0          	pxor   xmm0,xmm0
  a2:	ba ff ff ff ff       	mov    edx,0xffffffff
  a7:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  aa:	48 be 00 00 00 00 ff 	movabs rsi,0xffffffff00000000
  b1:	ff ff ff 
  b4:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # bf <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xbf>
  bb:	00 00 00 00 
  bf:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # c9 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xc9>
  c6:	00 00 00 
  c9:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # d4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xd4>
  d0:	00 00 00 00 
  d4:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # de <_GLOBAL__sub_I_vkGetInstanceProcAddr+0xde>
  db:	00 00 00 
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
 115:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 120 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x120>
 11c:	00 00 00 00 
 120:	0f 29 47 20          	movaps XMMWORD PTR [rdi+0x20],xmm0
 124:	c7 47 30 00 00 00 00 	mov    DWORD PTR [rdi+0x30],0x0
 12b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 136 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x136>
 132:	00 00 00 00 
 136:	0f 29 47 10          	movaps XMMWORD PTR [rdi+0x10],xmm0
 13a:	0f 29 07             	movaps XMMWORD PTR [rdi],xmm0
 13d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 144 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x144>
 144:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 14b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x14b>
 14b:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 152 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x152>
 152:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 159 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x159>
 159:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 160 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x160>
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
 30d:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 318 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x318>
 314:	00 00 00 00 
 318:	e8 00 00 00 00       	call   31d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x31d>
 31d:	66 0f ef c9          	pxor   xmm1,xmm1
 321:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 328 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x328>
 328:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 32f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x32f>
 32f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 336 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x336>
 336:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 341 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x341>
 33d:	00 00 00 00 
 341:	0f 29 0d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm1        # 348 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x348>
 348:	e8 00 00 00 00       	call   34d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x34d>
 34d:	66 0f ef d2          	pxor   xmm2,xmm2
 351:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 358 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x358>
 358:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 35f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x35f>
 35f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 366 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x366>
 366:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 371 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x371>
 36d:	00 00 00 00 
 371:	0f 29 15 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm2        # 378 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x378>
 378:	e8 00 00 00 00       	call   37d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x37d>
 37d:	66 0f ef db          	pxor   xmm3,xmm3
 381:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 388 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x388>
 388:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 38f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x38f>
 38f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 396 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x396>
 396:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3a1 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3a1>
 39d:	00 00 00 00 
 3a1:	0f 29 1d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm3        # 3a8 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3a8>
 3a8:	e8 00 00 00 00       	call   3ad <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3ad>
 3ad:	66 0f ef e4          	pxor   xmm4,xmm4
 3b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b8 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3b8>
 3b8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3bf <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3bf>
 3bf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3c6>
 3c6:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3d1 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3d1>
 3cd:	00 00 00 00 
 3d1:	0f 29 25 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm4        # 3d8 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3d8>
 3d8:	e8 00 00 00 00       	call   3dd <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3dd>
 3dd:	66 0f ef ed          	pxor   xmm5,xmm5
 3e1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e8 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3e8>
 3e8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3ef <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3ef>
 3ef:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x3f6>
 3f6:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 401 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x401>
 3fd:	00 00 00 00 
 401:	0f 29 2d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm5        # 408 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x408>
 408:	e8 00 00 00 00       	call   40d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x40d>
 40d:	66 0f ef f6          	pxor   xmm6,xmm6
 411:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 418 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x418>
 418:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 41f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x41f>
 41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x426>
 426:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 431 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x431>
 42d:	00 00 00 00 
 431:	0f 29 35 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm6        # 438 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x438>
 438:	e8 00 00 00 00       	call   43d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x43d>
 43d:	66 0f ef ff          	pxor   xmm7,xmm7
 441:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 448 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x448>
 448:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 44f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x44f>
 44f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 456 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x456>
 456:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 461 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x461>
 45d:	00 00 00 00 
 461:	0f 29 3d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm7        # 468 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x468>
 468:	e8 00 00 00 00       	call   46d <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x46d>
 46d:	66 45 0f ef c0       	pxor   xmm8,xmm8
 472:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 479 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x479>
 479:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 480 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x480>
 480:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 487 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x487>
 487:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 492 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x492>
 48e:	00 00 00 00 
 492:	44 0f 29 05 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm8        # 49a <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x49a>
 499:	00 
 49a:	e8 00 00 00 00       	call   49f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x49f>
 49f:	66 45 0f ef c9       	pxor   xmm9,xmm9
 4a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ab <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4ab>
 4ab:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4b2 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4b2>
 4b2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b9 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4b9>
 4b9:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4c4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4c4>
 4c0:	00 00 00 00 
 4c4:	44 0f 29 0d 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm9        # 4cc <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4cc>
 4cb:	00 
 4cc:	e8 00 00 00 00       	call   4d1 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4d1>
 4d1:	66 45 0f ef d2       	pxor   xmm10,xmm10
 4d6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4dd <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4dd>
 4dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4e4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4e4>
 4e4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4eb <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4eb>
 4eb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4f6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4f6>
 4f2:	00 00 00 00 
 4f6:	44 0f 29 15 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm10        # 4fe <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4fe>
 4fd:	00 
 4fe:	e8 00 00 00 00       	call   503 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x503>
 503:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 50a <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x50a>
 50a:	48 89 d8             	mov    rax,rbx
 50d:	b9 0d 00 00 00       	mov    ecx,0xd
 512:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
 515:	c7 05 00 00 00 00 ff 	mov    DWORD PTR [rip+0x0],0x7fffffff        # 51f <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x51f>
 51c:	ff ff 7f 
 51f:	c6 05 00 00 00 00 01 	mov    BYTE PTR [rip+0x0],0x1        # 526 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x526>
 526:	5b                   	pop    rbx
 527:	c3                   	ret    
