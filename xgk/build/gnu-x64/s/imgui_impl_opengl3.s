
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/imgui_impl_opengl3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z22ImGui_ImplOpenGL3_InitPKc>:
       0:	55                   	push   rbp
       1:	48 89 e5             	mov    rbp,rsp
       4:	48 83 ec 40          	sub    rsp,0x40
       8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
       c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
      13:	00 00 
      15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
      19:	31 c0                	xor    eax,eax
      1b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22 <_Z22ImGui_ImplOpenGL3_InitPKc+0x22>
      22:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
      26:	48 89 d6             	mov    rsi,rdx
      29:	bf 1b 82 00 00       	mov    edi,0x821b
      2e:	ff d0                	call   rax
      30:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 37 <_Z22ImGui_ImplOpenGL3_InitPKc+0x37>
      37:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
      3b:	48 89 d6             	mov    rsi,rdx
      3e:	bf 1c 82 00 00       	mov    edi,0x821c
      43:	ff d0                	call   rax
      45:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
      48:	6b c8 64             	imul   ecx,eax,0x64
      4b:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
      4e:	89 d0                	mov    eax,edx
      50:	c1 e0 02             	shl    eax,0x2
      53:	01 d0                	add    eax,edx
      55:	01 c0                	add    eax,eax
      57:	01 c8                	add    eax,ecx
      59:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5f <_Z22ImGui_ImplOpenGL3_InitPKc+0x5f>
      5f:	e8 00 00 00 00       	call   64 <_Z22ImGui_ImplOpenGL3_InitPKc+0x64>
      64:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
      68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
      6c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 73 <_Z22ImGui_ImplOpenGL3_InitPKc+0x73>
      73:	48 89 90 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rdx
      7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 80 <_Z22ImGui_ImplOpenGL3_InitPKc+0x80>
      80:	3d 3f 01 00 00       	cmp    eax,0x13f
      85:	76 13                	jbe    9a <_Z22ImGui_ImplOpenGL3_InitPKc+0x9a>
      87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
      8b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
      8e:	83 c8 08             	or     eax,0x8
      91:	89 c2                	mov    edx,eax
      93:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
      97:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
      9a:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
      9f:	75 0b                	jne    ac <_Z22ImGui_ImplOpenGL3_InitPKc+0xac>
      a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a8 <_Z22ImGui_ImplOpenGL3_InitPKc+0xa8>
      a8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
      ac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
      b0:	48 89 c7             	mov    rdi,rax
      b3:	e8 00 00 00 00       	call   b8 <_Z22ImGui_ImplOpenGL3_InitPKc+0xb8>
      b8:	83 c0 02             	add    eax,0x2
      bb:	83 f8 1f             	cmp    eax,0x1f
      be:	7e 1f                	jle    df <_Z22ImGui_ImplOpenGL3_InitPKc+0xdf>
      c0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c7 <_Z22ImGui_ImplOpenGL3_InitPKc+0xc7>
      c7:	ba b2 00 00 00       	mov    edx,0xb2
      cc:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # d3 <_Z22ImGui_ImplOpenGL3_InitPKc+0xd3>
      d3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # da <_Z22ImGui_ImplOpenGL3_InitPKc+0xda>
      da:	e8 00 00 00 00       	call   df <_Z22ImGui_ImplOpenGL3_InitPKc+0xdf>
      df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
      e3:	48 89 c6             	mov    rsi,rax
      e6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ed <_Z22ImGui_ImplOpenGL3_InitPKc+0xed>
      ed:	e8 00 00 00 00       	call   f2 <_Z22ImGui_ImplOpenGL3_InitPKc+0xf2>
      f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9 <_Z22ImGui_ImplOpenGL3_InitPKc+0xf9>
      f9:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
     100:	48 89 c2             	mov    rdx,rax
     103:	b8 00 00 00 00       	mov    eax,0x0
     108:	48 89 d7             	mov    rdi,rdx
     10b:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
     10d:	48 89 c8             	mov    rax,rcx
     110:	48 f7 d0             	not    rax
     113:	48 8d 50 ff          	lea    rdx,[rax-0x1]
     117:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11e <_Z22ImGui_ImplOpenGL3_InitPKc+0x11e>
     11e:	48 01 d0             	add    rax,rdx
     121:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
     126:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d <_Z22ImGui_ImplOpenGL3_InitPKc+0x12d>
     12d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     131:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 138 <_Z22ImGui_ImplOpenGL3_InitPKc+0x138>
     138:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     13c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 143 <_Z22ImGui_ImplOpenGL3_InitPKc+0x143>
     143:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
     147:	48 89 d6             	mov    rsi,rdx
     14a:	bf 69 80 00 00       	mov    edi,0x8069
     14f:	ff d0                	call   rax
     151:	b8 01 00 00 00       	mov    eax,0x1
     156:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
     15a:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
     161:	00 00 
     163:	74 05                	je     16a <_Z22ImGui_ImplOpenGL3_InitPKc+0x16a>
     165:	e8 00 00 00 00       	call   16a <_Z22ImGui_ImplOpenGL3_InitPKc+0x16a>
     16a:	c9                   	leave  
     16b:	c3                   	ret    

000000000000016c <_Z26ImGui_ImplOpenGL3_Shutdownv>:
     16c:	55                   	push   rbp
     16d:	48 89 e5             	mov    rbp,rsp
     170:	e8 00 00 00 00       	call   175 <_Z26ImGui_ImplOpenGL3_Shutdownv+0x9>
     175:	90                   	nop
     176:	5d                   	pop    rbp
     177:	c3                   	ret    

0000000000000178 <_Z26ImGui_ImplOpenGL3_NewFramev>:
     178:	55                   	push   rbp
     179:	48 89 e5             	mov    rbp,rsp
     17c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 182 <_Z26ImGui_ImplOpenGL3_NewFramev+0xa>
     182:	85 c0                	test   eax,eax
     184:	75 05                	jne    18b <_Z26ImGui_ImplOpenGL3_NewFramev+0x13>
     186:	e8 00 00 00 00       	call   18b <_Z26ImGui_ImplOpenGL3_NewFramev+0x13>
     18b:	90                   	nop
     18c:	5d                   	pop    rbp
     18d:	c3                   	ret    

000000000000018e <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij>:
     18e:	55                   	push   rbp
     18f:	48 89 e5             	mov    rbp,rsp
     192:	48 81 ec 90 00 00 00 	sub    rsp,0x90
     199:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
     19d:	89 75 84             	mov    DWORD PTR [rbp-0x7c],esi
     1a0:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
     1a3:	89 8d 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],ecx
     1a9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     1b0:	00 00 
     1b2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     1b6:	31 c0                	xor    eax,eax
     1b8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1bf <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x31>
     1bf:	bf e2 0b 00 00       	mov    edi,0xbe2
     1c4:	ff d0                	call   rax
     1c6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1cd <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x3f>
     1cd:	bf 06 80 00 00       	mov    edi,0x8006
     1d2:	ff d0                	call   rax
     1d4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1db <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x4d>
     1db:	be 03 03 00 00       	mov    esi,0x303
     1e0:	bf 02 03 00 00       	mov    edi,0x302
     1e5:	ff d0                	call   rax
     1e7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1ee <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x60>
     1ee:	bf 44 0b 00 00       	mov    edi,0xb44
     1f3:	ff d0                	call   rax
     1f5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1fc <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x6e>
     1fc:	bf 71 0b 00 00       	mov    edi,0xb71
     201:	ff d0                	call   rax
     203:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20a <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x7c>
     20a:	bf 11 0c 00 00       	mov    edi,0xc11
     20f:	ff d0                	call   rax
     211:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 218 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x8a>
     218:	be 02 1b 00 00       	mov    esi,0x1b02
     21d:	bf 08 04 00 00       	mov    edi,0x408
     222:	ff d0                	call   rax
     224:	c6 45 97 01          	mov    BYTE PTR [rbp-0x69],0x1
     228:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
     22f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 236 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0xa8>
     236:	48 8d 55 98          	lea    rdx,[rbp-0x68]
     23a:	48 89 d6             	mov    rsi,rdx
     23d:	bf 5c 93 00 00       	mov    edi,0x935c
     242:	ff d0                	call   rax
     244:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
     247:	3d a2 8c 00 00       	cmp    eax,0x8ca2
     24c:	75 04                	jne    252 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0xc4>
     24e:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
     252:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 259 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0xcb>
     259:	8b 4d 80             	mov    ecx,DWORD PTR [rbp-0x80]
     25c:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
     25f:	be 00 00 00 00       	mov    esi,0x0
     264:	bf 00 00 00 00       	mov    edi,0x0
     269:	ff d0                	call   rax
     26b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     26f:	f3 0f 10 40 1c       	movss  xmm0,DWORD PTR [rax+0x1c]
     274:	f3 0f 11 45 a4       	movss  DWORD PTR [rbp-0x5c],xmm0
     279:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     27d:	f3 0f 10 48 1c       	movss  xmm1,DWORD PTR [rax+0x1c]
     282:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     286:	f3 0f 10 40 24       	movss  xmm0,DWORD PTR [rax+0x24]
     28b:	f3 0f 58 c1          	addss  xmm0,xmm1
     28f:	f3 0f 11 45 a8       	movss  DWORD PTR [rbp-0x58],xmm0
     294:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     298:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
     29d:	f3 0f 11 45 9c       	movss  DWORD PTR [rbp-0x64],xmm0
     2a2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     2a6:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
     2ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     2af:	f3 0f 10 40 28       	movss  xmm0,DWORD PTR [rax+0x28]
     2b4:	f3 0f 58 c1          	addss  xmm0,xmm1
     2b8:	f3 0f 11 45 a0       	movss  DWORD PTR [rbp-0x60],xmm0
     2bd:	0f b6 45 97          	movzx  eax,BYTE PTR [rbp-0x69]
     2c1:	83 f0 01             	xor    eax,0x1
     2c4:	84 c0                	test   al,al
     2c6:	74 1e                	je     2e6 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x158>
     2c8:	f3 0f 10 45 9c       	movss  xmm0,DWORD PTR [rbp-0x64]
     2cd:	f3 0f 11 45 ac       	movss  DWORD PTR [rbp-0x54],xmm0
     2d2:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
     2d7:	f3 0f 11 45 9c       	movss  DWORD PTR [rbp-0x64],xmm0
     2dc:	f3 0f 10 45 ac       	movss  xmm0,DWORD PTR [rbp-0x54]
     2e1:	f3 0f 11 45 a0       	movss  DWORD PTR [rbp-0x60],xmm0
     2e6:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
     2ed:	00 
     2ee:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
     2f5:	00 
     2f6:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
     2fd:	00 
     2fe:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
     305:	00 
     306:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
     30d:	00 
     30e:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
     315:	00 
     316:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
     31d:	00 
     31e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
     325:	00 
     326:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 32e <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x1a0>
     32d:	00 
     32e:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
     333:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 33b <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x1ad>
     33a:	00 
     33b:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
     340:	f3 0f 10 45 a8       	movss  xmm0,DWORD PTR [rbp-0x58]
     345:	f3 0f 5c 45 a4       	subss  xmm0,DWORD PTR [rbp-0x5c]
     34a:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 352 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x1c4>
     351:	00 
     352:	f3 0f 5e c8          	divss  xmm1,xmm0
     356:	0f 28 c1             	movaps xmm0,xmm1
     359:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
     35e:	f3 0f 10 45 9c       	movss  xmm0,DWORD PTR [rbp-0x64]
     363:	f3 0f 5c 45 a0       	subss  xmm0,DWORD PTR [rbp-0x60]
     368:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 370 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x1e2>
     36f:	00 
     370:	f3 0f 5e c8          	divss  xmm1,xmm0
     374:	0f 28 c1             	movaps xmm0,xmm1
     377:	f3 0f 11 45 c4       	movss  DWORD PTR [rbp-0x3c],xmm0
     37c:	f3 0f 10 45 a8       	movss  xmm0,DWORD PTR [rbp-0x58]
     381:	f3 0f 58 45 a4       	addss  xmm0,DWORD PTR [rbp-0x5c]
     386:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
     38b:	f3 0f 5c 4d a8       	subss  xmm1,DWORD PTR [rbp-0x58]
     390:	f3 0f 5e c1          	divss  xmm0,xmm1
     394:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
     399:	f3 0f 10 45 9c       	movss  xmm0,DWORD PTR [rbp-0x64]
     39e:	f3 0f 58 45 a0       	addss  xmm0,DWORD PTR [rbp-0x60]
     3a3:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
     3a8:	f3 0f 5c 4d 9c       	subss  xmm1,DWORD PTR [rbp-0x64]
     3ad:	f3 0f 5e c1          	divss  xmm0,xmm1
     3b1:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
     3b6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3bd <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x22f>
     3bd:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 3c3 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x235>
     3c3:	89 d7                	mov    edi,edx
     3c5:	ff d0                	call   rax
     3c7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3ce <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x240>
     3ce:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 3d4 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x246>
     3d4:	be 00 00 00 00       	mov    esi,0x0
     3d9:	89 d7                	mov    edi,edx
     3db:	ff d0                	call   rax
     3dd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3e4 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x256>
     3e4:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 3ea <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x25c>
     3ea:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
     3ee:	48 89 d1             	mov    rcx,rdx
     3f1:	ba 00 00 00 00       	mov    edx,0x0
     3f6:	be 01 00 00 00       	mov    esi,0x1
     3fb:	ff d0                	call   rax
     3fd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 404 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x276>
     404:	be 00 00 00 00       	mov    esi,0x0
     409:	bf 00 00 00 00       	mov    edi,0x0
     40e:	ff d0                	call   rax
     410:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 417 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x289>
     417:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
     41d:	89 d7                	mov    edi,edx
     41f:	ff d0                	call   rax
     421:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 428 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x29a>
     428:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 42e <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2a0>
     42e:	89 d6                	mov    esi,edx
     430:	bf 92 88 00 00       	mov    edi,0x8892
     435:	ff d0                	call   rax
     437:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 43e <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2b0>
     43e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 444 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2b6>
     444:	89 d6                	mov    esi,edx
     446:	bf 93 88 00 00       	mov    edi,0x8893
     44b:	ff d0                	call   rax
     44d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 454 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2c6>
     454:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 45a <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2cc>
     45a:	89 d7                	mov    edi,edx
     45c:	ff d0                	call   rax
     45e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 465 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2d7>
     465:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 46b <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2dd>
     46b:	89 d7                	mov    edi,edx
     46d:	ff d0                	call   rax
     46f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 476 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2e8>
     476:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 47c <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2ee>
     47c:	89 d7                	mov    edi,edx
     47e:	ff d0                	call   rax
     480:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 487 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2f9>
     487:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 48d <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x2ff>
     48d:	41 b9 00 00 00 00    	mov    r9d,0x0
     493:	41 b8 14 00 00 00    	mov    r8d,0x14
     499:	b9 00 00 00 00       	mov    ecx,0x0
     49e:	ba 06 14 00 00       	mov    edx,0x1406
     4a3:	be 02 00 00 00       	mov    esi,0x2
     4a8:	ff d0                	call   rax
     4aa:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4b1 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x323>
     4b1:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 4b7 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x329>
     4b7:	41 b9 08 00 00 00    	mov    r9d,0x8
     4bd:	41 b8 14 00 00 00    	mov    r8d,0x14
     4c3:	b9 00 00 00 00       	mov    ecx,0x0
     4c8:	ba 06 14 00 00       	mov    edx,0x1406
     4cd:	be 02 00 00 00       	mov    esi,0x2
     4d2:	ff d0                	call   rax
     4d4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4db <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x34d>
     4db:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 4e1 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x353>
     4e1:	41 b9 10 00 00 00    	mov    r9d,0x10
     4e7:	41 b8 14 00 00 00    	mov    r8d,0x14
     4ed:	b9 01 00 00 00       	mov    ecx,0x1
     4f2:	ba 01 14 00 00       	mov    edx,0x1401
     4f7:	be 04 00 00 00       	mov    esi,0x4
     4fc:	ff d0                	call   rax
     4fe:	90                   	nop
     4ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     503:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     50a:	00 00 
     50c:	74 05                	je     513 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x385>
     50e:	e8 00 00 00 00       	call   513 <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij+0x385>
     513:	c9                   	leave  
     514:	c3                   	ret    

0000000000000515 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData>:
     515:	55                   	push   rbp
     516:	48 89 e5             	mov    rbp,rsp
     519:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
     520:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
     527:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     52e:	00 00 
     530:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     534:	31 c0                	xor    eax,eax
     536:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     53d:	f3 0f 10 48 24       	movss  xmm1,DWORD PTR [rax+0x24]
     542:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     549:	f3 0f 10 40 2c       	movss  xmm0,DWORD PTR [rax+0x2c]
     54e:	f3 0f 59 c1          	mulss  xmm0,xmm1
     552:	f3 0f 2c c0          	cvttss2si eax,xmm0
     556:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
     559:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     560:	f3 0f 10 48 28       	movss  xmm1,DWORD PTR [rax+0x28]
     565:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     56c:	f3 0f 10 40 30       	movss  xmm0,DWORD PTR [rax+0x30]
     571:	f3 0f 59 c1          	mulss  xmm0,xmm1
     575:	f3 0f 2c c0          	cvttss2si eax,xmm0
     579:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
     57c:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
     580:	0f 8e 9b 06 00 00    	jle    c21 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x70c>
     586:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
     58a:	0f 8e 91 06 00 00    	jle    c21 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x70c>
     590:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 597 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x82>
     597:	48 8d 95 4c ff ff ff 	lea    rdx,[rbp-0xb4]
     59e:	48 89 d6             	mov    rsi,rdx
     5a1:	bf e0 84 00 00       	mov    edi,0x84e0
     5a6:	ff d0                	call   rax
     5a8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5af <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x9a>
     5af:	bf c0 84 00 00       	mov    edi,0x84c0
     5b4:	ff d0                	call   rax
     5b6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5bd <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0xa8>
     5bd:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
     5c4:	48 89 d6             	mov    rsi,rdx
     5c7:	bf 8d 8b 00 00       	mov    edi,0x8b8d
     5cc:	ff d0                	call   rax
     5ce:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5d5 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0xc0>
     5d5:	48 8d 95 54 ff ff ff 	lea    rdx,[rbp-0xac]
     5dc:	48 89 d6             	mov    rsi,rdx
     5df:	bf 69 80 00 00       	mov    edi,0x8069
     5e4:	ff d0                	call   rax
     5e6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5ed <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0xd8>
     5ed:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
     5f4:	48 89 d6             	mov    rsi,rdx
     5f7:	bf 19 89 00 00       	mov    edi,0x8919
     5fc:	ff d0                	call   rax
     5fe:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 605 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0xf0>
     605:	48 8d 95 5c ff ff ff 	lea    rdx,[rbp-0xa4]
     60c:	48 89 d6             	mov    rsi,rdx
     60f:	bf 94 88 00 00       	mov    edi,0x8894
     614:	ff d0                	call   rax
     616:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 61d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x108>
     61d:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
     624:	48 89 d6             	mov    rsi,rdx
     627:	bf b5 85 00 00       	mov    edi,0x85b5
     62c:	ff d0                	call   rax
     62e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 635 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x120>
     635:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
     639:	48 89 d6             	mov    rsi,rdx
     63c:	bf 40 0b 00 00       	mov    edi,0xb40
     641:	ff d0                	call   rax
     643:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 64a <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x135>
     64a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
     64e:	48 89 d6             	mov    rsi,rdx
     651:	bf a2 0b 00 00       	mov    edi,0xba2
     656:	ff d0                	call   rax
     658:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 65f <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x14a>
     65f:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
     663:	48 89 d6             	mov    rsi,rdx
     666:	bf 10 0c 00 00       	mov    edi,0xc10
     66b:	ff d0                	call   rax
     66d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 674 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x15f>
     674:	48 8d 95 64 ff ff ff 	lea    rdx,[rbp-0x9c]
     67b:	48 89 d6             	mov    rsi,rdx
     67e:	bf c9 80 00 00       	mov    edi,0x80c9
     683:	ff d0                	call   rax
     685:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 68c <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x177>
     68c:	48 8d 95 68 ff ff ff 	lea    rdx,[rbp-0x98]
     693:	48 89 d6             	mov    rsi,rdx
     696:	bf c8 80 00 00       	mov    edi,0x80c8
     69b:	ff d0                	call   rax
     69d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6a4 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x18f>
     6a4:	48 8d 95 6c ff ff ff 	lea    rdx,[rbp-0x94]
     6ab:	48 89 d6             	mov    rsi,rdx
     6ae:	bf cb 80 00 00       	mov    edi,0x80cb
     6b3:	ff d0                	call   rax
     6b5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6bc <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x1a7>
     6bc:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
     6c3:	48 89 d6             	mov    rsi,rdx
     6c6:	bf ca 80 00 00       	mov    edi,0x80ca
     6cb:	ff d0                	call   rax
     6cd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6d4 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x1bf>
     6d4:	48 8d 95 74 ff ff ff 	lea    rdx,[rbp-0x8c]
     6db:	48 89 d6             	mov    rsi,rdx
     6de:	bf 09 80 00 00       	mov    edi,0x8009
     6e3:	ff d0                	call   rax
     6e5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6ec <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x1d7>
     6ec:	48 8d 95 78 ff ff ff 	lea    rdx,[rbp-0x88]
     6f3:	48 89 d6             	mov    rsi,rdx
     6f6:	bf 3d 88 00 00       	mov    edi,0x883d
     6fb:	ff d0                	call   rax
     6fd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 704 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x1ef>
     704:	bf e2 0b 00 00       	mov    edi,0xbe2
     709:	ff d0                	call   rax
     70b:	88 85 48 ff ff ff    	mov    BYTE PTR [rbp-0xb8],al
     711:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 718 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x203>
     718:	bf 44 0b 00 00       	mov    edi,0xb44
     71d:	ff d0                	call   rax
     71f:	88 85 49 ff ff ff    	mov    BYTE PTR [rbp-0xb7],al
     725:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 72c <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x217>
     72c:	bf 71 0b 00 00       	mov    edi,0xb71
     731:	ff d0                	call   rax
     733:	88 85 4a ff ff ff    	mov    BYTE PTR [rbp-0xb6],al
     739:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 740 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x22b>
     740:	bf 11 0c 00 00       	mov    edi,0xc11
     745:	ff d0                	call   rax
     747:	88 85 4b ff ff ff    	mov    BYTE PTR [rbp-0xb5],al
     74d:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
     754:	00 00 00 
     757:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 75e <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x249>
     75e:	48 8d 95 7c ff ff ff 	lea    rdx,[rbp-0x84]
     765:	48 89 d6             	mov    rsi,rdx
     768:	bf 01 00 00 00       	mov    edi,0x1
     76d:	ff d0                	call   rax
     76f:	8b 8d 7c ff ff ff    	mov    ecx,DWORD PTR [rbp-0x84]
     775:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
     778:	8b 75 88             	mov    esi,DWORD PTR [rbp-0x78]
     77b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     782:	48 89 c7             	mov    rdi,rax
     785:	e8 04 fa ff ff       	call   18e <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij>
     78a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     791:	48 8b 40 1c          	mov    rax,QWORD PTR [rax+0x1c]
     795:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
     799:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     7a0:	48 8b 40 2c          	mov    rax,QWORD PTR [rax+0x2c]
     7a4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
     7a8:	c7 45 80 00 00 00 00 	mov    DWORD PTR [rbp-0x80],0x0
     7af:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     7b6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     7b9:	39 45 80             	cmp    DWORD PTR [rbp-0x80],eax
     7bc:	0f 8d bd 02 00 00    	jge    a7f <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x56a>
     7c2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     7c9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     7cd:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
     7d0:	48 63 d2             	movsxd rdx,edx
     7d3:	48 c1 e2 03          	shl    rdx,0x3
     7d7:	48 01 d0             	add    rax,rdx
     7da:	48 8b 00             	mov    rax,QWORD PTR [rax]
     7dd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
     7e1:	4c 8b 05 00 00 00 00 	mov    r8,QWORD PTR [rip+0x0]        # 7e8 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x2d3>
     7e8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
     7ec:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
     7f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
     7f4:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
     7f7:	48 63 d0             	movsxd rdx,eax
     7fa:	48 89 d0             	mov    rax,rdx
     7fd:	48 c1 e0 02          	shl    rax,0x2
     801:	48 01 d0             	add    rax,rdx
     804:	48 c1 e0 02          	shl    rax,0x2
     808:	b9 e0 88 00 00       	mov    ecx,0x88e0
     80d:	48 89 f2             	mov    rdx,rsi
     810:	48 89 c6             	mov    rsi,rax
     813:	bf 92 88 00 00       	mov    edi,0x8892
     818:	41 ff d0             	call   r8
     81b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 822 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x30d>
     822:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
     826:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
     82a:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
     82e:	8b 49 10             	mov    ecx,DWORD PTR [rcx+0x10]
     831:	48 63 c9             	movsxd rcx,ecx
     834:	48 8d 34 09          	lea    rsi,[rcx+rcx*1]
     838:	b9 e0 88 00 00       	mov    ecx,0x88e0
     83d:	bf 93 88 00 00       	mov    edi,0x8893
     842:	ff d0                	call   rax
     844:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
     84b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
     84f:	8b 00                	mov    eax,DWORD PTR [rax]
     851:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
     854:	0f 8d 1c 02 00 00    	jge    a76 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x561>
     85a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
     85e:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
     861:	89 d6                	mov    esi,edx
     863:	48 89 c7             	mov    rdi,rax
     866:	e8 00 00 00 00       	call   86b <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x356>
     86b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
     86f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
     873:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     877:	48 85 c0             	test   rax,rax
     87a:	74 4b                	je     8c7 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x3b2>
     87c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
     880:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     884:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
     888:	75 20                	jne    8aa <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x395>
     88a:	8b 8d 7c ff ff ff    	mov    ecx,DWORD PTR [rbp-0x84]
     890:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
     893:	8b 75 88             	mov    esi,DWORD PTR [rbp-0x78]
     896:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     89d:	48 89 c7             	mov    rdi,rax
     8a0:	e8 e9 f8 ff ff       	call   18e <_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij>
     8a5:	e9 c3 01 00 00       	jmp    a6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x558>
     8aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
     8ae:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     8b2:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
     8b6:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
     8ba:	48 89 ce             	mov    rsi,rcx
     8bd:	48 89 d7             	mov    rdi,rdx
     8c0:	ff d0                	call   rax
     8c2:	e9 a6 01 00 00       	jmp    a6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x558>
     8c7:	48 8d 45 b0          	lea    rax,[rbp-0x50]
     8cb:	48 89 c7             	mov    rdi,rax
     8ce:	e8 00 00 00 00       	call   8d3 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x3be>
     8d3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
     8d7:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
     8db:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
     8e0:	f3 0f 5c c1          	subss  xmm0,xmm1
     8e4:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
     8e9:	f3 0f 59 c1          	mulss  xmm0,xmm1
     8ed:	f3 0f 11 45 b0       	movss  DWORD PTR [rbp-0x50],xmm0
     8f2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
     8f6:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
     8fb:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
     900:	f3 0f 5c c1          	subss  xmm0,xmm1
     904:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
     909:	f3 0f 59 c1          	mulss  xmm0,xmm1
     90d:	f3 0f 11 45 b4       	movss  DWORD PTR [rbp-0x4c],xmm0
     912:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
     916:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
     91b:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
     920:	f3 0f 5c c1          	subss  xmm0,xmm1
     924:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
     929:	f3 0f 59 c1          	mulss  xmm0,xmm1
     92d:	f3 0f 11 45 b8       	movss  DWORD PTR [rbp-0x48],xmm0
     932:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
     936:	f3 0f 10 40 0c       	movss  xmm0,DWORD PTR [rax+0xc]
     93b:	f3 0f 10 4d a4       	movss  xmm1,DWORD PTR [rbp-0x5c]
     940:	f3 0f 5c c1          	subss  xmm0,xmm1
     944:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
     949:	f3 0f 59 c1          	mulss  xmm0,xmm1
     94d:	f3 0f 11 45 bc       	movss  DWORD PTR [rbp-0x44],xmm0
     952:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
     957:	f3 0f 2a 45 88       	cvtsi2ss xmm0,DWORD PTR [rbp-0x78]
     95c:	0f 2e c1             	ucomiss xmm0,xmm1
     95f:	0f 86 08 01 00 00    	jbe    a6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x558>
     965:	f3 0f 10 4d b4       	movss  xmm1,DWORD PTR [rbp-0x4c]
     96a:	f3 0f 2a 45 8c       	cvtsi2ss xmm0,DWORD PTR [rbp-0x74]
     96f:	0f 2e c1             	ucomiss xmm0,xmm1
     972:	0f 86 f5 00 00 00    	jbe    a6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x558>
     978:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
     97d:	66 0f ef c9          	pxor   xmm1,xmm1
     981:	0f 2e c1             	ucomiss xmm0,xmm1
     984:	0f 82 e3 00 00 00    	jb     a6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x558>
     98a:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
     98f:	66 0f ef c9          	pxor   xmm1,xmm1
     993:	0f 2e c1             	ucomiss xmm0,xmm1
     996:	0f 82 d1 00 00 00    	jb     a6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x558>
     99c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 9a3 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x48e>
     9a3:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
     9a8:	f3 0f 10 4d b4       	movss  xmm1,DWORD PTR [rbp-0x4c]
     9ad:	f3 0f 5c c1          	subss  xmm0,xmm1
     9b1:	f3 0f 2c c8          	cvttss2si ecx,xmm0
     9b5:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
     9ba:	f3 0f 10 4d b0       	movss  xmm1,DWORD PTR [rbp-0x50]
     9bf:	f3 0f 5c c1          	subss  xmm0,xmm1
     9c3:	f3 0f 2c d0          	cvttss2si edx,xmm0
     9c7:	f3 0f 2a 45 8c       	cvtsi2ss xmm0,DWORD PTR [rbp-0x74]
     9cc:	f3 0f 10 4d bc       	movss  xmm1,DWORD PTR [rbp-0x44]
     9d1:	f3 0f 5c c1          	subss  xmm0,xmm1
     9d5:	f3 0f 2c f0          	cvttss2si esi,xmm0
     9d9:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
     9de:	f3 0f 2c f8          	cvttss2si edi,xmm0
     9e2:	ff d0                	call   rax
     9e4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 9eb <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x4d6>
     9eb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
     9ef:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
     9f3:	89 d6                	mov    esi,edx
     9f5:	bf e1 0d 00 00       	mov    edi,0xde1
     9fa:	ff d0                	call   rax
     9fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a02 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x4ed>
     a02:	3d 3f 01 00 00       	cmp    eax,0x13f
     a07:	76 39                	jbe    a42 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x52d>
     a09:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # a10 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x4fb>
     a10:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
     a14:	8b 52 18             	mov    edx,DWORD PTR [rdx+0x18]
     a17:	89 d7                	mov    edi,edx
     a19:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
     a1d:	8b 52 1c             	mov    edx,DWORD PTR [rdx+0x1c]
     a20:	89 d2                	mov    edx,edx
     a22:	48 01 d2             	add    rdx,rdx
     a25:	48 89 d1             	mov    rcx,rdx
     a28:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
     a2c:	8b 52 20             	mov    edx,DWORD PTR [rdx+0x20]
     a2f:	89 d6                	mov    esi,edx
     a31:	41 89 f8             	mov    r8d,edi
     a34:	ba 03 14 00 00       	mov    edx,0x1403
     a39:	bf 04 00 00 00       	mov    edi,0x4
     a3e:	ff d0                	call   rax
     a40:	eb 2b                	jmp    a6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x558>
     a42:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # a49 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x534>
     a49:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
     a4d:	8b 52 1c             	mov    edx,DWORD PTR [rdx+0x1c]
     a50:	89 d2                	mov    edx,edx
     a52:	48 01 d2             	add    rdx,rdx
     a55:	48 89 d1             	mov    rcx,rdx
     a58:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
     a5c:	8b 52 20             	mov    edx,DWORD PTR [rdx+0x20]
     a5f:	89 d6                	mov    esi,edx
     a61:	ba 03 14 00 00       	mov    edx,0x1403
     a66:	bf 04 00 00 00       	mov    edi,0x4
     a6b:	ff d0                	call   rax
     a6d:	83 45 84 01          	add    DWORD PTR [rbp-0x7c],0x1
     a71:	e9 d5 fd ff ff       	jmp    84b <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x336>
     a76:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
     a7a:	e9 30 fd ff ff       	jmp    7af <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x29a>
     a7f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # a86 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x571>
     a86:	48 8d 95 7c ff ff ff 	lea    rdx,[rbp-0x84]
     a8d:	48 89 d6             	mov    rsi,rdx
     a90:	bf 01 00 00 00       	mov    edi,0x1
     a95:	ff d0                	call   rax
     a97:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # a9e <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x589>
     a9e:	8b 95 50 ff ff ff    	mov    edx,DWORD PTR [rbp-0xb0]
     aa4:	89 d7                	mov    edi,edx
     aa6:	ff d0                	call   rax
     aa8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # aaf <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x59a>
     aaf:	8b 95 54 ff ff ff    	mov    edx,DWORD PTR [rbp-0xac]
     ab5:	89 d6                	mov    esi,edx
     ab7:	bf e1 0d 00 00       	mov    edi,0xde1
     abc:	ff d0                	call   rax
     abe:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ac5 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x5b0>
     ac5:	8b 95 58 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa8]
     acb:	89 d6                	mov    esi,edx
     acd:	bf 00 00 00 00       	mov    edi,0x0
     ad2:	ff d0                	call   rax
     ad4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # adb <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x5c6>
     adb:	8b 95 4c ff ff ff    	mov    edx,DWORD PTR [rbp-0xb4]
     ae1:	89 d7                	mov    edi,edx
     ae3:	ff d0                	call   rax
     ae5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # aec <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x5d7>
     aec:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa0]
     af2:	89 d7                	mov    edi,edx
     af4:	ff d0                	call   rax
     af6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # afd <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x5e8>
     afd:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [rbp-0xa4]
     b03:	89 d6                	mov    esi,edx
     b05:	bf 92 88 00 00       	mov    edi,0x8892
     b0a:	ff d0                	call   rax
     b0c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b13 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x5fe>
     b13:	8b 8d 78 ff ff ff    	mov    ecx,DWORD PTR [rbp-0x88]
     b19:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
     b1f:	89 ce                	mov    esi,ecx
     b21:	89 d7                	mov    edi,edx
     b23:	ff d0                	call   rax
     b25:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b2c <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x617>
     b2c:	8b 8d 70 ff ff ff    	mov    ecx,DWORD PTR [rbp-0x90]
     b32:	8b 95 6c ff ff ff    	mov    edx,DWORD PTR [rbp-0x94]
     b38:	8b b5 68 ff ff ff    	mov    esi,DWORD PTR [rbp-0x98]
     b3e:	8b bd 64 ff ff ff    	mov    edi,DWORD PTR [rbp-0x9c]
     b44:	ff d0                	call   rax
     b46:	80 bd 48 ff ff ff 00 	cmp    BYTE PTR [rbp-0xb8],0x0
     b4d:	74 10                	je     b5f <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x64a>
     b4f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b56 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x641>
     b56:	bf e2 0b 00 00       	mov    edi,0xbe2
     b5b:	ff d0                	call   rax
     b5d:	eb 0e                	jmp    b6d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x658>
     b5f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b66 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x651>
     b66:	bf e2 0b 00 00       	mov    edi,0xbe2
     b6b:	ff d0                	call   rax
     b6d:	80 bd 49 ff ff ff 00 	cmp    BYTE PTR [rbp-0xb7],0x0
     b74:	74 10                	je     b86 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x671>
     b76:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b7d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x668>
     b7d:	bf 44 0b 00 00       	mov    edi,0xb44
     b82:	ff d0                	call   rax
     b84:	eb 0e                	jmp    b94 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x67f>
     b86:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b8d <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x678>
     b8d:	bf 44 0b 00 00       	mov    edi,0xb44
     b92:	ff d0                	call   rax
     b94:	80 bd 4a ff ff ff 00 	cmp    BYTE PTR [rbp-0xb6],0x0
     b9b:	74 10                	je     bad <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x698>
     b9d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ba4 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x68f>
     ba4:	bf 71 0b 00 00       	mov    edi,0xb71
     ba9:	ff d0                	call   rax
     bab:	eb 0e                	jmp    bbb <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6a6>
     bad:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # bb4 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x69f>
     bb4:	bf 71 0b 00 00       	mov    edi,0xb71
     bb9:	ff d0                	call   rax
     bbb:	80 bd 4b ff ff ff 00 	cmp    BYTE PTR [rbp-0xb5],0x0
     bc2:	74 10                	je     bd4 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6bf>
     bc4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # bcb <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6b6>
     bcb:	bf 11 0c 00 00       	mov    edi,0xc11
     bd0:	ff d0                	call   rax
     bd2:	eb 0e                	jmp    be2 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6cd>
     bd4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # bdb <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6c6>
     bdb:	bf 11 0c 00 00       	mov    edi,0xc11
     be0:	ff d0                	call   rax
     be2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # be9 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6d4>
     be9:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
     bec:	89 d6                	mov    esi,edx
     bee:	bf 08 04 00 00       	mov    edi,0x408
     bf3:	ff d0                	call   rax
     bf5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # bfc <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6e7>
     bfc:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
     bff:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
     c02:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
     c05:	8b 7d d0             	mov    edi,DWORD PTR [rbp-0x30]
     c08:	ff d0                	call   rax
     c0a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c11 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x6fc>
     c11:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
     c14:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
     c17:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
     c1a:	8b 7d e0             	mov    edi,DWORD PTR [rbp-0x20]
     c1d:	ff d0                	call   rax
     c1f:	eb 01                	jmp    c22 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x70d>
     c21:	90                   	nop
     c22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     c26:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     c2d:	00 00 
     c2f:	74 05                	je     c36 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x721>
     c31:	e8 00 00 00 00       	call   c36 <_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData+0x721>
     c36:	c9                   	leave  
     c37:	c3                   	ret    

0000000000000c38 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev>:
     c38:	55                   	push   rbp
     c39:	48 89 e5             	mov    rbp,rsp
     c3c:	48 83 ec 30          	sub    rsp,0x30
     c40:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     c47:	00 00 
     c49:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     c4d:	31 c0                	xor    eax,eax
     c4f:	e8 00 00 00 00       	call   c54 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x1c>
     c54:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
     c58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
     c5c:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
     c63:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
     c67:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
     c6b:	48 8d 75 e8          	lea    rsi,[rbp-0x18]
     c6f:	41 b8 00 00 00 00    	mov    r8d,0x0
     c75:	48 89 c7             	mov    rdi,rax
     c78:	e8 00 00 00 00       	call   c7d <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x45>
     c7d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c84 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x4c>
     c84:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
     c88:	48 89 d6             	mov    rsi,rdx
     c8b:	bf 69 80 00 00       	mov    edi,0x8069
     c90:	ff d0                	call   rax
     c92:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c99 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x61>
     c99:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ca0 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x68>
     ca0:	bf 01 00 00 00       	mov    edi,0x1
     ca5:	ff d0                	call   rax
     ca7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # cae <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x76>
     cae:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # cb4 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x7c>
     cb4:	89 d6                	mov    esi,edx
     cb6:	bf e1 0d 00 00       	mov    edi,0xde1
     cbb:	ff d0                	call   rax
     cbd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # cc4 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x8c>
     cc4:	ba 01 26 00 00       	mov    edx,0x2601
     cc9:	be 01 28 00 00       	mov    esi,0x2801
     cce:	bf e1 0d 00 00       	mov    edi,0xde1
     cd3:	ff d0                	call   rax
     cd5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # cdc <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0xa4>
     cdc:	ba 01 26 00 00       	mov    edx,0x2601
     ce1:	be 00 28 00 00       	mov    esi,0x2800
     ce6:	bf e1 0d 00 00       	mov    edi,0xde1
     ceb:	ff d0                	call   rax
     ced:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # cf4 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0xbc>
     cf4:	be 00 00 00 00       	mov    esi,0x0
     cf9:	bf f2 0c 00 00       	mov    edi,0xcf2
     cfe:	ff d0                	call   rax
     d00:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # d07 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0xcf>
     d07:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
     d0b:	8b 75 e0             	mov    esi,DWORD PTR [rbp-0x20]
     d0e:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
     d11:	48 83 ec 08          	sub    rsp,0x8
     d15:	51                   	push   rcx
     d16:	68 01 14 00 00       	push   0x1401
     d1b:	68 08 19 00 00       	push   0x1908
     d20:	41 b9 00 00 00 00    	mov    r9d,0x0
     d26:	41 89 f0             	mov    r8d,esi
     d29:	89 d1                	mov    ecx,edx
     d2b:	ba 08 19 00 00       	mov    edx,0x1908
     d30:	be 00 00 00 00       	mov    esi,0x0
     d35:	bf e1 0d 00 00       	mov    edi,0xde1
     d3a:	ff d0                	call   rax
     d3c:	48 83 c4 20          	add    rsp,0x20
     d40:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d46 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x10e>
     d46:	89 c2                	mov    edx,eax
     d48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
     d4c:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
     d53:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
     d57:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # d5e <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x126>
     d5e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
     d61:	89 d6                	mov    esi,edx
     d63:	bf e1 0d 00 00       	mov    edi,0xde1
     d68:	ff d0                	call   rax
     d6a:	b8 01 00 00 00       	mov    eax,0x1
     d6f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
     d73:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
     d7a:	00 00 
     d7c:	74 05                	je     d83 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x14b>
     d7e:	e8 00 00 00 00       	call   d83 <_Z36ImGui_ImplOpenGL3_CreateFontsTexturev+0x14b>
     d83:	c9                   	leave  
     d84:	c3                   	ret    

0000000000000d85 <_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev>:
     d85:	55                   	push   rbp
     d86:	48 89 e5             	mov    rbp,rsp
     d89:	48 83 ec 10          	sub    rsp,0x10
     d8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d93 <_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev+0xe>
     d93:	85 c0                	test   eax,eax
     d95:	74 3b                	je     dd2 <_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev+0x4d>
     d97:	e8 00 00 00 00       	call   d9c <_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev+0x17>
     d9c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     da0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # da7 <_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev+0x22>
     da7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # dae <_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev+0x29>
     dae:	bf 01 00 00 00       	mov    edi,0x1
     db3:	ff d0                	call   rax
     db5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     db9:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
     dc0:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
     dc7:	00 
     dc8:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # dd2 <_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev+0x4d>
     dcf:	00 00 00 
     dd2:	90                   	nop
     dd3:	c9                   	leave  
     dd4:	c3                   	ret    

0000000000000dd5 <_ZL11CheckShaderjPKc>:
     dd5:	55                   	push   rbp
     dd6:	48 89 e5             	mov    rbp,rsp
     dd9:	53                   	push   rbx
     dda:	48 83 ec 48          	sub    rsp,0x48
     dde:	89 7d bc             	mov    DWORD PTR [rbp-0x44],edi
     de1:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
     de5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     dec:	00 00 
     dee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     df2:	31 c0                	xor    eax,eax
     df4:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
     dfb:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
     e02:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e09 <_ZL11CheckShaderjPKc+0x34>
     e09:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
     e0d:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
     e10:	be 81 8b 00 00       	mov    esi,0x8b81
     e15:	89 cf                	mov    edi,ecx
     e17:	ff d0                	call   rax
     e19:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e20 <_ZL11CheckShaderjPKc+0x4b>
     e20:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
     e24:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
     e27:	be 84 8b 00 00       	mov    esi,0x8b84
     e2c:	89 cf                	mov    edi,ecx
     e2e:	ff d0                	call   rax
     e30:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
     e33:	84 c0                	test   al,al
     e35:	75 1f                	jne    e56 <_ZL11CheckShaderjPKc+0x81>
     e37:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e3e <_ZL11CheckShaderjPKc+0x69>
     e3e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
     e42:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # e49 <_ZL11CheckShaderjPKc+0x74>
     e49:	48 89 c7             	mov    rdi,rax
     e4c:	b8 00 00 00 00       	mov    eax,0x0
     e51:	e8 00 00 00 00       	call   e56 <_ZL11CheckShaderjPKc+0x81>
     e56:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
     e59:	83 f8 01             	cmp    eax,0x1
     e5c:	7e 7e                	jle    edc <_ZL11CheckShaderjPKc+0x107>
     e5e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     e62:	48 89 c7             	mov    rdi,rax
     e65:	e8 00 00 00 00       	call   e6a <_ZL11CheckShaderjPKc+0x95>
     e6a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
     e6d:	8d 50 01             	lea    edx,[rax+0x1]
     e70:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     e74:	89 d6                	mov    esi,edx
     e76:	48 89 c7             	mov    rdi,rax
     e79:	e8 00 00 00 00       	call   e7e <_ZL11CheckShaderjPKc+0xa9>
     e7e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # e85 <_ZL11CheckShaderjPKc+0xb0>
     e85:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     e89:	48 89 c7             	mov    rdi,rax
     e8c:	e8 00 00 00 00       	call   e91 <_ZL11CheckShaderjPKc+0xbc>
     e91:	48 89 c2             	mov    rdx,rax
     e94:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
     e97:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
     e9a:	48 89 d1             	mov    rcx,rdx
     e9d:	ba 00 00 00 00       	mov    edx,0x0
     ea2:	89 c7                	mov    edi,eax
     ea4:	ff d3                	call   rbx
     ea6:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     eaa:	48 89 c7             	mov    rdi,rax
     ead:	e8 00 00 00 00       	call   eb2 <_ZL11CheckShaderjPKc+0xdd>
     eb2:	48 89 c2             	mov    rdx,rax
     eb5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ebc <_ZL11CheckShaderjPKc+0xe7>
     ebc:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ec3 <_ZL11CheckShaderjPKc+0xee>
     ec3:	48 89 c7             	mov    rdi,rax
     ec6:	b8 00 00 00 00       	mov    eax,0x0
     ecb:	e8 00 00 00 00       	call   ed0 <_ZL11CheckShaderjPKc+0xfb>
     ed0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     ed4:	48 89 c7             	mov    rdi,rax
     ed7:	e8 00 00 00 00       	call   edc <_ZL11CheckShaderjPKc+0x107>
     edc:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
     edf:	3c 01                	cmp    al,0x1
     ee1:	0f 94 c0             	sete   al
     ee4:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
     ee8:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
     eef:	00 00 
     ef1:	74 21                	je     f14 <_ZL11CheckShaderjPKc+0x13f>
     ef3:	eb 1a                	jmp    f0f <_ZL11CheckShaderjPKc+0x13a>
     ef5:	48 89 c3             	mov    rbx,rax
     ef8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     efc:	48 89 c7             	mov    rdi,rax
     eff:	e8 00 00 00 00       	call   f04 <_ZL11CheckShaderjPKc+0x12f>
     f04:	48 89 d8             	mov    rax,rbx
     f07:	48 89 c7             	mov    rdi,rax
     f0a:	e8 00 00 00 00       	call   f0f <_ZL11CheckShaderjPKc+0x13a>
     f0f:	e8 00 00 00 00       	call   f14 <_ZL11CheckShaderjPKc+0x13f>
     f14:	48 83 c4 48          	add    rsp,0x48
     f18:	5b                   	pop    rbx
     f19:	5d                   	pop    rbp
     f1a:	c3                   	ret    

0000000000000f1b <_ZL12CheckProgramjPKc>:
     f1b:	55                   	push   rbp
     f1c:	48 89 e5             	mov    rbp,rsp
     f1f:	53                   	push   rbx
     f20:	48 83 ec 48          	sub    rsp,0x48
     f24:	89 7d bc             	mov    DWORD PTR [rbp-0x44],edi
     f27:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
     f2b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     f32:	00 00 
     f34:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     f38:	31 c0                	xor    eax,eax
     f3a:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
     f41:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
     f48:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f4f <_ZL12CheckProgramjPKc+0x34>
     f4f:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
     f53:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
     f56:	be 82 8b 00 00       	mov    esi,0x8b82
     f5b:	89 cf                	mov    edi,ecx
     f5d:	ff d0                	call   rax
     f5f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f66 <_ZL12CheckProgramjPKc+0x4b>
     f66:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
     f6a:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
     f6d:	be 84 8b 00 00       	mov    esi,0x8b84
     f72:	89 cf                	mov    edi,ecx
     f74:	ff d0                	call   rax
     f76:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
     f79:	84 c0                	test   al,al
     f7b:	75 26                	jne    fa3 <_ZL12CheckProgramjPKc+0x88>
     f7d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f84 <_ZL12CheckProgramjPKc+0x69>
     f84:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
     f88:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # f8f <_ZL12CheckProgramjPKc+0x74>
     f8f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # f96 <_ZL12CheckProgramjPKc+0x7b>
     f96:	48 89 c7             	mov    rdi,rax
     f99:	b8 00 00 00 00       	mov    eax,0x0
     f9e:	e8 00 00 00 00       	call   fa3 <_ZL12CheckProgramjPKc+0x88>
     fa3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
     fa6:	83 f8 01             	cmp    eax,0x1
     fa9:	7e 7e                	jle    1029 <_ZL12CheckProgramjPKc+0x10e>
     fab:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     faf:	48 89 c7             	mov    rdi,rax
     fb2:	e8 00 00 00 00       	call   fb7 <_ZL12CheckProgramjPKc+0x9c>
     fb7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
     fba:	8d 50 01             	lea    edx,[rax+0x1]
     fbd:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     fc1:	89 d6                	mov    esi,edx
     fc3:	48 89 c7             	mov    rdi,rax
     fc6:	e8 00 00 00 00       	call   fcb <_ZL12CheckProgramjPKc+0xb0>
     fcb:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # fd2 <_ZL12CheckProgramjPKc+0xb7>
     fd2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     fd6:	48 89 c7             	mov    rdi,rax
     fd9:	e8 00 00 00 00       	call   fde <_ZL12CheckProgramjPKc+0xc3>
     fde:	48 89 c2             	mov    rdx,rax
     fe1:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
     fe4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
     fe7:	48 89 d1             	mov    rcx,rdx
     fea:	ba 00 00 00 00       	mov    edx,0x0
     fef:	89 c7                	mov    edi,eax
     ff1:	ff d3                	call   rbx
     ff3:	48 8d 45 d0          	lea    rax,[rbp-0x30]
     ff7:	48 89 c7             	mov    rdi,rax
     ffa:	e8 00 00 00 00       	call   fff <_ZL12CheckProgramjPKc+0xe4>
     fff:	48 89 c2             	mov    rdx,rax
    1002:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1009 <_ZL12CheckProgramjPKc+0xee>
    1009:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1010 <_ZL12CheckProgramjPKc+0xf5>
    1010:	48 89 c7             	mov    rdi,rax
    1013:	b8 00 00 00 00       	mov    eax,0x0
    1018:	e8 00 00 00 00       	call   101d <_ZL12CheckProgramjPKc+0x102>
    101d:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    1021:	48 89 c7             	mov    rdi,rax
    1024:	e8 00 00 00 00       	call   1029 <_ZL12CheckProgramjPKc+0x10e>
    1029:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    102c:	3c 01                	cmp    al,0x1
    102e:	0f 94 c0             	sete   al
    1031:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
    1035:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
    103c:	00 00 
    103e:	74 21                	je     1061 <_ZL12CheckProgramjPKc+0x146>
    1040:	eb 1a                	jmp    105c <_ZL12CheckProgramjPKc+0x141>
    1042:	48 89 c3             	mov    rbx,rax
    1045:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    1049:	48 89 c7             	mov    rdi,rax
    104c:	e8 00 00 00 00       	call   1051 <_ZL12CheckProgramjPKc+0x136>
    1051:	48 89 d8             	mov    rax,rbx
    1054:	48 89 c7             	mov    rdi,rax
    1057:	e8 00 00 00 00       	call   105c <_ZL12CheckProgramjPKc+0x141>
    105c:	e8 00 00 00 00       	call   1061 <_ZL12CheckProgramjPKc+0x146>
    1061:	48 83 c4 48          	add    rsp,0x48
    1065:	5b                   	pop    rbx
    1066:	5d                   	pop    rbp
    1067:	c3                   	ret    

0000000000001068 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv>:
    1068:	55                   	push   rbp
    1069:	48 89 e5             	mov    rbp,rsp
    106c:	48 81 ec 90 00 00 00 	sub    rsp,0x90
    1073:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    107a:	00 00 
    107c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1080:	31 c0                	xor    eax,eax
    1082:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1089 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x21>
    1089:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
    1090:	48 89 d6             	mov    rsi,rdx
    1093:	bf 69 80 00 00       	mov    edi,0x8069
    1098:	ff d0                	call   rax
    109a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 10a1 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x39>
    10a1:	48 8d 95 74 ff ff ff 	lea    rdx,[rbp-0x8c]
    10a8:	48 89 d6             	mov    rsi,rdx
    10ab:	bf 94 88 00 00       	mov    edi,0x8894
    10b0:	ff d0                	call   rax
    10b2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 10b9 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x51>
    10b9:	48 8d 95 78 ff ff ff 	lea    rdx,[rbp-0x88]
    10c0:	48 89 d6             	mov    rsi,rdx
    10c3:	bf b5 85 00 00       	mov    edi,0x85b5
    10c8:	ff d0                	call   rax
    10ca:	c7 85 7c ff ff ff 82 	mov    DWORD PTR [rbp-0x84],0x82
    10d1:	00 00 00 
    10d4:	48 8d 85 7c ff ff ff 	lea    rax,[rbp-0x84]
    10db:	48 89 c2             	mov    rdx,rax
    10de:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 10e5 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x7d>
    10e5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10ec <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x84>
    10ec:	b8 00 00 00 00       	mov    eax,0x0
    10f1:	e8 00 00 00 00       	call   10f6 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x8e>
    10f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10fd <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x95>
    10fd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    1101:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1108 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0xa0>
    1108:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    110c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1113 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0xab>
    1113:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    1117:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 111e <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0xb6>
    111e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    1122:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1129 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0xc1>
    1129:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    112d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1134 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0xcc>
    1134:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    1138:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 113f <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0xd7>
    113f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    1143:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 114a <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0xe2>
    114a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    114e:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    1155:	00 
    1156:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    115d:	00 
    115e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
    1164:	3d 81 00 00 00       	cmp    eax,0x81
    1169:	7f 12                	jg     117d <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x115>
    116b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
    116f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
    1173:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    1177:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    117b:	eb 4e                	jmp    11cb <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x163>
    117d:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
    1183:	3d 99 01 00 00       	cmp    eax,0x199
    1188:	7e 12                	jle    119c <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x134>
    118a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    118e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
    1192:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1196:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    119a:	eb 2f                	jmp    11cb <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x163>
    119c:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
    11a2:	3d 2c 01 00 00       	cmp    eax,0x12c
    11a7:	75 12                	jne    11bb <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x153>
    11a9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    11ad:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
    11b1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    11b5:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    11b9:	eb 10                	jmp    11cb <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x163>
    11bb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    11bf:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
    11c3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    11c7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    11cb:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    11d2:	00 
    11d3:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    11da:	00 
    11db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11e2 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x17a>
    11e2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    11e6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    11ea:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    11ee:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11f5 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x18d>
    11f5:	bf 31 8b 00 00       	mov    edi,0x8b31
    11fa:	ff d0                	call   rax
    11fc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 1202 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x19a>
    1202:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1209 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x1a1>
    1209:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 120f <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x1a7>
    120f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
    1213:	b9 00 00 00 00       	mov    ecx,0x0
    1218:	be 02 00 00 00       	mov    esi,0x2
    121d:	ff d0                	call   rax
    121f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1226 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x1be>
    1226:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 122c <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x1c4>
    122c:	89 d7                	mov    edi,edx
    122e:	ff d0                	call   rax
    1230:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1236 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x1ce>
    1236:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 123d <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x1d5>
    123d:	89 c7                	mov    edi,eax
    123f:	e8 91 fb ff ff       	call   dd5 <_ZL11CheckShaderjPKc>
    1244:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    124b:	00 
    124c:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1253:	00 
    1254:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 125b <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x1f3>
    125b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    125f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
    1263:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1267:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 126e <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x206>
    126e:	bf 30 8b 00 00       	mov    edi,0x8b30
    1273:	ff d0                	call   rax
    1275:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 127b <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x213>
    127b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1282 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x21a>
    1282:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR [rip+0x0]        # 1288 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x220>
    1288:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
    128c:	b9 00 00 00 00       	mov    ecx,0x0
    1291:	be 02 00 00 00       	mov    esi,0x2
    1296:	ff d0                	call   rax
    1298:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 129f <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x237>
    129f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 12a5 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x23d>
    12a5:	89 d7                	mov    edi,edx
    12a7:	ff d0                	call   rax
    12a9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12af <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x247>
    12af:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 12b6 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x24e>
    12b6:	89 c7                	mov    edi,eax
    12b8:	e8 18 fb ff ff       	call   dd5 <_ZL11CheckShaderjPKc>
    12bd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12c4 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x25c>
    12c4:	ff d0                	call   rax
    12c6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12cc <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x264>
    12cc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12d3 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x26b>
    12d3:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 12d9 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x271>
    12d9:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 12df <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x277>
    12df:	89 ce                	mov    esi,ecx
    12e1:	89 d7                	mov    edi,edx
    12e3:	ff d0                	call   rax
    12e5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12ec <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x284>
    12ec:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 12f2 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x28a>
    12f2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 12f8 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x290>
    12f8:	89 ce                	mov    esi,ecx
    12fa:	89 d7                	mov    edi,edx
    12fc:	ff d0                	call   rax
    12fe:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1305 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x29d>
    1305:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 130b <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2a3>
    130b:	89 d7                	mov    edi,edx
    130d:	ff d0                	call   rax
    130f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1315 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2ad>
    1315:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 131c <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2b4>
    131c:	89 c7                	mov    edi,eax
    131e:	e8 f8 fb ff ff       	call   f1b <_ZL12CheckProgramjPKc>
    1323:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 132a <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2c2>
    132a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1330 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2c8>
    1330:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1337 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2cf>
    1337:	89 d7                	mov    edi,edx
    1339:	ff d0                	call   rax
    133b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 1341 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2d9>
    1341:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1348 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2e0>
    1348:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 134e <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2e6>
    134e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1355 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2ed>
    1355:	89 d7                	mov    edi,edx
    1357:	ff d0                	call   rax
    1359:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 135f <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2f7>
    135f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1366 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x2fe>
    1366:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 136c <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x304>
    136c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1373 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x30b>
    1373:	89 d7                	mov    edi,edx
    1375:	ff d0                	call   rax
    1377:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 137d <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x315>
    137d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1384 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x31c>
    1384:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 138a <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x322>
    138a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1391 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x329>
    1391:	89 d7                	mov    edi,edx
    1393:	ff d0                	call   rax
    1395:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 139b <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x333>
    139b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13a2 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x33a>
    13a2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 13a8 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x340>
    13a8:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 13af <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x347>
    13af:	89 d7                	mov    edi,edx
    13b1:	ff d0                	call   rax
    13b3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13b9 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x351>
    13b9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13c0 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x358>
    13c0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 13c7 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x35f>
    13c7:	bf 01 00 00 00       	mov    edi,0x1
    13cc:	ff d0                	call   rax
    13ce:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13d5 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x36d>
    13d5:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 13dc <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x374>
    13dc:	bf 01 00 00 00       	mov    edi,0x1
    13e1:	ff d0                	call   rax
    13e3:	e8 00 00 00 00       	call   13e8 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x380>
    13e8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13ef <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x387>
    13ef:	8b 95 70 ff ff ff    	mov    edx,DWORD PTR [rbp-0x90]
    13f5:	89 d6                	mov    esi,edx
    13f7:	bf e1 0d 00 00       	mov    edi,0xde1
    13fc:	ff d0                	call   rax
    13fe:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1405 <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x39d>
    1405:	8b 95 74 ff ff ff    	mov    edx,DWORD PTR [rbp-0x8c]
    140b:	89 d6                	mov    esi,edx
    140d:	bf 92 88 00 00       	mov    edi,0x8892
    1412:	ff d0                	call   rax
    1414:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 141b <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x3b3>
    141b:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [rbp-0x88]
    1421:	89 d7                	mov    edi,edx
    1423:	ff d0                	call   rax
    1425:	b8 01 00 00 00       	mov    eax,0x1
    142a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    142e:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    1435:	00 00 
    1437:	74 05                	je     143e <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x3d6>
    1439:	e8 00 00 00 00       	call   143e <_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv+0x3d6>
    143e:	c9                   	leave  
    143f:	c3                   	ret    

0000000000001440 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv>:
    1440:	55                   	push   rbp
    1441:	48 89 e5             	mov    rbp,rsp
    1444:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 144a <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xa>
    144a:	85 c0                	test   eax,eax
    144c:	74 1f                	je     146d <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x2d>
    144e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1455 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x15>
    1455:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 145c <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x1c>
    145c:	bf 01 00 00 00       	mov    edi,0x1
    1461:	ff d0                	call   rax
    1463:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 146d <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x2d>
    146a:	00 00 00 
    146d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1473 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x33>
    1473:	85 c0                	test   eax,eax
    1475:	74 1f                	je     1496 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x56>
    1477:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 147e <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x3e>
    147e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 1485 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x45>
    1485:	bf 01 00 00 00       	mov    edi,0x1
    148a:	ff d0                	call   rax
    148c:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 1496 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x56>
    1493:	00 00 00 
    1496:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 149c <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x5c>
    149c:	85 c0                	test   eax,eax
    149e:	74 23                	je     14c3 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x83>
    14a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14a6 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x66>
    14a6:	85 c0                	test   eax,eax
    14a8:	74 19                	je     14c3 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x83>
    14aa:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14b1 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x71>
    14b1:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 14b7 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x77>
    14b7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 14bd <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x7d>
    14bd:	89 ce                	mov    esi,ecx
    14bf:	89 d7                	mov    edi,edx
    14c1:	ff d0                	call   rax
    14c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14c9 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x89>
    14c9:	85 c0                	test   eax,eax
    14cb:	74 23                	je     14f0 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xb0>
    14cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14d3 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x93>
    14d3:	85 c0                	test   eax,eax
    14d5:	74 19                	je     14f0 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xb0>
    14d7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14de <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x9e>
    14de:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 14e4 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xa4>
    14e4:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 14ea <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xaa>
    14ea:	89 ce                	mov    esi,ecx
    14ec:	89 d7                	mov    edi,edx
    14ee:	ff d0                	call   rax
    14f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14f6 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xb6>
    14f6:	85 c0                	test   eax,eax
    14f8:	74 1b                	je     1515 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xd5>
    14fa:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1501 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xc1>
    1501:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1507 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xc7>
    1507:	89 d7                	mov    edi,edx
    1509:	ff d0                	call   rax
    150b:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 1515 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xd5>
    1512:	00 00 00 
    1515:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 151b <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xdb>
    151b:	85 c0                	test   eax,eax
    151d:	74 1b                	je     153a <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xfa>
    151f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1526 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xe6>
    1526:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 152c <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xec>
    152c:	89 d7                	mov    edi,edx
    152e:	ff d0                	call   rax
    1530:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 153a <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0xfa>
    1537:	00 00 00 
    153a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1540 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x100>
    1540:	85 c0                	test   eax,eax
    1542:	74 1b                	je     155f <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x11f>
    1544:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 154b <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x10b>
    154b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1551 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x111>
    1551:	89 d7                	mov    edi,edx
    1553:	ff d0                	call   rax
    1555:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 155f <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x11f>
    155c:	00 00 00 
    155f:	e8 00 00 00 00       	call   1564 <_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv+0x124>
    1564:	90                   	nop
    1565:	5d                   	pop    rbp
    1566:	c3                   	ret    

Disassembly of section .text._ZN6ImVec4C2Ev:

0000000000000000 <_ZN6ImVec4C1Ev>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   c:	66 0f ef c0          	pxor   xmm0,xmm0
  10:	f3 0f 11 40 0c       	movss  DWORD PTR [rax+0xc],xmm0
  15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  19:	f3 0f 10 40 0c       	movss  xmm0,DWORD PTR [rax+0xc]
  1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  22:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
  30:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  34:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
  42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  46:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  4a:	90                   	nop
  4b:	5d                   	pop    rbp
  4c:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorIcEC2Ev:

0000000000000000 <_ZN8ImVectorIcEC1Ev>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   c:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  17:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1e:	89 10                	mov    DWORD PTR [rax],edx
  20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  24:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  2b:	00 
  2c:	90                   	nop
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorIcED2Ev:

0000000000000000 <_ZN8ImVectorIcED1Ev>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  14:	48 85 c0             	test   rax,rax
  17:	74 10                	je     29 <_ZN8ImVectorIcED1Ev+0x29>
  19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  21:	48 89 c7             	mov    rdi,rax
  24:	e8 00 00 00 00       	call   29 <_ZN8ImVectorIcED1Ev+0x29>
  29:	90                   	nop
  2a:	c9                   	leave  
  2b:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorIcE7reserveEi:

0000000000000000 <_ZN8ImVectorIcE7reserveEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 20          	sub    rsp,0x20
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
   f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  13:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  16:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  19:	7e 66                	jle    81 <_ZN8ImVectorIcE7reserveEi+0x81>
  1b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  1e:	48 98                	cdqe   
  20:	48 89 c7             	mov    rdi,rax
  23:	e8 00 00 00 00       	call   28 <_ZN8ImVectorIcE7reserveEi+0x28>
  28:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  30:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  34:	48 85 c0             	test   rax,rax
  37:	74 30                	je     69 <_ZN8ImVectorIcE7reserveEi+0x69>
  39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  3d:	8b 00                	mov    eax,DWORD PTR [rax]
  3f:	48 63 d0             	movsxd rdx,eax
  42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  46:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4e:	48 89 ce             	mov    rsi,rcx
  51:	48 89 c7             	mov    rdi,rax
  54:	e8 00 00 00 00       	call   59 <_ZN8ImVectorIcE7reserveEi+0x59>
  59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  61:	48 89 c7             	mov    rdi,rax
  64:	e8 00 00 00 00       	call   69 <_ZN8ImVectorIcE7reserveEi+0x69>
  69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  71:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  79:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  7c:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  7f:	eb 01                	jmp    82 <_ZN8ImVectorIcE7reserveEi+0x82>
  81:	90                   	nop
  82:	c9                   	leave  
  83:	c3                   	ret    

Disassembly of section .text._ZNK8ImVectorI9ImDrawCmdEixEi:

0000000000000000 <_ZNK8ImVectorI9ImDrawCmdEixEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	8b 00                	mov    eax,DWORD PTR [rax]
  15:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  18:	7c 1f                	jl     39 <_ZNK8ImVectorI9ImDrawCmdEixEi+0x39>
  1a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 21 <_ZNK8ImVectorI9ImDrawCmdEixEi+0x21>
  21:	ba 79 05 00 00       	mov    edx,0x579
  26:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2d <_ZNK8ImVectorI9ImDrawCmdEixEi+0x2d>
  2d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34 <_ZNK8ImVectorI9ImDrawCmdEixEi+0x34>
  34:	e8 00 00 00 00       	call   39 <_ZNK8ImVectorI9ImDrawCmdEixEi+0x39>
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  41:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  44:	48 63 d0             	movsxd rdx,eax
  47:	48 89 d0             	mov    rax,rdx
  4a:	48 c1 e0 03          	shl    rax,0x3
  4e:	48 29 d0             	sub    rax,rdx
  51:	48 c1 e0 03          	shl    rax,0x3
  55:	48 01 c8             	add    rax,rcx
  58:	c9                   	leave  
  59:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorIcE6resizeEi:

0000000000000000 <_ZN8ImVectorIcE6resizeEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  16:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  19:	7e 21                	jle    3c <_ZN8ImVectorIcE6resizeEi+0x3c>
  1b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  22:	89 d6                	mov    esi,edx
  24:	48 89 c7             	mov    rdi,rax
  27:	e8 00 00 00 00       	call   2c <_ZN8ImVectorIcE6resizeEi+0x2c>
  2c:	89 c2                	mov    edx,eax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	89 d6                	mov    esi,edx
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <_ZN8ImVectorIcE6resizeEi+0x3c>
  3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  43:	89 10                	mov    DWORD PTR [rax],edx
  45:	90                   	nop
  46:	c9                   	leave  
  47:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorIcE5beginEv:

0000000000000000 <_ZN8ImVectorIcE5beginEv>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  10:	5d                   	pop    rbp
  11:	c3                   	ret    

Disassembly of section .text._ZNK8ImVectorIcE14_grow_capacityEi:

0000000000000000 <_ZNK8ImVectorIcE14_grow_capacityEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
   b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  12:	85 c0                	test   eax,eax
  14:	74 1b                	je     31 <_ZNK8ImVectorIcE14_grow_capacityEi+0x31>
  16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  1a:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  21:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  24:	89 c1                	mov    ecx,eax
  26:	c1 e9 1f             	shr    ecx,0x1f
  29:	01 c8                	add    eax,ecx
  2b:	d1 f8                	sar    eax,1
  2d:	01 d0                	add    eax,edx
  2f:	eb 05                	jmp    36 <_ZNK8ImVectorIcE14_grow_capacityEi+0x36>
  31:	b8 08 00 00 00       	mov    eax,0x8
  36:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3c:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  3f:	7e 05                	jle    46 <_ZNK8ImVectorIcE14_grow_capacityEi+0x46>
  41:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  44:	eb 03                	jmp    49 <_ZNK8ImVectorIcE14_grow_capacityEi+0x49>
  46:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  49:	5d                   	pop    rbp
  4a:	c3                   	ret    
