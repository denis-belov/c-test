
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/vk.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z16loop_function_VKv>:
       0:	48 83 ec 48          	sub    rsp,0x48
       4:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # b <_Z16loop_function_VKv+0xb>
       b:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
      11:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
      18:	00 00 
      1a:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
      1f:	31 c0                	xor    eax,eax
      21:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 28 <_Z16loop_function_VKv+0x28>
      28:	b9 01 00 00 00       	mov    ecx,0x1
      2d:	be 01 00 00 00       	mov    esi,0x1
      32:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 39 <_Z16loop_function_VKv+0x39>
      39:	48 8d 14 d0          	lea    rdx,[rax+rdx*8]
      3d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 43 <_Z16loop_function_VKv+0x43>
      43:	0f b6 0d 00 00 00 00 	movzx  ecx,BYTE PTR [rip+0x0]        # 4a <_Z16loop_function_VKv+0x4a>
      4a:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 51 <_Z16loop_function_VKv+0x51>
      51:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 58 <_Z16loop_function_VKv+0x58>
      58:	48 8d 14 ce          	lea    rdx,[rsi+rcx*8]
      5c:	be 01 00 00 00       	mov    esi,0x1
      61:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 67 <_Z16loop_function_VKv+0x67>
      67:	0f b6 3d 00 00 00 00 	movzx  edi,BYTE PTR [rip+0x0]        # 6e <_Z16loop_function_VKv+0x6e>
      6e:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 75 <_Z16loop_function_VKv+0x75>
      75:	ba ff ff ff ff       	mov    edx,0xffffffff
      7a:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 81 <_Z16loop_function_VKv+0x81>
      81:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 88 <_Z16loop_function_VKv+0x88>
      88:	49 8b 0c f8          	mov    rcx,QWORD PTR [r8+rdi*8]
      8c:	4d 8d 0c b9          	lea    r9,[r9+rdi*4]
      90:	45 31 c0             	xor    r8d,r8d
      93:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 9a <_Z16loop_function_VKv+0x9a>
      9a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a0 <_Z16loop_function_VKv+0xa0>
      a0:	44 0f b6 15 00 00 00 	movzx  r10d,BYTE PTR [rip+0x0]        # a8 <_Z16loop_function_VKv+0xa8>
      a7:	00 
      a8:	66 0f ef c0          	pxor   xmm0,xmm0
      ac:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # b3 <_Z16loop_function_VKv+0xb3>
      b3:	c7 44 24 24 00 00 00 	mov    DWORD PTR [rsp+0x24],0x0
      ba:	00 
      bb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c2 <_Z16loop_function_VKv+0xc2>
      c2:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # c9 <_Z16loop_function_VKv+0xc9>
      c9:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # d0 <_Z16loop_function_VKv+0xd0>
      d0:	48 be 20 03 00 00 58 	movabs rsi,0x25800000320
      d7:	02 00 00 
      da:	0f 11 44 24 14       	movups XMMWORD PTR [rsp+0x14],xmm0
      df:	4c 89 d0             	mov    rax,r10
      e2:	4b 8b 14 d3          	mov    rdx,QWORD PTR [r11+r10*8]
      e6:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
      ed:	00 00 
      ef:	48 c1 e0 06          	shl    rax,0x6
      f3:	48 03 05 00 00 00 00 	add    rax,QWORD PTR [rip+0x0]        # fa <_Z16loop_function_VKv+0xfa>
      fa:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
     101:	00 
     102:	c7 44 24 10 2a 00 00 	mov    DWORD PTR [rsp+0x10],0x2a
     109:	00 
     10a:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
     111:	00 00 
     113:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x400        # 11d <_Z16loop_function_VKv+0x11d>
     11a:	04 00 00 
     11d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
     121:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     125:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
     129:	c7 00 2b 00 00 00    	mov    DWORD PTR [rax],0x2b
     12f:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
     134:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
     13b:	00 
     13c:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
     143:	00 
     144:	c7 40 30 02 00 00 00 	mov    DWORD PTR [rax+0x30],0x2
     14b:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
     14f:	4b 8b 3c d0          	mov    rdi,QWORD PTR [r8+r10*8]
     153:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 159 <_Z16loop_function_VKv+0x159>
     159:	44 0f b6 0d 00 00 00 	movzx  r9d,BYTE PTR [rip+0x0]        # 161 <_Z16loop_function_VKv+0x161>
     160:	00 
     161:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 168 <_Z16loop_function_VKv+0x168>
     168:	31 c9                	xor    ecx,ecx
     16a:	31 f6                	xor    esi,esi
     16c:	41 b8 01 00 00 00    	mov    r8d,0x1
     172:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 179 <_Z16loop_function_VKv+0x179>
     179:	4b 8b 3c ca          	mov    rdi,QWORD PTR [r10+r9*8]
     17d:	6a 00                	push   0x0
     17f:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 186 <_Z16loop_function_VKv+0x186>
     186:	6a 00                	push   0x0
     188:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 18e <_Z16loop_function_VKv+0x18e>
     18e:	58                   	pop    rax
     18f:	44 0f b6 1d 00 00 00 	movzx  r11d,BYTE PTR [rip+0x0]        # 197 <_Z16loop_function_VKv+0x197>
     196:	00 
     197:	31 f6                	xor    esi,esi
     199:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1a0 <_Z16loop_function_VKv+0x1a0>
     1a0:	5a                   	pop    rdx
     1a1:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1a8 <_Z16loop_function_VKv+0x1a8>
     1a8:	4c 8d 44 24 08       	lea    r8,[rsp+0x8]
     1ad:	4a 8b 3c da          	mov    rdi,QWORD PTR [rdx+r11*8]
     1b1:	ba 01 00 00 00       	mov    edx,0x1
     1b6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1bc <_Z16loop_function_VKv+0x1bc>
     1bc:	0f b6 0d 00 00 00 00 	movzx  ecx,BYTE PTR [rip+0x0]        # 1c3 <_Z16loop_function_VKv+0x1c3>
     1c3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1ca <_Z16loop_function_VKv+0x1ca>
     1ca:	31 d2                	xor    edx,edx
     1cc:	48 89 ce             	mov    rsi,rcx
     1cf:	48 8b 3c c8          	mov    rdi,QWORD PTR [rax+rcx*8]
     1d3:	48 c1 e6 06          	shl    rsi,0x6
     1d7:	48 03 35 00 00 00 00 	add    rsi,QWORD PTR [rip+0x0]        # 1de <_Z16loop_function_VKv+0x1de>
     1de:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1e4 <_Z16loop_function_VKv+0x1e4>
     1e4:	0f b6 35 00 00 00 00 	movzx  esi,BYTE PTR [rip+0x0]        # 1eb <_Z16loop_function_VKv+0x1eb>
     1eb:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1f2 <_Z16loop_function_VKv+0x1f2>
     1f2:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1f9 <_Z16loop_function_VKv+0x1f9>
     1f9:	48 8b 3c f7          	mov    rdi,QWORD PTR [rdi+rsi*8]
     1fd:	31 f6                	xor    esi,esi
     1ff:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 205 <_Z16loop_function_VKv+0x205>
     205:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
     20a:	44 0f b6 05 00 00 00 	movzx  r8d,BYTE PTR [rip+0x0]        # 212 <_Z16loop_function_VKv+0x212>
     211:	00 
     212:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 219 <_Z16loop_function_VKv+0x219>
     219:	f7 25 00 00 00 00    	mul    DWORD PTR [rip+0x0]        # 21f <_Z16loop_function_VKv+0x21f>
     21f:	31 c9                	xor    ecx,ecx
     221:	4b 8b 3c c1          	mov    rdi,QWORD PTR [r9+r8*8]
     225:	45 31 c0             	xor    r8d,r8d
     228:	89 d6                	mov    esi,edx
     22a:	ba 01 00 00 00       	mov    edx,0x1
     22f:	c1 ee 03             	shr    esi,0x3
     232:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 238 <_Z16loop_function_VKv+0x238>
     238:	44 0f b6 15 00 00 00 	movzx  r10d,BYTE PTR [rip+0x0]        # 240 <_Z16loop_function_VKv+0x240>
     23f:	00 
     240:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 247 <_Z16loop_function_VKv+0x247>
     247:	4b 8b 3c d3          	mov    rdi,QWORD PTR [r11+r10*8]
     24b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 251 <_Z16loop_function_VKv+0x251>
     251:	0f b6 0d 00 00 00 00 	movzx  ecx,BYTE PTR [rip+0x0]        # 258 <_Z16loop_function_VKv+0x258>
     258:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 25f <_Z16loop_function_VKv+0x25f>
     25f:	48 8b 3c ce          	mov    rdi,QWORD PTR [rsi+rcx*8]
     263:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 269 <_Z16loop_function_VKv+0x269>
     269:	44 0f b6 0d 00 00 00 	movzx  r9d,BYTE PTR [rip+0x0]        # 271 <_Z16loop_function_VKv+0x271>
     270:	00 
     271:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 278 <_Z16loop_function_VKv+0x278>
     278:	4c 8d 1d 00 00 00 00 	lea    r11,[rip+0x0]        # 27f <_Z16loop_function_VKv+0x27f>
     27f:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 286 <_Z16loop_function_VKv+0x286>
     286:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 28d <_Z16loop_function_VKv+0x28d>
     28d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 294 <_Z16loop_function_VKv+0x294>
     294:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 29b <_Z16loop_function_VKv+0x29b>
     29b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 2a2 <_Z16loop_function_VKv+0x2a2>
     2a2:	4a 8d 04 cd 00 00 00 	lea    rax,[r9*8+0x0]
     2a9:	00 
     2aa:	49 01 c0             	add    r8,rax
     2ad:	49 01 c2             	add    r10,rax
     2b0:	48 01 c7             	add    rdi,rax
     2b3:	4c 01 c8             	add    rax,r9
     2b6:	48 8d 14 c2          	lea    rdx,[rdx+rax*8]
     2ba:	4c 89 c8             	mov    rax,r9
     2bd:	48 c1 e0 06          	shl    rax,0x6
     2c1:	48 03 05 00 00 00 00 	add    rax,QWORD PTR [rip+0x0]        # 2c8 <_Z16loop_function_VKv+0x2c8>
     2c8:	4c 89 42 18          	mov    QWORD PTR [rdx+0x18],r8
     2cc:	48 89 7a 30          	mov    QWORD PTR [rdx+0x30],rdi
     2d0:	4a 8d 3c 89          	lea    rdi,[rcx+r9*4]
     2d4:	4c 89 52 40          	mov    QWORD PTR [rdx+0x40],r10
     2d8:	c7 02 04 00 00 00    	mov    DWORD PTR [rdx],0x4
     2de:	48 c7 42 08 00 00 00 	mov    QWORD PTR [rdx+0x8],0x0
     2e5:	00 
     2e6:	c7 42 10 01 00 00 00 	mov    DWORD PTR [rdx+0x10],0x1
     2ed:	4c 89 5a 20          	mov    QWORD PTR [rdx+0x20],r11
     2f1:	c7 42 28 01 00 00 00 	mov    DWORD PTR [rdx+0x28],0x1
     2f8:	c7 42 38 01 00 00 00 	mov    DWORD PTR [rdx+0x38],0x1
     2ff:	4c 89 50 18          	mov    QWORD PTR [rax+0x18],r10
     303:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 30a <_Z16loop_function_VKv+0x30a>
     30a:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
     30e:	be 01 00 00 00       	mov    esi,0x1
     313:	48 89 78 30          	mov    QWORD PTR [rax+0x30],rdi
     317:	c7 00 e9 cd 9a 3b    	mov    DWORD PTR [rax],0x3b9acde9
     31d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
     324:	00 
     325:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
     32c:	c7 40 20 01 00 00 00 	mov    DWORD PTR [rax+0x20],0x1
     333:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
     33a:	00 
     33b:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 342 <_Z16loop_function_VKv+0x342>
     342:	4b 8b 0c ca          	mov    rcx,QWORD PTR [r10+r9*8]
     346:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 34c <_Z16loop_function_VKv+0x34c>
     34c:	0f b6 35 00 00 00 00 	movzx  esi,BYTE PTR [rip+0x0]        # 353 <_Z16loop_function_VKv+0x353>
     353:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 35a <_Z16loop_function_VKv+0x35a>
     35a:	48 c1 e6 06          	shl    rsi,0x6
     35e:	48 03 35 00 00 00 00 	add    rsi,QWORD PTR [rip+0x0]        # 365 <_Z16loop_function_VKv+0x365>
     365:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 36b <_Z16loop_function_VKv+0x36b>
     36b:	44 0f b6 0d 00 00 00 	movzx  r9d,BYTE PTR [rip+0x0]        # 373 <_Z16loop_function_VKv+0x373>
     372:	00 
     373:	41 b8 00 00 00 00    	mov    r8d,0x0
     379:	41 83 c1 01          	add    r9d,0x1
     37d:	41 80 f9 03          	cmp    r9b,0x3
     381:	45 0f 47 c8          	cmova  r9d,r8d
     385:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
     38a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     391:	00 00 
     393:	44 88 0d 00 00 00 00 	mov    BYTE PTR [rip+0x0],r9b        # 39a <_Z16loop_function_VKv+0x39a>
     39a:	75 05                	jne    3a1 <_Z16loop_function_VKv+0x3a1>
     39c:	48 83 c4 48          	add    rsp,0x48
     3a0:	c3                   	ret    
     3a1:	e8 00 00 00 00       	call   3a6 <_Z16loop_function_VKv+0x3a6>
     3a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     3ad:	00 00 00 

00000000000003b0 <_ZN3XGK6VULKAN11reportErrorEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     3b0:	48 83 ec 08          	sub    rsp,0x8
     3b4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3bb <_ZN3XGK6VULKAN11reportErrorEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     3bb:	bf 01 00 00 00       	mov    edi,0x1
     3c0:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     3c5:	31 c0                	xor    eax,eax
     3c7:	e8 00 00 00 00       	call   3cc <_ZN3XGK6VULKAN11reportErrorEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     3cc:	31 c0                	xor    eax,eax
     3ce:	48 83 c4 08          	add    rsp,0x8
     3d2:	c3                   	ret    
     3d3:	0f 1f 00             	nop    DWORD PTR [rax]
     3d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     3dd:	00 00 00 

00000000000003e0 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv>:
     3e0:	48 83 ec 08          	sub    rsp,0x8
     3e4:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3eb <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0xb>
     3eb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3f2 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x12>
     3f2:	e8 00 00 00 00       	call   3f7 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x17>
     3f7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3fe <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x1e>
     3fe:	31 ff                	xor    edi,edi
     400:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 407 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x27>
     407:	ff d0                	call   rax
     409:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 410 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x30>
     410:	31 ff                	xor    edi,edi
     412:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 419 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x39>
     419:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 41f <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x3f>
     41f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 426 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x46>
     426:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 42d <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x4d>
     42d:	31 ff                	xor    edi,edi
     42f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 435 <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x55>
     435:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 43c <_ZN3XGK6VULKAN19loadGlobalFunctionsEv+0x5c>
     43c:	48 83 c4 08          	add    rsp,0x8
     440:	c3                   	ret    
     441:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     446:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     44d:	00 00 00 

0000000000000450 <_ZN3XGK6VULKAN17loadSharedLibraryEv>:
     450:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 457 <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x7>
     457:	48 83 ec 08          	sub    rsp,0x8
     45b:	be 01 00 00 00       	mov    esi,0x1
     460:	e8 00 00 00 00       	call   465 <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x15>
     465:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 46c <_ZN3XGK6VULKAN17loadSharedLibraryEv+0x1c>
     46c:	48 83 c4 08          	add    rsp,0x8
     470:	c3                   	ret    
     471:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     476:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     47d:	00 00 00 

0000000000000480 <_ZN3XGK6VULKAN17freeSharedLibraryEv>:
     480:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 48b <_ZN3XGK6VULKAN17freeSharedLibraryEv+0xb>
     487:	00 00 00 00 
     48b:	c3                   	ret    
     48c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000490 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T>:
     490:	53                   	push   rbx
     491:	48 89 fb             	mov    rbx,rdi
     494:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 49b <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xb>
     49b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4a1 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x11>
     4a1:	48 89 df             	mov    rdi,rbx
     4a4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4ab <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x1b>
     4ab:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4b2 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x22>
     4b2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4b8 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x28>
     4b8:	48 89 df             	mov    rdi,rbx
     4bb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4c2 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x32>
     4c2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4c9 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x39>
     4c9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4cf <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x3f>
     4cf:	48 89 df             	mov    rdi,rbx
     4d2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4d9 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x49>
     4d9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4e0 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x50>
     4e0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4e6 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x56>
     4e6:	48 89 df             	mov    rdi,rbx
     4e9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4f0 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x60>
     4f0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4f7 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x67>
     4f7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4fd <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x6d>
     4fd:	48 89 df             	mov    rdi,rbx
     500:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 507 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x77>
     507:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 50e <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x7e>
     50e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 514 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x84>
     514:	48 89 df             	mov    rdi,rbx
     517:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 51e <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x8e>
     51e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 525 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x95>
     525:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 52b <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x9b>
     52b:	48 89 df             	mov    rdi,rbx
     52e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 535 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xa5>
     535:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 53c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xac>
     53c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 542 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xb2>
     542:	48 89 df             	mov    rdi,rbx
     545:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 54c <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xbc>
     54c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 553 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xc3>
     553:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 559 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xc9>
     559:	48 89 df             	mov    rdi,rbx
     55c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 563 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xd3>
     563:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 56a <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xda>
     56a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 570 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xe0>
     570:	48 89 df             	mov    rdi,rbx
     573:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 57a <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xea>
     57a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 581 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xf1>
     581:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 587 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0xf7>
     587:	48 89 df             	mov    rdi,rbx
     58a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 591 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x101>
     591:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 598 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x108>
     598:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 59e <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x10e>
     59e:	48 89 df             	mov    rdi,rbx
     5a1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5a8 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x118>
     5a8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5af <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x11f>
     5af:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5b5 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x125>
     5b5:	48 89 df             	mov    rdi,rbx
     5b8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5bf <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x12f>
     5bf:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5c6 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x136>
     5c6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5cc <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x13c>
     5cc:	48 89 df             	mov    rdi,rbx
     5cf:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5d6 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x146>
     5d6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5dd <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x14d>
     5dd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5e3 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x153>
     5e3:	48 89 df             	mov    rdi,rbx
     5e6:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5ed <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x15d>
     5ed:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5f4 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x164>
     5f4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 5fa <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x16a>
     5fa:	48 89 df             	mov    rdi,rbx
     5fd:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 604 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x174>
     604:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 60b <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x17b>
     60b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 611 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x181>
     611:	5b                   	pop    rbx
     612:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 619 <_ZN3XGK6VULKAN21loadInstanceFunctionsEP12VkInstance_T+0x189>
     619:	c3                   	ret    
     61a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000620 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T>:
     620:	53                   	push   rbx
     621:	48 89 fb             	mov    rbx,rdi
     624:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 62b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xb>
     62b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 631 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x11>
     631:	48 89 df             	mov    rdi,rbx
     634:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 63b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1b>
     63b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 642 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x22>
     642:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 648 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x28>
     648:	48 89 df             	mov    rdi,rbx
     64b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 652 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x32>
     652:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 659 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x39>
     659:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 65f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3f>
     65f:	48 89 df             	mov    rdi,rbx
     662:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 669 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x49>
     669:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 670 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x50>
     670:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 676 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x56>
     676:	48 89 df             	mov    rdi,rbx
     679:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 680 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x60>
     680:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 687 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x67>
     687:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 68d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x6d>
     68d:	48 89 df             	mov    rdi,rbx
     690:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 697 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x77>
     697:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 69e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x7e>
     69e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6a4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x84>
     6a4:	48 89 df             	mov    rdi,rbx
     6a7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6ae <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x8e>
     6ae:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6b5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x95>
     6b5:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6bb <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x9b>
     6bb:	48 89 df             	mov    rdi,rbx
     6be:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6c5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xa5>
     6c5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6cc <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xac>
     6cc:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6d2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xb2>
     6d2:	48 89 df             	mov    rdi,rbx
     6d5:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6dc <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xbc>
     6dc:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6e3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xc3>
     6e3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 6e9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xc9>
     6e9:	48 89 df             	mov    rdi,rbx
     6ec:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 6f3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xd3>
     6f3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 6fa <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xda>
     6fa:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 700 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xe0>
     700:	48 89 df             	mov    rdi,rbx
     703:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 70a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xea>
     70a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 711 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xf1>
     711:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 717 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0xf7>
     717:	48 89 df             	mov    rdi,rbx
     71a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 721 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x101>
     721:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 728 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x108>
     728:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 72e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x10e>
     72e:	48 89 df             	mov    rdi,rbx
     731:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 738 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x118>
     738:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 73f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x11f>
     73f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 745 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x125>
     745:	48 89 df             	mov    rdi,rbx
     748:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 74f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x12f>
     74f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 756 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x136>
     756:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 75c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x13c>
     75c:	48 89 df             	mov    rdi,rbx
     75f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 766 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x146>
     766:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 76d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x14d>
     76d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 773 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x153>
     773:	48 89 df             	mov    rdi,rbx
     776:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 77d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x15d>
     77d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 784 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x164>
     784:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 78a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x16a>
     78a:	48 89 df             	mov    rdi,rbx
     78d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 794 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x174>
     794:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 79b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x17b>
     79b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7a1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x181>
     7a1:	48 89 df             	mov    rdi,rbx
     7a4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7ab <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x18b>
     7ab:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7b2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x192>
     7b2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7b8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x198>
     7b8:	48 89 df             	mov    rdi,rbx
     7bb:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7c2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1a2>
     7c2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7c9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1a9>
     7c9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7cf <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1af>
     7cf:	48 89 df             	mov    rdi,rbx
     7d2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7d9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1b9>
     7d9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7e0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1c0>
     7e0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7e6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1c6>
     7e6:	48 89 df             	mov    rdi,rbx
     7e9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 7f0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1d0>
     7f0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 7f7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1d7>
     7f7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 7fd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1dd>
     7fd:	48 89 df             	mov    rdi,rbx
     800:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 807 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1e7>
     807:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 80e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1ee>
     80e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 814 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1f4>
     814:	48 89 df             	mov    rdi,rbx
     817:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 81e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x1fe>
     81e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 825 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x205>
     825:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 82b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x20b>
     82b:	48 89 df             	mov    rdi,rbx
     82e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 835 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x215>
     835:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 83c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x21c>
     83c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 842 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x222>
     842:	48 89 df             	mov    rdi,rbx
     845:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 84c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x22c>
     84c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 853 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x233>
     853:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 859 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x239>
     859:	48 89 df             	mov    rdi,rbx
     85c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 863 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x243>
     863:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 86a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x24a>
     86a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 870 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x250>
     870:	48 89 df             	mov    rdi,rbx
     873:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 87a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x25a>
     87a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 881 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x261>
     881:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 887 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x267>
     887:	48 89 df             	mov    rdi,rbx
     88a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 891 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x271>
     891:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 898 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x278>
     898:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 89e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x27e>
     89e:	48 89 df             	mov    rdi,rbx
     8a1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8a8 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x288>
     8a8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8af <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x28f>
     8af:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8b5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x295>
     8b5:	48 89 df             	mov    rdi,rbx
     8b8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8bf <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x29f>
     8bf:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8c6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2a6>
     8c6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8cc <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2ac>
     8cc:	48 89 df             	mov    rdi,rbx
     8cf:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8d6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2b6>
     8d6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8dd <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2bd>
     8dd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8e3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2c3>
     8e3:	48 89 df             	mov    rdi,rbx
     8e6:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 8ed <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2cd>
     8ed:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 8f4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2d4>
     8f4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 8fa <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2da>
     8fa:	48 89 df             	mov    rdi,rbx
     8fd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 904 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2e4>
     904:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 90b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2eb>
     90b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 911 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2f1>
     911:	48 89 df             	mov    rdi,rbx
     914:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 91b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x2fb>
     91b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 922 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x302>
     922:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 928 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x308>
     928:	48 89 df             	mov    rdi,rbx
     92b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 932 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x312>
     932:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 939 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x319>
     939:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 93f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x31f>
     93f:	48 89 df             	mov    rdi,rbx
     942:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 949 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x329>
     949:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 950 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x330>
     950:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 956 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x336>
     956:	48 89 df             	mov    rdi,rbx
     959:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 960 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x340>
     960:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 967 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x347>
     967:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 96d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x34d>
     96d:	48 89 df             	mov    rdi,rbx
     970:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 977 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x357>
     977:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 97e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x35e>
     97e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 984 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x364>
     984:	48 89 df             	mov    rdi,rbx
     987:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 98e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x36e>
     98e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 995 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x375>
     995:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 99b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x37b>
     99b:	48 89 df             	mov    rdi,rbx
     99e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9a5 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x385>
     9a5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9ac <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x38c>
     9ac:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9b2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x392>
     9b2:	48 89 df             	mov    rdi,rbx
     9b5:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9bc <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x39c>
     9bc:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9c3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3a3>
     9c3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9c9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3a9>
     9c9:	48 89 df             	mov    rdi,rbx
     9cc:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9d3 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3b3>
     9d3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9da <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ba>
     9da:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9e0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3c0>
     9e0:	48 89 df             	mov    rdi,rbx
     9e3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9ea <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ca>
     9ea:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 9f1 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3d1>
     9f1:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 9f7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3d7>
     9f7:	48 89 df             	mov    rdi,rbx
     9fa:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a01 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3e1>
     a01:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a08 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3e8>
     a08:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a0e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ee>
     a0e:	48 89 df             	mov    rdi,rbx
     a11:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a18 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3f8>
     a18:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a1f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x3ff>
     a1f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a25 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x405>
     a25:	48 89 df             	mov    rdi,rbx
     a28:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a2f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x40f>
     a2f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a36 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x416>
     a36:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a3c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x41c>
     a3c:	48 89 df             	mov    rdi,rbx
     a3f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a46 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x426>
     a46:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a4d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x42d>
     a4d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a53 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x433>
     a53:	48 89 df             	mov    rdi,rbx
     a56:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a5d <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x43d>
     a5d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a64 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x444>
     a64:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a6a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x44a>
     a6a:	48 89 df             	mov    rdi,rbx
     a6d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a74 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x454>
     a74:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a7b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x45b>
     a7b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a81 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x461>
     a81:	48 89 df             	mov    rdi,rbx
     a84:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # a8b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x46b>
     a8b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a92 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x472>
     a92:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a98 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x478>
     a98:	48 89 df             	mov    rdi,rbx
     a9b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # aa2 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x482>
     aa2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # aa9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x489>
     aa9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # aaf <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x48f>
     aaf:	48 89 df             	mov    rdi,rbx
     ab2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ab9 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x499>
     ab9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ac0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4a0>
     ac0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # ac6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4a6>
     ac6:	48 89 df             	mov    rdi,rbx
     ac9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ad0 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4b0>
     ad0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ad7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4b7>
     ad7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # add <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4bd>
     add:	48 89 df             	mov    rdi,rbx
     ae0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ae7 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4c7>
     ae7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # aee <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4ce>
     aee:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # af4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4d4>
     af4:	48 89 df             	mov    rdi,rbx
     af7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # afe <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4de>
     afe:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b05 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4e5>
     b05:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b0b <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4eb>
     b0b:	48 89 df             	mov    rdi,rbx
     b0e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b15 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4f5>
     b15:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b1c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x4fc>
     b1c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b22 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x502>
     b22:	48 89 df             	mov    rdi,rbx
     b25:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b2c <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x50c>
     b2c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b33 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x513>
     b33:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b39 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x519>
     b39:	48 89 df             	mov    rdi,rbx
     b3c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b43 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x523>
     b43:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b4a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x52a>
     b4a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b50 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x530>
     b50:	48 89 df             	mov    rdi,rbx
     b53:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b5a <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x53a>
     b5a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b61 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x541>
     b61:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b67 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x547>
     b67:	48 89 df             	mov    rdi,rbx
     b6a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b71 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x551>
     b71:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b78 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x558>
     b78:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b7e <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x55e>
     b7e:	48 89 df             	mov    rdi,rbx
     b81:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # b88 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x568>
     b88:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b8f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x56f>
     b8f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # b95 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x575>
     b95:	48 89 df             	mov    rdi,rbx
     b98:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b9f <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x57f>
     b9f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ba6 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x586>
     ba6:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # bac <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x58c>
     bac:	5b                   	pop    rbx
     bad:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bb4 <_ZN3XGK6VULKAN19loadDeviceFunctionsEP10VkDevice_T+0x594>
     bb4:	c3                   	ret    
     bb5:	90                   	nop
     bb6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     bbd:	00 00 00 

0000000000000bc0 <_ZN3XGK6VULKAN4AppIEjPKcjS2_jPKv>:
     bc0:	66 0f ef c0          	pxor   xmm0,xmm0
     bc4:	48 89 f8             	mov    rax,rdi
     bc7:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
     bcb:	4c 89 40 20          	mov    QWORD PTR [rax+0x20],r8
     bcf:	44 89 48 28          	mov    DWORD PTR [rax+0x28],r9d
     bd3:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
     bd6:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     bdb:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
     bdf:	89 48 18             	mov    DWORD PTR [rax+0x18],ecx
     be2:	89 70 2c             	mov    DWORD PTR [rax+0x2c],esi
     be5:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     be9:	c3                   	ret    
     bea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000bf0 <_ZN3XGK6VULKAN10reportInfoEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     bf0:	48 83 ec 08          	sub    rsp,0x8
     bf4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # bfb <_ZN3XGK6VULKAN10reportInfoEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     bfb:	bf 01 00 00 00       	mov    edi,0x1
     c00:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     c05:	31 c0                	xor    eax,eax
     c07:	e8 00 00 00 00       	call   c0c <_ZN3XGK6VULKAN10reportInfoEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     c0c:	31 c0                	xor    eax,eax
     c0e:	48 83 c4 08          	add    rsp,0x8
     c12:	c3                   	ret    
     c13:	0f 1f 00             	nop    DWORD PTR [rax]
     c16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     c1d:	00 00 00 

0000000000000c20 <_ZN3XGK6VULKAN10reportWarnEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     c20:	48 83 ec 08          	sub    rsp,0x8
     c24:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c2b <_ZN3XGK6VULKAN10reportWarnEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     c2b:	bf 01 00 00 00       	mov    edi,0x1
     c30:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     c35:	31 c0                	xor    eax,eax
     c37:	e8 00 00 00 00       	call   c3c <_ZN3XGK6VULKAN10reportWarnEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     c3c:	31 c0                	xor    eax,eax
     c3e:	48 83 c4 08          	add    rsp,0x8
     c42:	c3                   	ret    
     c43:	0f 1f 00             	nop    DWORD PTR [rax]
     c46:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     c4d:	00 00 00 

0000000000000c50 <_ZN3XGK6VULKAN10reportPerfEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     c50:	48 83 ec 08          	sub    rsp,0x8
     c54:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c5b <_ZN3XGK6VULKAN10reportPerfEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     c5b:	bf 01 00 00 00       	mov    edi,0x1
     c60:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     c65:	31 c0                	xor    eax,eax
     c67:	e8 00 00 00 00       	call   c6c <_ZN3XGK6VULKAN10reportPerfEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     c6c:	31 c0                	xor    eax,eax
     c6e:	48 83 c4 08          	add    rsp,0x8
     c72:	c3                   	ret    
     c73:	0f 1f 00             	nop    DWORD PTR [rax]
     c76:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     c7d:	00 00 00 

0000000000000c80 <_ZN3XGK6VULKAN11reportDebugEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv>:
     c80:	48 83 ec 08          	sub    rsp,0x8
     c84:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # c8b <_ZN3XGK6VULKAN11reportDebugEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0xb>
     c8b:	bf 01 00 00 00       	mov    edi,0x1
     c90:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
     c95:	31 c0                	xor    eax,eax
     c97:	e8 00 00 00 00       	call   c9c <_ZN3XGK6VULKAN11reportDebugEj26VkDebugReportObjectTypeEXTmmiPKcS3_Pv+0x1c>
     c9c:	31 c0                	xor    eax,eax
     c9e:	48 83 c4 08          	add    rsp,0x8
     ca2:	c3                   	ret    
     ca3:	0f 1f 00             	nop    DWORD PTR [rax]
     ca6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     cad:	00 00 00 

0000000000000cb0 <_ZN3XGK6VULKAN10DevQueueCIEjjPKfjPKv>:
     cb0:	66 0f ef c0          	pxor   xmm0,xmm0
     cb4:	48 89 f8             	mov    rax,rdi
     cb7:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [rdi+0x1c],0x0
     cbe:	c7 07 02 00 00 00    	mov    DWORD PTR [rdi],0x2
     cc4:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     cc7:	89 57 18             	mov    DWORD PTR [rdi+0x18],edx
     cca:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     cce:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
     cd2:	4c 89 4f 08          	mov    QWORD PTR [rdi+0x8],r9
     cd6:	44 89 47 10          	mov    DWORD PTR [rdi+0x10],r8d
     cda:	c3                   	ret    
     cdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000ce0 <_ZN3XGK6VULKAN11PplInputAsmE19VkPrimitiveTopologyjjPKv>:
     ce0:	66 0f ef c0          	pxor   xmm0,xmm0
     ce4:	48 89 f8             	mov    rax,rdi
     ce7:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [rdi+0x1c],0x0
     cee:	c7 07 14 00 00 00    	mov    DWORD PTR [rdi],0x14
     cf4:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     cf7:	89 57 18             	mov    DWORD PTR [rdi+0x18],edx
     cfa:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     cfe:	4c 89 47 08          	mov    QWORD PTR [rdi+0x8],r8
     d02:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
     d05:	c3                   	ret    
     d06:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     d0d:	00 00 00 

0000000000000d10 <_ZN3XGK6VULKAN7PplTessEjjPKv>:
     d10:	48 89 f8             	mov    rax,rdi
     d13:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     d1a:	c7 07 15 00 00 00    	mov    DWORD PTR [rdi],0x15
     d20:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
     d24:	89 57 10             	mov    DWORD PTR [rdi+0x10],edx
     d27:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     d2a:	c3                   	ret    
     d2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000d30 <_ZN3XGK6VULKAN7PplViewEjPK10VkViewportjPK8VkRect2DjPKv>:
     d30:	66 0f ef c0          	pxor   xmm0,xmm0
     d34:	48 89 f8             	mov    rax,rdi
     d37:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
     d3e:	c7 07 16 00 00 00    	mov    DWORD PTR [rdi],0x16
     d44:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
     d48:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     d4c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     d51:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     d55:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     d59:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     d5c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     d60:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
     d63:	c3                   	ret    
     d64:	66 90                	xchg   ax,ax
     d66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     d6d:	00 00 00 

0000000000000d70 <_ZN3XGK6VULKAN9PplSampleE21VkSampleCountFlagBitsjfPKjjjjPKv>:
     d70:	48 89 f8             	mov    rax,rdi
     d73:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     d7a:	c7 07 18 00 00 00    	mov    DWORD PTR [rdi],0x18
     d80:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
     d85:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
     d8a:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
     d8f:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     d92:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     d95:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
     d99:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     d9d:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     da1:	44 89 40 28          	mov    DWORD PTR [rax+0x28],r8d
     da5:	44 89 48 2c          	mov    DWORD PTR [rax+0x2c],r9d
     da9:	c3                   	ret    
     daa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000db0 <_ZN3XGK6VULKAN7PplRastEjj13VkPolygonModej11VkFrontFacejffffjPKv>:
     db0:	66 0f ef e4          	pxor   xmm4,xmm4
     db4:	48 89 f8             	mov    rax,rdi
     db7:	c7 47 3c 00 00 00 00 	mov    DWORD PTR [rdi+0x3c],0x0
     dbe:	c7 07 17 00 00 00    	mov    DWORD PTR [rdi],0x17
     dc4:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
     dc9:	0f 11 67 04          	movups XMMWORD PTR [rdi+0x4],xmm4
     dcd:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
     dd2:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     dd5:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
     dda:	f3 0f 11 48 30       	movss  DWORD PTR [rax+0x30],xmm1
     ddf:	8b 54 24 08          	mov    edx,DWORD PTR [rsp+0x8]
     de3:	f3 0f 11 50 34       	movss  DWORD PTR [rax+0x34],xmm2
     de8:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     dec:	f3 0f 11 58 38       	movss  DWORD PTR [rax+0x38],xmm3
     df1:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     df5:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     df8:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     dfb:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
     dff:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
     e03:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
     e06:	c3                   	ret    
     e07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     e0e:	00 00 

0000000000000e10 <_ZN3XGK6VULKAN13PplDepthStencEjj11VkCompareOpjj16VkStencilOpStateS2_ffjPKv>:
     e10:	48 89 f8             	mov    rax,rdi
     e13:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     e1a:	c7 07 19 00 00 00    	mov    DWORD PTR [rdi],0x19
     e20:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
     e25:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
     e2a:	f3 0f 11 40 60       	movss  DWORD PTR [rax+0x60],xmm0
     e2f:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     e32:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     e35:	f3 0f 11 48 64       	movss  DWORD PTR [rax+0x64],xmm1
     e3a:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     e3d:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
     e41:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
     e46:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
     e4a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
     e4f:	44 8b 44 24 40       	mov    r8d,DWORD PTR [rsp+0x40]
     e54:	f3 0f 6f 54 24 08    	movdqu xmm2,XMMWORD PTR [rsp+0x8]
     e5a:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     e5e:	44 89 50 10          	mov    DWORD PTR [rax+0x10],r10d
     e62:	f3 0f 6f 5c 24 28    	movdqu xmm3,XMMWORD PTR [rsp+0x28]
     e68:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
     e6c:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
     e70:	0f 11 50 28          	movups XMMWORD PTR [rax+0x28],xmm2
     e74:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
     e77:	48 89 70 54          	mov    QWORD PTR [rax+0x54],rsi
     e7b:	0f 11 58 44          	movups XMMWORD PTR [rax+0x44],xmm3
     e7f:	44 89 40 5c          	mov    DWORD PTR [rax+0x5c],r8d
     e83:	c3                   	ret    
     e84:	66 90                	xchg   ax,ax
     e86:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     e8d:	00 00 00 

0000000000000e90 <_ZN3XGK6VULKAN8PplBlendEj9VkLogicOpjPK35VkPipelineColorBlendAttachmentStateffffjPKv>:
     e90:	48 89 f8             	mov    rax,rdi
     e93:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     e9a:	c7 07 1a 00 00 00    	mov    DWORD PTR [rdi],0x1a
     ea0:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     ea5:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     ea9:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
     eae:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     eb1:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     eb4:	f3 0f 11 48 2c       	movss  DWORD PTR [rax+0x2c],xmm1
     eb9:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     ebc:	f3 0f 11 50 30       	movss  DWORD PTR [rax+0x30],xmm2
     ec1:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     ec5:	f3 0f 11 58 34       	movss  DWORD PTR [rax+0x34],xmm3
     eca:	4c 89 40 20          	mov    QWORD PTR [rax+0x20],r8
     ece:	c3                   	ret    
     ecf:	90                   	nop

0000000000000ed0 <_ZN3XGK6VULKAN6PplDynEjPK14VkDynamicStatejPKv>:
     ed0:	48 89 f8             	mov    rax,rdi
     ed3:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     eda:	c7 07 1b 00 00 00    	mov    DWORD PTR [rdi],0x1b
     ee0:	4c 89 47 08          	mov    QWORD PTR [rdi+0x8],r8
     ee4:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
     ee7:	89 77 14             	mov    DWORD PTR [rdi+0x14],esi
     eea:	48 89 57 18          	mov    QWORD PTR [rdi+0x18],rdx
     eee:	c3                   	ret    
     eef:	90                   	nop

0000000000000ef0 <_ZN3XGK6VULKAN9PplShaderE21VkShaderStageFlagBitsP16VkShaderModule_TPKcPK20VkSpecializationInfojPKv>:
     ef0:	48 89 f8             	mov    rax,rdi
     ef3:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     efa:	c7 07 12 00 00 00    	mov    DWORD PTR [rdi],0x12
     f00:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
     f05:	44 89 48 10          	mov    DWORD PTR [rax+0x10],r9d
     f09:	89 70 14             	mov    DWORD PTR [rax+0x14],esi
     f0c:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
     f10:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
     f14:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
     f18:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     f1c:	c3                   	ret    
     f1d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000000f20 <_ZN3XGK6VULKAN9PplVertexEjPK31VkVertexInputBindingDescriptionjPK33VkVertexInputAttributeDescriptionjPKv>:
     f20:	66 0f ef c0          	pxor   xmm0,xmm0
     f24:	48 89 f8             	mov    rax,rdi
     f27:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
     f2e:	c7 07 13 00 00 00    	mov    DWORD PTR [rdi],0x13
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

0000000000000f60 <_ZN3XGK6VULKAN13WriteDescrSetEP17VkDescriptorSet_Tjjj16VkDescriptorTypePK21VkDescriptorImageInfoPK22VkDescriptorBufferInfoPKP14VkBufferView_TPKv>:
     f60:	48 89 f8             	mov    rax,rdi
     f63:	c7 47 04 00 00 00 00 	mov    DWORD PTR [rdi+0x4],0x0
     f6a:	c7 07 23 00 00 00    	mov    DWORD PTR [rdi],0x23
     f70:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
     f74:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
     f79:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
     f7c:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
     f7f:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
     f84:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
     f89:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
     f8e:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
     f92:	44 89 40 20          	mov    DWORD PTR [rax+0x20],r8d
     f96:	44 89 48 24          	mov    DWORD PTR [rax+0x24],r9d
     f9a:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
     f9e:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
     fa2:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
     fa6:	c3                   	ret    
     fa7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     fae:	00 00 

0000000000000fb0 <_ZN3XGK6VULKAN15CmdBufferBeginIEPK30VkCommandBufferInheritanceInfojPKv>:
     fb0:	66 0f ef c0          	pxor   xmm0,xmm0
     fb4:	48 89 f8             	mov    rax,rdi
     fb7:	c7 47 14 00 00 00 00 	mov    DWORD PTR [rdi+0x14],0x0
     fbe:	c7 07 2a 00 00 00    	mov    DWORD PTR [rdi],0x2a
     fc4:	48 89 77 18          	mov    QWORD PTR [rdi+0x18],rsi
     fc8:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     fcc:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
     fd0:	89 57 10             	mov    DWORD PTR [rdi+0x10],edx
     fd3:	c3                   	ret    
     fd4:	66 90                	xchg   ax,ax
     fd6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     fdd:	00 00 00 

0000000000000fe0 <_ZN3XGK6VULKAN16RenderPassBeginIEP14VkRenderPass_TP15VkFramebuffer_T8VkRect2DjPK12VkClearValuePKv>:
     fe0:	66 0f ef c0          	pxor   xmm0,xmm0
     fe4:	48 89 f8             	mov    rax,rdi
     fe7:	c7 47 34 00 00 00 00 	mov    DWORD PTR [rdi+0x34],0x0
     fee:	c7 07 2b 00 00 00    	mov    DWORD PTR [rdi],0x2b
     ff4:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
     ff8:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
     ffd:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    1001:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    1006:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    100a:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
    100e:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
    1012:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
    1016:	44 89 48 30          	mov    DWORD PTR [rax+0x30],r9d
    101a:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
    101e:	c3                   	ret    
    101f:	90                   	nop

0000000000001020 <_ZN3XGK6VULKAN7SubmitIEjPKP13VkSemaphore_TPKjjPKP17VkCommandBuffer_TjS4_PKv>:
    1020:	66 0f ef c0          	pxor   xmm0,xmm0
    1024:	48 89 f8             	mov    rax,rdi
    1027:	c7 47 3c 00 00 00 00 	mov    DWORD PTR [rdi+0x3c],0x0
    102e:	c7 07 04 00 00 00    	mov    DWORD PTR [rdi],0x4
    1034:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
    1038:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
    103b:	0f 11 47 14          	movups XMMWORD PTR [rdi+0x14],xmm0
    103f:	0f 11 47 24          	movups XMMWORD PTR [rdi+0x24],xmm0
    1043:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    1047:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    104c:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
    1050:	8b 54 24 08          	mov    edx,DWORD PTR [rsp+0x8]
    1054:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    1059:	44 89 40 28          	mov    DWORD PTR [rax+0x28],r8d
    105d:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    1061:	4c 89 48 30          	mov    QWORD PTR [rax+0x30],r9
    1065:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
    1068:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
    106c:	c3                   	ret    
    106d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000001070 <_ZN3XGK6VULKAN8PresentIEjPKP13VkSemaphore_TjPKP16VkSwapchainKHR_TPKjP8VkResultPKv>:
    1070:	66 0f ef c0          	pxor   xmm0,xmm0
    1074:	48 89 f8             	mov    rax,rdi
    1077:	c7 47 24 00 00 00 00 	mov    DWORD PTR [rdi+0x24],0x0
    107e:	c7 07 e9 cd 9a 3b    	mov    DWORD PTR [rdi],0x3b9acde9
    1084:	0f 11 47 04          	movups XMMWORD PTR [rdi+0x4],xmm0
    1088:	89 70 10             	mov    DWORD PTR [rax+0x10],esi
    108b:	0f 11 47 14          	movups XMMWORD PTR [rdi+0x14],xmm0
    108f:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    1094:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
    1098:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    109d:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
    10a0:	4c 89 40 28          	mov    QWORD PTR [rax+0x28],r8
    10a4:	4c 89 48 30          	mov    QWORD PTR [rax+0x30],r9
    10a8:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
    10ac:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
    10b0:	c3                   	ret    
    10b1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    10b6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    10bd:	00 00 00 

00000000000010c0 <_Z9destroyVKv>:
    10c0:	55                   	push   rbp
    10c1:	53                   	push   rbx
    10c2:	48 83 ec 08          	sub    rsp,0x8
    10c6:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 10cd <_Z9destroyVKv+0xd>
    10cd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 10d3 <_Z9destroyVKv+0x13>
    10d3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10da <_Z9destroyVKv+0x1a>
    10da:	e8 00 00 00 00       	call   10df <_Z9destroyVKv+0x1f>
    10df:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 10e6 <_Z9destroyVKv+0x26>
    10e6:	48 85 ff             	test   rdi,rdi
    10e9:	74 05                	je     10f0 <_Z9destroyVKv+0x30>
    10eb:	e8 00 00 00 00       	call   10f0 <_Z9destroyVKv+0x30>
    10f0:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 10f7 <_Z9destroyVKv+0x37>
    10f7:	48 3b 15 00 00 00 00 	cmp    rdx,QWORD PTR [rip+0x0]        # 10fe <_Z9destroyVKv+0x3e>
    10fe:	74 4d                	je     114d <_Z9destroyVKv+0x8d>
    1100:	48 8d 2d 00 00 00 00 	lea    rbp,[rip+0x0]        # 1107 <_Z9destroyVKv+0x47>
    1107:	31 db                	xor    ebx,ebx
    1109:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1110:	48 8b 34 da          	mov    rsi,QWORD PTR [rdx+rbx*8]
    1114:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    1118:	31 d2                	xor    edx,edx
    111a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1120 <_Z9destroyVKv+0x60>
    1120:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1127 <_Z9destroyVKv+0x67>
    1127:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 112e <_Z9destroyVKv+0x6e>
    112e:	48 83 c3 01          	add    rbx,0x1
    1132:	48 89 c8             	mov    rax,rcx
    1135:	48 29 d0             	sub    rax,rdx
    1138:	48 c1 f8 03          	sar    rax,0x3
    113c:	48 39 d8             	cmp    rax,rbx
    113f:	77 cf                	ja     1110 <_Z9destroyVKv+0x50>
    1141:	48 39 d1             	cmp    rcx,rdx
    1144:	74 07                	je     114d <_Z9destroyVKv+0x8d>
    1146:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 114d <_Z9destroyVKv+0x8d>
    114d:	31 d2                	xor    edx,edx
    114f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1156 <_Z9destroyVKv+0x96>
    1156:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 115d <_Z9destroyVKv+0x9d>
    115d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1163 <_Z9destroyVKv+0xa3>
    1163:	31 f6                	xor    esi,esi
    1165:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 116c <_Z9destroyVKv+0xac>
    116c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1172 <_Z9destroyVKv+0xb2>
    1172:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1179 <_Z9destroyVKv+0xb9>
    1179:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1184 <_Z9destroyVKv+0xc4>
    1180:	00 00 00 00 
    1184:	e8 00 00 00 00       	call   1189 <_Z9destroyVKv+0xc9>
    1189:	48 83 c4 08          	add    rsp,0x8
    118d:	5b                   	pop    rbx
    118e:	5d                   	pop    rbp
    118f:	e9 00 00 00 00       	jmp    1194 <_Z9destroyVKv+0xd4>
    1194:	66 90                	xchg   ax,ax
    1196:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    119d:	00 00 00 

00000000000011a0 <_Z6initVKv>:
    11a0:	41 57                	push   r15
    11a2:	41 56                	push   r14
    11a4:	41 55                	push   r13
    11a6:	41 54                	push   r12
    11a8:	55                   	push   rbp
    11a9:	53                   	push   rbx
    11aa:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 11b1 <_Z6initVKv+0x11>
    11b1:	48 81 ec 08 0d 00 00 	sub    rsp,0xd08
    11b8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    11bf:	00 00 
    11c1:	48 89 84 24 f8 0c 00 	mov    QWORD PTR [rsp+0xcf8],rax
    11c8:	00 
    11c9:	31 c0                	xor    eax,eax
    11cb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11d2 <_Z6initVKv+0x32>
    11d2:	48 39 d8             	cmp    rax,rbx
    11d5:	0f 84 3f 2b 00 00    	je     3d1a <_Z6initVKv+0x2b7a>
    11db:	ff d0                	call   rax
    11dd:	e8 00 00 00 00       	call   11e2 <_Z6initVKv+0x42>
    11e2:	e8 00 00 00 00       	call   11e7 <_Z6initVKv+0x47>
    11e7:	31 f6                	xor    esi,esi
    11e9:	bf 01 20 02 00       	mov    edi,0x22001
    11ee:	48 bd 00 00 00 00 00 	movabs rbp,0x40000000000000
    11f5:	00 40 00 
    11f8:	e8 00 00 00 00       	call   11fd <_Z6initVKv+0x5d>
    11fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1204 <_Z6initVKv+0x64>
    1204:	45 31 c0             	xor    r8d,r8d
    1207:	31 c9                	xor    ecx,ecx
    1209:	be 58 02 00 00       	mov    esi,0x258
    120e:	bf 20 03 00 00       	mov    edi,0x320
    1213:	4c 8d b4 24 20 0b 00 	lea    r14,[rsp+0xb20]
    121a:	00 
    121b:	e8 00 00 00 00       	call   1220 <_Z6initVKv+0x80>
    1220:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1227 <_Z6initVKv+0x87>
    1227:	48 89 c7             	mov    rdi,rax
    122a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1231 <_Z6initVKv+0x91>
    1231:	4c 8d ac 24 b0 0a 00 	lea    r13,[rsp+0xab0]
    1238:	00 
    1239:	e8 00 00 00 00       	call   123e <_Z6initVKv+0x9e>
    123e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1245 <_Z6initVKv+0xa5>
    1245:	e8 00 00 00 00       	call   124a <_Z6initVKv+0xaa>
    124a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1251 <_Z6initVKv+0xb1>
    1251:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1258 <_Z6initVKv+0xb8>
    1258:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 125f <_Z6initVKv+0xbf>
    125f:	66 0f ef c9          	pxor   xmm1,xmm1
    1263:	4c 8d 84 24 80 05 00 	lea    r8,[rsp+0x580]
    126a:	00 
    126b:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
    126f:	4c 8d 8c 24 b0 0b 00 	lea    r9,[rsp+0xbb0]
    1276:	00 
    1277:	4c 8d 94 24 c0 0b 00 	lea    r10,[rsp+0xbc0]
    127e:	00 
    127f:	f3 0f 7e 04 24       	movq   xmm0,QWORD PTR [rsp]
    1284:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    1288:	0f 16 04 24          	movhps xmm0,QWORD PTR [rsp]
    128c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1293 <_Z6initVKv+0xf3>
    1293:	48 89 bc 24 d0 0b 00 	mov    QWORD PTR [rsp+0xbd0],rdi
    129a:	00 
    129b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12a2 <_Z6initVKv+0x102>
    12a2:	be 01 00 00 00       	mov    esi,0x1
    12a7:	4c 89 94 24 58 0b 00 	mov    QWORD PTR [rsp+0xb58],r10
    12ae:	00 
    12af:	0f 11 8c 24 34 0b 00 	movups XMMWORD PTR [rsp+0xb34],xmm1
    12b6:	00 
    12b7:	48 89 94 24 b0 0b 00 	mov    QWORD PTR [rsp+0xbb0],rdx
    12be:	00 
    12bf:	4c 89 84 24 38 0b 00 	mov    QWORD PTR [rsp+0xb38],r8
    12c6:	00 
    12c7:	0f 11 8c 24 44 0b 00 	movups XMMWORD PTR [rsp+0xb44],xmm1
    12ce:	00 
    12cf:	0f 29 84 24 c0 0b 00 	movaps XMMWORD PTR [rsp+0xbc0],xmm0
    12d6:	00 
    12d7:	0f 29 8c 24 80 05 00 	movaps XMMWORD PTR [rsp+0x580],xmm1
    12de:	00 
    12df:	0f 29 8c 24 90 05 00 	movaps XMMWORD PTR [rsp+0x590],xmm1
    12e6:	00 
    12e7:	0f 11 8c 24 24 0b 00 	movups XMMWORD PTR [rsp+0xb24],xmm1
    12ee:	00 
    12ef:	0f 29 0c 24          	movaps XMMWORD PTR [rsp],xmm1
    12f3:	4c 89 8c 24 48 0b 00 	mov    QWORD PTR [rsp+0xb48],r9
    12fa:	00 
    12fb:	48 89 ac 24 a8 05 00 	mov    QWORD PTR [rsp+0x5a8],rbp
    1302:	00 
    1303:	48 c7 84 24 a0 05 00 	mov    QWORD PTR [rsp+0x5a0],0x0
    130a:	00 00 00 00 00 
    130f:	c7 84 24 54 0b 00 00 	mov    DWORD PTR [rsp+0xb54],0x0
    1316:	00 00 00 00 
    131a:	c7 84 24 20 0b 00 00 	mov    DWORD PTR [rsp+0xb20],0x1
    1321:	01 00 00 00 
    1325:	c7 84 24 40 0b 00 00 	mov    DWORD PTR [rsp+0xb40],0x1
    132c:	01 00 00 00 
    1330:	c7 84 24 50 0b 00 00 	mov    DWORD PTR [rsp+0xb50],0x3
    1337:	03 00 00 00 
    133b:	e8 00 00 00 00       	call   1340 <_Z6initVKv+0x1a0>
    1340:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1347 <_Z6initVKv+0x1a7>
    1347:	48 89 c7             	mov    rdi,rax
    134a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1351 <_Z6initVKv+0x1b1>
    1351:	e8 00 00 00 00       	call   1356 <_Z6initVKv+0x1b6>
    1356:	31 ff                	xor    edi,edi
    1358:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 135f <_Z6initVKv+0x1bf>
    135f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1366 <_Z6initVKv+0x1c6>
    1366:	ff d0                	call   rax
    1368:	31 ff                	xor    edi,edi
    136a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1371 <_Z6initVKv+0x1d1>
    1371:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1378 <_Z6initVKv+0x1d8>
    1378:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 137e <_Z6initVKv+0x1de>
    137e:	31 ff                	xor    edi,edi
    1380:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1387 <_Z6initVKv+0x1e7>
    1387:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 138e <_Z6initVKv+0x1ee>
    138e:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1394 <_Z6initVKv+0x1f4>
    1394:	31 f6                	xor    esi,esi
    1396:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 139d <_Z6initVKv+0x1fd>
    139d:	4c 89 f7             	mov    rdi,r14
    13a0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 13a7 <_Z6initVKv+0x207>
    13a7:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
    13ac:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 13b2 <_Z6initVKv+0x212>
    13b2:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 13b9 <_Z6initVKv+0x219>
    13b9:	e8 00 00 00 00       	call   13be <_Z6initVKv+0x21e>
    13be:	66 0f 6f 14 24       	movdqa xmm2,XMMWORD PTR [rsp]
    13c3:	4c 8d 1d 00 00 00 00 	lea    r11,[rip+0x0]        # 13ca <_Z6initVKv+0x22a>
    13ca:	48 8d 8c 24 40 0a 00 	lea    rcx,[rsp+0xa40]
    13d1:	00 
    13d2:	31 d2                	xor    edx,edx
    13d4:	4c 89 ee             	mov    rsi,r13
    13d7:	0f 11 94 24 b4 0a 00 	movups XMMWORD PTR [rsp+0xab4],xmm2
    13de:	00 
    13df:	4c 89 9c 24 c8 0a 00 	mov    QWORD PTR [rsp+0xac8],r11
    13e6:	00 
    13e7:	48 89 8c 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rcx
    13ee:	00 
    13ef:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 13f6 <_Z6initVKv+0x256>
    13f6:	c7 84 24 c4 0a 00 00 	mov    DWORD PTR [rsp+0xac4],0x0
    13fd:	00 00 00 00 
    1401:	c7 84 24 b0 0a 00 00 	mov    DWORD PTR [rsp+0xab0],0x3b9af4f8
    1408:	f8 f4 9a 3b 
    140c:	c7 84 24 c0 0a 00 00 	mov    DWORD PTR [rsp+0xac0],0x8
    1413:	08 00 00 00 
    1417:	48 c7 84 24 d0 0a 00 	mov    QWORD PTR [rsp+0xad0],0x0
    141e:	00 00 00 00 00 
    1423:	48 c7 84 24 40 0a 00 	mov    QWORD PTR [rsp+0xa40],0x0
    142a:	00 00 00 00 00 
    142f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1435 <_Z6initVKv+0x295>
    1435:	4c 8b a4 24 40 0a 00 	mov    r12,QWORD PTR [rsp+0xa40]
    143c:	00 
    143d:	31 d2                	xor    edx,edx
    143f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1446 <_Z6initVKv+0x2a6>
    1446:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 144d <_Z6initVKv+0x2ad>
    144d:	4c 89 25 00 00 00 00 	mov    QWORD PTR [rip+0x0],r12        # 1454 <_Z6initVKv+0x2b4>
    1454:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 145a <_Z6initVKv+0x2ba>
    145a:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 1460 <_Z6initVKv+0x2c0>
    1460:	48 c1 e7 03          	shl    rdi,0x3
    1464:	e8 00 00 00 00       	call   1469 <_Z6initVKv+0x2c9>
    1469:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1470 <_Z6initVKv+0x2d0>
    1470:	48 89 c2             	mov    rdx,rax
    1473:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 147a <_Z6initVKv+0x2da>
    147a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1481 <_Z6initVKv+0x2e1>
    1481:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1487 <_Z6initVKv+0x2e7>
    1487:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 148e <_Z6initVKv+0x2ee>
    148e:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 1495 <_Z6initVKv+0x2f5>
    1495:	49 8b 1f             	mov    rbx,QWORD PTR [r15]
    1498:	e8 00 00 00 00       	call   149d <_Z6initVKv+0x2fd>
    149d:	48 89 c5             	mov    rbp,rax
    14a0:	e8 00 00 00 00       	call   14a5 <_Z6initVKv+0x305>
    14a5:	66 0f 6f 1c 24       	movdqa xmm3,XMMWORD PTR [rsp]
    14aa:	31 d2                	xor    edx,edx
    14ac:	4c 89 f6             	mov    rsi,r14
    14af:	c7 84 24 34 0b 00 00 	mov    DWORD PTR [rsp+0xb34],0x0
    14b6:	00 00 00 00 
    14ba:	c7 84 24 20 0b 00 00 	mov    DWORD PTR [rsp+0xb20],0x3b9ad9a0
    14c1:	a0 d9 9a 3b 
    14c5:	0f 11 9c 24 24 0b 00 	movups XMMWORD PTR [rsp+0xb24],xmm3
    14cc:	00 
    14cd:	48 89 84 24 38 0b 00 	mov    QWORD PTR [rsp+0xb38],rax
    14d4:	00 
    14d5:	48 89 ac 24 40 0b 00 	mov    QWORD PTR [rsp+0xb40],rbp
    14dc:	00 
    14dd:	4c 89 e9             	mov    rcx,r13
    14e0:	48 c7 84 24 b0 0a 00 	mov    QWORD PTR [rsp+0xab0],0x0
    14e7:	00 00 00 00 00 
    14ec:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 14f3 <_Z6initVKv+0x353>
    14f3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 14f9 <_Z6initVKv+0x359>
    14f9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1500 <_Z6initVKv+0x360>
    1500:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1507 <_Z6initVKv+0x367>
    1507:	0f 84 93 30 00 00    	je     45a0 <_Z6initVKv+0x3400>
    150d:	48 85 f6             	test   rsi,rsi
    1510:	4c 8b bc 24 b0 0a 00 	mov    r15,QWORD PTR [rsp+0xab0]
    1517:	00 
    1518:	74 0b                	je     1525 <_Z6initVKv+0x385>
    151a:	4c 89 3e             	mov    QWORD PTR [rsi],r15
    151d:	4c 8b bc 24 b0 0a 00 	mov    r15,QWORD PTR [rsp+0xab0]
    1524:	00 
    1525:	48 83 c6 08          	add    rsi,0x8
    1529:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1530 <_Z6initVKv+0x390>
    1530:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1537 <_Z6initVKv+0x397>
    1537:	31 d2                	xor    edx,edx
    1539:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1540 <_Z6initVKv+0x3a0>
    1540:	48 89 df             	mov    rdi,rbx
    1543:	4c 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r15        # 154a <_Z6initVKv+0x3aa>
    154a:	48 89 84 24 b8 0b 00 	mov    QWORD PTR [rsp+0xbb8],rax
    1551:	00 
    1552:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1558 <_Z6initVKv+0x3b8>
    1558:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 155e <_Z6initVKv+0x3be>
    155e:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
    1562:	48 c1 e7 03          	shl    rdi,0x3
    1566:	e8 00 00 00 00       	call   156b <_Z6initVKv+0x3cb>
    156b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1572 <_Z6initVKv+0x3d2>
    1572:	48 89 c2             	mov    rdx,rax
    1575:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 157c <_Z6initVKv+0x3dc>
    157c:	48 89 df             	mov    rdi,rbx
    157f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1585 <_Z6initVKv+0x3e5>
    1585:	31 c9                	xor    ecx,ecx
    1587:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 158e <_Z6initVKv+0x3ee>
    158e:	4c 89 fe             	mov    rsi,r15
    1591:	48 89 df             	mov    rdi,rbx
    1594:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 159a <_Z6initVKv+0x3fa>
    159a:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 15a0 <_Z6initVKv+0x400>
    15a0:	48 c1 e7 03          	shl    rdi,0x3
    15a4:	e8 00 00 00 00       	call   15a9 <_Z6initVKv+0x409>
    15a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15b0 <_Z6initVKv+0x410>
    15b0:	48 89 c1             	mov    rcx,rax
    15b3:	4c 89 fe             	mov    rsi,r15
    15b6:	48 89 df             	mov    rdi,rbx
    15b9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 15c0 <_Z6initVKv+0x420>
    15c0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 15c6 <_Z6initVKv+0x426>
    15c6:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 15cd <_Z6initVKv+0x42d>
    15cd:	48 89 df             	mov    rdi,rbx
    15d0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 15d6 <_Z6initVKv+0x436>
    15d6:	4c 89 fe             	mov    rsi,r15
    15d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15e0 <_Z6initVKv+0x440>
    15e0:	48 89 df             	mov    rdi,rbx
    15e3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 15e9 <_Z6initVKv+0x449>
    15e9:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 15ef <_Z6initVKv+0x44f>
    15ef:	85 f6                	test   esi,esi
    15f1:	0f 84 84 00 00 00    	je     167b <_Z6initVKv+0x4db>
    15f7:	45 31 f6             	xor    r14d,r14d
    15fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1600:	48 89 df             	mov    rdi,rbx
    1603:	c7 84 24 20 0b 00 00 	mov    DWORD PTR [rsp+0xb20],0x0
    160a:	00 00 00 00 
    160e:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
    1613:	4c 89 fa             	mov    rdx,r15
    1616:	44 89 f6             	mov    esi,r14d
    1619:	45 89 f4             	mov    r12d,r14d
    161c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1622 <_Z6initVKv+0x482>
    1622:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 1629 <_Z6initVKv+0x489>
    1629:	4b 8d 3c 76          	lea    rdi,[r14+r14*2]
    162d:	4d 8d 0c f8          	lea    r9,[r8+rdi*8]
    1631:	41 f6 01 01          	test   BYTE PTR [r9],0x1
    1635:	74 12                	je     1649 <_Z6initVKv+0x4a9>
    1637:	45 8b 51 04          	mov    r10d,DWORD PTR [r9+0x4]
    163b:	44 89 35 00 00 00 00 	mov    DWORD PTR [rip+0x0],r14d        # 1642 <_Z6initVKv+0x4a2>
    1642:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 1649 <_Z6initVKv+0x4a9>
    1649:	44 8b 9c 24 20 0b 00 	mov    r11d,DWORD PTR [rsp+0xb20]
    1650:	00 
    1651:	45 85 db             	test   r11d,r11d
    1654:	0f 84 e6 10 00 00    	je     2740 <_Z6initVKv+0x15a0>
    165a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1660 <_Z6initVKv+0x4c0>
    1660:	41 8b 69 04          	mov    ebp,DWORD PTR [r9+0x4]
    1664:	49 83 c6 01          	add    r14,0x1
    1668:	44 89 25 00 00 00 00 	mov    DWORD PTR [rip+0x0],r12d        # 166f <_Z6initVKv+0x4cf>
    166f:	4c 39 f0             	cmp    rax,r14
    1672:	48 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbp        # 1679 <_Z6initVKv+0x4d9>
    1679:	77 85                	ja     1600 <_Z6initVKv+0x460>
    167b:	66 0f ef e4          	pxor   xmm4,xmm4
    167f:	44 8b 3d 00 00 00 00 	mov    r15d,DWORD PTR [rip+0x0]        # 1686 <_Z6initVKv+0x4e6>
    1686:	4c 8d b4 24 a0 00 00 	lea    r14,[rsp+0xa0]
    168d:	00 
    168e:	66 0f ef ed          	pxor   xmm5,xmm5
    1692:	bf 28 00 00 00       	mov    edi,0x28
    1697:	c7 84 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],0x3f800000
    169e:	00 00 80 3f 
    16a2:	c7 84 24 9c 0c 00 00 	mov    DWORD PTR [rsp+0xc9c],0x0
    16a9:	00 00 00 00 
    16ad:	0f 11 a4 24 84 0c 00 	movups XMMWORD PTR [rsp+0xc84],xmm4
    16b4:	00 
    16b5:	c7 84 24 80 0c 00 00 	mov    DWORD PTR [rsp+0xc80],0x2
    16bc:	02 00 00 00 
    16c0:	44 89 bc 24 94 0c 00 	mov    DWORD PTR [rsp+0xc94],r15d
    16c7:	00 
    16c8:	0f 29 ac 24 e0 01 00 	movaps XMMWORD PTR [rsp+0x1e0],xmm5
    16cf:	00 
    16d0:	c7 84 24 98 0c 00 00 	mov    DWORD PTR [rsp+0xc98],0x1
    16d7:	01 00 00 00 
    16db:	4c 89 b4 24 a0 0c 00 	mov    QWORD PTR [rsp+0xca0],r14
    16e2:	00 
    16e3:	48 c7 84 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],0x0
    16ea:	00 00 00 00 00 
    16ef:	e8 00 00 00 00       	call   16f4 <_Z6initVKv+0x554>
    16f4:	44 8b 25 00 00 00 00 	mov    r12d,DWORD PTR [rip+0x0]        # 16fb <_Z6initVKv+0x55b>
    16fb:	44 39 25 00 00 00 00 	cmp    DWORD PTR [rip+0x0],r12d        # 1702 <_Z6initVKv+0x562>
    1702:	48 8d 50 28          	lea    rdx,[rax+0x28]
    1706:	48 8b b4 24 a0 0c 00 	mov    rsi,QWORD PTR [rsp+0xca0]
    170d:	00 
    170e:	48 89 84 24 e0 01 00 	mov    QWORD PTR [rsp+0x1e0],rax
    1715:	00 
    1716:	66 0f 6f b4 24 80 0c 	movdqa xmm6,XMMWORD PTR [rsp+0xc80]
    171d:	00 00 
    171f:	48 89 94 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],rdx
    1726:	00 
    1727:	48 89 94 24 e8 01 00 	mov    QWORD PTR [rsp+0x1e8],rdx
    172e:	00 
    172f:	66 0f 6f bc 24 90 0c 	movdqa xmm7,XMMWORD PTR [rsp+0xc90]
    1736:	00 00 
    1738:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
    173c:	0f 11 30             	movups XMMWORD PTR [rax],xmm6
    173f:	0f 11 78 10          	movups XMMWORD PTR [rax+0x10],xmm7
    1743:	0f 85 ff 25 00 00    	jne    3d48 <_Z6initVKv+0x2ba8>
    1749:	41 b8 01 00 00 00    	mov    r8d,0x1
    174f:	66 45 0f ef c9       	pxor   xmm9,xmm9
    1754:	4c 8d 8c 24 b8 0b 00 	lea    r9,[rsp+0xbb8]
    175b:	00 
    175c:	48 8d b4 24 40 08 00 	lea    rsi,[rsp+0x840]
    1763:	00 
    1764:	c7 84 24 74 08 00 00 	mov    DWORD PTR [rsp+0x874],0x0
    176b:	00 00 00 00 
    176f:	c7 84 24 40 08 00 00 	mov    DWORD PTR [rsp+0x840],0x3
    1776:	03 00 00 00 
    177a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1781 <_Z6initVKv+0x5e1>
    1781:	4c 89 8c 24 78 08 00 	mov    QWORD PTR [rsp+0x878],r9
    1788:	00 
    1789:	48 c7 84 24 80 08 00 	mov    QWORD PTR [rsp+0x880],0x0
    1790:	00 00 00 00 00 
    1795:	31 d2                	xor    edx,edx
    1797:	44 0f 11 8c 24 54 08 	movups XMMWORD PTR [rsp+0x854],xmm9
    179e:	00 00 
    17a0:	48 89 df             	mov    rdi,rbx
    17a3:	44 89 84 24 54 08 00 	mov    DWORD PTR [rsp+0x854],r8d
    17aa:	00 
    17ab:	48 89 84 24 58 08 00 	mov    QWORD PTR [rsp+0x858],rax
    17b2:	00 
    17b3:	44 0f 11 8c 24 64 08 	movups XMMWORD PTR [rsp+0x864],xmm9
    17ba:	00 00 
    17bc:	44 0f 11 8c 24 44 08 	movups XMMWORD PTR [rsp+0x844],xmm9
    17c3:	00 00 
    17c5:	c7 84 24 70 08 00 00 	mov    DWORD PTR [rsp+0x870],0x1
    17cc:	01 00 00 00 
    17d0:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 17d6 <_Z6initVKv+0x636>
    17d6:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 17dd <_Z6initVKv+0x63d>
    17dd:	e8 00 00 00 00       	call   17e2 <_Z6initVKv+0x642>
    17e2:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    17e9:	00 00 00 00 00 
    17ee:	48 8d 8c 24 b0 00 00 	lea    rcx,[rsp+0xb0]
    17f5:	00 
    17f6:	31 d2                	xor    edx,edx
    17f8:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 17fe <_Z6initVKv+0x65e>
    17fe:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1805 <_Z6initVKv+0x665>
    1805:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 180b <_Z6initVKv+0x66b>
    180b:	48 8b 9c 24 b0 00 00 	mov    rbx,QWORD PTR [rsp+0xb0]
    1812:	00 
    1813:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x0
    181a:	00 00 00 00 00 
    181f:	48 8d 8c 24 b8 00 00 	lea    rcx,[rsp+0xb8]
    1826:	00 
    1827:	31 d2                	xor    edx,edx
    1829:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 182f <_Z6initVKv+0x68f>
    182f:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1836 <_Z6initVKv+0x696>
    1836:	48 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbx        # 183d <_Z6initVKv+0x69d>
    183d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1843 <_Z6initVKv+0x6a3>
    1843:	4c 8d 9c 24 94 01 00 	lea    r11,[rsp+0x194]
    184a:	00 
    184b:	48 8d 8c 24 a4 01 00 	lea    rcx,[rsp+0x1a4]
    1852:	00 
    1853:	4c 8b 94 24 b8 00 00 	mov    r10,QWORD PTR [rsp+0xb8]
    185a:	00 
    185b:	66 0f ef c0          	pxor   xmm0,xmm0
    185f:	48 8d 94 24 80 03 00 	lea    rdx,[rsp+0x380]
    1866:	00 
    1867:	4c 89 1c 24          	mov    QWORD PTR [rsp],r11
    186b:	48 8d ac 24 9c 01 00 	lea    rbp,[rsp+0x19c]
    1872:	00 
    1873:	4c 8d bc 24 80 0c 00 	lea    r15,[rsp+0xc80]
    187a:	00 
    187b:	f3 0f 7e 0c 24       	movq   xmm1,QWORD PTR [rsp]
    1880:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    1884:	66 44 0f 6f 15 00 00 	movdqa xmm10,XMMWORD PTR [rip+0x0]        # 188d <_Z6initVKv+0x6ed>
    188b:	00 00 
    188d:	0f 16 0c 24          	movhps xmm1,QWORD PTR [rsp]
    1891:	4c 8d b4 24 f0 07 00 	lea    r14,[rsp+0x7f0]
    1898:	00 
    1899:	4c 8d a4 24 d0 00 00 	lea    r12,[rsp+0xd0]
    18a0:	00 
    18a1:	48 b8 00 04 00 00 00 	movabs rax,0x40000000400
    18a8:	04 00 00 
    18ab:	66 44 0f 6f 1d 00 00 	movdqa xmm11,XMMWORD PTR [rip+0x0]        # 18b4 <_Z6initVKv+0x714>
    18b2:	00 00 
    18b4:	48 8d b4 24 70 07 00 	lea    rsi,[rsp+0x770]
    18bb:	00 
    18bc:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 18c3 <_Z6initVKv+0x723>
    18c3:	c7 84 24 e0 0c 00 00 	mov    DWORD PTR [rsp+0xce0],0x1
    18ca:	01 00 00 00 
    18ce:	4c 89 e1             	mov    rcx,r12
    18d1:	66 44 0f 6f 25 00 00 	movdqa xmm12,XMMWORD PTR [rip+0x0]        # 18da <_Z6initVKv+0x73a>
    18d8:	00 00 
    18da:	c7 84 24 e4 0c 00 00 	mov    DWORD PTR [rsp+0xce4],0x0
    18e1:	00 00 00 00 
    18e5:	c7 84 24 e8 0c 00 00 	mov    DWORD PTR [rsp+0xce8],0x3b9acdea
    18ec:	ea cd 9a 3b 
    18f0:	66 44 0f 6f 2d 00 00 	movdqa xmm13,XMMWORD PTR [rip+0x0]        # 18f9 <_Z6initVKv+0x759>
    18f7:	00 00 
    18f9:	c7 84 24 94 01 00 00 	mov    DWORD PTR [rsp+0x194],0x0
    1900:	00 00 00 00 
    1904:	c7 84 24 98 01 00 00 	mov    DWORD PTR [rsp+0x198],0x2
    190b:	02 00 00 00 
    190f:	66 44 0f 6f 35 00 00 	movdqa xmm14,XMMWORD PTR [rip+0x0]        # 1918 <_Z6initVKv+0x778>
    1916:	00 00 
    1918:	c7 84 24 9c 01 00 00 	mov    DWORD PTR [rsp+0x19c],0x1
    191f:	01 00 00 00 
    1923:	c7 84 24 a0 01 00 00 	mov    DWORD PTR [rsp+0x1a0],0x3
    192a:	03 00 00 00 
    192e:	66 44 0f 6f 3d 00 00 	movdqa xmm15,XMMWORD PTR [rip+0x0]        # 1937 <_Z6initVKv+0x797>
    1935:	00 00 
    1937:	c7 84 24 a4 01 00 00 	mov    DWORD PTR [rsp+0x1a4],0x2
    193e:	02 00 00 00 
    1942:	c7 84 24 a8 01 00 00 	mov    DWORD PTR [rsp+0x1a8],0x2
    1949:	02 00 00 00 
    194d:	0f 29 84 24 00 08 00 	movaps XMMWORD PTR [rsp+0x800],xmm0
    1954:	00 
    1955:	48 c7 84 24 30 08 00 	mov    QWORD PTR [rsp+0x830],0x0
    195c:	00 00 00 00 00 
    1961:	c7 84 24 08 08 00 00 	mov    DWORD PTR [rsp+0x808],0x1
    1968:	01 00 00 00 
    196c:	44 0f 29 94 24 80 0c 	movaps XMMWORD PTR [rsp+0xc80],xmm10
    1973:	00 00 
    1975:	44 0f 29 9c 24 90 0c 	movaps XMMWORD PTR [rsp+0xc90],xmm11
    197c:	00 00 
    197e:	44 0f 29 a4 24 a0 0c 	movaps XMMWORD PTR [rsp+0xca0],xmm12
    1985:	00 00 
    1987:	44 0f 29 ac 24 b0 0c 	movaps XMMWORD PTR [rsp+0xcb0],xmm13
    198e:	00 00 
    1990:	44 0f 29 b4 24 c0 0c 	movaps XMMWORD PTR [rsp+0xcc0],xmm14
    1997:	00 00 
    1999:	44 0f 29 bc 24 d0 0c 	movaps XMMWORD PTR [rsp+0xcd0],xmm15
    19a0:	00 00 
    19a2:	0f 29 84 24 f0 07 00 	movaps XMMWORD PTR [rsp+0x7f0],xmm0
    19a9:	00 
    19aa:	0f 29 84 24 20 08 00 	movaps XMMWORD PTR [rsp+0x820],xmm0
    19b1:	00 
    19b2:	0f 29 8c 24 10 08 00 	movaps XMMWORD PTR [rsp+0x810],xmm1
    19b9:	00 
    19ba:	0f 11 84 24 94 07 00 	movups XMMWORD PTR [rsp+0x794],xmm0
    19c1:	00 
    19c2:	0f 11 84 24 84 03 00 	movups XMMWORD PTR [rsp+0x384],xmm0
    19c9:	00 
    19ca:	0f 11 84 24 74 07 00 	movups XMMWORD PTR [rsp+0x774],xmm0
    19d1:	00 
    19d2:	48 c7 84 24 94 03 00 	mov    QWORD PTR [rsp+0x394],0x0
    19d9:	00 00 00 00 00 
    19de:	48 89 94 24 a8 07 00 	mov    QWORD PTR [rsp+0x7a8],rdx
    19e5:	00 
    19e6:	31 d2                	xor    edx,edx
    19e8:	48 89 ac 24 20 08 00 	mov    QWORD PTR [rsp+0x820],rbp
    19ef:	00 
    19f0:	c7 84 24 80 03 00 00 	mov    DWORD PTR [rsp+0x380],0xffffffff
    19f7:	ff ff ff ff 
    19fb:	48 89 84 24 88 03 00 	mov    QWORD PTR [rsp+0x388],rax
    1a02:	00 
    1a03:	c7 84 24 94 03 00 00 	mov    DWORD PTR [rsp+0x394],0x180
    1a0a:	80 01 00 00 
    1a0e:	c7 84 24 a4 07 00 00 	mov    DWORD PTR [rsp+0x7a4],0x0
    1a15:	00 00 00 00 
    1a19:	c7 84 24 70 07 00 00 	mov    DWORD PTR [rsp+0x770],0x26
    1a20:	26 00 00 00 
    1a24:	c7 84 24 84 07 00 00 	mov    DWORD PTR [rsp+0x784],0x3
    1a2b:	03 00 00 00 
    1a2f:	4c 89 bc 24 88 07 00 	mov    QWORD PTR [rsp+0x788],r15
    1a36:	00 
    1a37:	c7 84 24 90 07 00 00 	mov    DWORD PTR [rsp+0x790],0x1
    1a3e:	01 00 00 00 
    1a42:	4c 89 b4 24 98 07 00 	mov    QWORD PTR [rsp+0x798],r14
    1a49:	00 
    1a4a:	c7 84 24 a0 07 00 00 	mov    DWORD PTR [rsp+0x7a0],0x1
    1a51:	01 00 00 00 
    1a55:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
    1a5c:	00 00 00 00 00 
    1a61:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1a68 <_Z6initVKv+0x8c8>
    1a68:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1a6e <_Z6initVKv+0x8ce>
    1a6e:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1a75 <_Z6initVKv+0x8d5>
    1a75:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1a7c <_Z6initVKv+0x8dc>
    1a7c:	0f 84 5e 2b 00 00    	je     45e0 <_Z6initVKv+0x3440>
    1a82:	48 85 f6             	test   rsi,rsi
    1a85:	48 8b bc 24 d0 00 00 	mov    rdi,QWORD PTR [rsp+0xd0]
    1a8c:	00 
    1a8d:	74 0b                	je     1a9a <_Z6initVKv+0x8fa>
    1a8f:	48 89 3e             	mov    QWORD PTR [rsi],rdi
    1a92:	48 8b bc 24 d0 00 00 	mov    rdi,QWORD PTR [rsp+0xd0]
    1a99:	00 
    1a9a:	48 83 c6 08          	add    rsi,0x8
    1a9e:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1aa5 <_Z6initVKv+0x905>
    1aa5:	66 0f ef d2          	pxor   xmm2,xmm2
    1aa9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1ab0 <_Z6initVKv+0x910>
    1ab0:	48 8d 9c 24 d8 00 00 	lea    rbx,[rsp+0xd8]
    1ab7:	00 
    1ab8:	66 0f 6f 1d 00 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x0]        # 1ac0 <_Z6initVKv+0x920>
    1abf:	00 
    1ac0:	31 d2                	xor    edx,edx
    1ac2:	48 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdi        # 1ac9 <_Z6initVKv+0x929>
    1ac9:	c7 84 24 f4 0a 00 00 	mov    DWORD PTR [rsp+0xaf4],0x0
    1ad0:	00 00 00 00 
    1ad4:	48 89 d9             	mov    rcx,rbx
    1ad7:	66 0f 6f 25 00 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x0]        # 1adf <_Z6initVKv+0x93f>
    1ade:	00 
    1adf:	c7 84 24 b0 0a 00 00 	mov    DWORD PTR [rsp+0xab0],0x3b9acde8
    1ae6:	e8 cd 9a 3b 
    1aea:	48 c7 84 24 f8 0a 00 	mov    QWORD PTR [rsp+0xaf8],0x0
    1af1:	00 00 00 00 00 
    1af6:	0f 11 94 24 c4 0a 00 	movups XMMWORD PTR [rsp+0xac4],xmm2
    1afd:	00 
    1afe:	48 c7 84 24 10 0b 00 	mov    QWORD PTR [rsp+0xb10],0x0
    1b05:	00 00 00 00 00 
    1b0a:	48 89 b4 24 c8 0a 00 	mov    QWORD PTR [rsp+0xac8],rsi
    1b11:	00 
    1b12:	4c 89 ee             	mov    rsi,r13
    1b15:	0f 11 94 24 d4 0a 00 	movups XMMWORD PTR [rsp+0xad4],xmm2
    1b1c:	00 
    1b1d:	0f 11 94 24 e4 0a 00 	movups XMMWORD PTR [rsp+0xae4],xmm2
    1b24:	00 
    1b25:	0f 11 94 24 b4 0a 00 	movups XMMWORD PTR [rsp+0xab4],xmm2
    1b2c:	00 
    1b2d:	0f 11 9c 24 dc 0a 00 	movups XMMWORD PTR [rsp+0xadc],xmm3
    1b34:	00 
    1b35:	0f 29 a4 24 00 0b 00 	movaps XMMWORD PTR [rsp+0xb00],xmm4
    1b3c:	00 
    1b3d:	c7 84 24 d0 0a 00 00 	mov    DWORD PTR [rsp+0xad0],0x4
    1b44:	04 00 00 00 
    1b48:	c7 84 24 d4 0a 00 00 	mov    DWORD PTR [rsp+0xad4],0x2c
    1b4f:	2c 00 00 00 
    1b53:	48 c7 84 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],0x0
    1b5a:	00 00 00 00 00 
    1b5f:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1b66 <_Z6initVKv+0x9c6>
    1b66:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1b6c <_Z6initVKv+0x9cc>
    1b6c:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1b73 <_Z6initVKv+0x9d3>
    1b73:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1b7a <_Z6initVKv+0x9da>
    1b7a:	0f 84 40 2a 00 00    	je     45c0 <_Z6initVKv+0x3420>
    1b80:	48 85 f6             	test   rsi,rsi
    1b83:	4c 8b ac 24 d8 00 00 	mov    r13,QWORD PTR [rsp+0xd8]
    1b8a:	00 
    1b8b:	74 0b                	je     1b98 <_Z6initVKv+0x9f8>
    1b8d:	4c 89 2e             	mov    QWORD PTR [rsi],r13
    1b90:	4c 8b ac 24 d8 00 00 	mov    r13,QWORD PTR [rsp+0xd8]
    1b97:	00 
    1b98:	48 83 c6 08          	add    rsi,0x8
    1b9c:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1ba3 <_Z6initVKv+0xa03>
    1ba3:	48 8d ac 24 a4 00 00 	lea    rbp,[rsp+0xa4]
    1baa:	00 
    1bab:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 1bb2 <_Z6initVKv+0xa12>
    1bb2:	c7 84 24 a4 00 00 00 	mov    DWORD PTR [rsp+0xa4],0x0
    1bb9:	00 00 00 00 
    1bbd:	31 c9                	xor    ecx,ecx
    1bbf:	4c 89 ee             	mov    rsi,r13
    1bc2:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1bc9 <_Z6initVKv+0xa29>
    1bc9:	48 89 ea             	mov    rdx,rbp
    1bcc:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1bd2 <_Z6initVKv+0xa32>
    1bd2:	8b 9c 24 a4 00 00 00 	mov    ebx,DWORD PTR [rsp+0xa4]
    1bd9:	48 85 db             	test   rbx,rbx
    1bdc:	0f 84 ce 2b 00 00    	je     47b0 <_Z6initVKv+0x3610>
    1be2:	48 c1 e3 03          	shl    rbx,0x3
    1be6:	48 89 df             	mov    rdi,rbx
    1be9:	e8 00 00 00 00       	call   1bee <_Z6initVKv+0xa4e>
    1bee:	49 89 c7             	mov    r15,rax
    1bf1:	48 89 da             	mov    rdx,rbx
    1bf4:	31 f6                	xor    esi,esi
    1bf6:	48 89 c7             	mov    rdi,rax
    1bf9:	4c 01 fb             	add    rbx,r15
    1bfc:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    1c01:	e8 00 00 00 00       	call   1c06 <_Z6initVKv+0xa66>
    1c06:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
    1c0b:	48 89 ea             	mov    rdx,rbp
    1c0e:	4c 89 ee             	mov    rsi,r13
    1c11:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1c18 <_Z6initVKv+0xa78>
    1c18:	4c 89 f1             	mov    rcx,r14
    1c1b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1c21 <_Z6initVKv+0xa81>
    1c21:	4c 29 f3             	sub    rbx,r14
    1c24:	49 89 d8             	mov    r8,rbx
    1c27:	49 c1 f8 03          	sar    r8,0x3
    1c2b:	4d 85 c0             	test   r8,r8
    1c2e:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
    1c32:	0f 84 38 2b 00 00    	je     4770 <_Z6initVKv+0x35d0>
    1c38:	49 b9 ff ff ff ff ff 	movabs r9,0x1fffffffffffffff
    1c3f:	ff ff 1f 
    1c42:	4c 39 0c 24          	cmp    QWORD PTR [rsp],r9
    1c46:	0f 87 55 2c 00 00    	ja     48a1 <_Z6initVKv+0x3701>
    1c4c:	48 89 df             	mov    rdi,rbx
    1c4f:	e8 00 00 00 00       	call   1c54 <_Z6initVKv+0xab4>
    1c54:	48 89 c7             	mov    rdi,rax
    1c57:	48 89 da             	mov    rdx,rbx
    1c5a:	31 f6                	xor    esi,esi
    1c5c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    1c61:	e8 00 00 00 00       	call   1c66 <_Z6initVKv+0xac6>
    1c66:	48 89 df             	mov    rdi,rbx
    1c69:	e8 00 00 00 00       	call   1c6e <_Z6initVKv+0xace>
    1c6e:	48 89 c7             	mov    rdi,rax
    1c71:	48 89 da             	mov    rdx,rbx
    1c74:	31 f6                	xor    esi,esi
    1c76:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1c7b:	e8 00 00 00 00       	call   1c80 <_Z6initVKv+0xae0>
    1c80:	48 89 df             	mov    rdi,rbx
    1c83:	e8 00 00 00 00       	call   1c88 <_Z6initVKv+0xae8>
    1c88:	48 89 c7             	mov    rdi,rax
    1c8b:	48 89 da             	mov    rdx,rbx
    1c8e:	31 f6                	xor    esi,esi
    1c90:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    1c95:	e8 00 00 00 00       	call   1c9a <_Z6initVKv+0xafa>
    1c9a:	48 89 df             	mov    rdi,rbx
    1c9d:	e8 00 00 00 00       	call   1ca2 <_Z6initVKv+0xb02>
    1ca2:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 1ca9 <_Z6initVKv+0xb09>
    1ca9:	4c 8b 25 00 00 00 00 	mov    r12,QWORD PTR [rip+0x0]        # 1cb0 <_Z6initVKv+0xb10>
    1cb0:	31 f6                	xor    esi,esi
    1cb2:	48 89 da             	mov    rdx,rbx
    1cb5:	48 89 c7             	mov    rdi,rax
    1cb8:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    1cbd:	e8 00 00 00 00       	call   1cc2 <_Z6initVKv+0xb22>
    1cc2:	4d 29 ec             	sub    r12,r13
    1cc5:	49 c1 fc 03          	sar    r12,0x3
    1cc9:	4c 39 24 24          	cmp    QWORD PTR [rsp],r12
    1ccd:	4c 89 e5             	mov    rbp,r12
    1cd0:	0f 87 8a 27 00 00    	ja     4460 <_Z6initVKv+0x32c0>
    1cd6:	48 39 2c 24          	cmp    QWORD PTR [rsp],rbp
    1cda:	73 0a                	jae    1ce6 <_Z6initVKv+0xb46>
    1cdc:	49 01 dd             	add    r13,rbx
    1cdf:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 1ce6 <_Z6initVKv+0xb46>
    1ce6:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 1ced <_Z6initVKv+0xb4d>
    1ced:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 1cf4 <_Z6initVKv+0xb54>
    1cf4:	4d 29 d3             	sub    r11,r10
    1cf7:	49 c1 fb 03          	sar    r11,0x3
    1cfb:	4c 39 1c 24          	cmp    QWORD PTR [rsp],r11
    1cff:	0f 87 3b 27 00 00    	ja     4440 <_Z6initVKv+0x32a0>
    1d05:	73 0a                	jae    1d11 <_Z6initVKv+0xb71>
    1d07:	49 01 da             	add    r10,rbx
    1d0a:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 1d11 <_Z6initVKv+0xb71>
    1d11:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1d18 <_Z6initVKv+0xb78>
    1d18:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d1f <_Z6initVKv+0xb7f>
    1d1f:	48 29 c8             	sub    rax,rcx
    1d22:	48 c1 f8 03          	sar    rax,0x3
    1d26:	48 39 04 24          	cmp    QWORD PTR [rsp],rax
    1d2a:	0f 87 f0 26 00 00    	ja     4420 <_Z6initVKv+0x3280>
    1d30:	73 0a                	jae    1d3c <_Z6initVKv+0xb9c>
    1d32:	48 01 d9             	add    rcx,rbx
    1d35:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 1d3c <_Z6initVKv+0xb9c>
    1d3c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1d43 <_Z6initVKv+0xba3>
    1d43:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1d4a <_Z6initVKv+0xbaa>
    1d4a:	48 29 d7             	sub    rdi,rdx
    1d4d:	48 c1 ff 03          	sar    rdi,0x3
    1d51:	48 39 3c 24          	cmp    QWORD PTR [rsp],rdi
    1d55:	0f 87 a5 26 00 00    	ja     4400 <_Z6initVKv+0x3260>
    1d5b:	73 0a                	jae    1d67 <_Z6initVKv+0xbc7>
    1d5d:	48 01 da             	add    rdx,rbx
    1d60:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 1d67 <_Z6initVKv+0xbc7>
    1d67:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    1d6b:	48 85 f6             	test   rsi,rsi
    1d6e:	0f 84 ec 09 00 00    	je     2760 <_Z6initVKv+0x15c0>
    1d74:	49 bf ff ff ff ff ff 	movabs r15,0x1fffffffffffffff
    1d7b:	ff ff 1f 
    1d7e:	4c 39 fe             	cmp    rsi,r15
    1d81:	0f 87 93 2b 00 00    	ja     491a <_Z6initVKv+0x377a>
    1d87:	48 89 df             	mov    rdi,rbx
    1d8a:	e8 00 00 00 00       	call   1d8f <_Z6initVKv+0xbef>
    1d8f:	48 89 c7             	mov    rdi,rax
    1d92:	48 89 da             	mov    rdx,rbx
    1d95:	31 f6                	xor    esi,esi
    1d97:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    1d9c:	e8 00 00 00 00       	call   1da1 <_Z6initVKv+0xc01>
    1da1:	48 89 df             	mov    rdi,rbx
    1da4:	e8 00 00 00 00       	call   1da9 <_Z6initVKv+0xc09>
    1da9:	48 89 c7             	mov    rdi,rax
    1dac:	48 89 da             	mov    rdx,rbx
    1daf:	31 f6                	xor    esi,esi
    1db1:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    1db6:	e8 00 00 00 00       	call   1dbb <_Z6initVKv+0xc1b>
    1dbb:	48 89 df             	mov    rdi,rbx
    1dbe:	e8 00 00 00 00       	call   1dc3 <_Z6initVKv+0xc23>
    1dc3:	48 89 da             	mov    rdx,rbx
    1dc6:	31 f6                	xor    esi,esi
    1dc8:	48 89 c7             	mov    rdi,rax
    1dcb:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    1dd0:	4c 8d b4 24 94 08 00 	lea    r14,[rsp+0x894]
    1dd7:	00 
    1dd8:	4c 8d ac 24 90 08 00 	lea    r13,[rsp+0x890]
    1ddf:	00 
    1de0:	e8 00 00 00 00       	call   1de5 <_Z6initVKv+0xc45>
    1de5:	4c 8d 84 24 e0 00 00 	lea    r8,[rsp+0xe0]
    1dec:	00 
    1ded:	31 db                	xor    ebx,ebx
    1def:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
    1df6:	00 00 
    1df8:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
    1dff:	00 00 
    1e01:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
    1e08:	00 00 00 00 00 
    1e0d:	4c 8d 25 00 00 00 00 	lea    r12,[rip+0x0]        # 1e14 <_Z6initVKv+0xc74>
    1e14:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
    1e1b:	00 00 
    1e1d:	4c 89 b4 24 90 00 00 	mov    QWORD PTR [rsp+0x90],r14
    1e24:	00 
    1e25:	31 ed                	xor    ebp,ebp
    1e27:	4c 89 44 24 70       	mov    QWORD PTR [rsp+0x70],r8
    1e2c:	4c 89 ac 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r13
    1e33:	00 
    1e34:	e9 29 08 00 00       	jmp    2662 <_Z6initVKv+0x14c2>
    1e39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1e40:	48 85 f6             	test   rsi,rsi
    1e43:	4c 8b 9c 24 e0 00 00 	mov    r11,QWORD PTR [rsp+0xe0]
    1e4a:	00 
    1e4b:	74 0b                	je     1e58 <_Z6initVKv+0xcb8>
    1e4d:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    1e50:	4c 8b 9c 24 e0 00 00 	mov    r11,QWORD PTR [rsp+0xe0]
    1e57:	00 
    1e58:	48 83 c6 08          	add    rsi,0x8
    1e5c:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1e63 <_Z6initVKv+0xcc3>
    1e63:	48 8d bc 24 8c 09 00 	lea    rdi,[rsp+0x98c]
    1e6a:	00 
    1e6b:	48 8d 8c 24 84 09 00 	lea    rcx,[rsp+0x984]
    1e72:	00 
    1e73:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    1e78:	48 89 e8             	mov    rax,rbp
    1e7b:	66 0f 6f 2d 00 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x0]        # 1e83 <_Z6initVKv+0xce3>
    1e82:	00 
    1e83:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    1e87:	4c 8d bc 24 e8 00 00 	lea    r15,[rsp+0xe8]
    1e8e:	00 
    1e8f:	48 8d b4 24 80 09 00 	lea    rsi,[rsp+0x980]
    1e96:	00 
    1e97:	48 29 f9             	sub    rcx,rdi
    1e9a:	4c 89 1c da          	mov    QWORD PTR [rdx+rbx*8],r11
    1e9e:	48 c7 84 24 84 09 00 	mov    QWORD PTR [rsp+0x984],0x0
    1ea5:	00 00 00 00 00 
    1eaa:	83 c1 54             	add    ecx,0x54
    1ead:	48 c7 84 24 d0 09 00 	mov    QWORD PTR [rsp+0x9d0],0x0
    1eb4:	00 00 00 00 00 
    1eb9:	31 d2                	xor    edx,edx
    1ebb:	c1 e9 03             	shr    ecx,0x3
    1ebe:	66 0f 6f 35 00 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x0]        # 1ec6 <_Z6initVKv+0xd26>
    1ec5:	00 
    1ec6:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    1ec9:	c7 84 24 80 09 00 00 	mov    DWORD PTR [rsp+0x980],0xe
    1ed0:	0e 00 00 00 
    1ed4:	c7 84 24 b8 09 00 00 	mov    DWORD PTR [rsp+0x9b8],0x50
    1edb:	50 00 00 00 
    1edf:	4c 89 f9             	mov    rcx,r15
    1ee2:	0f 11 ac 24 94 09 00 	movups XMMWORD PTR [rsp+0x994],xmm5
    1ee9:	00 
    1eea:	48 89 ac 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rbp
    1ef1:	00 
    1ef2:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    1ef6:	0f 11 b4 24 a4 09 00 	movups XMMWORD PTR [rsp+0x9a4],xmm6
    1efd:	00 
    1efe:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1f04 <_Z6initVKv+0xd64>
    1f04:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1f0b <_Z6initVKv+0xd6b>
    1f0b:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1f12 <_Z6initVKv+0xd72>
    1f12:	0f 84 c8 1f 00 00    	je     3ee0 <_Z6initVKv+0x2d40>
    1f18:	48 85 f6             	test   rsi,rsi
    1f1b:	4c 8b b4 24 e8 00 00 	mov    r14,QWORD PTR [rsp+0xe8]
    1f22:	00 
    1f23:	74 0b                	je     1f30 <_Z6initVKv+0xd90>
    1f25:	4c 89 36             	mov    QWORD PTR [rsi],r14
    1f28:	4c 8b b4 24 e8 00 00 	mov    r14,QWORD PTR [rsp+0xe8]
    1f2f:	00 
    1f30:	48 83 c6 08          	add    rsi,0x8
    1f34:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1f3b <_Z6initVKv+0xd9b>
    1f3b:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    1f40:	48 85 db             	test   rbx,rbx
    1f43:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    1f47:	4c 89 34 de          	mov    QWORD PTR [rsi+rbx*8],r14
    1f4b:	0f 84 af 1f 00 00    	je     3f00 <_Z6initVKv+0x2d60>
    1f51:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
    1f55:	66 0f ef ff          	pxor   xmm7,xmm7
    1f59:	4c 8b 7c 24 78       	mov    r15,QWORD PTR [rsp+0x78]
    1f5e:	4c 8d b4 24 f0 00 00 	lea    r14,[rsp+0xf0]
    1f65:	00 
    1f66:	c7 84 24 1c 04 00 00 	mov    DWORD PTR [rsp+0x41c],0x0
    1f6d:	00 00 00 00 
    1f71:	c7 84 24 00 04 00 00 	mov    DWORD PTR [rsp+0x400],0x5
    1f78:	05 00 00 00 
    1f7c:	48 8d b4 24 00 04 00 	lea    rsi,[rsp+0x400]
    1f83:	00 
    1f84:	89 84 24 18 04 00 00 	mov    DWORD PTR [rsp+0x418],eax
    1f8b:	48 89 ac 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rbp
    1f92:	00 
    1f93:	4c 89 f1             	mov    rcx,r14
    1f96:	0f 11 bc 24 04 04 00 	movups XMMWORD PTR [rsp+0x404],xmm7
    1f9d:	00 
    1f9e:	31 d2                	xor    edx,edx
    1fa0:	4c 89 bc 24 10 04 00 	mov    QWORD PTR [rsp+0x410],r15
    1fa7:	00 
    1fa8:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 1fae <_Z6initVKv+0xe0e>
    1fae:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1fb5 <_Z6initVKv+0xe15>
    1fb5:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 1fbc <_Z6initVKv+0xe1c>
    1fbc:	0f 84 fe 1e 00 00    	je     3ec0 <_Z6initVKv+0x2d20>
    1fc2:	48 85 f6             	test   rsi,rsi
    1fc5:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
    1fcc:	00 
    1fcd:	74 0b                	je     1fda <_Z6initVKv+0xe3a>
    1fcf:	48 89 16             	mov    QWORD PTR [rsi],rdx
    1fd2:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
    1fd9:	00 
    1fda:	48 83 c6 08          	add    rsi,0x8
    1fde:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 1fe5 <_Z6initVKv+0xe45>
    1fe5:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
    1fea:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    1fef:	31 c9                	xor    ecx,ecx
    1ff1:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    1ff5:	48 89 14 de          	mov    QWORD PTR [rsi+rbx*8],rdx
    1ff9:	49 8b 34 df          	mov    rsi,QWORD PTR [r15+rbx*8]
    1ffd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2003 <_Z6initVKv+0xe63>
    2003:	48 8d bc 24 ec 08 00 	lea    rdi,[rsp+0x8ec]
    200a:	00 
    200b:	48 8d 8c 24 e4 08 00 	lea    rcx,[rsp+0x8e4]
    2012:	00 
    2013:	48 89 e8             	mov    rax,rbp
    2016:	4d 8b 04 df          	mov    r8,QWORD PTR [r15+rbx*8]
    201a:	48 c7 84 24 28 09 00 	mov    QWORD PTR [rsp+0x928],0x0
    2021:	00 00 00 00 00 
    2026:	4c 8d b4 24 f8 00 00 	lea    r14,[rsp+0xf8]
    202d:	00 
    202e:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    2032:	48 c7 84 24 e4 08 00 	mov    QWORD PTR [rsp+0x8e4],0x0
    2039:	00 00 00 00 00 
    203e:	48 8d b4 24 e0 08 00 	lea    rsi,[rsp+0x8e0]
    2045:	00 
    2046:	48 29 f9             	sub    rcx,rdi
    2049:	31 d2                	xor    edx,edx
    204b:	83 c1 4c             	add    ecx,0x4c
    204e:	c1 e9 03             	shr    ecx,0x3
    2051:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2054:	c7 84 24 e0 08 00 00 	mov    DWORD PTR [rsp+0x8e0],0xf
    205b:	0f 00 00 00 
    205f:	4c 89 84 24 f8 08 00 	mov    QWORD PTR [rsp+0x8f8],r8
    2066:	00 
    2067:	4c 89 f1             	mov    rcx,r14
    206a:	c7 84 24 00 09 00 00 	mov    DWORD PTR [rsp+0x900],0x1
    2071:	01 00 00 00 
    2075:	c7 84 24 04 09 00 00 	mov    DWORD PTR [rsp+0x904],0x2c
    207c:	2c 00 00 00 
    2080:	c7 84 24 18 09 00 00 	mov    DWORD PTR [rsp+0x918],0x1
    2087:	01 00 00 00 
    208b:	c7 84 24 20 09 00 00 	mov    DWORD PTR [rsp+0x920],0x1
    2092:	01 00 00 00 
    2096:	c7 84 24 28 09 00 00 	mov    DWORD PTR [rsp+0x928],0x1
    209d:	01 00 00 00 
    20a1:	48 89 ac 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rbp
    20a8:	00 
    20a9:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    20ad:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 20b3 <_Z6initVKv+0xf13>
    20b3:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 20ba <_Z6initVKv+0xf1a>
    20ba:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 20c1 <_Z6initVKv+0xf21>
    20c1:	0f 84 d9 1d 00 00    	je     3ea0 <_Z6initVKv+0x2d00>
    20c7:	48 85 f6             	test   rsi,rsi
    20ca:	4c 8b 8c 24 f8 00 00 	mov    r9,QWORD PTR [rsp+0xf8]
    20d1:	00 
    20d2:	74 0b                	je     20df <_Z6initVKv+0xf3f>
    20d4:	4c 89 0e             	mov    QWORD PTR [rsi],r9
    20d7:	4c 8b 8c 24 f8 00 00 	mov    r9,QWORD PTR [rsp+0xf8]
    20de:	00 
    20df:	48 83 c6 08          	add    rsi,0x8
    20e3:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 20ea <_Z6initVKv+0xf4a>
    20ea:	48 8d bc 24 ec 09 00 	lea    rdi,[rsp+0x9ec]
    20f1:	00 
    20f2:	48 8d 8c 24 e4 09 00 	lea    rcx,[rsp+0x9e4]
    20f9:	00 
    20fa:	4c 8b 54 24 28       	mov    r10,QWORD PTR [rsp+0x28]
    20ff:	48 89 e8             	mov    rax,rbp
    2102:	66 44 0f 6f 05 00 00 	movdqa xmm8,XMMWORD PTR [rip+0x0]        # 210b <_Z6initVKv+0xf6b>
    2109:	00 00 
    210b:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    210f:	4c 8d bc 24 00 01 00 	lea    r15,[rsp+0x100]
    2116:	00 
    2117:	48 8d b4 24 e0 09 00 	lea    rsi,[rsp+0x9e0]
    211e:	00 
    211f:	48 29 f9             	sub    rcx,rdi
    2122:	4d 89 0c da          	mov    QWORD PTR [r10+rbx*8],r9
    2126:	48 c7 84 24 e4 09 00 	mov    QWORD PTR [rsp+0x9e4],0x0
    212d:	00 00 00 00 00 
    2132:	83 c1 54             	add    ecx,0x54
    2135:	48 c7 84 24 30 0a 00 	mov    QWORD PTR [rsp+0xa30],0x0
    213c:	00 00 00 00 00 
    2141:	31 d2                	xor    edx,edx
    2143:	c1 e9 03             	shr    ecx,0x3
    2146:	66 44 0f 6f 0d 00 00 	movdqa xmm9,XMMWORD PTR [rip+0x0]        # 214f <_Z6initVKv+0xfaf>
    214d:	00 00 
    214f:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2152:	c7 84 24 e0 09 00 00 	mov    DWORD PTR [rsp+0x9e0],0xe
    2159:	0e 00 00 00 
    215d:	c7 84 24 18 0a 00 00 	mov    DWORD PTR [rsp+0xa18],0x20
    2164:	20 00 00 00 
    2168:	4c 89 f9             	mov    rcx,r15
    216b:	44 0f 11 84 24 f4 09 	movups XMMWORD PTR [rsp+0x9f4],xmm8
    2172:	00 00 
    2174:	48 89 ac 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rbp
    217b:	00 
    217c:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    2180:	44 0f 11 8c 24 04 0a 	movups XMMWORD PTR [rsp+0xa04],xmm9
    2187:	00 00 
    2189:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 218f <_Z6initVKv+0xfef>
    218f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2196 <_Z6initVKv+0xff6>
    2196:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 219d <_Z6initVKv+0xffd>
    219d:	0f 84 dd 1c 00 00    	je     3e80 <_Z6initVKv+0x2ce0>
    21a3:	48 85 f6             	test   rsi,rsi
    21a6:	4c 8b 9c 24 00 01 00 	mov    r11,QWORD PTR [rsp+0x100]
    21ad:	00 
    21ae:	74 0b                	je     21bb <_Z6initVKv+0x101b>
    21b0:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    21b3:	4c 8b 9c 24 00 01 00 	mov    r11,QWORD PTR [rsp+0x100]
    21ba:	00 
    21bb:	48 83 c6 08          	add    rsi,0x8
    21bf:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 21c6 <_Z6initVKv+0x1026>
    21c6:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
    21cb:	48 85 db             	test   rbx,rbx
    21ce:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    21d2:	4c 89 1c da          	mov    QWORD PTR [rdx+rbx*8],r11
    21d6:	0f 84 a4 1f 00 00    	je     4180 <_Z6initVKv+0x2fe0>
    21dc:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
    21e0:	66 45 0f ef d2       	pxor   xmm10,xmm10
    21e5:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
    21ec:	00 
    21ed:	4c 8d b4 24 08 01 00 	lea    r14,[rsp+0x108]
    21f4:	00 
    21f5:	c7 84 24 3c 04 00 00 	mov    DWORD PTR [rsp+0x43c],0x0
    21fc:	00 00 00 00 
    2200:	c7 84 24 20 04 00 00 	mov    DWORD PTR [rsp+0x420],0x5
    2207:	05 00 00 00 
    220b:	48 8d b4 24 20 04 00 	lea    rsi,[rsp+0x420]
    2212:	00 
    2213:	89 84 24 38 04 00 00 	mov    DWORD PTR [rsp+0x438],eax
    221a:	48 89 ac 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rbp
    2221:	00 
    2222:	4c 89 f1             	mov    rcx,r14
    2225:	44 0f 11 94 24 24 04 	movups XMMWORD PTR [rsp+0x424],xmm10
    222c:	00 00 
    222e:	31 d2                	xor    edx,edx
    2230:	4c 89 bc 24 30 04 00 	mov    QWORD PTR [rsp+0x430],r15
    2237:	00 
    2238:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 223e <_Z6initVKv+0x109e>
    223e:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2245 <_Z6initVKv+0x10a5>
    2245:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 224c <_Z6initVKv+0x10ac>
    224c:	0f 84 0e 1c 00 00    	je     3e60 <_Z6initVKv+0x2cc0>
    2252:	48 85 f6             	test   rsi,rsi
    2255:	48 8b 94 24 08 01 00 	mov    rdx,QWORD PTR [rsp+0x108]
    225c:	00 
    225d:	74 0b                	je     226a <_Z6initVKv+0x10ca>
    225f:	48 89 16             	mov    QWORD PTR [rsi],rdx
    2262:	48 8b 94 24 08 01 00 	mov    rdx,QWORD PTR [rsp+0x108]
    2269:	00 
    226a:	48 83 c6 08          	add    rsi,0x8
    226e:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2275 <_Z6initVKv+0x10d5>
    2275:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
    227a:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
    227f:	31 c9                	xor    ecx,ecx
    2281:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    2285:	48 89 14 de          	mov    QWORD PTR [rsi+rbx*8],rdx
    2289:	49 8b 34 df          	mov    rsi,QWORD PTR [r15+rbx*8]
    228d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2293 <_Z6initVKv+0x10f3>
    2293:	48 8d bc 24 3c 09 00 	lea    rdi,[rsp+0x93c]
    229a:	00 
    229b:	48 8d 8c 24 34 09 00 	lea    rcx,[rsp+0x934]
    22a2:	00 
    22a3:	48 89 e8             	mov    rax,rbp
    22a6:	4d 8b 1c df          	mov    r11,QWORD PTR [r15+rbx*8]
    22aa:	48 c7 84 24 78 09 00 	mov    QWORD PTR [rsp+0x978],0x0
    22b1:	00 00 00 00 00 
    22b6:	4c 8d b4 24 10 01 00 	lea    r14,[rsp+0x110]
    22bd:	00 
    22be:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    22c2:	48 c7 84 24 34 09 00 	mov    QWORD PTR [rsp+0x934],0x0
    22c9:	00 00 00 00 00 
    22ce:	48 8d b4 24 30 09 00 	lea    rsi,[rsp+0x930]
    22d5:	00 
    22d6:	48 29 f9             	sub    rcx,rdi
    22d9:	31 d2                	xor    edx,edx
    22db:	83 c1 4c             	add    ecx,0x4c
    22de:	c1 e9 03             	shr    ecx,0x3
    22e1:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    22e4:	c7 84 24 30 09 00 00 	mov    DWORD PTR [rsp+0x930],0xf
    22eb:	0f 00 00 00 
    22ef:	4c 89 9c 24 48 09 00 	mov    QWORD PTR [rsp+0x948],r11
    22f6:	00 
    22f7:	4c 89 f1             	mov    rcx,r14
    22fa:	c7 84 24 50 09 00 00 	mov    DWORD PTR [rsp+0x950],0x1
    2301:	01 00 00 00 
    2305:	c7 84 24 54 09 00 00 	mov    DWORD PTR [rsp+0x954],0x7e
    230c:	7e 00 00 00 
    2310:	c7 84 24 68 09 00 00 	mov    DWORD PTR [rsp+0x968],0x2
    2317:	02 00 00 00 
    231b:	c7 84 24 70 09 00 00 	mov    DWORD PTR [rsp+0x970],0x1
    2322:	01 00 00 00 
    2326:	c7 84 24 78 09 00 00 	mov    DWORD PTR [rsp+0x978],0x1
    232d:	01 00 00 00 
    2331:	48 89 ac 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rbp
    2338:	00 
    2339:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    233d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2343 <_Z6initVKv+0x11a3>
    2343:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 234a <_Z6initVKv+0x11aa>
    234a:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2351 <_Z6initVKv+0x11b1>
    2351:	0f 84 c9 1a 00 00    	je     3e20 <_Z6initVKv+0x2c80>
    2357:	48 85 f6             	test   rsi,rsi
    235a:	4c 8b 84 24 10 01 00 	mov    r8,QWORD PTR [rsp+0x110]
    2361:	00 
    2362:	74 0b                	je     236f <_Z6initVKv+0x11cf>
    2364:	4c 89 06             	mov    QWORD PTR [rsi],r8
    2367:	4c 8b 84 24 10 01 00 	mov    r8,QWORD PTR [rsp+0x110]
    236e:	00 
    236f:	48 83 c6 08          	add    rsi,0x8
    2373:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 237a <_Z6initVKv+0x11da>
    237a:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
    237f:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    2384:	48 8d 8c 24 20 0c 00 	lea    rcx,[rsp+0xc20]
    238b:	00 
    238c:	66 45 0f ef db       	pxor   xmm11,xmm11
    2391:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
    2396:	4c 8b 1d 00 00 00 00 	mov    r11,QWORD PTR [rip+0x0]        # 239d <_Z6initVKv+0x11fd>
    239d:	4c 8d b4 24 18 01 00 	lea    r14,[rsp+0x118]
    23a4:	00 
    23a5:	48 bf 20 03 00 00 58 	movabs rdi,0x25800000320
    23ac:	02 00 00 
    23af:	4c 8b 3c de          	mov    r15,QWORD PTR [rsi+rbx*8]
    23b3:	4d 8b 14 d9          	mov    r10,QWORD PTR [r9+rbx*8]
    23b7:	48 8d b4 24 b0 07 00 	lea    rsi,[rsp+0x7b0]
    23be:	00 
    23bf:	44 0f 11 9c 24 c4 07 	movups XMMWORD PTR [rsp+0x7c4],xmm11
    23c6:	00 00 
    23c8:	4c 89 04 da          	mov    QWORD PTR [rdx+rbx*8],r8
    23cc:	4c 89 84 24 28 0c 00 	mov    QWORD PTR [rsp+0xc28],r8
    23d3:	00 
    23d4:	31 d2                	xor    edx,edx
    23d6:	44 0f 11 9c 24 d4 07 	movups XMMWORD PTR [rsp+0x7d4],xmm11
    23dd:	00 00 
    23df:	44 0f 11 9c 24 b4 07 	movups XMMWORD PTR [rsp+0x7b4],xmm11
    23e6:	00 00 
    23e8:	4c 89 bc 24 30 0c 00 	mov    QWORD PTR [rsp+0xc30],r15
    23ef:	00 
    23f0:	4c 8b 3d 00 00 00 00 	mov    r15,QWORD PTR [rip+0x0]        # 23f7 <_Z6initVKv+0x1257>
    23f7:	48 89 8c 24 d8 07 00 	mov    QWORD PTR [rsp+0x7d8],rcx
    23fe:	00 
    23ff:	48 89 bc 24 e0 07 00 	mov    QWORD PTR [rsp+0x7e0],rdi
    2406:	00 
    2407:	4c 89 f1             	mov    rcx,r14
    240a:	4c 89 94 24 20 0c 00 	mov    QWORD PTR [rsp+0xc20],r10
    2411:	00 
    2412:	c7 84 24 ec 07 00 00 	mov    DWORD PTR [rsp+0x7ec],0x0
    2419:	00 00 00 00 
    241d:	4d 01 ef             	add    r15,r13
    2420:	c7 84 24 b0 07 00 00 	mov    DWORD PTR [rsp+0x7b0],0x25
    2427:	25 00 00 00 
    242b:	4c 89 9c 24 c8 07 00 	mov    QWORD PTR [rsp+0x7c8],r11
    2432:	00 
    2433:	c7 84 24 d0 07 00 00 	mov    DWORD PTR [rsp+0x7d0],0x3
    243a:	03 00 00 00 
    243e:	c7 84 24 e8 07 00 00 	mov    DWORD PTR [rsp+0x7e8],0x1
    2445:	01 00 00 00 
    2449:	48 89 ac 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rbp
    2450:	00 
    2451:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    2455:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 245b <_Z6initVKv+0x12bb>
    245b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2462 <_Z6initVKv+0x12c2>
    2462:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2469 <_Z6initVKv+0x12c9>
    2469:	0f 84 91 19 00 00    	je     3e00 <_Z6initVKv+0x2c60>
    246f:	48 85 f6             	test   rsi,rsi
    2472:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
    2479:	00 
    247a:	74 0b                	je     2487 <_Z6initVKv+0x12e7>
    247c:	48 89 06             	mov    QWORD PTR [rsi],rax
    247f:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
    2486:	00 
    2487:	48 83 c6 08          	add    rsi,0x8
    248b:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2492 <_Z6initVKv+0x12f2>
    2492:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 2499 <_Z6initVKv+0x12f9>
    2499:	49 89 07             	mov    QWORD PTR [r15],rax
    249c:	4c 8d b4 24 20 01 00 	lea    r14,[rsp+0x120]
    24a3:	00 
    24a4:	66 45 0f ef e4       	pxor   xmm12,xmm12
    24a9:	c7 84 24 14 03 00 00 	mov    DWORD PTR [rsp+0x314],0x0
    24b0:	00 00 00 00 
    24b4:	4d 8b 38             	mov    r15,QWORD PTR [r8]
    24b7:	c7 84 24 00 03 00 00 	mov    DWORD PTR [rsp+0x300],0x8
    24be:	08 00 00 00 
    24c2:	48 8d b4 24 00 03 00 	lea    rsi,[rsp+0x300]
    24c9:	00 
    24ca:	48 89 ac 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rbp
    24d1:	00 
    24d2:	4c 89 f1             	mov    rcx,r14
    24d5:	31 d2                	xor    edx,edx
    24d7:	44 0f 11 a4 24 04 03 	movups XMMWORD PTR [rsp+0x304],xmm12
    24de:	00 00 
    24e0:	4d 01 ef             	add    r15,r13
    24e3:	c7 84 24 10 03 00 00 	mov    DWORD PTR [rsp+0x310],0x1
    24ea:	01 00 00 00 
    24ee:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    24f2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 24f8 <_Z6initVKv+0x1358>
    24f8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 24ff <_Z6initVKv+0x135f>
    24ff:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2506 <_Z6initVKv+0x1366>
    2506:	0f 84 d4 18 00 00    	je     3de0 <_Z6initVKv+0x2c40>
    250c:	48 85 f6             	test   rsi,rsi
    250f:	48 8b 94 24 20 01 00 	mov    rdx,QWORD PTR [rsp+0x120]
    2516:	00 
    2517:	74 0b                	je     2524 <_Z6initVKv+0x1384>
    2519:	48 89 16             	mov    QWORD PTR [rsi],rdx
    251c:	48 8b 94 24 20 01 00 	mov    rdx,QWORD PTR [rsp+0x120]
    2523:	00 
    2524:	48 83 c6 08          	add    rsi,0x8
    2528:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 252f <_Z6initVKv+0x138f>
    252f:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 2536 <_Z6initVKv+0x1396>
    2536:	49 89 17             	mov    QWORD PTR [r15],rdx
    2539:	4c 8d b4 24 28 01 00 	lea    r14,[rsp+0x128]
    2540:	00 
    2541:	66 45 0f ef ed       	pxor   xmm13,xmm13
    2546:	c7 84 24 34 03 00 00 	mov    DWORD PTR [rsp+0x334],0x0
    254d:	00 00 00 00 
    2551:	4d 8b 39             	mov    r15,QWORD PTR [r9]
    2554:	c7 84 24 20 03 00 00 	mov    DWORD PTR [rsp+0x320],0x9
    255b:	09 00 00 00 
    255f:	48 8d b4 24 20 03 00 	lea    rsi,[rsp+0x320]
    2566:	00 
    2567:	48 89 ac 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rbp
    256e:	00 
    256f:	4c 89 f1             	mov    rcx,r14
    2572:	31 d2                	xor    edx,edx
    2574:	44 0f 11 ac 24 24 03 	movups XMMWORD PTR [rsp+0x324],xmm13
    257b:	00 00 
    257d:	4d 01 ef             	add    r15,r13
    2580:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    2584:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 258a <_Z6initVKv+0x13ea>
    258a:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2591 <_Z6initVKv+0x13f1>
    2591:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2598 <_Z6initVKv+0x13f8>
    2598:	0f 84 22 18 00 00    	je     3dc0 <_Z6initVKv+0x2c20>
    259e:	48 85 f6             	test   rsi,rsi
    25a1:	4c 8b 94 24 28 01 00 	mov    r10,QWORD PTR [rsp+0x128]
    25a8:	00 
    25a9:	74 0b                	je     25b6 <_Z6initVKv+0x1416>
    25ab:	4c 89 16             	mov    QWORD PTR [rsi],r10
    25ae:	4c 8b 94 24 28 01 00 	mov    r10,QWORD PTR [rsp+0x128]
    25b5:	00 
    25b6:	48 83 c6 08          	add    rsi,0x8
    25ba:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 25c1 <_Z6initVKv+0x1421>
    25c1:	66 45 0f ef f6       	pxor   xmm14,xmm14
    25c6:	4d 89 17             	mov    QWORD PTR [r15],r10
    25c9:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 25d0 <_Z6initVKv+0x1430>
    25d0:	4c 8d bc 24 30 01 00 	lea    r15,[rsp+0x130]
    25d7:	00 
    25d8:	c7 84 24 54 03 00 00 	mov    DWORD PTR [rsp+0x354],0x0
    25df:	00 00 00 00 
    25e3:	c7 84 24 40 03 00 00 	mov    DWORD PTR [rsp+0x340],0x9
    25ea:	09 00 00 00 
    25ee:	4c 03 2e             	add    r13,QWORD PTR [rsi]
    25f1:	48 89 ac 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rbp
    25f8:	00 
    25f9:	48 8d b4 24 40 03 00 	lea    rsi,[rsp+0x340]
    2600:	00 
    2601:	44 0f 11 b4 24 44 03 	movups XMMWORD PTR [rsp+0x344],xmm14
    2608:	00 00 
    260a:	4c 89 f9             	mov    rcx,r15
    260d:	31 d2                	xor    edx,edx
    260f:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    2613:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2619 <_Z6initVKv+0x1479>
    2619:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2620 <_Z6initVKv+0x1480>
    2620:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2627 <_Z6initVKv+0x1487>
    2627:	0f 84 13 18 00 00    	je     3e40 <_Z6initVKv+0x2ca0>
    262d:	48 85 f6             	test   rsi,rsi
    2630:	4c 8b 9c 24 30 01 00 	mov    r11,QWORD PTR [rsp+0x130]
    2637:	00 
    2638:	74 0b                	je     2645 <_Z6initVKv+0x14a5>
    263a:	4c 89 1e             	mov    QWORD PTR [rsi],r11
    263d:	4c 8b 9c 24 30 01 00 	mov    r11,QWORD PTR [rsp+0x130]
    2644:	00 
    2645:	48 83 c6 08          	add    rsi,0x8
    2649:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2650 <_Z6initVKv+0x14b0>
    2650:	48 83 c3 01          	add    rbx,0x1
    2654:	48 39 1c 24          	cmp    QWORD PTR [rsp],rbx
    2658:	4d 89 5d 00          	mov    QWORD PTR [r13+0x0],r11
    265c:	0f 84 1e 01 00 00    	je     2780 <_Z6initVKv+0x15e0>
    2662:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
    2669:	00 
    266a:	4c 8b 4c 24 48       	mov    r9,QWORD PTR [rsp+0x48]
    266f:	48 89 e8             	mov    rax,rbp
    2672:	4c 8d 2c dd 00 00 00 	lea    r13,[rbx*8+0x0]
    2679:	00 
    267a:	31 d2                	xor    edx,edx
    267c:	48 8b b4 24 88 00 00 	mov    rsi,QWORD PTR [rsp+0x88]
    2683:	00 
    2684:	48 8d 79 08          	lea    rdi,[rcx+0x8]
    2688:	4d 8b 14 d9          	mov    r10,QWORD PTR [r9+rbx*8]
    268c:	48 89 29             	mov    QWORD PTR [rcx],rbp
    268f:	48 c7 41 44 00 00 00 	mov    QWORD PTR [rcx+0x44],0x0
    2696:	00 
    2697:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    269b:	48 29 f9             	sub    rcx,rdi
    269e:	83 c1 4c             	add    ecx,0x4c
    26a1:	c1 e9 03             	shr    ecx,0x3
    26a4:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    26a7:	c7 84 24 90 08 00 00 	mov    DWORD PTR [rsp+0x890],0xf
    26ae:	0f 00 00 00 
    26b2:	4c 89 94 24 a8 08 00 	mov    QWORD PTR [rsp+0x8a8],r10
    26b9:	00 
    26ba:	c7 84 24 b0 08 00 00 	mov    DWORD PTR [rsp+0x8b0],0x1
    26c1:	01 00 00 00 
    26c5:	c7 84 24 b4 08 00 00 	mov    DWORD PTR [rsp+0x8b4],0x2c
    26cc:	2c 00 00 00 
    26d0:	c7 84 24 c8 08 00 00 	mov    DWORD PTR [rsp+0x8c8],0x1
    26d7:	01 00 00 00 
    26db:	c7 84 24 d0 08 00 00 	mov    DWORD PTR [rsp+0x8d0],0x1
    26e2:	01 00 00 00 
    26e6:	c7 84 24 d8 08 00 00 	mov    DWORD PTR [rsp+0x8d8],0x1
    26ed:	01 00 00 00 
    26f1:	48 89 ac 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rbp
    26f8:	00 
    26f9:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
    26fe:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    2702:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2708 <_Z6initVKv+0x1568>
    2708:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 270f <_Z6initVKv+0x156f>
    270f:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2716 <_Z6initVKv+0x1576>
    2716:	0f 85 24 f7 ff ff    	jne    1e40 <_Z6initVKv+0xca0>
    271c:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
    2721:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2728 <_Z6initVKv+0x1588>
    2728:	e8 00 00 00 00       	call   272d <_Z6initVKv+0x158d>
    272d:	4c 8b 9c 24 e0 00 00 	mov    r11,QWORD PTR [rsp+0xe0]
    2734:	00 
    2735:	e9 29 f7 ff ff       	jmp    1e63 <_Z6initVKv+0xcc3>
    273a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2740:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 2746 <_Z6initVKv+0x15a6>
    2746:	49 83 c6 01          	add    r14,0x1
    274a:	4c 39 f1             	cmp    rcx,r14
    274d:	0f 87 ad ee ff ff    	ja     1600 <_Z6initVKv+0x460>
    2753:	e9 23 ef ff ff       	jmp    167b <_Z6initVKv+0x4db>
    2758:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    275f:	00 
    2760:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    2767:	00 00 
    2769:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
    2770:	00 00 
    2772:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    2779:	00 00 
    277b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2780:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR [rip+0x0]        # 2786 <_Z6initVKv+0x15e6>
    2786:	66 45 0f ef ff       	pxor   xmm15,xmm15
    278b:	48 8d 9c 24 38 01 00 	lea    rbx,[rsp+0x138]
    2792:	00 
    2793:	48 c7 84 24 94 06 00 	mov    QWORD PTR [rsp+0x694],0x0
    279a:	00 00 00 00 00 
    279f:	c7 84 24 9c 06 00 00 	mov    DWORD PTR [rsp+0x69c],0x0
    27a6:	00 00 00 00 
    27aa:	c7 84 24 70 06 00 00 	mov    DWORD PTR [rsp+0x670],0xc
    27b1:	0c 00 00 00 
    27b5:	48 c7 84 24 a0 06 00 	mov    QWORD PTR [rsp+0x6a0],0x0
    27bc:	00 00 00 00 00 
    27c1:	48 8d b4 24 70 06 00 	lea    rsi,[rsp+0x670]
    27c8:	00 
    27c9:	44 0f 11 bc 24 84 06 	movups XMMWORD PTR [rsp+0x684],xmm15
    27d0:	00 00 
    27d2:	48 c7 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],0x0
    27d9:	00 00 00 00 00 
    27de:	48 89 ac 24 88 06 00 	mov    QWORD PTR [rsp+0x688],rbp
    27e5:	00 
    27e6:	48 89 d9             	mov    rcx,rbx
    27e9:	44 0f 11 bc 24 74 06 	movups XMMWORD PTR [rsp+0x674],xmm15
    27f0:	00 00 
    27f2:	31 d2                	xor    edx,edx
    27f4:	c7 84 24 90 06 00 00 	mov    DWORD PTR [rsp+0x690],0x80
    27fb:	80 00 00 00 
    27ff:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2806 <_Z6initVKv+0x1666>
    2806:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 280c <_Z6initVKv+0x166c>
    280c:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 2813 <_Z6initVKv+0x1673>
    2813:	4c 3b 2d 00 00 00 00 	cmp    r13,QWORD PTR [rip+0x0]        # 281a <_Z6initVKv+0x167a>
    281a:	0f 84 40 1e 00 00    	je     4660 <_Z6initVKv+0x34c0>
    2820:	4d 85 ed             	test   r13,r13
    2823:	48 8b b4 24 38 01 00 	mov    rsi,QWORD PTR [rsp+0x138]
    282a:	00 
    282b:	74 0c                	je     2839 <_Z6initVKv+0x1699>
    282d:	49 89 75 00          	mov    QWORD PTR [r13+0x0],rsi
    2831:	48 8b b4 24 38 01 00 	mov    rsi,QWORD PTR [rsp+0x138]
    2838:	00 
    2839:	49 83 c5 08          	add    r13,0x8
    283d:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 2844 <_Z6initVKv+0x16a4>
    2844:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 284b <_Z6initVKv+0x16ab>
    284b:	48 8d 94 24 00 02 00 	lea    rdx,[rsp+0x200]
    2852:	00 
    2853:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 285a <_Z6initVKv+0x16ba>
    285a:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2860 <_Z6initVKv+0x16c0>
    2860:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 2866 <_Z6initVKv+0x16c6>
    2866:	ba ff ff ff ff       	mov    edx,0xffffffff
    286b:	85 c9                	test   ecx,ecx
    286d:	0f 84 f5 01 00 00    	je     2a68 <_Z6initVKv+0x18c8>
    2873:	44 8d 41 ff          	lea    r8d,[rcx-0x1]
    2877:	31 c9                	xor    ecx,ecx
    2879:	44 8b b4 24 10 02 00 	mov    r14d,DWORD PTR [rsp+0x210]
    2880:	00 
    2881:	bf 01 00 00 00       	mov    edi,0x1
    2886:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 288d <_Z6initVKv+0x16ed>
    288d:	49 83 c0 01          	add    r8,0x1
    2891:	4c 89 c0             	mov    rax,r8
    2894:	83 e0 07             	and    eax,0x7
    2897:	0f 84 f1 00 00 00    	je     298e <_Z6initVKv+0x17ee>
    289d:	48 83 f8 01          	cmp    rax,0x1
    28a1:	0f 84 c4 00 00 00    	je     296b <_Z6initVKv+0x17cb>
    28a7:	48 83 f8 02          	cmp    rax,0x2
    28ab:	0f 84 9e 00 00 00    	je     294f <_Z6initVKv+0x17af>
    28b1:	48 83 f8 03          	cmp    rax,0x3
    28b5:	74 7c                	je     2933 <_Z6initVKv+0x1793>
    28b7:	48 83 f8 04          	cmp    rax,0x4
    28bb:	74 5a                	je     2917 <_Z6initVKv+0x1777>
    28bd:	48 83 f8 05          	cmp    rax,0x5
    28c1:	74 3a                	je     28fd <_Z6initVKv+0x175d>
    28c3:	48 83 f8 06          	cmp    rax,0x6
    28c7:	74 18                	je     28e1 <_Z6initVKv+0x1741>
    28c9:	31 d2                	xor    edx,edx
    28cb:	41 f6 c6 01          	test   r14b,0x1
    28cf:	74 0b                	je     28dc <_Z6initVKv+0x173c>
    28d1:	41 f6 04 09 04       	test   BYTE PTR [r9+rcx*1],0x4
    28d6:	0f 85 8c 01 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    28dc:	b9 01 00 00 00       	mov    ecx,0x1
    28e1:	41 89 fa             	mov    r10d,edi
    28e4:	89 ca                	mov    edx,ecx
    28e6:	41 d3 e2             	shl    r10d,cl
    28e9:	45 85 f2             	test   r10d,r14d
    28ec:	74 0b                	je     28f9 <_Z6initVKv+0x1759>
    28ee:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    28f3:	0f 85 6f 01 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    28f9:	48 83 c1 01          	add    rcx,0x1
    28fd:	89 fe                	mov    esi,edi
    28ff:	89 ca                	mov    edx,ecx
    2901:	d3 e6                	shl    esi,cl
    2903:	44 85 f6             	test   esi,r14d
    2906:	74 0b                	je     2913 <_Z6initVKv+0x1773>
    2908:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    290d:	0f 85 55 01 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    2913:	48 83 c1 01          	add    rcx,0x1
    2917:	41 89 ff             	mov    r15d,edi
    291a:	89 ca                	mov    edx,ecx
    291c:	41 d3 e7             	shl    r15d,cl
    291f:	45 85 f7             	test   r15d,r14d
    2922:	74 0b                	je     292f <_Z6initVKv+0x178f>
    2924:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2929:	0f 85 39 01 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    292f:	48 83 c1 01          	add    rcx,0x1
    2933:	41 89 fc             	mov    r12d,edi
    2936:	89 ca                	mov    edx,ecx
    2938:	41 d3 e4             	shl    r12d,cl
    293b:	45 85 f4             	test   r12d,r14d
    293e:	74 0b                	je     294b <_Z6initVKv+0x17ab>
    2940:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2945:	0f 85 1d 01 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    294b:	48 83 c1 01          	add    rcx,0x1
    294f:	41 89 fb             	mov    r11d,edi
    2952:	89 ca                	mov    edx,ecx
    2954:	41 d3 e3             	shl    r11d,cl
    2957:	45 85 f3             	test   r11d,r14d
    295a:	74 0b                	je     2967 <_Z6initVKv+0x17c7>
    295c:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2961:	0f 85 01 01 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    2967:	48 83 c1 01          	add    rcx,0x1
    296b:	89 fb                	mov    ebx,edi
    296d:	89 ca                	mov    edx,ecx
    296f:	d3 e3                	shl    ebx,cl
    2971:	44 85 f3             	test   ebx,r14d
    2974:	74 0b                	je     2981 <_Z6initVKv+0x17e1>
    2976:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    297b:	0f 85 e7 00 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    2981:	48 83 c1 01          	add    rcx,0x1
    2985:	4c 39 c1             	cmp    rcx,r8
    2988:	0f 84 d5 00 00 00    	je     2a63 <_Z6initVKv+0x18c3>
    298e:	41 89 fd             	mov    r13d,edi
    2991:	89 ca                	mov    edx,ecx
    2993:	41 d3 e5             	shl    r13d,cl
    2996:	45 85 f5             	test   r13d,r14d
    2999:	74 0b                	je     29a6 <_Z6initVKv+0x1806>
    299b:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    29a0:	0f 85 c2 00 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    29a6:	48 8d 41 01          	lea    rax,[rcx+0x1]
    29aa:	41 89 fa             	mov    r10d,edi
    29ad:	89 c1                	mov    ecx,eax
    29af:	89 c2                	mov    edx,eax
    29b1:	41 d3 e2             	shl    r10d,cl
    29b4:	45 85 f2             	test   r10d,r14d
    29b7:	74 0b                	je     29c4 <_Z6initVKv+0x1824>
    29b9:	41 f6 04 c1 04       	test   BYTE PTR [r9+rax*8],0x4
    29be:	0f 85 a4 00 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    29c4:	48 8d 48 01          	lea    rcx,[rax+0x1]
    29c8:	41 89 ff             	mov    r15d,edi
    29cb:	41 d3 e7             	shl    r15d,cl
    29ce:	89 ca                	mov    edx,ecx
    29d0:	45 85 f7             	test   r15d,r14d
    29d3:	74 0b                	je     29e0 <_Z6initVKv+0x1840>
    29d5:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    29da:	0f 85 88 00 00 00    	jne    2a68 <_Z6initVKv+0x18c8>
    29e0:	48 8d 48 02          	lea    rcx,[rax+0x2]
    29e4:	41 89 fc             	mov    r12d,edi
    29e7:	41 d3 e4             	shl    r12d,cl
    29ea:	89 ca                	mov    edx,ecx
    29ec:	45 85 f4             	test   r12d,r14d
    29ef:	74 07                	je     29f8 <_Z6initVKv+0x1858>
    29f1:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    29f6:	75 70                	jne    2a68 <_Z6initVKv+0x18c8>
    29f8:	48 8d 48 03          	lea    rcx,[rax+0x3]
    29fc:	41 89 fb             	mov    r11d,edi
    29ff:	41 d3 e3             	shl    r11d,cl
    2a02:	89 ca                	mov    edx,ecx
    2a04:	45 85 f3             	test   r11d,r14d
    2a07:	74 07                	je     2a10 <_Z6initVKv+0x1870>
    2a09:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2a0e:	75 58                	jne    2a68 <_Z6initVKv+0x18c8>
    2a10:	48 8d 48 04          	lea    rcx,[rax+0x4]
    2a14:	89 fb                	mov    ebx,edi
    2a16:	d3 e3                	shl    ebx,cl
    2a18:	89 ca                	mov    edx,ecx
    2a1a:	44 85 f3             	test   ebx,r14d
    2a1d:	74 07                	je     2a26 <_Z6initVKv+0x1886>
    2a1f:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2a24:	75 42                	jne    2a68 <_Z6initVKv+0x18c8>
    2a26:	48 8d 48 05          	lea    rcx,[rax+0x5]
    2a2a:	41 89 fd             	mov    r13d,edi
    2a2d:	41 d3 e5             	shl    r13d,cl
    2a30:	89 ca                	mov    edx,ecx
    2a32:	45 85 f5             	test   r13d,r14d
    2a35:	74 07                	je     2a3e <_Z6initVKv+0x189e>
    2a37:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2a3c:	75 2a                	jne    2a68 <_Z6initVKv+0x18c8>
    2a3e:	48 8d 48 06          	lea    rcx,[rax+0x6]
    2a42:	41 89 fa             	mov    r10d,edi
    2a45:	41 d3 e2             	shl    r10d,cl
    2a48:	89 ca                	mov    edx,ecx
    2a4a:	45 85 f2             	test   r10d,r14d
    2a4d:	74 07                	je     2a56 <_Z6initVKv+0x18b6>
    2a4f:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2a54:	75 12                	jne    2a68 <_Z6initVKv+0x18c8>
    2a56:	48 8d 48 07          	lea    rcx,[rax+0x7]
    2a5a:	4c 39 c1             	cmp    rcx,r8
    2a5d:	0f 85 2b ff ff ff    	jne    298e <_Z6initVKv+0x17ee>
    2a63:	ba ff ff ff ff       	mov    edx,0xffffffff
    2a68:	66 0f ef c0          	pxor   xmm0,xmm0
    2a6c:	4c 8b b4 24 00 02 00 	mov    r14,QWORD PTR [rsp+0x200]
    2a73:	00 
    2a74:	4c 8d bc 24 40 01 00 	lea    r15,[rsp+0x140]
    2a7b:	00 
    2a7c:	89 94 24 58 04 00 00 	mov    DWORD PTR [rsp+0x458],edx
    2a83:	c7 84 24 5c 04 00 00 	mov    DWORD PTR [rsp+0x45c],0x0
    2a8a:	00 00 00 00 
    2a8e:	48 8d b4 24 40 04 00 	lea    rsi,[rsp+0x440]
    2a95:	00 
    2a96:	c7 84 24 40 04 00 00 	mov    DWORD PTR [rsp+0x440],0x5
    2a9d:	05 00 00 00 
    2aa1:	48 c7 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],0x0
    2aa8:	00 00 00 00 00 
    2aad:	4c 89 f9             	mov    rcx,r15
    2ab0:	0f 11 84 24 44 04 00 	movups XMMWORD PTR [rsp+0x444],xmm0
    2ab7:	00 
    2ab8:	31 d2                	xor    edx,edx
    2aba:	4c 89 b4 24 50 04 00 	mov    QWORD PTR [rsp+0x450],r14
    2ac1:	00 
    2ac2:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2ac9 <_Z6initVKv+0x1929>
    2ac9:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2acf <_Z6initVKv+0x192f>
    2acf:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2ad6 <_Z6initVKv+0x1936>
    2ad6:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2add <_Z6initVKv+0x193d>
    2add:	0f 84 5d 1b 00 00    	je     4640 <_Z6initVKv+0x34a0>
    2ae3:	48 85 f6             	test   rsi,rsi
    2ae6:	4c 8b a4 24 40 01 00 	mov    r12,QWORD PTR [rsp+0x140]
    2aed:	00 
    2aee:	74 0b                	je     2afb <_Z6initVKv+0x195b>
    2af0:	4c 89 26             	mov    QWORD PTR [rsi],r12
    2af3:	4c 8b a4 24 40 01 00 	mov    r12,QWORD PTR [rsp+0x140]
    2afa:	00 
    2afb:	48 83 c6 08          	add    rsi,0x8
    2aff:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2b06 <_Z6initVKv+0x1966>
    2b06:	31 c9                	xor    ecx,ecx
    2b08:	4c 89 e2             	mov    rdx,r12
    2b0b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2b12 <_Z6initVKv+0x1972>
    2b12:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2b19 <_Z6initVKv+0x1979>
    2b19:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2b1f <_Z6initVKv+0x197f>
    2b1f:	48 c7 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],0x0
    2b26:	00 00 00 00 00 
    2b2b:	4c 8d 8c 24 c0 00 00 	lea    r9,[rsp+0xc0]
    2b32:	00 
    2b33:	45 31 c0             	xor    r8d,r8d
    2b36:	48 89 e9             	mov    rcx,rbp
    2b39:	31 d2                	xor    edx,edx
    2b3b:	4c 89 e6             	mov    rsi,r12
    2b3e:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2b45 <_Z6initVKv+0x19a5>
    2b45:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2b4b <_Z6initVKv+0x19ab>
    2b4b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2b52 <_Z6initVKv+0x19b2>
    2b52:	48 8b bc 24 c0 00 00 	mov    rdi,QWORD PTR [rsp+0xc0]
    2b59:	00 
    2b5a:	48 89 ea             	mov    rdx,rbp
    2b5d:	48 8d 9c 24 48 01 00 	lea    rbx,[rsp+0x148]
    2b64:	00 
    2b65:	e8 00 00 00 00       	call   2b6a <_Z6initVKv+0x19ca>
    2b6a:	66 0f ef c9          	pxor   xmm1,xmm1
    2b6e:	48 c7 84 24 d4 06 00 	mov    QWORD PTR [rsp+0x6d4],0x0
    2b75:	00 00 00 00 00 
    2b7a:	c7 84 24 dc 06 00 00 	mov    DWORD PTR [rsp+0x6dc],0x0
    2b81:	00 00 00 00 
    2b85:	c7 84 24 b0 06 00 00 	mov    DWORD PTR [rsp+0x6b0],0xc
    2b8c:	0c 00 00 00 
    2b90:	48 8d b4 24 b0 06 00 	lea    rsi,[rsp+0x6b0]
    2b97:	00 
    2b98:	48 c7 84 24 e0 06 00 	mov    QWORD PTR [rsp+0x6e0],0x0
    2b9f:	00 00 00 00 00 
    2ba4:	48 c7 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],0x0
    2bab:	00 00 00 00 00 
    2bb0:	48 89 d9             	mov    rcx,rbx
    2bb3:	0f 11 8c 24 c4 06 00 	movups XMMWORD PTR [rsp+0x6c4],xmm1
    2bba:	00 
    2bbb:	31 d2                	xor    edx,edx
    2bbd:	48 c7 84 24 c8 06 00 	mov    QWORD PTR [rsp+0x6c8],0x80
    2bc4:	00 80 00 00 00 
    2bc9:	c7 84 24 d0 06 00 00 	mov    DWORD PTR [rsp+0x6d0],0x10
    2bd0:	10 00 00 00 
    2bd4:	0f 11 8c 24 b4 06 00 	movups XMMWORD PTR [rsp+0x6b4],xmm1
    2bdb:	00 
    2bdc:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2be3 <_Z6initVKv+0x1a43>
    2be3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2be9 <_Z6initVKv+0x1a49>
    2be9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2bf0 <_Z6initVKv+0x1a50>
    2bf0:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2bf7 <_Z6initVKv+0x1a57>
    2bf7:	0f 84 23 1a 00 00    	je     4620 <_Z6initVKv+0x3480>
    2bfd:	48 85 f6             	test   rsi,rsi
    2c00:	48 8b ac 24 48 01 00 	mov    rbp,QWORD PTR [rsp+0x148]
    2c07:	00 
    2c08:	74 0b                	je     2c15 <_Z6initVKv+0x1a75>
    2c0a:	48 89 2e             	mov    QWORD PTR [rsi],rbp
    2c0d:	48 8b ac 24 48 01 00 	mov    rbp,QWORD PTR [rsp+0x148]
    2c14:	00 
    2c15:	48 83 c6 08          	add    rsi,0x8
    2c19:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2c20 <_Z6initVKv+0x1a80>
    2c20:	48 8d 94 24 20 02 00 	lea    rdx,[rsp+0x220]
    2c27:	00 
    2c28:	48 89 ee             	mov    rsi,rbp
    2c2b:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2c32 <_Z6initVKv+0x1a92>
    2c32:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2c38 <_Z6initVKv+0x1a98>
    2c38:	44 8b 05 00 00 00 00 	mov    r8d,DWORD PTR [rip+0x0]        # 2c3f <_Z6initVKv+0x1a9f>
    2c3f:	ba ff ff ff ff       	mov    edx,0xffffffff
    2c44:	45 85 c0             	test   r8d,r8d
    2c47:	0f 84 f4 01 00 00    	je     2e41 <_Z6initVKv+0x1ca1>
    2c4d:	45 8d 58 ff          	lea    r11d,[r8-0x1]
    2c51:	31 c9                	xor    ecx,ecx
    2c53:	8b b4 24 30 02 00 00 	mov    esi,DWORD PTR [rsp+0x230]
    2c5a:	bf 01 00 00 00       	mov    edi,0x1
    2c5f:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 2c66 <_Z6initVKv+0x1ac6>
    2c66:	49 83 c3 01          	add    r11,0x1
    2c6a:	4c 89 d8             	mov    rax,r11
    2c6d:	83 e0 07             	and    eax,0x7
    2c70:	0f 84 f2 00 00 00    	je     2d68 <_Z6initVKv+0x1bc8>
    2c76:	48 83 f8 01          	cmp    rax,0x1
    2c7a:	0f 84 c6 00 00 00    	je     2d46 <_Z6initVKv+0x1ba6>
    2c80:	48 83 f8 02          	cmp    rax,0x2
    2c84:	0f 84 a0 00 00 00    	je     2d2a <_Z6initVKv+0x1b8a>
    2c8a:	48 83 f8 03          	cmp    rax,0x3
    2c8e:	74 7e                	je     2d0e <_Z6initVKv+0x1b6e>
    2c90:	48 83 f8 04          	cmp    rax,0x4
    2c94:	74 5c                	je     2cf2 <_Z6initVKv+0x1b52>
    2c96:	48 83 f8 05          	cmp    rax,0x5
    2c9a:	74 3a                	je     2cd6 <_Z6initVKv+0x1b36>
    2c9c:	48 83 f8 06          	cmp    rax,0x6
    2ca0:	74 18                	je     2cba <_Z6initVKv+0x1b1a>
    2ca2:	31 d2                	xor    edx,edx
    2ca4:	40 f6 c6 01          	test   sil,0x1
    2ca8:	74 0b                	je     2cb5 <_Z6initVKv+0x1b15>
    2caa:	41 f6 04 09 04       	test   BYTE PTR [r9+rcx*1],0x4
    2caf:	0f 85 8c 01 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2cb5:	b9 01 00 00 00       	mov    ecx,0x1
    2cba:	41 89 fd             	mov    r13d,edi
    2cbd:	89 ca                	mov    edx,ecx
    2cbf:	41 d3 e5             	shl    r13d,cl
    2cc2:	41 85 f5             	test   r13d,esi
    2cc5:	74 0b                	je     2cd2 <_Z6initVKv+0x1b32>
    2cc7:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2ccc:	0f 85 6f 01 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2cd2:	48 83 c1 01          	add    rcx,0x1
    2cd6:	41 89 fa             	mov    r10d,edi
    2cd9:	89 ca                	mov    edx,ecx
    2cdb:	41 d3 e2             	shl    r10d,cl
    2cde:	41 85 f2             	test   r10d,esi
    2ce1:	74 0b                	je     2cee <_Z6initVKv+0x1b4e>
    2ce3:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2ce8:	0f 85 53 01 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2cee:	48 83 c1 01          	add    rcx,0x1
    2cf2:	41 89 fe             	mov    r14d,edi
    2cf5:	89 ca                	mov    edx,ecx
    2cf7:	41 d3 e6             	shl    r14d,cl
    2cfa:	41 85 f6             	test   r14d,esi
    2cfd:	74 0b                	je     2d0a <_Z6initVKv+0x1b6a>
    2cff:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2d04:	0f 85 37 01 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2d0a:	48 83 c1 01          	add    rcx,0x1
    2d0e:	41 89 ff             	mov    r15d,edi
    2d11:	89 ca                	mov    edx,ecx
    2d13:	41 d3 e7             	shl    r15d,cl
    2d16:	41 85 f7             	test   r15d,esi
    2d19:	74 0b                	je     2d26 <_Z6initVKv+0x1b86>
    2d1b:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2d20:	0f 85 1b 01 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2d26:	48 83 c1 01          	add    rcx,0x1
    2d2a:	41 89 fc             	mov    r12d,edi
    2d2d:	89 ca                	mov    edx,ecx
    2d2f:	41 d3 e4             	shl    r12d,cl
    2d32:	41 85 f4             	test   r12d,esi
    2d35:	74 0b                	je     2d42 <_Z6initVKv+0x1ba2>
    2d37:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2d3c:	0f 85 ff 00 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2d42:	48 83 c1 01          	add    rcx,0x1
    2d46:	89 fb                	mov    ebx,edi
    2d48:	89 ca                	mov    edx,ecx
    2d4a:	d3 e3                	shl    ebx,cl
    2d4c:	85 f3                	test   ebx,esi
    2d4e:	74 0b                	je     2d5b <_Z6initVKv+0x1bbb>
    2d50:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2d55:	0f 85 e6 00 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2d5b:	48 83 c1 01          	add    rcx,0x1
    2d5f:	4c 39 d9             	cmp    rcx,r11
    2d62:	0f 84 d4 00 00 00    	je     2e3c <_Z6initVKv+0x1c9c>
    2d68:	41 89 f8             	mov    r8d,edi
    2d6b:	89 ca                	mov    edx,ecx
    2d6d:	41 d3 e0             	shl    r8d,cl
    2d70:	41 85 f0             	test   r8d,esi
    2d73:	74 0b                	je     2d80 <_Z6initVKv+0x1be0>
    2d75:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2d7a:	0f 85 c1 00 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2d80:	48 8d 41 01          	lea    rax,[rcx+0x1]
    2d84:	41 89 fd             	mov    r13d,edi
    2d87:	89 c1                	mov    ecx,eax
    2d89:	89 c2                	mov    edx,eax
    2d8b:	41 d3 e5             	shl    r13d,cl
    2d8e:	41 85 f5             	test   r13d,esi
    2d91:	74 0b                	je     2d9e <_Z6initVKv+0x1bfe>
    2d93:	41 f6 04 c1 04       	test   BYTE PTR [r9+rax*8],0x4
    2d98:	0f 85 a3 00 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2d9e:	48 8d 48 01          	lea    rcx,[rax+0x1]
    2da2:	41 89 fe             	mov    r14d,edi
    2da5:	41 d3 e6             	shl    r14d,cl
    2da8:	89 ca                	mov    edx,ecx
    2daa:	41 85 f6             	test   r14d,esi
    2dad:	74 0b                	je     2dba <_Z6initVKv+0x1c1a>
    2daf:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2db4:	0f 85 87 00 00 00    	jne    2e41 <_Z6initVKv+0x1ca1>
    2dba:	48 8d 48 02          	lea    rcx,[rax+0x2]
    2dbe:	41 89 ff             	mov    r15d,edi
    2dc1:	41 d3 e7             	shl    r15d,cl
    2dc4:	89 ca                	mov    edx,ecx
    2dc6:	41 85 f7             	test   r15d,esi
    2dc9:	74 07                	je     2dd2 <_Z6initVKv+0x1c32>
    2dcb:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2dd0:	75 6f                	jne    2e41 <_Z6initVKv+0x1ca1>
    2dd2:	48 8d 48 03          	lea    rcx,[rax+0x3]
    2dd6:	41 89 fc             	mov    r12d,edi
    2dd9:	41 d3 e4             	shl    r12d,cl
    2ddc:	89 ca                	mov    edx,ecx
    2dde:	41 85 f4             	test   r12d,esi
    2de1:	74 07                	je     2dea <_Z6initVKv+0x1c4a>
    2de3:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2de8:	75 57                	jne    2e41 <_Z6initVKv+0x1ca1>
    2dea:	48 8d 48 04          	lea    rcx,[rax+0x4]
    2dee:	89 fb                	mov    ebx,edi
    2df0:	d3 e3                	shl    ebx,cl
    2df2:	89 ca                	mov    edx,ecx
    2df4:	85 f3                	test   ebx,esi
    2df6:	74 07                	je     2dff <_Z6initVKv+0x1c5f>
    2df8:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2dfd:	75 42                	jne    2e41 <_Z6initVKv+0x1ca1>
    2dff:	48 8d 48 05          	lea    rcx,[rax+0x5]
    2e03:	41 89 f8             	mov    r8d,edi
    2e06:	41 d3 e0             	shl    r8d,cl
    2e09:	89 ca                	mov    edx,ecx
    2e0b:	41 85 f0             	test   r8d,esi
    2e0e:	74 07                	je     2e17 <_Z6initVKv+0x1c77>
    2e10:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2e15:	75 2a                	jne    2e41 <_Z6initVKv+0x1ca1>
    2e17:	48 8d 48 06          	lea    rcx,[rax+0x6]
    2e1b:	41 89 fd             	mov    r13d,edi
    2e1e:	41 d3 e5             	shl    r13d,cl
    2e21:	89 ca                	mov    edx,ecx
    2e23:	41 85 f5             	test   r13d,esi
    2e26:	74 07                	je     2e2f <_Z6initVKv+0x1c8f>
    2e28:	41 f6 04 c9 04       	test   BYTE PTR [r9+rcx*8],0x4
    2e2d:	75 12                	jne    2e41 <_Z6initVKv+0x1ca1>
    2e2f:	48 8d 48 07          	lea    rcx,[rax+0x7]
    2e33:	4c 39 d9             	cmp    rcx,r11
    2e36:	0f 85 2c ff ff ff    	jne    2d68 <_Z6initVKv+0x1bc8>
    2e3c:	ba ff ff ff ff       	mov    edx,0xffffffff
    2e41:	48 8b b4 24 20 02 00 	mov    rsi,QWORD PTR [rsp+0x220]
    2e48:	00 
    2e49:	66 0f ef d2          	pxor   xmm2,xmm2
    2e4d:	4c 8d b4 24 50 01 00 	lea    r14,[rsp+0x150]
    2e54:	00 
    2e55:	89 94 24 78 04 00 00 	mov    DWORD PTR [rsp+0x478],edx
    2e5c:	c7 84 24 7c 04 00 00 	mov    DWORD PTR [rsp+0x47c],0x0
    2e63:	00 00 00 00 
    2e67:	c7 84 24 60 04 00 00 	mov    DWORD PTR [rsp+0x460],0x5
    2e6e:	05 00 00 00 
    2e72:	48 c7 84 24 50 01 00 	mov    QWORD PTR [rsp+0x150],0x0
    2e79:	00 00 00 00 00 
    2e7e:	31 d2                	xor    edx,edx
    2e80:	0f 11 94 24 64 04 00 	movups XMMWORD PTR [rsp+0x464],xmm2
    2e87:	00 
    2e88:	4c 89 f1             	mov    rcx,r14
    2e8b:	48 89 b4 24 70 04 00 	mov    QWORD PTR [rsp+0x470],rsi
    2e92:	00 
    2e93:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2e9a <_Z6initVKv+0x1cfa>
    2e9a:	48 8d b4 24 60 04 00 	lea    rsi,[rsp+0x460]
    2ea1:	00 
    2ea2:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2ea8 <_Z6initVKv+0x1d08>
    2ea8:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2eaf <_Z6initVKv+0x1d0f>
    2eaf:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 2eb6 <_Z6initVKv+0x1d16>
    2eb6:	0f 84 84 18 00 00    	je     4740 <_Z6initVKv+0x35a0>
    2ebc:	48 85 f6             	test   rsi,rsi
    2ebf:	4c 8b bc 24 50 01 00 	mov    r15,QWORD PTR [rsp+0x150]
    2ec6:	00 
    2ec7:	74 0b                	je     2ed4 <_Z6initVKv+0x1d34>
    2ec9:	4c 89 3e             	mov    QWORD PTR [rsi],r15
    2ecc:	4c 8b bc 24 50 01 00 	mov    r15,QWORD PTR [rsp+0x150]
    2ed3:	00 
    2ed4:	48 83 c6 08          	add    rsi,0x8
    2ed8:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 2edf <_Z6initVKv+0x1d3f>
    2edf:	31 c9                	xor    ecx,ecx
    2ee1:	4c 89 fa             	mov    rdx,r15
    2ee4:	48 89 ee             	mov    rsi,rbp
    2ee7:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2eee <_Z6initVKv+0x1d4e>
    2eee:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2ef4 <_Z6initVKv+0x1d54>
    2ef4:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
    2efb:	00 00 00 00 00 
    2f00:	4c 8d 8c 24 c8 00 00 	lea    r9,[rsp+0xc8]
    2f07:	00 
    2f08:	45 31 c0             	xor    r8d,r8d
    2f0b:	b9 80 00 00 00       	mov    ecx,0x80
    2f10:	31 d2                	xor    edx,edx
    2f12:	4c 89 fe             	mov    rsi,r15
    2f15:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2f1c <_Z6initVKv+0x1d7c>
    2f1c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 2f22 <_Z6initVKv+0x1d82>
    2f22:	4c 8b 9c 24 c8 00 00 	mov    r11,QWORD PTR [rsp+0xc8]
    2f29:	00 
    2f2a:	4c 8d 8c 24 40 02 00 	lea    r9,[rsp+0x240]
    2f31:	00 
    2f32:	4c 8d a4 24 58 01 00 	lea    r12,[rsp+0x158]
    2f39:	00 
    2f3a:	f3 0f 6f 1d 00 00 00 	movdqu xmm3,XMMWORD PTR [rip+0x0]        # 2f42 <_Z6initVKv+0x1da2>
    2f41:	00 
    2f42:	48 bf 00 00 00 00 01 	movabs rdi,0x100000000
    2f49:	00 00 00 
    2f4c:	48 8d b4 24 80 04 00 	lea    rsi,[rsp+0x480]
    2f53:	00 
    2f54:	4c 89 e1             	mov    rcx,r12
    2f57:	31 d2                	xor    edx,edx
    2f59:	4c 89 1d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r11        # 2f60 <_Z6initVKv+0x1dc0>
    2f60:	41 0f 11 1b          	movups XMMWORD PTR [r11],xmm3
    2f64:	c7 84 24 84 04 00 00 	mov    DWORD PTR [rsp+0x484],0x0
    2f6b:	00 00 00 00 
    2f6f:	c7 84 24 80 04 00 00 	mov    DWORD PTR [rsp+0x480],0x20
    2f76:	20 00 00 00 
    2f7a:	f3 0f 6f 25 00 00 00 	movdqu xmm4,XMMWORD PTR [rip+0x0]        # 2f82 <_Z6initVKv+0x1de2>
    2f81:	00 
    2f82:	48 c7 84 24 88 04 00 	mov    QWORD PTR [rsp+0x488],0x0
    2f89:	00 00 00 00 00 
    2f8e:	48 c7 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],0x0
    2f95:	00 00 00 00 00 
    2f9a:	41 0f 11 63 10       	movups XMMWORD PTR [r11+0x10],xmm4
    2f9f:	48 89 bc 24 90 04 00 	mov    QWORD PTR [rsp+0x490],rdi
    2fa6:	00 
    2fa7:	48 c7 84 24 50 02 00 	mov    QWORD PTR [rsp+0x250],0x0
    2fae:	00 00 00 00 00 
    2fb3:	f3 0f 6f 2d 00 00 00 	movdqu xmm5,XMMWORD PTR [rip+0x0]        # 2fbb <_Z6initVKv+0x1e1b>
    2fba:	00 
    2fbb:	4c 89 8c 24 98 04 00 	mov    QWORD PTR [rsp+0x498],r9
    2fc2:	00 
    2fc3:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 2fca <_Z6initVKv+0x1e2a>
    2fca:	41 0f 11 6b 20       	movups XMMWORD PTR [r11+0x20],xmm5
    2fcf:	f3 0f 6f 35 00 00 00 	movdqu xmm6,XMMWORD PTR [rip+0x0]        # 2fd7 <_Z6initVKv+0x1e37>
    2fd6:	00 
    2fd7:	41 0f 11 73 30       	movups XMMWORD PTR [r11+0x30],xmm6
    2fdc:	f3 0f 6f 3d 00 00 00 	movdqu xmm7,XMMWORD PTR [rip+0x0]        # 2fe4 <_Z6initVKv+0x1e44>
    2fe3:	00 
    2fe4:	41 0f 11 7b 40       	movups XMMWORD PTR [r11+0x40],xmm7
    2fe9:	f3 44 0f 6f 05 00 00 	movdqu xmm8,XMMWORD PTR [rip+0x0]        # 2ff2 <_Z6initVKv+0x1e52>
    2ff0:	00 00 
    2ff2:	45 0f 11 43 50       	movups XMMWORD PTR [r11+0x50],xmm8
    2ff7:	f3 44 0f 6f 0d 00 00 	movdqu xmm9,XMMWORD PTR [rip+0x0]        # 3000 <_Z6initVKv+0x1e60>
    2ffe:	00 00 
    3000:	45 0f 11 4b 60       	movups XMMWORD PTR [r11+0x60],xmm9
    3005:	66 44 0f 6f 1d 00 00 	movdqa xmm11,XMMWORD PTR [rip+0x0]        # 300e <_Z6initVKv+0x1e6e>
    300c:	00 00 
    300e:	f3 44 0f 6f 15 00 00 	movdqu xmm10,XMMWORD PTR [rip+0x0]        # 3017 <_Z6initVKv+0x1e77>
    3015:	00 00 
    3017:	44 0f 29 9c 24 40 02 	movaps XMMWORD PTR [rsp+0x240],xmm11
    301e:	00 00 
    3020:	45 0f 11 53 70       	movups XMMWORD PTR [r11+0x70],xmm10
    3025:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 302b <_Z6initVKv+0x1e8b>
    302b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3032 <_Z6initVKv+0x1e92>
    3032:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3039 <_Z6initVKv+0x1e99>
    3039:	0f 84 e1 16 00 00    	je     4720 <_Z6initVKv+0x3580>
    303f:	48 85 f6             	test   rsi,rsi
    3042:	48 8b 84 24 58 01 00 	mov    rax,QWORD PTR [rsp+0x158]
    3049:	00 
    304a:	74 0b                	je     3057 <_Z6initVKv+0x1eb7>
    304c:	48 89 06             	mov    QWORD PTR [rsi],rax
    304f:	48 8b 84 24 58 01 00 	mov    rax,QWORD PTR [rsp+0x158]
    3056:	00 
    3057:	48 83 c6 08          	add    rsi,0x8
    305b:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3062 <_Z6initVKv+0x1ec2>
    3062:	66 45 0f ef e4       	pxor   xmm12,xmm12
    3067:	48 8d 9c 24 ac 01 00 	lea    rbx,[rsp+0x1ac]
    306e:	00 
    306f:	4c 8d ac 24 60 01 00 	lea    r13,[rsp+0x160]
    3076:	00 
    3077:	49 ba 01 00 00 00 01 	movabs r10,0x100000001
    307e:	00 00 00 
    3081:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    3088:	00 
    3089:	c7 84 24 ac 01 00 00 	mov    DWORD PTR [rsp+0x1ac],0x6
    3090:	06 00 00 00 
    3094:	c7 84 24 b0 01 00 00 	mov    DWORD PTR [rsp+0x1b0],0x1
    309b:	01 00 00 00 
    309f:	c7 84 24 dc 04 00 00 	mov    DWORD PTR [rsp+0x4dc],0x0
    30a6:	00 00 00 00 
    30aa:	48 8d b4 24 c0 04 00 	lea    rsi,[rsp+0x4c0]
    30b1:	00 
    30b2:	44 0f 11 a4 24 c4 04 	movups XMMWORD PTR [rsp+0x4c4],xmm12
    30b9:	00 00 
    30bb:	c7 84 24 c0 04 00 00 	mov    DWORD PTR [rsp+0x4c0],0x21
    30c2:	21 00 00 00 
    30c6:	4c 89 94 24 d4 04 00 	mov    QWORD PTR [rsp+0x4d4],r10
    30cd:	00 
    30ce:	4c 89 e9             	mov    rcx,r13
    30d1:	31 d2                	xor    edx,edx
    30d3:	48 89 9c 24 e0 04 00 	mov    QWORD PTR [rsp+0x4e0],rbx
    30da:	00 
    30db:	48 c7 84 24 60 01 00 	mov    QWORD PTR [rsp+0x160],0x0
    30e2:	00 00 00 00 00 
    30e7:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 30ee <_Z6initVKv+0x1f4e>
    30ee:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 30f4 <_Z6initVKv+0x1f54>
    30f4:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 30fb <_Z6initVKv+0x1f5b>
    30fb:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3102 <_Z6initVKv+0x1f62>
    3102:	0f 84 f8 15 00 00    	je     4700 <_Z6initVKv+0x3560>
    3108:	48 85 f6             	test   rsi,rsi
    310b:	4c 8b 84 24 60 01 00 	mov    r8,QWORD PTR [rsp+0x160]
    3112:	00 
    3113:	74 0b                	je     3120 <_Z6initVKv+0x1f80>
    3115:	4c 89 06             	mov    QWORD PTR [rsi],r8
    3118:	4c 8b 84 24 60 01 00 	mov    r8,QWORD PTR [rsp+0x160]
    311f:	00 
    3120:	48 83 c6 08          	add    rsi,0x8
    3124:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 312b <_Z6initVKv+0x1f8b>
    312b:	66 45 0f ef ed       	pxor   xmm13,xmm13
    3130:	4c 8d b4 24 a8 00 00 	lea    r14,[rsp+0xa8]
    3137:	00 
    3138:	bf 08 00 00 00       	mov    edi,0x8
    313d:	c7 84 24 0c 05 00 00 	mov    DWORD PTR [rsp+0x50c],0x0
    3144:	00 00 00 00 
    3148:	c7 84 24 f0 04 00 00 	mov    DWORD PTR [rsp+0x4f0],0x22
    314f:	22 00 00 00 
    3153:	c7 84 24 08 05 00 00 	mov    DWORD PTR [rsp+0x508],0x1
    315a:	01 00 00 00 
    315e:	4c 89 b4 24 10 05 00 	mov    QWORD PTR [rsp+0x510],r14
    3165:	00 
    3166:	44 0f 11 ac 24 f4 04 	movups XMMWORD PTR [rsp+0x4f4],xmm13
    316d:	00 00 
    316f:	4c 89 84 24 00 05 00 	mov    QWORD PTR [rsp+0x500],r8
    3176:	00 
    3177:	e8 00 00 00 00       	call   317c <_Z6initVKv+0x1fdc>
    317c:	48 89 c3             	mov    rbx,rax
    317f:	4c 8d 78 08          	lea    r15,[rax+0x8]
    3183:	48 8d b4 24 f0 04 00 	lea    rsi,[rsp+0x4f0]
    318a:	00 
    318b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    3192:	48 89 c2             	mov    rdx,rax
    3195:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 319c <_Z6initVKv+0x1ffc>
    319c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 31a2 <_Z6initVKv+0x2002>
    31a2:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
    31a7:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 31ae <_Z6initVKv+0x200e>
    31ae:	f3 44 0f 7e 74 24 38 	movq   xmm14,QWORD PTR [rsp+0x38]
    31b5:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
    31ba:	44 0f 16 74 24 38    	movhps xmm14,QWORD PTR [rsp+0x38]
    31c0:	4c 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r15        # 31c7 <_Z6initVKv+0x2027>
    31c7:	48 85 ff             	test   rdi,rdi
    31ca:	44 0f 29 35 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm14        # 31d2 <_Z6initVKv+0x2032>
    31d1:	00 
    31d2:	74 0c                	je     31e0 <_Z6initVKv+0x2040>
    31d4:	e8 00 00 00 00       	call   31d9 <_Z6initVKv+0x2039>
    31d9:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 31e0 <_Z6initVKv+0x2040>
    31e0:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
    31e3:	48 8d 8c 24 60 02 00 	lea    rcx,[rsp+0x260]
    31ea:	00 
    31eb:	48 c7 84 24 68 02 00 	mov    QWORD PTR [rsp+0x268],0x0
    31f2:	00 00 00 00 00 
    31f7:	66 44 0f 6f 3d 00 00 	movdqa xmm15,XMMWORD PTR [rip+0x0]        # 3200 <_Z6initVKv+0x2060>
    31fe:	00 00 
    3200:	45 31 c0             	xor    r8d,r8d
    3203:	48 89 8c 24 20 07 00 	mov    QWORD PTR [rsp+0x720],rcx
    320a:	00 
    320b:	48 c7 84 24 70 02 00 	mov    QWORD PTR [rsp+0x270],0xffffffffffffffff
    3212:	00 ff ff ff ff 
    3217:	31 c9                	xor    ecx,ecx
    3219:	48 89 94 24 00 07 00 	mov    QWORD PTR [rsp+0x700],rdx
    3220:	00 
    3221:	48 89 ac 24 60 02 00 	mov    QWORD PTR [rsp+0x260],rbp
    3228:	00 
    3229:	48 8d 94 24 f0 06 00 	lea    rdx,[rsp+0x6f0]
    3230:	00 
    3231:	c7 84 24 f4 06 00 00 	mov    DWORD PTR [rsp+0x6f4],0x0
    3238:	00 00 00 00 
    323c:	c7 84 24 f0 06 00 00 	mov    DWORD PTR [rsp+0x6f0],0x23
    3243:	23 00 00 00 
    3247:	be 01 00 00 00       	mov    esi,0x1
    324c:	48 c7 84 24 f8 06 00 	mov    QWORD PTR [rsp+0x6f8],0x0
    3253:	00 00 00 00 00 
    3258:	48 c7 84 24 18 07 00 	mov    QWORD PTR [rsp+0x718],0x0
    325f:	00 00 00 00 00 
    3264:	44 0f 11 bc 24 08 07 	movups XMMWORD PTR [rsp+0x708],xmm15
    326b:	00 00 
    326d:	48 c7 84 24 28 07 00 	mov    QWORD PTR [rsp+0x728],0x0
    3274:	00 00 00 00 00 
    3279:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3280 <_Z6initVKv+0x20e0>
    3280:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3286 <_Z6initVKv+0x20e6>
    3286:	66 0f ef c0          	pxor   xmm0,xmm0
    328a:	48 8d b4 24 a0 02 00 	lea    rsi,[rsp+0x2a0]
    3291:	00 
    3292:	0f 28 0d 00 00 00 00 	movaps xmm1,XMMWORD PTR [rip+0x0]        # 3299 <_Z6initVKv+0x20f9>
    3299:	4c 8d 9c 24 c0 01 00 	lea    r11,[rsp+0x1c0]
    32a0:	00 
    32a1:	66 0f ef db          	pxor   xmm3,xmm3
    32a5:	48 bd 20 03 00 00 58 	movabs rbp,0x25800000320
    32ac:	02 00 00 
    32af:	66 0f ef ff          	pxor   xmm7,xmm7
    32b3:	48 c7 84 24 b4 03 00 	mov    QWORD PTR [rsp+0x3b4],0x0
    32ba:	00 00 00 00 00 
    32bf:	48 89 b4 24 c8 05 00 	mov    QWORD PTR [rsp+0x5c8],rsi
    32c6:	00 
    32c7:	48 8d bc 24 c0 03 00 	lea    rdi,[rsp+0x3c0]
    32ce:	00 
    32cf:	c7 84 24 bc 03 00 00 	mov    DWORD PTR [rsp+0x3bc],0x0
    32d6:	00 00 00 00 
    32da:	0f 11 84 24 a4 03 00 	movups XMMWORD PTR [rsp+0x3a4],xmm0
    32e1:	00 
    32e2:	c7 84 24 a0 03 00 00 	mov    DWORD PTR [rsp+0x3a0],0x14
    32e9:	14 00 00 00 
    32ed:	c7 84 24 b4 03 00 00 	mov    DWORD PTR [rsp+0x3b4],0x3
    32f4:	03 00 00 00 
    32f8:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 32ff <_Z6initVKv+0x215f>
    32ff:	0f 29 8c 24 a0 02 00 	movaps XMMWORD PTR [rsp+0x2a0],xmm1
    3306:	00 
    3307:	4c 8d a4 24 68 01 00 	lea    r12,[rsp+0x168]
    330e:	00 
    330f:	48 8d b4 24 20 05 00 	lea    rsi,[rsp+0x520]
    3316:	00 
    3317:	31 d2                	xor    edx,edx
    3319:	0f 11 84 24 b4 05 00 	movups XMMWORD PTR [rsp+0x5b4],xmm0
    3320:	00 
    3321:	4c 89 e1             	mov    rcx,r12
    3324:	0f 11 84 24 34 07 00 	movups XMMWORD PTR [rsp+0x734],xmm0
    332b:	00 
    332c:	0f 11 84 24 44 07 00 	movups XMMWORD PTR [rsp+0x744],xmm0
    3333:	00 
    3334:	c7 84 24 84 02 00 00 	mov    DWORD PTR [rsp+0x284],0x0
    333b:	00 00 00 00 
    333f:	c7 84 24 80 02 00 00 	mov    DWORD PTR [rsp+0x280],0x15
    3346:	15 00 00 00 
    334a:	48 c7 84 24 88 02 00 	mov    QWORD PTR [rsp+0x288],0x0
    3351:	00 00 00 00 00 
    3356:	48 c7 84 24 90 02 00 	mov    QWORD PTR [rsp+0x290],0x0
    335d:	00 00 00 00 00 
    3362:	c7 84 24 b0 02 00 00 	mov    DWORD PTR [rsp+0x2b0],0x0
    3369:	00 00 00 00 
    336d:	c7 84 24 b4 02 00 00 	mov    DWORD PTR [rsp+0x2b4],0x3f800000
    3374:	00 00 80 3f 
    3378:	48 c7 84 24 c0 01 00 	mov    QWORD PTR [rsp+0x1c0],0x0
    337f:	00 00 00 00 00 
    3384:	48 89 ac 24 c8 01 00 	mov    QWORD PTR [rsp+0x1c8],rbp
    338b:	00 
    338c:	c7 84 24 d4 05 00 00 	mov    DWORD PTR [rsp+0x5d4],0x0
    3393:	00 00 00 00 
    3397:	c7 84 24 b0 05 00 00 	mov    DWORD PTR [rsp+0x5b0],0x16
    339e:	16 00 00 00 
    33a2:	c7 84 24 c4 05 00 00 	mov    DWORD PTR [rsp+0x5c4],0x1
    33a9:	01 00 00 00 
    33ad:	c7 84 24 d0 05 00 00 	mov    DWORD PTR [rsp+0x5d0],0x1
    33b4:	01 00 00 00 
    33b8:	4c 89 9c 24 d8 05 00 	mov    QWORD PTR [rsp+0x5d8],r11
    33bf:	00 
    33c0:	c7 84 24 e4 05 00 00 	mov    DWORD PTR [rsp+0x5e4],0x0
    33c7:	00 00 00 00 
    33cb:	c7 84 24 e0 05 00 00 	mov    DWORD PTR [rsp+0x5e0],0x18
    33d2:	18 00 00 00 
    33d6:	48 c7 84 24 e8 05 00 	mov    QWORD PTR [rsp+0x5e8],0x0
    33dd:	00 00 00 00 00 
    33e2:	c7 84 24 f0 05 00 00 	mov    DWORD PTR [rsp+0x5f0],0x0
    33e9:	00 00 00 00 
    33ed:	c7 84 24 f4 05 00 00 	mov    DWORD PTR [rsp+0x5f4],0x4
    33f4:	04 00 00 00 
    33f8:	48 c7 84 24 f8 05 00 	mov    QWORD PTR [rsp+0x5f8],0x0
    33ff:	00 00 00 00 00 
    3404:	48 c7 84 24 00 06 00 	mov    QWORD PTR [rsp+0x600],0x0
    340b:	00 00 00 00 00 
    3410:	48 c7 84 24 08 06 00 	mov    QWORD PTR [rsp+0x608],0x0
    3417:	00 00 00 00 00 
    341c:	0f 11 84 24 54 07 00 	movups XMMWORD PTR [rsp+0x754],xmm0
    3423:	00 
    3424:	48 c7 84 24 64 07 00 	mov    QWORD PTR [rsp+0x764],0x0
    342b:	00 00 00 00 00 
    3430:	48 89 bc 24 00 0c 00 	mov    QWORD PTR [rsp+0xc00],rdi
    3437:	00 
    3438:	0f 29 9c 24 60 0a 00 	movaps XMMWORD PTR [rsp+0xa60],xmm3
    343f:	00 
    3440:	0f 29 9c 24 80 0a 00 	movaps XMMWORD PTR [rsp+0xa80],xmm3
    3447:	00 
    3448:	0f 29 84 24 c0 03 00 	movaps XMMWORD PTR [rsp+0x3c0],xmm0
    344f:	00 
    3450:	0f 11 bc 24 08 0c 00 	movups XMMWORD PTR [rsp+0xc08],xmm7
    3457:	00 
    3458:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 3460 <_Z6initVKv+0x22c0>
    345f:	00 
    3460:	c7 84 24 6c 07 00 00 	mov    DWORD PTR [rsp+0x76c],0x0
    3467:	00 00 00 00 
    346b:	c7 84 24 30 07 00 00 	mov    DWORD PTR [rsp+0x730],0x17
    3472:	17 00 00 00 
    3476:	66 0f 6f 25 00 00 00 	movdqa xmm4,XMMWORD PTR [rip+0x0]        # 347e <_Z6initVKv+0x22de>
    347d:	00 
    347e:	c7 84 24 68 07 00 00 	mov    DWORD PTR [rsp+0x768],0x3f800000
    3485:	00 00 80 3f 
    3489:	c7 84 24 44 0a 00 00 	mov    DWORD PTR [rsp+0xa44],0x0
    3490:	00 00 00 00 
    3494:	66 0f 6f 2d 00 00 00 	movdqa xmm5,XMMWORD PTR [rip+0x0]        # 349c <_Z6initVKv+0x22fc>
    349b:	00 
    349c:	c7 84 24 40 0a 00 00 	mov    DWORD PTR [rsp+0xa40],0x19
    34a3:	19 00 00 00 
    34a7:	48 c7 84 24 48 0a 00 	mov    QWORD PTR [rsp+0xa48],0x0
    34ae:	00 00 00 00 00 
    34b3:	66 0f 6f 35 00 00 00 	movdqa xmm6,XMMWORD PTR [rip+0x0]        # 34bb <_Z6initVKv+0x231b>
    34ba:	00 
    34bb:	c7 84 24 a0 0a 00 00 	mov    DWORD PTR [rsp+0xaa0],0x0
    34c2:	00 00 00 00 
    34c6:	c7 84 24 a4 0a 00 00 	mov    DWORD PTR [rsp+0xaa4],0x3f800000
    34cd:	00 00 80 3f 
    34d1:	0f 29 94 24 50 0a 00 	movaps XMMWORD PTR [rsp+0xa50],xmm2
    34d8:	00 
    34d9:	48 c7 84 24 d0 03 00 	mov    QWORD PTR [rsp+0x3d0],0x0
    34e0:	00 00 00 00 00 
    34e5:	c7 84 24 d8 03 00 00 	mov    DWORD PTR [rsp+0x3d8],0x0
    34ec:	00 00 00 00 
    34f0:	0f 29 a4 24 70 0a 00 	movaps XMMWORD PTR [rsp+0xa70],xmm4
    34f7:	00 
    34f8:	0f 29 ac 24 90 0a 00 	movaps XMMWORD PTR [rsp+0xa90],xmm5
    34ff:	00 
    3500:	0f 29 b4 24 f0 0b 00 	movaps XMMWORD PTR [rsp+0xbf0],xmm6
    3507:	00 
    3508:	c7 84 24 dc 03 00 00 	mov    DWORD PTR [rsp+0x3dc],0xf
    350f:	0f 00 00 00 
    3513:	c7 84 24 e4 0b 00 00 	mov    DWORD PTR [rsp+0xbe4],0x0
    351a:	00 00 00 00 
    351e:	c7 84 24 e0 0b 00 00 	mov    DWORD PTR [rsp+0xbe0],0x1a
    3525:	1a 00 00 00 
    3529:	48 c7 84 24 e8 0b 00 	mov    QWORD PTR [rsp+0xbe8],0x0
    3530:	00 00 00 00 00 
    3535:	c7 84 24 e4 03 00 00 	mov    DWORD PTR [rsp+0x3e4],0x0
    353c:	00 00 00 00 
    3540:	c7 84 24 e0 03 00 00 	mov    DWORD PTR [rsp+0x3e0],0x1b
    3547:	1b 00 00 00 
    354b:	48 c7 84 24 e8 03 00 	mov    QWORD PTR [rsp+0x3e8],0x0
    3552:	00 00 00 00 00 
    3557:	48 c7 84 24 f0 03 00 	mov    QWORD PTR [rsp+0x3f0],0x0
    355e:	00 00 00 00 00 
    3563:	48 c7 84 24 f8 03 00 	mov    QWORD PTR [rsp+0x3f8],0x0
    356a:	00 00 00 00 00 
    356f:	c7 84 24 34 05 00 00 	mov    DWORD PTR [rsp+0x534],0x0
    3576:	00 00 00 00 
    357a:	0f 11 84 24 24 05 00 	movups XMMWORD PTR [rsp+0x524],xmm0
    3581:	00 
    3582:	c7 84 24 20 05 00 00 	mov    DWORD PTR [rsp+0x520],0x10
    3589:	10 00 00 00 
    358d:	48 c7 84 24 38 05 00 	mov    QWORD PTR [rsp+0x538],0x59c
    3594:	00 9c 05 00 00 
    3599:	4c 89 8c 24 40 05 00 	mov    QWORD PTR [rsp+0x540],r9
    35a0:	00 
    35a1:	48 c7 84 24 68 01 00 	mov    QWORD PTR [rsp+0x168],0x0
    35a8:	00 00 00 00 00 
    35ad:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 35b4 <_Z6initVKv+0x2414>
    35b4:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 35ba <_Z6initVKv+0x241a>
    35ba:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 35c1 <_Z6initVKv+0x2421>
    35c1:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 35c8 <_Z6initVKv+0x2428>
    35c8:	0f 84 12 11 00 00    	je     46e0 <_Z6initVKv+0x3540>
    35ce:	48 85 f6             	test   rsi,rsi
    35d1:	48 8b 84 24 68 01 00 	mov    rax,QWORD PTR [rsp+0x168]
    35d8:	00 
    35d9:	74 0b                	je     35e6 <_Z6initVKv+0x2446>
    35db:	48 89 06             	mov    QWORD PTR [rsi],rax
    35de:	48 8b 84 24 68 01 00 	mov    rax,QWORD PTR [rsp+0x168]
    35e5:	00 
    35e6:	48 83 c6 08          	add    rsi,0x8
    35ea:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 35f1 <_Z6initVKv+0x2451>
    35f1:	66 45 0f ef c0       	pxor   xmm8,xmm8
    35f6:	48 8d 1d 00 00 00 00 	lea    rbx,[rip+0x0]        # 35fd <_Z6initVKv+0x245d>
    35fd:	4c 8d 15 00 00 00 00 	lea    r10,[rip+0x0]        # 3604 <_Z6initVKv+0x2464>
    3604:	4c 8d ac 24 70 01 00 	lea    r13,[rsp+0x170]
    360b:	00 
    360c:	c7 84 24 24 0c 00 00 	mov    DWORD PTR [rsp+0xc24],0x0
    3613:	00 00 00 00 
    3617:	c7 84 24 20 0c 00 00 	mov    DWORD PTR [rsp+0xc20],0x12
    361e:	12 00 00 00 
    3622:	48 c7 84 24 28 0c 00 	mov    QWORD PTR [rsp+0xc28],0x0
    3629:	00 00 00 00 00 
    362e:	c7 84 24 30 0c 00 00 	mov    DWORD PTR [rsp+0xc30],0x0
    3635:	00 00 00 00 
    3639:	48 8d b4 24 50 05 00 	lea    rsi,[rsp+0x550]
    3640:	00 
    3641:	c7 84 24 34 0c 00 00 	mov    DWORD PTR [rsp+0xc34],0x1
    3648:	01 00 00 00 
    364c:	48 89 84 24 38 0c 00 	mov    QWORD PTR [rsp+0xc38],rax
    3653:	00 
    3654:	4c 89 e9             	mov    rcx,r13
    3657:	48 89 9c 24 40 0c 00 	mov    QWORD PTR [rsp+0xc40],rbx
    365e:	00 
    365f:	48 c7 84 24 48 0c 00 	mov    QWORD PTR [rsp+0xc48],0x0
    3666:	00 00 00 00 00 
    366b:	31 d2                	xor    edx,edx
    366d:	44 0f 11 84 24 54 05 	movups XMMWORD PTR [rsp+0x554],xmm8
    3674:	00 00 
    3676:	c7 84 24 64 05 00 00 	mov    DWORD PTR [rsp+0x564],0x0
    367d:	00 00 00 00 
    3681:	c7 84 24 50 05 00 00 	mov    DWORD PTR [rsp+0x550],0x10
    3688:	10 00 00 00 
    368c:	48 c7 84 24 68 05 00 	mov    QWORD PTR [rsp+0x568],0x218
    3693:	00 18 02 00 00 
    3698:	4c 89 94 24 70 05 00 	mov    QWORD PTR [rsp+0x570],r10
    369f:	00 
    36a0:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x0
    36a7:	00 00 00 00 00 
    36ac:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 36b3 <_Z6initVKv+0x2513>
    36b3:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 36b9 <_Z6initVKv+0x2519>
    36b9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 36c0 <_Z6initVKv+0x2520>
    36c0:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 36c7 <_Z6initVKv+0x2527>
    36c7:	0f 84 f3 0f 00 00    	je     46c0 <_Z6initVKv+0x3520>
    36cd:	48 85 f6             	test   rsi,rsi
    36d0:	4c 8b 84 24 70 01 00 	mov    r8,QWORD PTR [rsp+0x170]
    36d7:	00 
    36d8:	74 0b                	je     36e5 <_Z6initVKv+0x2545>
    36da:	4c 89 06             	mov    QWORD PTR [rsi],r8
    36dd:	4c 8b 84 24 70 01 00 	mov    r8,QWORD PTR [rsp+0x170]
    36e4:	00 
    36e5:	48 83 c6 08          	add    rsi,0x8
    36e9:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 36f0 <_Z6initVKv+0x2550>
    36f0:	66 45 0f ef d2       	pxor   xmm10,xmm10
    36f5:	48 8d 94 24 b4 01 00 	lea    rdx,[rsp+0x1b4]
    36fc:	00 
    36fd:	48 8d 8c 24 d0 01 00 	lea    rcx,[rsp+0x1d0]
    3704:	00 
    3705:	66 44 0f 6f 0d 00 00 	movdqa xmm9,XMMWORD PTR [rip+0x0]        # 370e <_Z6initVKv+0x256e>
    370c:	00 00 
    370e:	49 bf 00 00 00 00 0c 	movabs r15,0xc00000000
    3715:	00 00 00 
    3718:	48 89 94 24 28 06 00 	mov    QWORD PTR [rsp+0x628],rdx
    371f:	00 
    3720:	48 89 8c 24 38 06 00 	mov    QWORD PTR [rsp+0x638],rcx
    3727:	00 
    3728:	48 8d b4 24 40 06 00 	lea    rsi,[rsp+0x640]
    372f:	00 
    3730:	44 0f 11 94 24 54 06 	movups XMMWORD PTR [rsp+0x654],xmm10
    3737:	00 00 
    3739:	4c 89 b4 24 58 06 00 	mov    QWORD PTR [rsp+0x658],r14
    3740:	00 
    3741:	4c 8d b4 24 78 01 00 	lea    r14,[rsp+0x178]
    3748:	00 
    3749:	c7 84 24 54 0c 00 00 	mov    DWORD PTR [rsp+0xc54],0x0
    3750:	00 00 00 00 
    3754:	44 0f 29 8c 24 d0 01 	movaps XMMWORD PTR [rsp+0x1d0],xmm9
    375b:	00 00 
    375d:	4c 89 f1             	mov    rcx,r14
    3760:	31 d2                	xor    edx,edx
    3762:	44 0f 11 94 24 14 06 	movups XMMWORD PTR [rsp+0x614],xmm10
    3769:	00 00 
    376b:	44 0f 11 94 24 44 06 	movups XMMWORD PTR [rsp+0x644],xmm10
    3772:	00 00 
    3774:	c7 84 24 50 0c 00 00 	mov    DWORD PTR [rsp+0xc50],0x12
    377b:	12 00 00 00 
    377f:	48 c7 84 24 58 0c 00 	mov    QWORD PTR [rsp+0xc58],0x0
    3786:	00 00 00 00 00 
    378b:	c7 84 24 60 0c 00 00 	mov    DWORD PTR [rsp+0xc60],0x0
    3792:	00 00 00 00 
    3796:	c7 84 24 64 0c 00 00 	mov    DWORD PTR [rsp+0xc64],0x10
    379d:	10 00 00 00 
    37a1:	4c 89 84 24 68 0c 00 	mov    QWORD PTR [rsp+0xc68],r8
    37a8:	00 
    37a9:	48 89 9c 24 70 0c 00 	mov    QWORD PTR [rsp+0xc70],rbx
    37b0:	00 
    37b1:	48 c7 84 24 78 0c 00 	mov    QWORD PTR [rsp+0xc78],0x0
    37b8:	00 00 00 00 00 
    37bd:	4c 89 bc 24 b4 01 00 	mov    QWORD PTR [rsp+0x1b4],r15
    37c4:	00 
    37c5:	c7 84 24 bc 01 00 00 	mov    DWORD PTR [rsp+0x1bc],0x0
    37cc:	00 00 00 00 
    37d0:	c7 84 24 34 06 00 00 	mov    DWORD PTR [rsp+0x634],0x0
    37d7:	00 00 00 00 
    37db:	c7 84 24 10 06 00 00 	mov    DWORD PTR [rsp+0x610],0x13
    37e2:	13 00 00 00 
    37e6:	c7 84 24 24 06 00 00 	mov    DWORD PTR [rsp+0x624],0x1
    37ed:	01 00 00 00 
    37f1:	c7 84 24 30 06 00 00 	mov    DWORD PTR [rsp+0x630],0x1
    37f8:	01 00 00 00 
    37fc:	c7 84 24 64 06 00 00 	mov    DWORD PTR [rsp+0x664],0x0
    3803:	00 00 00 00 
    3807:	c7 84 24 40 06 00 00 	mov    DWORD PTR [rsp+0x640],0x1e
    380e:	1e 00 00 00 
    3812:	c7 84 24 54 06 00 00 	mov    DWORD PTR [rsp+0x654],0x1
    3819:	01 00 00 00 
    381d:	48 c7 84 24 68 06 00 	mov    QWORD PTR [rsp+0x668],0x0
    3824:	00 00 00 00 00 
    3829:	48 c7 84 24 78 01 00 	mov    QWORD PTR [rsp+0x178],0x0
    3830:	00 00 00 00 00 
    3835:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 383c <_Z6initVKv+0x269c>
    383c:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3842 <_Z6initVKv+0x26a2>
    3842:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3849 <_Z6initVKv+0x26a9>
    3849:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3850 <_Z6initVKv+0x26b0>
    3850:	0f 84 4a 0e 00 00    	je     46a0 <_Z6initVKv+0x3500>
    3856:	48 85 f6             	test   rsi,rsi
    3859:	48 8b ac 24 78 01 00 	mov    rbp,QWORD PTR [rsp+0x178]
    3860:	00 
    3861:	74 0b                	je     386e <_Z6initVKv+0x26ce>
    3863:	48 89 2e             	mov    QWORD PTR [rsi],rbp
    3866:	48 8b ac 24 78 01 00 	mov    rbp,QWORD PTR [rsp+0x178]
    386d:	00 
    386e:	48 83 c6 08          	add    rsi,0x8
    3872:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3879 <_Z6initVKv+0x26d9>
    3879:	48 8d bc 24 2c 0b 00 	lea    rdi,[rsp+0xb2c]
    3880:	00 
    3881:	48 8d b4 24 24 0b 00 	lea    rsi,[rsp+0xb24]
    3888:	00 
    3889:	31 c0                	xor    eax,eax
    388b:	48 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rbp        # 3892 <_Z6initVKv+0x26f2>
    3892:	48 c7 84 24 24 0b 00 	mov    QWORD PTR [rsp+0xb24],0x0
    3899:	00 00 00 00 00 
    389e:	4c 8d a4 24 a0 03 00 	lea    r12,[rsp+0x3a0]
    38a5:	00 
    38a6:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    38aa:	48 c7 84 24 a8 0b 00 	mov    QWORD PTR [rsp+0xba8],0x0
    38b1:	00 00 00 00 00 
    38b6:	4c 8b bc 24 98 00 00 	mov    r15,QWORD PTR [rsp+0x98]
    38bd:	00 
    38be:	48 29 fe             	sub    rsi,rdi
    38c1:	4c 8d 8c 24 10 06 00 	lea    r9,[rsp+0x610]
    38c8:	00 
    38c9:	4c 8d 84 24 e0 05 00 	lea    r8,[rsp+0x5e0]
    38d0:	00 
    38d1:	8d 8e 8c 00 00 00    	lea    ecx,[rsi+0x8c]
    38d7:	48 8d 94 24 e0 0b 00 	lea    rdx,[rsp+0xbe0]
    38de:	00 
    38df:	4c 8d 9c 24 20 0c 00 	lea    r11,[rsp+0xc20]
    38e6:	00 
    38e7:	48 8d 9c 24 80 02 00 	lea    rbx,[rsp+0x280]
    38ee:	00 
    38ef:	4c 8d 94 24 b0 05 00 	lea    r10,[rsp+0x5b0]
    38f6:	00 
    38f7:	4c 8d ac 24 30 07 00 	lea    r13,[rsp+0x730]
    38fe:	00 
    38ff:	c1 e9 03             	shr    ecx,0x3
    3902:	4c 8d b4 24 e0 03 00 	lea    r14,[rsp+0x3e0]
    3909:	00 
    390a:	31 f6                	xor    esi,esi
    390c:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    390f:	48 89 ac 24 88 0b 00 	mov    QWORD PTR [rsp+0xb88],rbp
    3916:	00 
    3917:	4c 89 a4 24 48 0b 00 	mov    QWORD PTR [rsp+0xb48],r12
    391e:	00 
    391f:	4c 8d a4 24 80 01 00 	lea    r12,[rsp+0x180]
    3926:	00 
    3927:	4c 89 8c 24 40 0b 00 	mov    QWORD PTR [rsp+0xb40],r9
    392e:	00 
    392f:	4c 89 84 24 68 0b 00 	mov    QWORD PTR [rsp+0xb68],r8
    3936:	00 
    3937:	45 31 c0             	xor    r8d,r8d
    393a:	48 8b 2d 00 00 00 00 	mov    rbp,QWORD PTR [rip+0x0]        # 3941 <_Z6initVKv+0x27a1>
    3941:	48 89 94 24 78 0b 00 	mov    QWORD PTR [rsp+0xb78],rdx
    3948:	00 
    3949:	4d 89 e1             	mov    r9,r12
    394c:	c7 84 24 20 0b 00 00 	mov    DWORD PTR [rsp+0xb20],0x1c
    3953:	1c 00 00 00 
    3957:	c7 84 24 34 0b 00 00 	mov    DWORD PTR [rsp+0xb34],0x2
    395e:	02 00 00 00 
    3962:	ba 01 00 00 00       	mov    edx,0x1
    3967:	4c 89 9c 24 38 0b 00 	mov    QWORD PTR [rsp+0xb38],r11
    396e:	00 
    396f:	48 89 9c 24 50 0b 00 	mov    QWORD PTR [rsp+0xb50],rbx
    3976:	00 
    3977:	4c 89 94 24 58 0b 00 	mov    QWORD PTR [rsp+0xb58],r10
    397e:	00 
    397f:	4c 89 ac 24 60 0b 00 	mov    QWORD PTR [rsp+0xb60],r13
    3986:	00 
    3987:	4c 89 bc 24 70 0b 00 	mov    QWORD PTR [rsp+0xb70],r15
    398e:	00 
    398f:	4c 89 b4 24 80 0b 00 	mov    QWORD PTR [rsp+0xb80],r14
    3996:	00 
    3997:	48 89 ac 24 90 0b 00 	mov    QWORD PTR [rsp+0xb90],rbp
    399e:	00 
    399f:	48 c7 84 24 80 01 00 	mov    QWORD PTR [rsp+0x180],0x0
    39a6:	00 00 00 00 00 
    39ab:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
    39b0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 39b7 <_Z6initVKv+0x2817>
    39b7:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 39bd <_Z6initVKv+0x281d>
    39bd:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 39c4 <_Z6initVKv+0x2824>
    39c4:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 39cb <_Z6initVKv+0x282b>
    39cb:	0f 84 af 0c 00 00    	je     4680 <_Z6initVKv+0x34e0>
    39d1:	48 85 f6             	test   rsi,rsi
    39d4:	48 8b 8c 24 80 01 00 	mov    rcx,QWORD PTR [rsp+0x180]
    39db:	00 
    39dc:	74 0b                	je     39e9 <_Z6initVKv+0x2849>
    39de:	48 89 0e             	mov    QWORD PTR [rsi],rcx
    39e1:	48 8b 8c 24 80 01 00 	mov    rcx,QWORD PTR [rsp+0x180]
    39e8:	00 
    39e9:	48 83 c6 08          	add    rsi,0x8
    39ed:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 39f4 <_Z6initVKv+0x2854>
    39f4:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 39fa <_Z6initVKv+0x285a>
    39fa:	48 8d 9c 24 88 01 00 	lea    rbx,[rsp+0x188]
    3a01:	00 
    3a02:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 3a09 <_Z6initVKv+0x2869>
    3a09:	c7 84 24 64 03 00 00 	mov    DWORD PTR [rsp+0x364],0x0
    3a10:	00 00 00 00 
    3a14:	c7 84 24 60 03 00 00 	mov    DWORD PTR [rsp+0x360],0x27
    3a1b:	27 00 00 00 
    3a1f:	31 d2                	xor    edx,edx
    3a21:	48 c7 84 24 68 03 00 	mov    QWORD PTR [rsp+0x368],0x0
    3a28:	00 00 00 00 00 
    3a2d:	c7 84 24 70 03 00 00 	mov    DWORD PTR [rsp+0x370],0x2
    3a34:	02 00 00 00 
    3a38:	48 89 d9             	mov    rcx,rbx
    3a3b:	89 b4 24 74 03 00 00 	mov    DWORD PTR [rsp+0x374],esi
    3a42:	48 c7 84 24 88 01 00 	mov    QWORD PTR [rsp+0x188],0x0
    3a49:	00 00 00 00 00 
    3a4e:	48 8d b4 24 60 03 00 	lea    rsi,[rsp+0x360]
    3a55:	00 
    3a56:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3a5d <_Z6initVKv+0x28bd>
    3a5d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3a63 <_Z6initVKv+0x28c3>
    3a63:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 3a6a <_Z6initVKv+0x28ca>
    3a6a:	48 3b 35 00 00 00 00 	cmp    rsi,QWORD PTR [rip+0x0]        # 3a71 <_Z6initVKv+0x28d1>
    3a71:	0f 84 89 0b 00 00    	je     4600 <_Z6initVKv+0x3460>
    3a77:	48 85 f6             	test   rsi,rsi
    3a7a:	48 8b 84 24 88 01 00 	mov    rax,QWORD PTR [rsp+0x188]
    3a81:	00 
    3a82:	74 0b                	je     3a8f <_Z6initVKv+0x28ef>
    3a84:	48 89 06             	mov    QWORD PTR [rsi],rax
    3a87:	48 8b 84 24 88 01 00 	mov    rax,QWORD PTR [rsp+0x188]
    3a8e:	00 
    3a8f:	48 83 c6 08          	add    rsi,0x8
    3a93:	48 89 35 00 00 00 00 	mov    QWORD PTR [rip+0x0],rsi        # 3a9a <_Z6initVKv+0x28fa>
    3a9a:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3a9e:	c7 84 24 a4 04 00 00 	mov    DWORD PTR [rsp+0x4a4],0x0
    3aa5:	00 00 00 00 
    3aa9:	c7 84 24 a0 04 00 00 	mov    DWORD PTR [rsp+0x4a0],0x28
    3ab0:	28 00 00 00 
    3ab4:	48 c7 84 24 a8 04 00 	mov    QWORD PTR [rsp+0x4a8],0x0
    3abb:	00 00 00 00 00 
    3ac0:	48 89 84 24 b0 04 00 	mov    QWORD PTR [rsp+0x4b0],rax
    3ac7:	00 
    3ac8:	c7 84 24 b8 04 00 00 	mov    DWORD PTR [rsp+0x4b8],0x0
    3acf:	00 00 00 00 
    3ad3:	41 89 f9             	mov    r9d,edi
    3ad6:	89 bc 24 bc 04 00 00 	mov    DWORD PTR [rsp+0x4bc],edi
    3add:	4d 85 c9             	test   r9,r9
    3ae0:	4e 8d 2c cd 00 00 00 	lea    r13,[r9*8+0x0]
    3ae7:	00 
    3ae8:	0f 84 72 0c 00 00    	je     4760 <_Z6initVKv+0x35c0>
    3aee:	4c 89 ef             	mov    rdi,r13
    3af1:	e8 00 00 00 00       	call   3af6 <_Z6initVKv+0x2956>
    3af6:	4e 8d 3c 28          	lea    r15,[rax+r13*1]
    3afa:	4c 89 ea             	mov    rdx,r13
    3afd:	31 f6                	xor    esi,esi
    3aff:	48 89 c7             	mov    rdi,rax
    3b02:	48 89 c3             	mov    rbx,rax
    3b05:	4d 89 fd             	mov    r13,r15
    3b08:	e8 00 00 00 00       	call   3b0d <_Z6initVKv+0x296d>
    3b0d:	48 8d b4 24 a0 04 00 	lea    rsi,[rsp+0x4a0]
    3b14:	00 
    3b15:	48 89 da             	mov    rdx,rbx
    3b18:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3b1f <_Z6initVKv+0x297f>
    3b1f:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3b25 <_Z6initVKv+0x2985>
    3b25:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
    3b2a:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3b31 <_Z6initVKv+0x2991>
    3b31:	f3 44 0f 7e 5c 24 38 	movq   xmm11,QWORD PTR [rsp+0x38]
    3b38:	4c 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],r15
    3b3d:	44 0f 16 5c 24 38    	movhps xmm11,QWORD PTR [rsp+0x38]
    3b43:	4c 89 2d 00 00 00 00 	mov    QWORD PTR [rip+0x0],r13        # 3b4a <_Z6initVKv+0x29aa>
    3b4a:	48 85 ff             	test   rdi,rdi
    3b4d:	44 0f 29 1d 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm11        # 3b55 <_Z6initVKv+0x29b5>
    3b54:	00 
    3b55:	74 05                	je     3b5c <_Z6initVKv+0x29bc>
    3b57:	e8 00 00 00 00       	call   3b5c <_Z6initVKv+0x29bc>
    3b5c:	48 ba 39 8e e3 38 8e 	movabs rdx,0x8e38e38e38e38e39
    3b63:	e3 38 8e 
    3b66:	4c 8b 15 00 00 00 00 	mov    r10,QWORD PTR [rip+0x0]        # 3b6d <_Z6initVKv+0x29cd>
    3b6d:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 3b74 <_Z6initVKv+0x29d4>
    3b74:	44 0f 28 25 00 00 00 	movaps xmm12,XMMWORD PTR [rip+0x0]        # 3b7c <_Z6initVKv+0x29dc>
    3b7b:	00 
    3b7c:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x3f800000        # 3b86 <_Z6initVKv+0x29e6>
    3b83:	00 80 3f 
    3b86:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 3b90 <_Z6initVKv+0x29f0>
    3b8d:	00 00 00 
    3b90:	4d 29 d0             	sub    r8,r10
    3b93:	49 c1 f8 03          	sar    r8,0x3
    3b97:	4c 0f af c2          	imul   r8,rdx
    3b9b:	4c 39 04 24          	cmp    QWORD PTR [rsp],r8
    3b9f:	44 0f 29 25 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm12        # 3ba7 <_Z6initVKv+0x2a07>
    3ba6:	00 
    3ba7:	0f 87 33 09 00 00    	ja     44e0 <_Z6initVKv+0x3340>
    3bad:	73 13                	jae    3bc2 <_Z6initVKv+0x2a22>
    3baf:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    3bb3:	4b 8d 2c f6          	lea    rbp,[r14+r14*8]
    3bb7:	4d 8d 24 ea          	lea    r12,[r10+rbp*8]
    3bbb:	4c 89 25 00 00 00 00 	mov    QWORD PTR [rip+0x0],r12        # 3bc2 <_Z6initVKv+0x2a22>
    3bc2:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 3bc9 <_Z6initVKv+0x2a29>
    3bc9:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3bd0 <_Z6initVKv+0x2a30>
    3bd0:	48 29 cb             	sub    rbx,rcx
    3bd3:	48 c1 fb 06          	sar    rbx,0x6
    3bd7:	48 39 1c 24          	cmp    QWORD PTR [rsp],rbx
    3bdb:	0f 87 df 08 00 00    	ja     44c0 <_Z6initVKv+0x3320>
    3be1:	73 12                	jae    3bf5 <_Z6initVKv+0x2a55>
    3be3:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    3be7:	48 c1 e6 06          	shl    rsi,0x6
    3beb:	48 01 f1             	add    rcx,rsi
    3bee:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 3bf5 <_Z6initVKv+0x2a55>
    3bf5:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 3bfc <_Z6initVKv+0x2a5c>
    3bfc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3c03 <_Z6initVKv+0x2a63>
    3c03:	48 29 f8             	sub    rax,rdi
    3c06:	48 c1 f8 06          	sar    rax,0x6
    3c0a:	48 39 04 24          	cmp    QWORD PTR [rsp],rax
    3c0e:	0f 87 8c 08 00 00    	ja     44a0 <_Z6initVKv+0x3300>
    3c14:	73 12                	jae    3c28 <_Z6initVKv+0x2a88>
    3c16:	4c 8b 1c 24          	mov    r11,QWORD PTR [rsp]
    3c1a:	49 c1 e3 06          	shl    r11,0x6
    3c1e:	4c 01 df             	add    rdi,r11
    3c21:	48 89 3d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdi        # 3c28 <_Z6initVKv+0x2a88>
    3c28:	4c 8b 0d 00 00 00 00 	mov    r9,QWORD PTR [rip+0x0]        # 3c2f <_Z6initVKv+0x2a8f>
    3c2f:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 3c36 <_Z6initVKv+0x2a96>
    3c36:	4d 29 cd             	sub    r13,r9
    3c39:	49 c1 fd 02          	sar    r13,0x2
    3c3d:	4c 39 2c 24          	cmp    QWORD PTR [rsp],r13
    3c41:	0f 87 39 08 00 00    	ja     4480 <_Z6initVKv+0x32e0>
    3c47:	73 0f                	jae    3c58 <_Z6initVKv+0x2ab8>
    3c49:	4c 8b 3c 24          	mov    r15,QWORD PTR [rsp]
    3c4d:	4f 8d 14 b9          	lea    r10,[r9+r15*4]
    3c51:	4c 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],r10        # 3c58 <_Z6initVKv+0x2ab8>
    3c58:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
    3c5d:	4c 8d 05 00 00 00 00 	lea    r8,[rip+0x0]        # 3c64 <_Z6initVKv+0x2ac4>
    3c64:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c6b <_Z6initVKv+0x2acb>
    3c6b:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 3c72 <_Z6initVKv+0x2ad2>
    3c72:	4c 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],r8        # 3c79 <_Z6initVKv+0x2ad9>
    3c79:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 3c80 <_Z6initVKv+0x2ae0>
    3c80:	4d 85 f6             	test   r14,r14
    3c83:	74 08                	je     3c8d <_Z6initVKv+0x2aed>
    3c85:	4c 89 f7             	mov    rdi,r14
    3c88:	e8 00 00 00 00       	call   3c8d <_Z6initVKv+0x2aed>
    3c8d:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
    3c92:	48 85 ed             	test   rbp,rbp
    3c95:	74 08                	je     3c9f <_Z6initVKv+0x2aff>
    3c97:	48 89 ef             	mov    rdi,rbp
    3c9a:	e8 00 00 00 00       	call   3c9f <_Z6initVKv+0x2aff>
    3c9f:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
    3ca4:	4d 85 e4             	test   r12,r12
    3ca7:	74 08                	je     3cb1 <_Z6initVKv+0x2b11>
    3ca9:	4c 89 e7             	mov    rdi,r12
    3cac:	e8 00 00 00 00       	call   3cb1 <_Z6initVKv+0x2b11>
    3cb1:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    3cb6:	48 85 c9             	test   rcx,rcx
    3cb9:	74 08                	je     3cc3 <_Z6initVKv+0x2b23>
    3cbb:	48 89 cf             	mov    rdi,rcx
    3cbe:	e8 00 00 00 00       	call   3cc3 <_Z6initVKv+0x2b23>
    3cc3:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
    3cc8:	48 85 db             	test   rbx,rbx
    3ccb:	74 08                	je     3cd5 <_Z6initVKv+0x2b35>
    3ccd:	48 89 df             	mov    rdi,rbx
    3cd0:	e8 00 00 00 00       	call   3cd5 <_Z6initVKv+0x2b35>
    3cd5:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    3cda:	48 85 f6             	test   rsi,rsi
    3cdd:	74 08                	je     3ce7 <_Z6initVKv+0x2b47>
    3cdf:	48 89 f7             	mov    rdi,rsi
    3ce2:	e8 00 00 00 00       	call   3ce7 <_Z6initVKv+0x2b47>
    3ce7:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    3cec:	48 85 ff             	test   rdi,rdi
    3cef:	74 05                	je     3cf6 <_Z6initVKv+0x2b56>
    3cf1:	e8 00 00 00 00       	call   3cf6 <_Z6initVKv+0x2b56>
    3cf6:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    3cfb:	48 85 c0             	test   rax,rax
    3cfe:	74 08                	je     3d08 <_Z6initVKv+0x2b68>
    3d00:	48 89 c7             	mov    rdi,rax
    3d03:	e8 00 00 00 00       	call   3d08 <_Z6initVKv+0x2b68>
    3d08:	48 8b bc 24 e0 01 00 	mov    rdi,QWORD PTR [rsp+0x1e0]
    3d0f:	00 
    3d10:	48 85 ff             	test   rdi,rdi
    3d13:	74 05                	je     3d1a <_Z6initVKv+0x2b7a>
    3d15:	e8 00 00 00 00       	call   3d1a <_Z6initVKv+0x2b7a>
    3d1a:	48 8b 84 24 f8 0c 00 	mov    rax,QWORD PTR [rsp+0xcf8]
    3d21:	00 
    3d22:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3d29:	00 00 
    3d2b:	0f 85 c0 0b 00 00    	jne    48f1 <_Z6initVKv+0x3751>
    3d31:	48 81 c4 08 0d 00 00 	add    rsp,0xd08
    3d38:	5b                   	pop    rbx
    3d39:	5d                   	pop    rbp
    3d3a:	41 5c                	pop    r12
    3d3c:	41 5d                	pop    r13
    3d3e:	41 5e                	pop    r14
    3d40:	41 5f                	pop    r15
    3d42:	c3                   	ret    
    3d43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3d48:	66 45 0f ef c0       	pxor   xmm8,xmm8
    3d4d:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    3d52:	48 8d bc 24 e0 01 00 	lea    rdi,[rsp+0x1e0]
    3d59:	00 
    3d5a:	c7 84 24 3c 0b 00 00 	mov    DWORD PTR [rsp+0xb3c],0x0
    3d61:	00 00 00 00 
    3d65:	c7 84 24 20 0b 00 00 	mov    DWORD PTR [rsp+0xb20],0x2
    3d6c:	02 00 00 00 
    3d70:	44 89 a4 24 34 0b 00 	mov    DWORD PTR [rsp+0xb34],r12d
    3d77:	00 
    3d78:	c7 84 24 38 0b 00 00 	mov    DWORD PTR [rsp+0xb38],0x1
    3d7f:	01 00 00 00 
    3d83:	44 0f 11 84 24 24 0b 	movups XMMWORD PTR [rsp+0xb24],xmm8
    3d8a:	00 00 
    3d8c:	4c 89 b4 24 40 0b 00 	mov    QWORD PTR [rsp+0xb40],r14
    3d93:	00 
    3d94:	e8 00 00 00 00       	call   3d99 <_Z6initVKv+0x2bf9>
    3d99:	45 31 c0             	xor    r8d,r8d
    3d9c:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 3da2 <_Z6initVKv+0x2c02>
    3da2:	39 3d 00 00 00 00    	cmp    DWORD PTR [rip+0x0],edi        # 3da8 <_Z6initVKv+0x2c08>
    3da8:	48 8b 84 24 e0 01 00 	mov    rax,QWORD PTR [rsp+0x1e0]
    3daf:	00 
    3db0:	41 0f 95 c0          	setne  r8b
    3db4:	41 83 c0 01          	add    r8d,0x1
    3db8:	e9 92 d9 ff ff       	jmp    174f <_Z6initVKv+0x5af>
    3dbd:	0f 1f 00             	nop    DWORD PTR [rax]
    3dc0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3dc7 <_Z6initVKv+0x2c27>
    3dc7:	4c 89 f2             	mov    rdx,r14
    3dca:	e8 00 00 00 00       	call   3dcf <_Z6initVKv+0x2c2f>
    3dcf:	4c 8b 94 24 28 01 00 	mov    r10,QWORD PTR [rsp+0x128]
    3dd6:	00 
    3dd7:	e9 e5 e7 ff ff       	jmp    25c1 <_Z6initVKv+0x1421>
    3ddc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3de0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3de7 <_Z6initVKv+0x2c47>
    3de7:	4c 89 f2             	mov    rdx,r14
    3dea:	e8 00 00 00 00       	call   3def <_Z6initVKv+0x2c4f>
    3def:	48 8b 94 24 20 01 00 	mov    rdx,QWORD PTR [rsp+0x120]
    3df6:	00 
    3df7:	e9 33 e7 ff ff       	jmp    252f <_Z6initVKv+0x138f>
    3dfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3e00:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e07 <_Z6initVKv+0x2c67>
    3e07:	4c 89 f2             	mov    rdx,r14
    3e0a:	e8 00 00 00 00       	call   3e0f <_Z6initVKv+0x2c6f>
    3e0f:	48 8b 84 24 18 01 00 	mov    rax,QWORD PTR [rsp+0x118]
    3e16:	00 
    3e17:	e9 76 e6 ff ff       	jmp    2492 <_Z6initVKv+0x12f2>
    3e1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3e20:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e27 <_Z6initVKv+0x2c87>
    3e27:	4c 89 f2             	mov    rdx,r14
    3e2a:	e8 00 00 00 00       	call   3e2f <_Z6initVKv+0x2c8f>
    3e2f:	4c 8b 84 24 10 01 00 	mov    r8,QWORD PTR [rsp+0x110]
    3e36:	00 
    3e37:	e9 3e e5 ff ff       	jmp    237a <_Z6initVKv+0x11da>
    3e3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3e40:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e47 <_Z6initVKv+0x2ca7>
    3e47:	4c 89 fa             	mov    rdx,r15
    3e4a:	e8 00 00 00 00       	call   3e4f <_Z6initVKv+0x2caf>
    3e4f:	4c 8b 9c 24 30 01 00 	mov    r11,QWORD PTR [rsp+0x130]
    3e56:	00 
    3e57:	e9 f4 e7 ff ff       	jmp    2650 <_Z6initVKv+0x14b0>
    3e5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3e60:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e67 <_Z6initVKv+0x2cc7>
    3e67:	4c 89 f2             	mov    rdx,r14
    3e6a:	e8 00 00 00 00       	call   3e6f <_Z6initVKv+0x2ccf>
    3e6f:	48 8b 94 24 08 01 00 	mov    rdx,QWORD PTR [rsp+0x108]
    3e76:	00 
    3e77:	e9 f9 e3 ff ff       	jmp    2275 <_Z6initVKv+0x10d5>
    3e7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3e80:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e87 <_Z6initVKv+0x2ce7>
    3e87:	4c 89 fa             	mov    rdx,r15
    3e8a:	e8 00 00 00 00       	call   3e8f <_Z6initVKv+0x2cef>
    3e8f:	4c 8b 9c 24 00 01 00 	mov    r11,QWORD PTR [rsp+0x100]
    3e96:	00 
    3e97:	e9 2a e3 ff ff       	jmp    21c6 <_Z6initVKv+0x1026>
    3e9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3ea0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ea7 <_Z6initVKv+0x2d07>
    3ea7:	4c 89 f2             	mov    rdx,r14
    3eaa:	e8 00 00 00 00       	call   3eaf <_Z6initVKv+0x2d0f>
    3eaf:	4c 8b 8c 24 f8 00 00 	mov    r9,QWORD PTR [rsp+0xf8]
    3eb6:	00 
    3eb7:	e9 2e e2 ff ff       	jmp    20ea <_Z6initVKv+0xf4a>
    3ebc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3ec0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ec7 <_Z6initVKv+0x2d27>
    3ec7:	4c 89 f2             	mov    rdx,r14
    3eca:	e8 00 00 00 00       	call   3ecf <_Z6initVKv+0x2d2f>
    3ecf:	48 8b 94 24 f0 00 00 	mov    rdx,QWORD PTR [rsp+0xf0]
    3ed6:	00 
    3ed7:	e9 09 e1 ff ff       	jmp    1fe5 <_Z6initVKv+0xe45>
    3edc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3ee0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ee7 <_Z6initVKv+0x2d47>
    3ee7:	4c 89 fa             	mov    rdx,r15
    3eea:	e8 00 00 00 00       	call   3eef <_Z6initVKv+0x2d4f>
    3eef:	4c 8b b4 24 e8 00 00 	mov    r14,QWORD PTR [rsp+0xe8]
    3ef6:	00 
    3ef7:	e9 3f e0 ff ff       	jmp    1f3b <_Z6initVKv+0xd9b>
    3efc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3f00:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
    3f05:	48 8d 94 24 c0 02 00 	lea    rdx,[rsp+0x2c0]
    3f0c:	00 
    3f0d:	49 8b 30             	mov    rsi,QWORD PTR [r8]
    3f10:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 3f16 <_Z6initVKv+0x2d76>
    3f16:	44 8b 15 00 00 00 00 	mov    r10d,DWORD PTR [rip+0x0]        # 3f1d <_Z6initVKv+0x2d7d>
    3f1d:	4c 8b 8c 24 c0 02 00 	mov    r9,QWORD PTR [rsp+0x2c0]
    3f24:	00 
    3f25:	8b 94 24 d0 02 00 00 	mov    edx,DWORD PTR [rsp+0x2d0]
    3f2c:	45 85 d2             	test   r10d,r10d
    3f2f:	4c 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],r9
    3f34:	0f 84 29 02 00 00    	je     4163 <_Z6initVKv+0x2fc3>
    3f3a:	45 8d 7a ff          	lea    r15d,[r10-0x1]
    3f3e:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
    3f45:	00 00 
    3f47:	41 be 01 00 00 00    	mov    r14d,0x1
    3f4d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3f54 <_Z6initVKv+0x2db4>
    3f54:	49 83 c7 01          	add    r15,0x1
    3f58:	4d 89 fb             	mov    r11,r15
    3f5b:	41 83 e3 07          	and    r11d,0x7
    3f5f:	0f 84 5b 08 00 00    	je     47c0 <_Z6initVKv+0x3620>
    3f65:	49 83 fb 01          	cmp    r11,0x1
    3f69:	0f 84 da 00 00 00    	je     4049 <_Z6initVKv+0x2ea9>
    3f6f:	49 83 fb 02          	cmp    r11,0x2
    3f73:	0f 84 b2 00 00 00    	je     402b <_Z6initVKv+0x2e8b>
    3f79:	49 83 fb 03          	cmp    r11,0x3
    3f7d:	0f 84 88 00 00 00    	je     400b <_Z6initVKv+0x2e6b>
    3f83:	49 83 fb 04          	cmp    r11,0x4
    3f87:	74 64                	je     3fed <_Z6initVKv+0x2e4d>
    3f89:	49 83 fb 05          	cmp    r11,0x5
    3f8d:	74 3e                	je     3fcd <_Z6initVKv+0x2e2d>
    3f8f:	49 83 fb 06          	cmp    r11,0x6
    3f93:	74 14                	je     3fa9 <_Z6initVKv+0x2e09>
    3f95:	31 c0                	xor    eax,eax
    3f97:	f6 c2 01             	test   dl,0x1
    3f9a:	0f 85 50 08 00 00    	jne    47f0 <_Z6initVKv+0x3650>
    3fa0:	48 c7 44 24 38 01 00 	mov    QWORD PTR [rsp+0x38],0x1
    3fa7:	00 00 
    3fa9:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    3fae:	45 89 f0             	mov    r8d,r14d
    3fb1:	89 f9                	mov    ecx,edi
    3fb3:	89 f8                	mov    eax,edi
    3fb5:	41 d3 e0             	shl    r8d,cl
    3fb8:	41 85 d0             	test   r8d,edx
    3fbb:	74 0a                	je     3fc7 <_Z6initVKv+0x2e27>
    3fbd:	f6 04 fe 01          	test   BYTE PTR [rsi+rdi*8],0x1
    3fc1:	0f 85 ab 01 00 00    	jne    4172 <_Z6initVKv+0x2fd2>
    3fc7:	48 83 44 24 38 01    	add    QWORD PTR [rsp+0x38],0x1
    3fcd:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    3fd2:	45 89 f3             	mov    r11d,r14d
    3fd5:	44 89 d1             	mov    ecx,r10d
    3fd8:	44 89 d0             	mov    eax,r10d
    3fdb:	41 d3 e3             	shl    r11d,cl
    3fde:	41 85 d3             	test   r11d,edx
    3fe1:	0f 85 89 05 00 00    	jne    4570 <_Z6initVKv+0x33d0>
    3fe7:	48 83 44 24 38 01    	add    QWORD PTR [rsp+0x38],0x1
    3fed:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    3ff2:	45 89 f0             	mov    r8d,r14d
    3ff5:	89 f9                	mov    ecx,edi
    3ff7:	89 f8                	mov    eax,edi
    3ff9:	41 d3 e0             	shl    r8d,cl
    3ffc:	41 85 d0             	test   r8d,edx
    3fff:	0f 85 3b 05 00 00    	jne    4540 <_Z6initVKv+0x33a0>
    4005:	48 83 44 24 38 01    	add    QWORD PTR [rsp+0x38],0x1
    400b:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    4010:	45 89 f3             	mov    r11d,r14d
    4013:	44 89 d1             	mov    ecx,r10d
    4016:	44 89 d0             	mov    eax,r10d
    4019:	41 d3 e3             	shl    r11d,cl
    401c:	41 85 d3             	test   r11d,edx
    401f:	0f 85 0b 05 00 00    	jne    4530 <_Z6initVKv+0x3390>
    4025:	48 83 44 24 38 01    	add    QWORD PTR [rsp+0x38],0x1
    402b:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    4030:	45 89 f0             	mov    r8d,r14d
    4033:	89 f9                	mov    ecx,edi
    4035:	89 f8                	mov    eax,edi
    4037:	41 d3 e0             	shl    r8d,cl
    403a:	41 85 d0             	test   r8d,edx
    403d:	0f 85 cd 04 00 00    	jne    4510 <_Z6initVKv+0x3370>
    4043:	48 83 44 24 38 01    	add    QWORD PTR [rsp+0x38],0x1
    4049:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    404e:	45 89 f3             	mov    r11d,r14d
    4051:	44 89 d1             	mov    ecx,r10d
    4054:	44 89 d0             	mov    eax,r10d
    4057:	41 d3 e3             	shl    r11d,cl
    405a:	41 85 d3             	test   r11d,edx
    405d:	74 0b                	je     406a <_Z6initVKv+0x2eca>
    405f:	42 f6 04 d6 01       	test   BYTE PTR [rsi+r10*8],0x1
    4064:	0f 85 08 01 00 00    	jne    4172 <_Z6initVKv+0x2fd2>
    406a:	48 83 44 24 38 01    	add    QWORD PTR [rsp+0x38],0x1
    4070:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    4075:	49 39 c7             	cmp    r15,rax
    4078:	48 89 c1             	mov    rcx,rax
    407b:	0f 84 e2 00 00 00    	je     4163 <_Z6initVKv+0x2fc3>
    4081:	44 89 f7             	mov    edi,r14d
    4084:	89 c8                	mov    eax,ecx
    4086:	d3 e7                	shl    edi,cl
    4088:	85 d7                	test   edi,edx
    408a:	74 0a                	je     4096 <_Z6initVKv+0x2ef6>
    408c:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    4090:	0f 85 ea 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    4096:	4c 8d 41 01          	lea    r8,[rcx+0x1]
    409a:	45 89 f1             	mov    r9d,r14d
    409d:	4c 89 c1             	mov    rcx,r8
    40a0:	44 89 c0             	mov    eax,r8d
    40a3:	41 d3 e1             	shl    r9d,cl
    40a6:	41 85 d1             	test   r9d,edx
    40a9:	74 0b                	je     40b6 <_Z6initVKv+0x2f16>
    40ab:	42 f6 04 c6 01       	test   BYTE PTR [rsi+r8*8],0x1
    40b0:	0f 85 ca 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    40b6:	49 8d 48 01          	lea    rcx,[r8+0x1]
    40ba:	45 89 f2             	mov    r10d,r14d
    40bd:	41 d3 e2             	shl    r10d,cl
    40c0:	89 c8                	mov    eax,ecx
    40c2:	41 85 d2             	test   r10d,edx
    40c5:	74 0a                	je     40d1 <_Z6initVKv+0x2f31>
    40c7:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    40cb:	0f 85 af 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    40d1:	49 8d 48 02          	lea    rcx,[r8+0x2]
    40d5:	45 89 f3             	mov    r11d,r14d
    40d8:	41 d3 e3             	shl    r11d,cl
    40db:	89 c8                	mov    eax,ecx
    40dd:	41 85 d3             	test   r11d,edx
    40e0:	74 0a                	je     40ec <_Z6initVKv+0x2f4c>
    40e2:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    40e6:	0f 85 94 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    40ec:	49 8d 48 03          	lea    rcx,[r8+0x3]
    40f0:	44 89 f7             	mov    edi,r14d
    40f3:	d3 e7                	shl    edi,cl
    40f5:	89 c8                	mov    eax,ecx
    40f7:	85 d7                	test   edi,edx
    40f9:	74 0a                	je     4105 <_Z6initVKv+0x2f65>
    40fb:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    40ff:	0f 85 7b 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    4105:	49 8d 48 04          	lea    rcx,[r8+0x4]
    4109:	45 89 f1             	mov    r9d,r14d
    410c:	41 d3 e1             	shl    r9d,cl
    410f:	89 c8                	mov    eax,ecx
    4111:	41 85 d1             	test   r9d,edx
    4114:	74 0a                	je     4120 <_Z6initVKv+0x2f80>
    4116:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    411a:	0f 85 60 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    4120:	49 8d 48 05          	lea    rcx,[r8+0x5]
    4124:	45 89 f2             	mov    r10d,r14d
    4127:	41 d3 e2             	shl    r10d,cl
    412a:	89 c8                	mov    eax,ecx
    412c:	41 85 d2             	test   r10d,edx
    412f:	74 0a                	je     413b <_Z6initVKv+0x2f9b>
    4131:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    4135:	0f 85 45 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    413b:	49 8d 48 06          	lea    rcx,[r8+0x6]
    413f:	45 89 f3             	mov    r11d,r14d
    4142:	41 d3 e3             	shl    r11d,cl
    4145:	89 c8                	mov    eax,ecx
    4147:	41 85 d3             	test   r11d,edx
    414a:	74 0a                	je     4156 <_Z6initVKv+0x2fb6>
    414c:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    4150:	0f 85 2a 04 00 00    	jne    4580 <_Z6initVKv+0x33e0>
    4156:	49 8d 48 07          	lea    rcx,[r8+0x7]
    415a:	49 39 cf             	cmp    r15,rcx
    415d:	0f 85 1e ff ff ff    	jne    4081 <_Z6initVKv+0x2ee1>
    4163:	ba ff ff ff ff       	mov    edx,0xffffffff
    4168:	b8 ff ff ff ff       	mov    eax,0xffffffff
    416d:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
    4172:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    4176:	e9 da dd ff ff       	jmp    1f55 <_Z6initVKv+0xdb5>
    417b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4180:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    4185:	48 8d 94 24 e0 02 00 	lea    rdx,[rsp+0x2e0]
    418c:	00 
    418d:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
    4190:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 4196 <_Z6initVKv+0x2ff6>
    4196:	44 8b 0d 00 00 00 00 	mov    r9d,DWORD PTR [rip+0x0]        # 419d <_Z6initVKv+0x2ffd>
    419d:	4c 8b 84 24 e0 02 00 	mov    r8,QWORD PTR [rsp+0x2e0]
    41a4:	00 
    41a5:	44 8b b4 24 f0 02 00 	mov    r14d,DWORD PTR [rsp+0x2f0]
    41ac:	00 
    41ad:	45 85 c9             	test   r9d,r9d
    41b0:	4c 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r8
    41b7:	00 
    41b8:	0f 84 29 02 00 00    	je     43e7 <_Z6initVKv+0x3247>
    41be:	41 83 e9 01          	sub    r9d,0x1
    41c2:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
    41c9:	00 00 
    41cb:	ba 01 00 00 00       	mov    edx,0x1
    41d0:	4d 8d 79 01          	lea    r15,[r9+0x1]
    41d4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 41db <_Z6initVKv+0x303b>
    41db:	4d 89 fa             	mov    r10,r15
    41de:	41 83 e2 07          	and    r10d,0x7
    41e2:	0f 84 e8 05 00 00    	je     47d0 <_Z6initVKv+0x3630>
    41e8:	49 83 fa 01          	cmp    r10,0x1
    41ec:	0f 84 db 00 00 00    	je     42cd <_Z6initVKv+0x312d>
    41f2:	49 83 fa 02          	cmp    r10,0x2
    41f6:	0f 84 b3 00 00 00    	je     42af <_Z6initVKv+0x310f>
    41fc:	49 83 fa 03          	cmp    r10,0x3
    4200:	0f 84 89 00 00 00    	je     428f <_Z6initVKv+0x30ef>
    4206:	49 83 fa 04          	cmp    r10,0x4
    420a:	74 65                	je     4271 <_Z6initVKv+0x30d1>
    420c:	49 83 fa 05          	cmp    r10,0x5
    4210:	74 3f                	je     4251 <_Z6initVKv+0x30b1>
    4212:	49 83 fa 06          	cmp    r10,0x6
    4216:	74 15                	je     422d <_Z6initVKv+0x308d>
    4218:	31 c0                	xor    eax,eax
    421a:	41 f6 c6 01          	test   r14b,0x1
    421e:	0f 85 b3 05 00 00    	jne    47d7 <_Z6initVKv+0x3637>
    4224:	48 c7 44 24 40 01 00 	mov    QWORD PTR [rsp+0x40],0x1
    422b:	00 00 
    422d:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    4232:	41 89 d3             	mov    r11d,edx
    4235:	89 f9                	mov    ecx,edi
    4237:	89 f8                	mov    eax,edi
    4239:	41 d3 e3             	shl    r11d,cl
    423c:	45 85 f3             	test   r11d,r14d
    423f:	74 0a                	je     424b <_Z6initVKv+0x30ab>
    4241:	f6 04 fe 01          	test   BYTE PTR [rsi+rdi*8],0x1
    4245:	0f 85 ac 01 00 00    	jne    43f7 <_Z6initVKv+0x3257>
    424b:	48 83 44 24 40 01    	add    QWORD PTR [rsp+0x40],0x1
    4251:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    4256:	41 89 d1             	mov    r9d,edx
    4259:	44 89 c1             	mov    ecx,r8d
    425c:	44 89 c0             	mov    eax,r8d
    425f:	41 d3 e1             	shl    r9d,cl
    4262:	45 85 f1             	test   r9d,r14d
    4265:	0f 85 f5 02 00 00    	jne    4560 <_Z6initVKv+0x33c0>
    426b:	48 83 44 24 40 01    	add    QWORD PTR [rsp+0x40],0x1
    4271:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    4276:	41 89 d3             	mov    r11d,edx
    4279:	89 f9                	mov    ecx,edi
    427b:	89 f8                	mov    eax,edi
    427d:	41 d3 e3             	shl    r11d,cl
    4280:	45 85 f3             	test   r11d,r14d
    4283:	0f 85 c7 02 00 00    	jne    4550 <_Z6initVKv+0x33b0>
    4289:	48 83 44 24 40 01    	add    QWORD PTR [rsp+0x40],0x1
    428f:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    4294:	41 89 d1             	mov    r9d,edx
    4297:	44 89 c1             	mov    ecx,r8d
    429a:	44 89 c0             	mov    eax,r8d
    429d:	41 d3 e1             	shl    r9d,cl
    42a0:	45 85 f1             	test   r9d,r14d
    42a3:	0f 85 77 02 00 00    	jne    4520 <_Z6initVKv+0x3380>
    42a9:	48 83 44 24 40 01    	add    QWORD PTR [rsp+0x40],0x1
    42af:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    42b4:	41 89 d3             	mov    r11d,edx
    42b7:	89 f9                	mov    ecx,edi
    42b9:	89 f8                	mov    eax,edi
    42bb:	41 d3 e3             	shl    r11d,cl
    42be:	45 85 f3             	test   r11d,r14d
    42c1:	0f 85 39 02 00 00    	jne    4500 <_Z6initVKv+0x3360>
    42c7:	48 83 44 24 40 01    	add    QWORD PTR [rsp+0x40],0x1
    42cd:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    42d2:	41 89 d1             	mov    r9d,edx
    42d5:	44 89 c1             	mov    ecx,r8d
    42d8:	44 89 c0             	mov    eax,r8d
    42db:	41 d3 e1             	shl    r9d,cl
    42de:	45 85 f1             	test   r9d,r14d
    42e1:	74 0b                	je     42ee <_Z6initVKv+0x314e>
    42e3:	42 f6 04 c6 01       	test   BYTE PTR [rsi+r8*8],0x1
    42e8:	0f 85 09 01 00 00    	jne    43f7 <_Z6initVKv+0x3257>
    42ee:	48 83 44 24 40 01    	add    QWORD PTR [rsp+0x40],0x1
    42f4:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    42f9:	49 39 c7             	cmp    r15,rax
    42fc:	48 89 c1             	mov    rcx,rax
    42ff:	0f 84 e2 00 00 00    	je     43e7 <_Z6initVKv+0x3247>
    4305:	89 d7                	mov    edi,edx
    4307:	89 c8                	mov    eax,ecx
    4309:	d3 e7                	shl    edi,cl
    430b:	44 85 f7             	test   edi,r14d
    430e:	74 0a                	je     431a <_Z6initVKv+0x317a>
    4310:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    4314:	0f 85 76 02 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    431a:	4c 8d 59 01          	lea    r11,[rcx+0x1]
    431e:	41 89 d0             	mov    r8d,edx
    4321:	4c 89 d9             	mov    rcx,r11
    4324:	44 89 d8             	mov    eax,r11d
    4327:	41 d3 e0             	shl    r8d,cl
    432a:	45 85 f0             	test   r8d,r14d
    432d:	74 0b                	je     433a <_Z6initVKv+0x319a>
    432f:	42 f6 04 de 01       	test   BYTE PTR [rsi+r11*8],0x1
    4334:	0f 85 56 02 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    433a:	49 8d 4b 01          	lea    rcx,[r11+0x1]
    433e:	41 89 d1             	mov    r9d,edx
    4341:	41 d3 e1             	shl    r9d,cl
    4344:	89 c8                	mov    eax,ecx
    4346:	45 85 f1             	test   r9d,r14d
    4349:	74 0a                	je     4355 <_Z6initVKv+0x31b5>
    434b:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    434f:	0f 85 3b 02 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    4355:	49 8d 4b 02          	lea    rcx,[r11+0x2]
    4359:	41 89 d2             	mov    r10d,edx
    435c:	41 d3 e2             	shl    r10d,cl
    435f:	89 c8                	mov    eax,ecx
    4361:	45 85 f2             	test   r10d,r14d
    4364:	74 0a                	je     4370 <_Z6initVKv+0x31d0>
    4366:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    436a:	0f 85 20 02 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    4370:	49 8d 4b 03          	lea    rcx,[r11+0x3]
    4374:	89 d7                	mov    edi,edx
    4376:	d3 e7                	shl    edi,cl
    4378:	89 c8                	mov    eax,ecx
    437a:	44 85 f7             	test   edi,r14d
    437d:	74 0a                	je     4389 <_Z6initVKv+0x31e9>
    437f:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    4383:	0f 85 07 02 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    4389:	49 8d 4b 04          	lea    rcx,[r11+0x4]
    438d:	41 89 d0             	mov    r8d,edx
    4390:	41 d3 e0             	shl    r8d,cl
    4393:	89 c8                	mov    eax,ecx
    4395:	45 85 f0             	test   r8d,r14d
    4398:	74 0a                	je     43a4 <_Z6initVKv+0x3204>
    439a:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    439e:	0f 85 ec 01 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    43a4:	49 8d 4b 05          	lea    rcx,[r11+0x5]
    43a8:	41 89 d1             	mov    r9d,edx
    43ab:	41 d3 e1             	shl    r9d,cl
    43ae:	89 c8                	mov    eax,ecx
    43b0:	45 85 f1             	test   r9d,r14d
    43b3:	74 0a                	je     43bf <_Z6initVKv+0x321f>
    43b5:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    43b9:	0f 85 d1 01 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    43bf:	49 8d 4b 06          	lea    rcx,[r11+0x6]
    43c3:	41 89 d2             	mov    r10d,edx
    43c6:	41 d3 e2             	shl    r10d,cl
    43c9:	89 c8                	mov    eax,ecx
    43cb:	45 85 f2             	test   r10d,r14d
    43ce:	74 0a                	je     43da <_Z6initVKv+0x323a>
    43d0:	f6 04 ce 01          	test   BYTE PTR [rsi+rcx*8],0x1
    43d4:	0f 85 b6 01 00 00    	jne    4590 <_Z6initVKv+0x33f0>
    43da:	49 8d 4b 07          	lea    rcx,[r11+0x7]
    43de:	49 39 cf             	cmp    r15,rcx
    43e1:	0f 85 1e ff ff ff    	jne    4305 <_Z6initVKv+0x3165>
    43e7:	41 be ff ff ff ff    	mov    r14d,0xffffffff
    43ed:	b8 ff ff ff ff       	mov    eax,0xffffffff
    43f2:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
    43f7:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
    43fb:	e9 e0 dd ff ff       	jmp    21e0 <_Z6initVKv+0x1040>
    4400:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    4404:	48 29 fe             	sub    rsi,rdi
    4407:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 440e <_Z6initVKv+0x326e>
    440e:	e8 00 00 00 00       	call   4413 <_Z6initVKv+0x3273>
    4413:	e9 4f d9 ff ff       	jmp    1d67 <_Z6initVKv+0xbc7>
    4418:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    441f:	00 
    4420:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    4424:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 442b <_Z6initVKv+0x328b>
    442b:	48 29 c6             	sub    rsi,rax
    442e:	e8 00 00 00 00       	call   4433 <_Z6initVKv+0x3293>
    4433:	e9 04 d9 ff ff       	jmp    1d3c <_Z6initVKv+0xb9c>
    4438:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    443f:	00 
    4440:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    4444:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 444b <_Z6initVKv+0x32ab>
    444b:	4c 29 de             	sub    rsi,r11
    444e:	e8 00 00 00 00       	call   4453 <_Z6initVKv+0x32b3>
    4453:	e9 b9 d8 ff ff       	jmp    1d11 <_Z6initVKv+0xb71>
    4458:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    445f:	00 
    4460:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    4464:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 446b <_Z6initVKv+0x32cb>
    446b:	4c 29 e6             	sub    rsi,r12
    446e:	e8 00 00 00 00       	call   4473 <_Z6initVKv+0x32d3>
    4473:	e9 6e d8 ff ff       	jmp    1ce6 <_Z6initVKv+0xb46>
    4478:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    447f:	00 
    4480:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    4484:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 448b <_Z6initVKv+0x32eb>
    448b:	4c 29 ee             	sub    rsi,r13
    448e:	e8 00 00 00 00       	call   4493 <_Z6initVKv+0x32f3>
    4493:	e9 c0 f7 ff ff       	jmp    3c58 <_Z6initVKv+0x2ab8>
    4498:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    449f:	00 
    44a0:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    44a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44ab <_Z6initVKv+0x330b>
    44ab:	48 29 c6             	sub    rsi,rax
    44ae:	e8 00 00 00 00       	call   44b3 <_Z6initVKv+0x3313>
    44b3:	e9 70 f7 ff ff       	jmp    3c28 <_Z6initVKv+0x2a88>
    44b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    44bf:	00 
    44c0:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    44c4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44cb <_Z6initVKv+0x332b>
    44cb:	48 29 de             	sub    rsi,rbx
    44ce:	e8 00 00 00 00       	call   44d3 <_Z6initVKv+0x3333>
    44d3:	e9 1d f7 ff ff       	jmp    3bf5 <_Z6initVKv+0x2a55>
    44d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    44df:	00 
    44e0:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    44e4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44eb <_Z6initVKv+0x334b>
    44eb:	4c 29 c6             	sub    rsi,r8
    44ee:	e8 00 00 00 00       	call   44f3 <_Z6initVKv+0x3353>
    44f3:	e9 ca f6 ff ff       	jmp    3bc2 <_Z6initVKv+0x2a22>
    44f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    44ff:	00 
    4500:	f6 04 fe 01          	test   BYTE PTR [rsi+rdi*8],0x1
    4504:	0f 84 bd fd ff ff    	je     42c7 <_Z6initVKv+0x3127>
    450a:	e9 e8 fe ff ff       	jmp    43f7 <_Z6initVKv+0x3257>
    450f:	90                   	nop
    4510:	f6 04 fe 01          	test   BYTE PTR [rsi+rdi*8],0x1
    4514:	0f 84 29 fb ff ff    	je     4043 <_Z6initVKv+0x2ea3>
    451a:	e9 53 fc ff ff       	jmp    4172 <_Z6initVKv+0x2fd2>
    451f:	90                   	nop
    4520:	42 f6 04 c6 01       	test   BYTE PTR [rsi+r8*8],0x1
    4525:	0f 84 7e fd ff ff    	je     42a9 <_Z6initVKv+0x3109>
    452b:	e9 c7 fe ff ff       	jmp    43f7 <_Z6initVKv+0x3257>
    4530:	42 f6 04 d6 01       	test   BYTE PTR [rsi+r10*8],0x1
    4535:	0f 84 ea fa ff ff    	je     4025 <_Z6initVKv+0x2e85>
    453b:	e9 32 fc ff ff       	jmp    4172 <_Z6initVKv+0x2fd2>
    4540:	f6 04 fe 01          	test   BYTE PTR [rsi+rdi*8],0x1
    4544:	0f 84 bb fa ff ff    	je     4005 <_Z6initVKv+0x2e65>
    454a:	e9 23 fc ff ff       	jmp    4172 <_Z6initVKv+0x2fd2>
    454f:	90                   	nop
    4550:	f6 04 fe 01          	test   BYTE PTR [rsi+rdi*8],0x1
    4554:	0f 84 2f fd ff ff    	je     4289 <_Z6initVKv+0x30e9>
    455a:	e9 98 fe ff ff       	jmp    43f7 <_Z6initVKv+0x3257>
    455f:	90                   	nop
    4560:	42 f6 04 c6 01       	test   BYTE PTR [rsi+r8*8],0x1
    4565:	0f 84 00 fd ff ff    	je     426b <_Z6initVKv+0x30cb>
    456b:	e9 87 fe ff ff       	jmp    43f7 <_Z6initVKv+0x3257>
    4570:	42 f6 04 d6 01       	test   BYTE PTR [rsi+r10*8],0x1
    4575:	0f 84 6c fa ff ff    	je     3fe7 <_Z6initVKv+0x2e47>
    457b:	e9 f2 fb ff ff       	jmp    4172 <_Z6initVKv+0x2fd2>
    4580:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    4585:	e9 e8 fb ff ff       	jmp    4172 <_Z6initVKv+0x2fd2>
    458a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4590:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
    4595:	e9 5d fe ff ff       	jmp    43f7 <_Z6initVKv+0x3257>
    459a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    45a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45a7 <_Z6initVKv+0x3407>
    45a7:	4c 89 ea             	mov    rdx,r13
    45aa:	e8 00 00 00 00       	call   45af <_Z6initVKv+0x340f>
    45af:	4c 8b bc 24 b0 0a 00 	mov    r15,QWORD PTR [rsp+0xab0]
    45b6:	00 
    45b7:	e9 74 cf ff ff       	jmp    1530 <_Z6initVKv+0x390>
    45bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    45c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45c7 <_Z6initVKv+0x3427>
    45c7:	48 89 da             	mov    rdx,rbx
    45ca:	e8 00 00 00 00       	call   45cf <_Z6initVKv+0x342f>
    45cf:	4c 8b ac 24 d8 00 00 	mov    r13,QWORD PTR [rsp+0xd8]
    45d6:	00 
    45d7:	e9 c7 d5 ff ff       	jmp    1ba3 <_Z6initVKv+0xa03>
    45dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    45e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45e7 <_Z6initVKv+0x3447>
    45e7:	4c 89 e2             	mov    rdx,r12
    45ea:	e8 00 00 00 00       	call   45ef <_Z6initVKv+0x344f>
    45ef:	48 8b bc 24 d0 00 00 	mov    rdi,QWORD PTR [rsp+0xd0]
    45f6:	00 
    45f7:	e9 a9 d4 ff ff       	jmp    1aa5 <_Z6initVKv+0x905>
    45fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4600:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4607 <_Z6initVKv+0x3467>
    4607:	48 89 da             	mov    rdx,rbx
    460a:	e8 00 00 00 00       	call   460f <_Z6initVKv+0x346f>
    460f:	48 8b 84 24 88 01 00 	mov    rax,QWORD PTR [rsp+0x188]
    4616:	00 
    4617:	e9 7e f4 ff ff       	jmp    3a9a <_Z6initVKv+0x28fa>
    461c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4620:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4627 <_Z6initVKv+0x3487>
    4627:	48 89 da             	mov    rdx,rbx
    462a:	e8 00 00 00 00       	call   462f <_Z6initVKv+0x348f>
    462f:	48 8b ac 24 48 01 00 	mov    rbp,QWORD PTR [rsp+0x148]
    4636:	00 
    4637:	e9 e4 e5 ff ff       	jmp    2c20 <_Z6initVKv+0x1a80>
    463c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4640:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4647 <_Z6initVKv+0x34a7>
    4647:	4c 89 fa             	mov    rdx,r15
    464a:	e8 00 00 00 00       	call   464f <_Z6initVKv+0x34af>
    464f:	4c 8b a4 24 40 01 00 	mov    r12,QWORD PTR [rsp+0x140]
    4656:	00 
    4657:	e9 aa e4 ff ff       	jmp    2b06 <_Z6initVKv+0x1966>
    465c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4660:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4667 <_Z6initVKv+0x34c7>
    4667:	48 89 da             	mov    rdx,rbx
    466a:	4c 89 ee             	mov    rsi,r13
    466d:	e8 00 00 00 00       	call   4672 <_Z6initVKv+0x34d2>
    4672:	48 8b b4 24 38 01 00 	mov    rsi,QWORD PTR [rsp+0x138]
    4679:	00 
    467a:	e9 c5 e1 ff ff       	jmp    2844 <_Z6initVKv+0x16a4>
    467f:	90                   	nop
    4680:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4687 <_Z6initVKv+0x34e7>
    4687:	4c 89 e2             	mov    rdx,r12
    468a:	e8 00 00 00 00       	call   468f <_Z6initVKv+0x34ef>
    468f:	48 8b 8c 24 80 01 00 	mov    rcx,QWORD PTR [rsp+0x180]
    4696:	00 
    4697:	e9 58 f3 ff ff       	jmp    39f4 <_Z6initVKv+0x2854>
    469c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    46a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46a7 <_Z6initVKv+0x3507>
    46a7:	4c 89 f2             	mov    rdx,r14
    46aa:	e8 00 00 00 00       	call   46af <_Z6initVKv+0x350f>
    46af:	48 8b ac 24 78 01 00 	mov    rbp,QWORD PTR [rsp+0x178]
    46b6:	00 
    46b7:	e9 bd f1 ff ff       	jmp    3879 <_Z6initVKv+0x26d9>
    46bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    46c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46c7 <_Z6initVKv+0x3527>
    46c7:	4c 89 ea             	mov    rdx,r13
    46ca:	e8 00 00 00 00       	call   46cf <_Z6initVKv+0x352f>
    46cf:	4c 8b 84 24 70 01 00 	mov    r8,QWORD PTR [rsp+0x170]
    46d6:	00 
    46d7:	e9 14 f0 ff ff       	jmp    36f0 <_Z6initVKv+0x2550>
    46dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    46e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46e7 <_Z6initVKv+0x3547>
    46e7:	4c 89 e2             	mov    rdx,r12
    46ea:	e8 00 00 00 00       	call   46ef <_Z6initVKv+0x354f>
    46ef:	48 8b 84 24 68 01 00 	mov    rax,QWORD PTR [rsp+0x168]
    46f6:	00 
    46f7:	e9 f5 ee ff ff       	jmp    35f1 <_Z6initVKv+0x2451>
    46fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4700:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4707 <_Z6initVKv+0x3567>
    4707:	4c 89 ea             	mov    rdx,r13
    470a:	e8 00 00 00 00       	call   470f <_Z6initVKv+0x356f>
    470f:	4c 8b 84 24 60 01 00 	mov    r8,QWORD PTR [rsp+0x160]
    4716:	00 
    4717:	e9 0f ea ff ff       	jmp    312b <_Z6initVKv+0x1f8b>
    471c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4720:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4727 <_Z6initVKv+0x3587>
    4727:	4c 89 e2             	mov    rdx,r12
    472a:	e8 00 00 00 00       	call   472f <_Z6initVKv+0x358f>
    472f:	48 8b 84 24 58 01 00 	mov    rax,QWORD PTR [rsp+0x158]
    4736:	00 
    4737:	e9 26 e9 ff ff       	jmp    3062 <_Z6initVKv+0x1ec2>
    473c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4740:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4747 <_Z6initVKv+0x35a7>
    4747:	4c 89 f2             	mov    rdx,r14
    474a:	e8 00 00 00 00       	call   474f <_Z6initVKv+0x35af>
    474f:	4c 8b bc 24 50 01 00 	mov    r15,QWORD PTR [rsp+0x150]
    4756:	00 
    4757:	e9 83 e7 ff ff       	jmp    2edf <_Z6initVKv+0x1d3f>
    475c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4760:	31 db                	xor    ebx,ebx
    4762:	45 31 ff             	xor    r15d,r15d
    4765:	e9 a3 f3 ff ff       	jmp    3b0d <_Z6initVKv+0x296d>
    476a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4770:	4c 8b 2d 00 00 00 00 	mov    r13,QWORD PTR [rip+0x0]        # 4777 <_Z6initVKv+0x35d7>
    4777:	48 8b 2d 00 00 00 00 	mov    rbp,QWORD PTR [rip+0x0]        # 477e <_Z6initVKv+0x35de>
    477e:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    4785:	00 00 
    4787:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    478e:	00 00 
    4790:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
    4797:	00 00 
    4799:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    47a0:	00 00 
    47a2:	4c 29 ed             	sub    rbp,r13
    47a5:	48 c1 fd 03          	sar    rbp,0x3
    47a9:	e9 28 d5 ff ff       	jmp    1cd6 <_Z6initVKv+0xb36>
    47ae:	66 90                	xchg   ax,ax
    47b0:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
    47b7:	00 00 
    47b9:	31 db                	xor    ebx,ebx
    47bb:	e9 46 d4 ff ff       	jmp    1c06 <_Z6initVKv+0xa66>
    47c0:	31 c9                	xor    ecx,ecx
    47c2:	e9 ba f8 ff ff       	jmp    4081 <_Z6initVKv+0x2ee1>
    47c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    47ce:	00 00 
    47d0:	31 c9                	xor    ecx,ecx
    47d2:	e9 2e fb ff ff       	jmp    4305 <_Z6initVKv+0x3165>
    47d7:	f6 05 00 00 00 00 01 	test   BYTE PTR [rip+0x0],0x1        # 47de <_Z6initVKv+0x363e>
    47de:	0f 84 40 fa ff ff    	je     4224 <_Z6initVKv+0x3084>
    47e4:	e9 0e fc ff ff       	jmp    43f7 <_Z6initVKv+0x3257>
    47e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    47f0:	f6 05 00 00 00 00 01 	test   BYTE PTR [rip+0x0],0x1        # 47f7 <_Z6initVKv+0x3657>
    47f7:	0f 84 a3 f7 ff ff    	je     3fa0 <_Z6initVKv+0x2e00>
    47fd:	e9 70 f9 ff ff       	jmp    4172 <_Z6initVKv+0x2fd2>
    4802:	49 89 c5             	mov    r13,rax
    4805:	4c 8b 5c 24 48       	mov    r11,QWORD PTR [rsp+0x48]
    480a:	4d 85 db             	test   r11,r11
    480d:	74 08                	je     4817 <_Z6initVKv+0x3677>
    480f:	4c 89 df             	mov    rdi,r11
    4812:	e8 00 00 00 00       	call   4817 <_Z6initVKv+0x3677>
    4817:	48 8b bc 24 e0 01 00 	mov    rdi,QWORD PTR [rsp+0x1e0]
    481e:	00 
    481f:	48 85 ff             	test   rdi,rdi
    4822:	74 05                	je     4829 <_Z6initVKv+0x3689>
    4824:	e8 00 00 00 00       	call   4829 <_Z6initVKv+0x3689>
    4829:	4c 89 ef             	mov    rdi,r13
    482c:	e8 00 00 00 00       	call   4831 <_Z6initVKv+0x3691>
    4831:	49 89 c5             	mov    r13,rax
    4834:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    4839:	e8 00 00 00 00       	call   483e <_Z6initVKv+0x369e>
    483e:	eb c5                	jmp    4805 <_Z6initVKv+0x3665>
    4840:	49 89 c5             	mov    r13,rax
    4843:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    4848:	e8 00 00 00 00       	call   484d <_Z6initVKv+0x36ad>
    484d:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
    4853:	75 df                	jne    4834 <_Z6initVKv+0x3694>
    4855:	eb ae                	jmp    4805 <_Z6initVKv+0x3665>
    4857:	49 89 c5             	mov    r13,rax
    485a:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    485f:	e8 00 00 00 00       	call   4864 <_Z6initVKv+0x36c4>
    4864:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
    486a:	75 d7                	jne    4843 <_Z6initVKv+0x36a3>
    486c:	eb df                	jmp    484d <_Z6initVKv+0x36ad>
    486e:	49 89 c5             	mov    r13,rax
    4871:	48 83 7c 24 28 00    	cmp    QWORD PTR [rsp+0x28],0x0
    4877:	74 0a                	je     4883 <_Z6initVKv+0x36e3>
    4879:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    487e:	e8 00 00 00 00       	call   4883 <_Z6initVKv+0x36e3>
    4883:	48 83 7c 24 58 00    	cmp    QWORD PTR [rsp+0x58],0x0
    4889:	75 cf                	jne    485a <_Z6initVKv+0x36ba>
    488b:	eb d7                	jmp    4864 <_Z6initVKv+0x36c4>
    488d:	49 89 c5             	mov    r13,rax
    4890:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    4895:	e8 00 00 00 00       	call   489a <_Z6initVKv+0x36fa>
    489a:	eb d5                	jmp    4871 <_Z6initVKv+0x36d1>
    489c:	e9 61 ff ff ff       	jmp    4802 <_Z6initVKv+0x3662>
    48a1:	e8 00 00 00 00       	call   48a6 <_Z6initVKv+0x3706>
    48a6:	48 89 df             	mov    rdi,rbx
    48a9:	49 89 c4             	mov    r12,rax
    48ac:	e8 00 00 00 00       	call   48b1 <_Z6initVKv+0x3711>
    48b1:	48 83 7c 24 68 00    	cmp    QWORD PTR [rsp+0x68],0x0
    48b7:	74 0a                	je     48c3 <_Z6initVKv+0x3723>
    48b9:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    48be:	e8 00 00 00 00       	call   48c3 <_Z6initVKv+0x3723>
    48c3:	48 83 7c 24 60 00    	cmp    QWORD PTR [rsp+0x60],0x0
    48c9:	4d 89 e5             	mov    r13,r12
    48cc:	74 0a                	je     48d8 <_Z6initVKv+0x3738>
    48ce:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
    48d3:	e8 00 00 00 00       	call   48d8 <_Z6initVKv+0x3738>
    48d8:	48 83 7c 24 20 00    	cmp    QWORD PTR [rsp+0x20],0x0
    48de:	75 b0                	jne    4890 <_Z6initVKv+0x36f0>
    48e0:	eb 8f                	jmp    4871 <_Z6initVKv+0x36d1>
    48e2:	49 89 c4             	mov    r12,rax
    48e5:	eb ca                	jmp    48b1 <_Z6initVKv+0x3711>
    48e7:	49 89 c5             	mov    r13,rax
    48ea:	eb e2                	jmp    48ce <_Z6initVKv+0x372e>
    48ec:	49 89 c4             	mov    r12,rax
    48ef:	eb c8                	jmp    48b9 <_Z6initVKv+0x3719>
    48f1:	e8 00 00 00 00       	call   48f6 <_Z6initVKv+0x3756>
    48f6:	49 89 c5             	mov    r13,rax
    48f9:	e9 19 ff ff ff       	jmp    4817 <_Z6initVKv+0x3677>
    48fe:	49 89 c5             	mov    r13,rax
    4901:	e9 73 ff ff ff       	jmp    4879 <_Z6initVKv+0x36d9>
    4906:	48 85 db             	test   rbx,rbx
    4909:	49 89 c4             	mov    r12,rax
    490c:	74 a3                	je     48b1 <_Z6initVKv+0x3711>
    490e:	48 89 df             	mov    rdi,rbx
    4911:	e8 00 00 00 00       	call   4916 <_Z6initVKv+0x3776>
    4916:	eb 99                	jmp    48b1 <_Z6initVKv+0x3711>
    4918:	eb dc                	jmp    48f6 <_Z6initVKv+0x3756>
    491a:	e8 00 00 00 00       	call   491f <_Z6initVKv+0x377f>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
 4e7:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # 4ed <.LC74+0x4>

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
 65d:	e8 00 00 00 00       	call   662 <.LC95>

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
 695:	e8 00 00 00 00       	call   69a <vkDestroyPipelineLayout+0x2>

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
 17d:	e8 00 00 00 00       	call   182 <.LC30+0x4>

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
  80:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 8b <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x8b>
  87:	00 00 00 00 
  8b:	e8 00 00 00 00       	call   90 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x90>
  90:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 97 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x97>
  97:	31 c0                	xor    eax,eax
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
 4d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4dd <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4dd>
 4dd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 4e4 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4e4>
 4e4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4eb <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4eb>
 4eb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4f6 <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4f6>
 4f2:	00 00 00 00 
 4f6:	44 0f 29 15 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm10        # 4fe <_GLOBAL__sub_I_vkGetInstanceProcAddr+0x4fe>
 4fd:	00 
 4fe:	48 83 c4 08          	add    rsp,0x8
 502:	e9 00 00 00 00       	jmp    507 <.LC75+0x12>
