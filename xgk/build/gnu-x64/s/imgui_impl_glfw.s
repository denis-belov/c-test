
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/imgui_impl_glfw.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZL31ImGui_ImplGlfw_GetClipboardTextPv>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 89 c7             	mov    rdi,rax
  13:	e8 00 00 00 00       	call   18 <_ZL31ImGui_ImplGlfw_GetClipboardTextPv+0x18>
  18:	c9                   	leave  
  19:	c3                   	ret    

000000000000001a <_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc>:
  1a:	55                   	push   rbp
  1b:	48 89 e5             	mov    rbp,rsp
  1e:	48 83 ec 10          	sub    rsp,0x10
  22:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  26:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  2a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	48 89 d6             	mov    rsi,rdx
  35:	48 89 c7             	mov    rdi,rax
  38:	e8 00 00 00 00       	call   3d <_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc+0x23>
  3d:	90                   	nop
  3e:	c9                   	leave  
  3f:	c3                   	ret    

0000000000000040 <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii>:
  40:	55                   	push   rbp
  41:	48 89 e5             	mov    rbp,rsp
  44:	48 83 ec 20          	sub    rsp,0x20
  48:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4f:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  52:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
  55:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5c <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii+0x1c>
  5c:	48 85 c0             	test   rax,rax
  5f:	74 16                	je     77 <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii+0x37>
  61:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 68 <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii+0x28>
  68:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  6b:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  6e:	8b 75 f4             	mov    esi,DWORD PTR [rbp-0xc]
  71:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
  75:	ff d0                	call   rax
  77:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
  7b:	75 1d                	jne    9a <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii+0x5a>
  7d:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  81:	78 17                	js     9a <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii+0x5a>
  83:	83 7d f4 04          	cmp    DWORD PTR [rbp-0xc],0x4
  87:	7f 11                	jg     9a <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii+0x5a>
  89:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8c:	48 63 d0             	movsxd rdx,eax
  8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96 <_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii+0x56>
  96:	c6 04 02 01          	mov    BYTE PTR [rdx+rax*1],0x1
  9a:	90                   	nop
  9b:	c9                   	leave  
  9c:	c3                   	ret    

000000000000009d <_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd>:
  9d:	55                   	push   rbp
  9e:	48 89 e5             	mov    rbp,rsp
  a1:	48 83 ec 30          	sub    rsp,0x30
  a5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  a9:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
  ae:	f2 0f 11 4d d8       	movsd  QWORD PTR [rbp-0x28],xmm1
  b3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ba <_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd+0x1d>
  ba:	48 85 c0             	test   rax,rax
  bd:	74 26                	je     e5 <_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd+0x48>
  bf:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c6 <_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd+0x29>
  c6:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  cb:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  cf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  d3:	66 0f 28 c8          	movapd xmm1,xmm0
  d7:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  db:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  e0:	48 89 d7             	mov    rdi,rdx
  e3:	ff d0                	call   rax
  e5:	e8 00 00 00 00       	call   ea <_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd+0x4d>
  ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  f2:	f3 0f 10 88 3c 01 00 	movss  xmm1,DWORD PTR [rax+0x13c]
  f9:	00 
  fa:	f2 0f 5a 45 e0       	cvtsd2ss xmm0,QWORD PTR [rbp-0x20]
  ff:	f3 0f 58 c1          	addss  xmm0,xmm1
 103:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 107:	f3 0f 11 80 3c 01 00 	movss  DWORD PTR [rax+0x13c],xmm0
 10e:	00 
 10f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 113:	f3 0f 10 88 38 01 00 	movss  xmm1,DWORD PTR [rax+0x138]
 11a:	00 
 11b:	f2 0f 5a 45 d8       	cvtsd2ss xmm0,QWORD PTR [rbp-0x28]
 120:	f3 0f 58 c1          	addss  xmm0,xmm1
 124:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 128:	f3 0f 11 80 38 01 00 	movss  DWORD PTR [rax+0x138],xmm0
 12f:	00 
 130:	90                   	nop
 131:	c9                   	leave  
 132:	c3                   	ret    

0000000000000133 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii>:
 133:	55                   	push   rbp
 134:	48 89 e5             	mov    rbp,rsp
 137:	48 83 ec 30          	sub    rsp,0x30
 13b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
 13f:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
 142:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
 145:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
 148:	44 89 45 d8          	mov    DWORD PTR [rbp-0x28],r8d
 14c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 153 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x20>
 153:	48 85 c0             	test   rax,rax
 156:	74 1a                	je     172 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x3f>
 158:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15f <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x2c>
 15f:	44 8b 45 d8          	mov    r8d,DWORD PTR [rbp-0x28]
 163:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
 166:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
 169:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
 16c:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
 170:	ff d0                	call   rax
 172:	e8 00 00 00 00       	call   177 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x44>
 177:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 17b:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
 17f:	75 11                	jne    192 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x5f>
 181:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 185:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 188:	48 98                	cdqe   
 18a:	c6 84 02 44 01 00 00 	mov    BYTE PTR [rdx+rax*1+0x144],0x1
 191:	01 
 192:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
 196:	75 11                	jne    1a9 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x76>
 198:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 19c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 19f:	48 98                	cdqe   
 1a1:	c6 84 02 44 01 00 00 	mov    BYTE PTR [rdx+rax*1+0x144],0x0
 1a8:	00 
 1a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1ad:	0f b6 80 99 02 00 00 	movzx  eax,BYTE PTR [rax+0x299]
 1b4:	84 c0                	test   al,al
 1b6:	75 0f                	jne    1c7 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x94>
 1b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1bc:	0f b6 80 9d 02 00 00 	movzx  eax,BYTE PTR [rax+0x29d]
 1c3:	84 c0                	test   al,al
 1c5:	74 07                	je     1ce <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x9b>
 1c7:	ba 01 00 00 00       	mov    edx,0x1
 1cc:	eb 05                	jmp    1d3 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0xa0>
 1ce:	ba 00 00 00 00       	mov    edx,0x0
 1d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1d7:	88 90 40 01 00 00    	mov    BYTE PTR [rax+0x140],dl
 1dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1e1:	0f b6 80 98 02 00 00 	movzx  eax,BYTE PTR [rax+0x298]
 1e8:	84 c0                	test   al,al
 1ea:	75 0f                	jne    1fb <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0xc8>
 1ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1f0:	0f b6 80 9c 02 00 00 	movzx  eax,BYTE PTR [rax+0x29c]
 1f7:	84 c0                	test   al,al
 1f9:	74 07                	je     202 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0xcf>
 1fb:	ba 01 00 00 00       	mov    edx,0x1
 200:	eb 05                	jmp    207 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0xd4>
 202:	ba 00 00 00 00       	mov    edx,0x0
 207:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 20b:	88 90 41 01 00 00    	mov    BYTE PTR [rax+0x141],dl
 211:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 215:	0f b6 80 9a 02 00 00 	movzx  eax,BYTE PTR [rax+0x29a]
 21c:	84 c0                	test   al,al
 21e:	75 0f                	jne    22f <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0xfc>
 220:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 224:	0f b6 80 9e 02 00 00 	movzx  eax,BYTE PTR [rax+0x29e]
 22b:	84 c0                	test   al,al
 22d:	74 07                	je     236 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x103>
 22f:	ba 01 00 00 00       	mov    edx,0x1
 234:	eb 05                	jmp    23b <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x108>
 236:	ba 00 00 00 00       	mov    edx,0x0
 23b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 23f:	88 90 42 01 00 00    	mov    BYTE PTR [rax+0x142],dl
 245:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 249:	0f b6 80 9b 02 00 00 	movzx  eax,BYTE PTR [rax+0x29b]
 250:	84 c0                	test   al,al
 252:	75 0f                	jne    263 <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x130>
 254:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 258:	0f b6 80 9f 02 00 00 	movzx  eax,BYTE PTR [rax+0x29f]
 25f:	84 c0                	test   al,al
 261:	74 07                	je     26a <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x137>
 263:	ba 01 00 00 00       	mov    edx,0x1
 268:	eb 05                	jmp    26f <_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii+0x13c>
 26a:	ba 00 00 00 00       	mov    edx,0x0
 26f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 273:	88 90 43 01 00 00    	mov    BYTE PTR [rax+0x143],dl
 279:	90                   	nop
 27a:	c9                   	leave  
 27b:	c3                   	ret    

000000000000027c <_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj>:
 27c:	55                   	push   rbp
 27d:	48 89 e5             	mov    rbp,rsp
 280:	48 83 ec 20          	sub    rsp,0x20
 284:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
 288:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
 28b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 292 <_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj+0x16>
 292:	48 85 c0             	test   rax,rax
 295:	74 15                	je     2ac <_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj+0x30>
 297:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 29e <_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj+0x22>
 29e:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
 2a1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 2a5:	89 ce                	mov    esi,ecx
 2a7:	48 89 d7             	mov    rdi,rdx
 2aa:	ff d0                	call   rax
 2ac:	e8 00 00 00 00       	call   2b1 <_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj+0x35>
 2b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 2b5:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
 2b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 2bc:	89 d6                	mov    esi,edx
 2be:	48 89 c7             	mov    rdi,rax
 2c1:	e8 00 00 00 00       	call   2c6 <_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj+0x4a>
 2c6:	90                   	nop
 2c7:	c9                   	leave  
 2c8:	c3                   	ret    

00000000000002c9 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi>:
 2c9:	55                   	push   rbp
 2ca:	48 89 e5             	mov    rbp,rsp
 2cd:	48 83 ec 20          	sub    rsp,0x20
 2d1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
 2d5:	89 f0                	mov    eax,esi
 2d7:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
 2da:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
 2dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 2e1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2e8 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1f>
 2e8:	66 0f ef c0          	pxor   xmm0,xmm0
 2ec:	f2 0f 11 05 00 00 00 	movsd  QWORD PTR [rip+0x0],xmm0        # 2f4 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2b>
 2f3:	00 
 2f4:	e8 00 00 00 00       	call   2f9 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x30>
 2f9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 2fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 301:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
 304:	83 c8 02             	or     eax,0x2
 307:	89 c2                	mov    edx,eax
 309:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 30d:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
 310:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 314:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
 317:	83 c8 04             	or     eax,0x4
 31a:	89 c2                	mov    edx,eax
 31c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 320:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
 323:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 327:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32e <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x65>
 32e:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
 335:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 339:	c7 40 34 02 01 00 00 	mov    DWORD PTR [rax+0x34],0x102
 340:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 344:	c7 40 38 07 01 00 00 	mov    DWORD PTR [rax+0x38],0x107
 34b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 34f:	c7 40 3c 06 01 00 00 	mov    DWORD PTR [rax+0x3c],0x106
 356:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 35a:	c7 40 40 09 01 00 00 	mov    DWORD PTR [rax+0x40],0x109
 361:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 365:	c7 40 44 08 01 00 00 	mov    DWORD PTR [rax+0x44],0x108
 36c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 370:	c7 40 48 0a 01 00 00 	mov    DWORD PTR [rax+0x48],0x10a
 377:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 37b:	c7 40 4c 0b 01 00 00 	mov    DWORD PTR [rax+0x4c],0x10b
 382:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 386:	c7 40 50 0c 01 00 00 	mov    DWORD PTR [rax+0x50],0x10c
 38d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 391:	c7 40 54 0d 01 00 00 	mov    DWORD PTR [rax+0x54],0x10d
 398:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 39c:	c7 40 58 04 01 00 00 	mov    DWORD PTR [rax+0x58],0x104
 3a3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3a7:	c7 40 5c 05 01 00 00 	mov    DWORD PTR [rax+0x5c],0x105
 3ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3b2:	c7 40 60 03 01 00 00 	mov    DWORD PTR [rax+0x60],0x103
 3b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3bd:	c7 40 64 20 00 00 00 	mov    DWORD PTR [rax+0x64],0x20
 3c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3c8:	c7 40 68 01 01 00 00 	mov    DWORD PTR [rax+0x68],0x101
 3cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3d3:	c7 40 6c 00 01 00 00 	mov    DWORD PTR [rax+0x6c],0x100
 3da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3de:	c7 40 70 4f 01 00 00 	mov    DWORD PTR [rax+0x70],0x14f
 3e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3e9:	c7 40 74 41 00 00 00 	mov    DWORD PTR [rax+0x74],0x41
 3f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3f4:	c7 40 78 43 00 00 00 	mov    DWORD PTR [rax+0x78],0x43
 3fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 3ff:	c7 40 7c 56 00 00 00 	mov    DWORD PTR [rax+0x7c],0x56
 406:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 40a:	c7 80 80 00 00 00 58 	mov    DWORD PTR [rax+0x80],0x58
 411:	00 00 00 
 414:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 418:	c7 80 84 00 00 00 59 	mov    DWORD PTR [rax+0x84],0x59
 41f:	00 00 00 
 422:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 426:	c7 80 88 00 00 00 5a 	mov    DWORD PTR [rax+0x88],0x5a
 42d:	00 00 00 
 430:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 434:	48 8d 15 df fb ff ff 	lea    rdx,[rip+0xfffffffffffffbdf]        # 1a <_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc>
 43b:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
 442:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 446:	48 8d 15 b3 fb ff ff 	lea    rdx,[rip+0xfffffffffffffbb3]        # 0 <_ZL31ImGui_ImplGlfw_GetClipboardTextPv>
 44d:	48 89 90 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rdx
 454:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 45b <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x192>
 45b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 45f:	48 89 90 08 01 00 00 	mov    QWORD PTR [rax+0x108],rdx
 466:	bf 00 00 00 00       	mov    edi,0x0
 46b:	e8 00 00 00 00       	call   470 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1a7>
 470:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 474:	bf 01 60 03 00       	mov    edi,0x36001
 479:	e8 00 00 00 00       	call   47e <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1b5>
 47e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 485 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1bc>
 485:	bf 02 60 03 00       	mov    edi,0x36002
 48a:	e8 00 00 00 00       	call   48f <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1c6>
 48f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 496 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1cd>
 496:	bf 06 60 03 00       	mov    edi,0x36006
 49b:	e8 00 00 00 00       	call   4a0 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1d7>
 4a0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4a7 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1de>
 4a7:	bf 05 60 03 00       	mov    edi,0x36005
 4ac:	e8 00 00 00 00       	call   4b1 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1e8>
 4b1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4b8 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1ef>
 4b8:	bf 04 60 03 00       	mov    edi,0x36004
 4bd:	e8 00 00 00 00       	call   4c2 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x1f9>
 4c2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4c9 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x200>
 4c9:	bf 01 60 03 00       	mov    edi,0x36001
 4ce:	e8 00 00 00 00       	call   4d3 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x20a>
 4d3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4da <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x211>
 4da:	bf 01 60 03 00       	mov    edi,0x36001
 4df:	e8 00 00 00 00       	call   4e4 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x21b>
 4e4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4eb <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x222>
 4eb:	bf 01 60 03 00       	mov    edi,0x36001
 4f0:	e8 00 00 00 00       	call   4f5 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x22c>
 4f5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4fc <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x233>
 4fc:	bf 01 60 03 00       	mov    edi,0x36001
 501:	e8 00 00 00 00       	call   506 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x23d>
 506:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 50d <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x244>
 50d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 511:	48 89 c7             	mov    rdi,rax
 514:	e8 00 00 00 00       	call   519 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x250>
 519:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 524 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x25b>
 520:	00 00 00 00 
 524:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 52f <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x266>
 52b:	00 00 00 00 
 52f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 53a <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x271>
 536:	00 00 00 00 
 53a:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 545 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x27c>
 541:	00 00 00 00 
 545:	80 7d e4 00          	cmp    BYTE PTR [rbp-0x1c],0x0
 549:	74 6f                	je     5ba <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2f1>
 54b:	c6 05 00 00 00 00 01 	mov    BYTE PTR [rip+0x0],0x1        # 552 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x289>
 552:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 556:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 55d <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x294>
 55d:	48 89 c7             	mov    rdi,rax
 560:	e8 00 00 00 00       	call   565 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x29c>
 565:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 56c <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2a3>
 56c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 570:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 577 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2ae>
 577:	48 89 c7             	mov    rdi,rax
 57a:	e8 00 00 00 00       	call   57f <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2b6>
 57f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 586 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2bd>
 586:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 58a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 591 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2c8>
 591:	48 89 c7             	mov    rdi,rax
 594:	e8 00 00 00 00       	call   599 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2d0>
 599:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5a0 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2d7>
 5a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 5a4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 5ab <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2e2>
 5ab:	48 89 c7             	mov    rdi,rax
 5ae:	e8 00 00 00 00       	call   5b3 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2ea>
 5b3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 5ba <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2f1>
 5ba:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
 5bd:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5c3 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi+0x2fa>
 5c3:	b8 01 00 00 00       	mov    eax,0x1
 5c8:	c9                   	leave  
 5c9:	c3                   	ret    

00000000000005ca <_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb>:
 5ca:	55                   	push   rbp
 5cb:	48 89 e5             	mov    rbp,rsp
 5ce:	48 83 ec 10          	sub    rsp,0x10
 5d2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
 5d6:	89 f0                	mov    eax,esi
 5d8:	88 45 f4             	mov    BYTE PTR [rbp-0xc],al
 5db:	0f b6 4d f4          	movzx  ecx,BYTE PTR [rbp-0xc]
 5df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 5e3:	ba 01 00 00 00       	mov    edx,0x1
 5e8:	89 ce                	mov    esi,ecx
 5ea:	48 89 c7             	mov    rdi,rax
 5ed:	e8 d7 fc ff ff       	call   2c9 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi>
 5f2:	c9                   	leave  
 5f3:	c3                   	ret    

00000000000005f4 <_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb>:
 5f4:	55                   	push   rbp
 5f5:	48 89 e5             	mov    rbp,rsp
 5f8:	48 83 ec 10          	sub    rsp,0x10
 5fc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
 600:	89 f0                	mov    eax,esi
 602:	88 45 f4             	mov    BYTE PTR [rbp-0xc],al
 605:	0f b6 4d f4          	movzx  ecx,BYTE PTR [rbp-0xc]
 609:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 60d:	ba 02 00 00 00       	mov    edx,0x2
 612:	89 ce                	mov    esi,ecx
 614:	48 89 c7             	mov    rdi,rax
 617:	e8 ad fc ff ff       	call   2c9 <_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi>
 61c:	c9                   	leave  
 61d:	c3                   	ret    

000000000000061e <_Z23ImGui_ImplGlfw_Shutdownv>:
 61e:	55                   	push   rbp
 61f:	48 89 e5             	mov    rbp,rsp
 622:	48 83 ec 10          	sub    rsp,0x10
 626:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 62d <_Z23ImGui_ImplGlfw_Shutdownv+0xf>
 62d:	84 c0                	test   al,al
 62f:	74 6b                	je     69c <_Z23ImGui_ImplGlfw_Shutdownv+0x7e>
 631:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 638 <_Z23ImGui_ImplGlfw_Shutdownv+0x1a>
 638:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 63f <_Z23ImGui_ImplGlfw_Shutdownv+0x21>
 63f:	48 89 d6             	mov    rsi,rdx
 642:	48 89 c7             	mov    rdi,rax
 645:	e8 00 00 00 00       	call   64a <_Z23ImGui_ImplGlfw_Shutdownv+0x2c>
 64a:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 651 <_Z23ImGui_ImplGlfw_Shutdownv+0x33>
 651:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 658 <_Z23ImGui_ImplGlfw_Shutdownv+0x3a>
 658:	48 89 d6             	mov    rsi,rdx
 65b:	48 89 c7             	mov    rdi,rax
 65e:	e8 00 00 00 00       	call   663 <_Z23ImGui_ImplGlfw_Shutdownv+0x45>
 663:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 66a <_Z23ImGui_ImplGlfw_Shutdownv+0x4c>
 66a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 671 <_Z23ImGui_ImplGlfw_Shutdownv+0x53>
 671:	48 89 d6             	mov    rsi,rdx
 674:	48 89 c7             	mov    rdi,rax
 677:	e8 00 00 00 00       	call   67c <_Z23ImGui_ImplGlfw_Shutdownv+0x5e>
 67c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 683 <_Z23ImGui_ImplGlfw_Shutdownv+0x65>
 683:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 68a <_Z23ImGui_ImplGlfw_Shutdownv+0x6c>
 68a:	48 89 d6             	mov    rsi,rdx
 68d:	48 89 c7             	mov    rdi,rax
 690:	e8 00 00 00 00       	call   695 <_Z23ImGui_ImplGlfw_Shutdownv+0x77>
 695:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 69c <_Z23ImGui_ImplGlfw_Shutdownv+0x7e>
 69c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
 6a3:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
 6a7:	7f 42                	jg     6eb <_Z23ImGui_ImplGlfw_Shutdownv+0xcd>
 6a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 6ac:	48 98                	cdqe   
 6ae:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
 6b5:	00 
 6b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6bd <_Z23ImGui_ImplGlfw_Shutdownv+0x9f>
 6bd:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
 6c1:	48 89 c7             	mov    rdi,rax
 6c4:	e8 00 00 00 00       	call   6c9 <_Z23ImGui_ImplGlfw_Shutdownv+0xab>
 6c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 6cc:	48 98                	cdqe   
 6ce:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
 6d5:	00 
 6d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6dd <_Z23ImGui_ImplGlfw_Shutdownv+0xbf>
 6dd:	48 c7 04 02 00 00 00 	mov    QWORD PTR [rdx+rax*1],0x0
 6e4:	00 
 6e5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 6e9:	eb b8                	jmp    6a3 <_Z23ImGui_ImplGlfw_Shutdownv+0x85>
 6eb:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 6f5 <_Z23ImGui_ImplGlfw_Shutdownv+0xd7>
 6f2:	00 00 00 
 6f5:	90                   	nop
 6f6:	c9                   	leave  
 6f7:	c3                   	ret    

00000000000006f8 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv>:
 6f8:	55                   	push   rbp
 6f9:	48 89 e5             	mov    rbp,rsp
 6fc:	48 83 ec 40          	sub    rsp,0x40
 700:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 707:	00 00 
 709:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 70d:	31 c0                	xor    eax,eax
 70f:	e8 00 00 00 00       	call   714 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x1c>
 714:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 718:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
 71f:	83 7d cc 04          	cmp    DWORD PTR [rbp-0x34],0x4
 723:	7f 60                	jg     785 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x8d>
 725:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 728:	48 63 d0             	movsxd rdx,eax
 72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x3a>
 732:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
 736:	84 c0                	test   al,al
 738:	75 18                	jne    752 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x5a>
 73a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 741 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x49>
 741:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
 744:	89 d6                	mov    esi,edx
 746:	48 89 c7             	mov    rdi,rax
 749:	e8 00 00 00 00       	call   74e <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x56>
 74e:	85 c0                	test   eax,eax
 750:	74 07                	je     759 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x61>
 752:	b9 01 00 00 00       	mov    ecx,0x1
 757:	eb 05                	jmp    75e <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x66>
 759:	b9 00 00 00 00       	mov    ecx,0x0
 75e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
 762:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 765:	48 98                	cdqe   
 767:	88 8c 02 30 01 00 00 	mov    BYTE PTR [rdx+rax*1+0x130],cl
 76e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 771:	48 63 d0             	movsxd rdx,eax
 774:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 77b <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x83>
 77b:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
 77f:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
 783:	eb 9a                	jmp    71f <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x27>
 785:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 789:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
 790:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 794:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 798:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 7a0 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0xa8>
 79f:	00 
 7a0:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 7a8 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0xb0>
 7a7:	00 
 7a8:	48 89 c7             	mov    rdi,rax
 7ab:	e8 00 00 00 00       	call   7b0 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0xb8>
 7b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 7b4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 7b8:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
 7bf:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 7c6 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0xce>
 7c6:	be 01 00 02 00       	mov    esi,0x20001
 7cb:	48 89 c7             	mov    rdi,rax
 7ce:	e8 00 00 00 00       	call   7d3 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0xdb>
 7d3:	85 c0                	test   eax,eax
 7d5:	0f 95 c0             	setne  al
 7d8:	88 45 cb             	mov    BYTE PTR [rbp-0x35],al
 7db:	80 7d cb 00          	cmp    BYTE PTR [rbp-0x35],0x0
 7df:	74 79                	je     85a <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x162>
 7e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 7e5:	0f b6 80 9b 03 00 00 	movzx  eax,BYTE PTR [rax+0x39b]
 7ec:	84 c0                	test   al,al
 7ee:	74 23                	je     813 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x11b>
 7f0:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
 7f5:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
 7f9:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
 7fe:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
 802:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 809 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x111>
 809:	48 89 c7             	mov    rdi,rax
 80c:	e8 00 00 00 00       	call   811 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x119>
 811:	eb 47                	jmp    85a <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x162>
 813:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 81a <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x122>
 81a:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
 81e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
 822:	48 89 ce             	mov    rsi,rcx
 825:	48 89 c7             	mov    rdi,rax
 828:	e8 00 00 00 00       	call   82d <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x135>
 82d:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
 832:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
 836:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
 83b:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
 83f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 843:	48 89 c7             	mov    rdi,rax
 846:	e8 00 00 00 00       	call   84b <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x153>
 84b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 84f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 853:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
 85a:	90                   	nop
 85b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 85f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 866:	00 00 
 868:	74 05                	je     86f <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x177>
 86a:	e8 00 00 00 00       	call   86f <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv+0x177>
 86f:	c9                   	leave  
 870:	c3                   	ret    

0000000000000871 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv>:
 871:	55                   	push   rbp
 872:	48 89 e5             	mov    rbp,rsp
 875:	48 83 ec 10          	sub    rsp,0x10
 879:	e8 00 00 00 00       	call   87e <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xd>
 87e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 882:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 886:	8b 00                	mov    eax,DWORD PTR [rax]
 888:	83 e0 20             	and    eax,0x20
 88b:	85 c0                	test   eax,eax
 88d:	75 1b                	jne    8aa <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x39>
 88f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 896 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x25>
 896:	be 01 30 03 00       	mov    esi,0x33001
 89b:	48 89 c7             	mov    rdi,rax
 89e:	e8 00 00 00 00       	call   8a3 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x32>
 8a3:	3d 03 40 03 00       	cmp    eax,0x34003
 8a8:	75 07                	jne    8b1 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x40>
 8aa:	b8 01 00 00 00       	mov    eax,0x1
 8af:	eb 05                	jmp    8b6 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x45>
 8b1:	b8 00 00 00 00       	mov    eax,0x0
 8b6:	84 c0                	test   al,al
 8b8:	0f 85 a3 00 00 00    	jne    961 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xf0>
 8be:	e8 00 00 00 00       	call   8c3 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x52>
 8c3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
 8c6:	83 7d f4 ff          	cmp    DWORD PTR [rbp-0xc],0xffffffff
 8ca:	74 0f                	je     8db <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x6a>
 8cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 8d0:	0f b6 80 c0 00 00 00 	movzx  eax,BYTE PTR [rax+0xc0]
 8d7:	84 c0                	test   al,al
 8d9:	74 1b                	je     8f6 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x85>
 8db:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8e2 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x71>
 8e2:	ba 02 40 03 00       	mov    edx,0x34002
 8e7:	be 01 30 03 00       	mov    esi,0x33001
 8ec:	48 89 c7             	mov    rdi,rax
 8ef:	e8 00 00 00 00       	call   8f4 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x83>
 8f4:	eb 6c                	jmp    962 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xf1>
 8f6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 8f9:	48 98                	cdqe   
 8fb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
 902:	00 
 903:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90a <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0x99>
 90a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
 90e:	48 85 c0             	test   rax,rax
 911:	74 1a                	je     92d <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xbc>
 913:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 916:	48 98                	cdqe   
 918:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
 91f:	00 
 920:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 927 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xb6>
 927:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
 92b:	eb 07                	jmp    934 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xc3>
 92d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 934 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xc3>
 934:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 93b <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xca>
 93b:	48 89 c6             	mov    rsi,rax
 93e:	48 89 d7             	mov    rdi,rdx
 941:	e8 00 00 00 00       	call   946 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xd5>
 946:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 94d <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xdc>
 94d:	ba 01 40 03 00       	mov    edx,0x34001
 952:	be 01 30 03 00       	mov    esi,0x33001
 957:	48 89 c7             	mov    rdi,rax
 95a:	e8 00 00 00 00       	call   95f <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xee>
 95f:	eb 01                	jmp    962 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv+0xf1>
 961:	90                   	nop
 962:	c9                   	leave  
 963:	c3                   	ret    

0000000000000964 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv>:
 964:	55                   	push   rbp
 965:	48 89 e5             	mov    rbp,rsp
 968:	48 83 ec 40          	sub    rsp,0x40
 96c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 973:	00 00 
 975:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 979:	31 c0                	xor    eax,eax
 97b:	e8 00 00 00 00       	call   980 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1c>
 980:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 984:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 988:	48 05 44 03 00 00    	add    rax,0x344
 98e:	ba 54 00 00 00       	mov    edx,0x54
 993:	be 00 00 00 00       	mov    esi,0x0
 998:	48 89 c7             	mov    rdi,rax
 99b:	e8 00 00 00 00       	call   9a0 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3c>
 9a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 9a4:	8b 00                	mov    eax,DWORD PTR [rax]
 9a6:	83 e0 02             	and    eax,0x2
 9a9:	85 c0                	test   eax,eax
 9ab:	0f 84 91 04 00 00    	je     e42 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4de>
 9b1:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
 9b8:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
 9bf:	48 8d 45 c8          	lea    rax,[rbp-0x38]
 9c3:	48 89 c6             	mov    rsi,rax
 9c6:	bf 00 00 00 00       	mov    edi,0x0
 9cb:	e8 00 00 00 00       	call   9d0 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x6c>
 9d0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 9d4:	48 8d 45 cc          	lea    rax,[rbp-0x34]
 9d8:	48 89 c6             	mov    rsi,rax
 9db:	bf 00 00 00 00       	mov    edi,0x0
 9e0:	e8 00 00 00 00       	call   9e5 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x81>
 9e5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 9e9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 9ec:	85 c0                	test   eax,eax
 9ee:	7e 1f                	jle    a0f <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0xab>
 9f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 9f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 9f7:	3c 01                	cmp    al,0x1
 9f9:	75 14                	jne    a0f <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0xab>
 9fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 9ff:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # a07 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0xa3>
 a06:	00 
 a07:	f3 0f 11 80 44 03 00 	movss  DWORD PTR [rax+0x344],xmm0
 a0e:	00 
 a0f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 a12:	83 f8 01             	cmp    eax,0x1
 a15:	7e 23                	jle    a3a <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0xd6>
 a17:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a1b:	48 83 c0 01          	add    rax,0x1
 a1f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 a22:	3c 01                	cmp    al,0x1
 a24:	75 14                	jne    a3a <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0xd6>
 a26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 a2a:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # a32 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0xce>
 a31:	00 
 a32:	f3 0f 11 80 48 03 00 	movss  DWORD PTR [rax+0x348],xmm0
 a39:	00 
 a3a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 a3d:	83 f8 02             	cmp    eax,0x2
 a40:	7e 23                	jle    a65 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x101>
 a42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a46:	48 83 c0 02          	add    rax,0x2
 a4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 a4d:	3c 01                	cmp    al,0x1
 a4f:	75 14                	jne    a65 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x101>
 a51:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 a55:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # a5d <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0xf9>
 a5c:	00 
 a5d:	f3 0f 11 80 50 03 00 	movss  DWORD PTR [rax+0x350],xmm0
 a64:	00 
 a65:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 a68:	83 f8 03             	cmp    eax,0x3
 a6b:	7e 23                	jle    a90 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x12c>
 a6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a71:	48 83 c0 03          	add    rax,0x3
 a75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 a78:	3c 01                	cmp    al,0x1
 a7a:	75 14                	jne    a90 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x12c>
 a7c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 a80:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # a88 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x124>
 a87:	00 
 a88:	f3 0f 11 80 4c 03 00 	movss  DWORD PTR [rax+0x34c],xmm0
 a8f:	00 
 a90:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 a93:	83 f8 0d             	cmp    eax,0xd
 a96:	7e 23                	jle    abb <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x157>
 a98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 a9c:	48 83 c0 0d          	add    rax,0xd
 aa0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 aa3:	3c 01                	cmp    al,0x1
 aa5:	75 14                	jne    abb <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x157>
 aa7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 aab:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # ab3 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x14f>
 ab2:	00 
 ab3:	f3 0f 11 80 54 03 00 	movss  DWORD PTR [rax+0x354],xmm0
 aba:	00 
 abb:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 abe:	83 f8 0b             	cmp    eax,0xb
 ac1:	7e 23                	jle    ae6 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x182>
 ac3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 ac7:	48 83 c0 0b          	add    rax,0xb
 acb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 ace:	3c 01                	cmp    al,0x1
 ad0:	75 14                	jne    ae6 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x182>
 ad2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 ad6:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # ade <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x17a>
 add:	00 
 ade:	f3 0f 11 80 58 03 00 	movss  DWORD PTR [rax+0x358],xmm0
 ae5:	00 
 ae6:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 ae9:	83 f8 0a             	cmp    eax,0xa
 aec:	7e 23                	jle    b11 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1ad>
 aee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 af2:	48 83 c0 0a          	add    rax,0xa
 af6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 af9:	3c 01                	cmp    al,0x1
 afb:	75 14                	jne    b11 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1ad>
 afd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 b01:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # b09 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1a5>
 b08:	00 
 b09:	f3 0f 11 80 5c 03 00 	movss  DWORD PTR [rax+0x35c],xmm0
 b10:	00 
 b11:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 b14:	83 f8 0c             	cmp    eax,0xc
 b17:	7e 23                	jle    b3c <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1d8>
 b19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 b1d:	48 83 c0 0c          	add    rax,0xc
 b21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 b24:	3c 01                	cmp    al,0x1
 b26:	75 14                	jne    b3c <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1d8>
 b28:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 b2c:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # b34 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1d0>
 b33:	00 
 b34:	f3 0f 11 80 60 03 00 	movss  DWORD PTR [rax+0x360],xmm0
 b3b:	00 
 b3c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 b3f:	83 f8 04             	cmp    eax,0x4
 b42:	7e 23                	jle    b67 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x203>
 b44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 b48:	48 83 c0 04          	add    rax,0x4
 b4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 b4f:	3c 01                	cmp    al,0x1
 b51:	75 14                	jne    b67 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x203>
 b53:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 b57:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # b5f <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x1fb>
 b5e:	00 
 b5f:	f3 0f 11 80 74 03 00 	movss  DWORD PTR [rax+0x374],xmm0
 b66:	00 
 b67:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 b6a:	83 f8 05             	cmp    eax,0x5
 b6d:	7e 23                	jle    b92 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x22e>
 b6f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 b73:	48 83 c0 05          	add    rax,0x5
 b77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 b7a:	3c 01                	cmp    al,0x1
 b7c:	75 14                	jne    b92 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x22e>
 b7e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 b82:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # b8a <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x226>
 b89:	00 
 b8a:	f3 0f 11 80 78 03 00 	movss  DWORD PTR [rax+0x378],xmm0
 b91:	00 
 b92:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 b95:	83 f8 04             	cmp    eax,0x4
 b98:	7e 23                	jle    bbd <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x259>
 b9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 b9e:	48 83 c0 04          	add    rax,0x4
 ba2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 ba5:	3c 01                	cmp    al,0x1
 ba7:	75 14                	jne    bbd <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x259>
 ba9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 bad:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # bb5 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x251>
 bb4:	00 
 bb5:	f3 0f 11 80 7c 03 00 	movss  DWORD PTR [rax+0x37c],xmm0
 bbc:	00 
 bbd:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 bc0:	83 f8 05             	cmp    eax,0x5
 bc3:	7e 23                	jle    be8 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x284>
 bc5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 bc9:	48 83 c0 05          	add    rax,0x5
 bcd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 bd0:	3c 01                	cmp    al,0x1
 bd2:	75 14                	jne    be8 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x284>
 bd4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 bd8:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # be0 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x27c>
 bdf:	00 
 be0:	f3 0f 11 80 80 03 00 	movss  DWORD PTR [rax+0x380],xmm0
 be7:	00 
 be8:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 beb:	85 c0                	test   eax,eax
 bed:	7e 0a                	jle    bf9 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x295>
 bef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 bf3:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
 bf7:	eb 08                	jmp    c01 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x29d>
 bf9:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # c01 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x29d>
 c00:	00 
 c01:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
 c06:	f3 0f 10 4d d0       	movss  xmm1,DWORD PTR [rbp-0x30]
 c0b:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # c13 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x2af>
 c12:	00 
 c13:	f3 0f 58 c1          	addss  xmm0,xmm1
 c17:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # c1f <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x2bb>
 c1e:	00 
 c1f:	f3 0f 5e c1          	divss  xmm0,xmm1
 c23:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
 c28:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
 c2d:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # c35 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x2d1>
 c34:	00 
 c35:	0f 2e c1             	ucomiss xmm0,xmm1
 c38:	76 0d                	jbe    c47 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x2e3>
 c3a:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # c42 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x2de>
 c41:	00 
 c42:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
 c47:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 c4b:	f3 0f 10 88 64 03 00 	movss  xmm1,DWORD PTR [rax+0x364]
 c52:	00 
 c53:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
 c58:	0f 2e c1             	ucomiss xmm0,xmm1
 c5b:	76 11                	jbe    c6e <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x30a>
 c5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 c61:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
 c66:	f3 0f 11 80 64 03 00 	movss  DWORD PTR [rax+0x364],xmm0
 c6d:	00 
 c6e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 c71:	85 c0                	test   eax,eax
 c73:	7e 0a                	jle    c7f <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x31b>
 c75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 c79:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
 c7d:	eb 08                	jmp    c87 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x323>
 c7f:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # c87 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x323>
 c86:	00 
 c87:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
 c8c:	f3 0f 10 45 d4       	movss  xmm0,DWORD PTR [rbp-0x2c]
 c91:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # c99 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x335>
 c98:	00 
 c99:	f3 0f 5c c1          	subss  xmm0,xmm1
 c9d:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # ca5 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x341>
 ca4:	00 
 ca5:	f3 0f 5e c1          	divss  xmm0,xmm1
 ca9:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
 cae:	f3 0f 10 45 d4       	movss  xmm0,DWORD PTR [rbp-0x2c]
 cb3:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # cbb <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x357>
 cba:	00 
 cbb:	0f 2e c1             	ucomiss xmm0,xmm1
 cbe:	76 0d                	jbe    ccd <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x369>
 cc0:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # cc8 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x364>
 cc7:	00 
 cc8:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
 ccd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 cd1:	f3 0f 10 88 68 03 00 	movss  xmm1,DWORD PTR [rax+0x368]
 cd8:	00 
 cd9:	f3 0f 10 45 d4       	movss  xmm0,DWORD PTR [rbp-0x2c]
 cde:	0f 2e c1             	ucomiss xmm0,xmm1
 ce1:	76 11                	jbe    cf4 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x390>
 ce3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 ce7:	f3 0f 10 45 d4       	movss  xmm0,DWORD PTR [rbp-0x2c]
 cec:	f3 0f 11 80 68 03 00 	movss  DWORD PTR [rax+0x368],xmm0
 cf3:	00 
 cf4:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 cf7:	83 f8 01             	cmp    eax,0x1
 cfa:	7e 0e                	jle    d0a <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3a6>
 cfc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 d00:	48 83 c0 04          	add    rax,0x4
 d04:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
 d08:	eb 08                	jmp    d12 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3ae>
 d0a:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # d12 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3ae>
 d11:	00 
 d12:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
 d17:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
 d1c:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # d24 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3c0>
 d23:	00 
 d24:	f3 0f 5c c1          	subss  xmm0,xmm1
 d28:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # d30 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3cc>
 d2f:	00 
 d30:	f3 0f 5e c1          	divss  xmm0,xmm1
 d34:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
 d39:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
 d3e:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # d46 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3e2>
 d45:	00 
 d46:	0f 2e c1             	ucomiss xmm0,xmm1
 d49:	76 0d                	jbe    d58 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3f4>
 d4b:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # d53 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x3ef>
 d52:	00 
 d53:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
 d58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 d5c:	f3 0f 10 88 6c 03 00 	movss  xmm1,DWORD PTR [rax+0x36c]
 d63:	00 
 d64:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
 d69:	0f 2e c1             	ucomiss xmm0,xmm1
 d6c:	76 11                	jbe    d7f <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x41b>
 d6e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 d72:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
 d77:	f3 0f 11 80 6c 03 00 	movss  DWORD PTR [rax+0x36c],xmm0
 d7e:	00 
 d7f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 d82:	83 f8 01             	cmp    eax,0x1
 d85:	7e 0e                	jle    d95 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x431>
 d87:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 d8b:	48 83 c0 04          	add    rax,0x4
 d8f:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
 d93:	eb 08                	jmp    d9d <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x439>
 d95:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # d9d <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x439>
 d9c:	00 
 d9d:	f3 0f 11 45 dc       	movss  DWORD PTR [rbp-0x24],xmm0
 da2:	f3 0f 10 4d dc       	movss  xmm1,DWORD PTR [rbp-0x24]
 da7:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # daf <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x44b>
 dae:	00 
 daf:	f3 0f 58 c1          	addss  xmm0,xmm1
 db3:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # dbb <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x457>
 dba:	00 
 dbb:	f3 0f 5e c1          	divss  xmm0,xmm1
 dbf:	f3 0f 11 45 dc       	movss  DWORD PTR [rbp-0x24],xmm0
 dc4:	f3 0f 10 45 dc       	movss  xmm0,DWORD PTR [rbp-0x24]
 dc9:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # dd1 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x46d>
 dd0:	00 
 dd1:	0f 2e c1             	ucomiss xmm0,xmm1
 dd4:	76 0d                	jbe    de3 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x47f>
 dd6:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # dde <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x47a>
 ddd:	00 
 dde:	f3 0f 11 45 dc       	movss  DWORD PTR [rbp-0x24],xmm0
 de3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 de7:	f3 0f 10 88 70 03 00 	movss  xmm1,DWORD PTR [rax+0x370]
 dee:	00 
 def:	f3 0f 10 45 dc       	movss  xmm0,DWORD PTR [rbp-0x24]
 df4:	0f 2e c1             	ucomiss xmm0,xmm1
 df7:	76 11                	jbe    e0a <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4a6>
 df9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 dfd:	f3 0f 10 45 dc       	movss  xmm0,DWORD PTR [rbp-0x24]
 e02:	f3 0f 11 80 70 03 00 	movss  DWORD PTR [rax+0x370],xmm0
 e09:	00 
 e0a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 e0d:	85 c0                	test   eax,eax
 e0f:	7e 1c                	jle    e2d <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4c9>
 e11:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
 e14:	85 c0                	test   eax,eax
 e16:	7e 15                	jle    e2d <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4c9>
 e18:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 e1c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
 e1f:	83 c8 01             	or     eax,0x1
 e22:	89 c2                	mov    edx,eax
 e24:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 e28:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
 e2b:	eb 16                	jmp    e43 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4df>
 e2d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 e31:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
 e34:	83 e0 fe             	and    eax,0xfffffffe
 e37:	89 c2                	mov    edx,eax
 e39:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 e3d:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
 e40:	eb 01                	jmp    e43 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4df>
 e42:	90                   	nop
 e43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 e47:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 e4e:	00 00 
 e50:	74 05                	je     e57 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4f3>
 e52:	e8 00 00 00 00       	call   e57 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv+0x4f3>
 e57:	c9                   	leave  
 e58:	c3                   	ret    

0000000000000e59 <_Z23ImGui_ImplGlfw_NewFramev>:
 e59:	55                   	push   rbp
 e5a:	48 89 e5             	mov    rbp,rsp
 e5d:	48 83 ec 30          	sub    rsp,0x30
 e61:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 e68:	00 00 
 e6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 e6e:	31 c0                	xor    eax,eax
 e70:	e8 00 00 00 00       	call   e75 <_Z23ImGui_ImplGlfw_NewFramev+0x1c>
 e75:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 e79:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 e7d:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
 e84:	48 89 c7             	mov    rdi,rax
 e87:	e8 00 00 00 00       	call   e8c <_Z23ImGui_ImplGlfw_NewFramev+0x33>
 e8c:	84 c0                	test   al,al
 e8e:	75 1f                	jne    eaf <_Z23ImGui_ImplGlfw_NewFramev+0x56>
 e90:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e97 <_Z23ImGui_ImplGlfw_NewFramev+0x3e>
 e97:	ba 5c 01 00 00       	mov    edx,0x15c
 e9c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # ea3 <_Z23ImGui_ImplGlfw_NewFramev+0x4a>
 ea3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # eaa <_Z23ImGui_ImplGlfw_NewFramev+0x51>
 eaa:	e8 00 00 00 00       	call   eaf <_Z23ImGui_ImplGlfw_NewFramev+0x56>
 eaf:	90                   	nop
 eb0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # eb7 <_Z23ImGui_ImplGlfw_NewFramev+0x5e>
 eb7:	48 8d 55 d4          	lea    rdx,[rbp-0x2c]
 ebb:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
 ebf:	48 89 ce             	mov    rsi,rcx
 ec2:	48 89 c7             	mov    rdi,rax
 ec5:	e8 00 00 00 00       	call   eca <_Z23ImGui_ImplGlfw_NewFramev+0x71>
 eca:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ed1 <_Z23ImGui_ImplGlfw_NewFramev+0x78>
 ed1:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
 ed5:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
 ed9:	48 89 ce             	mov    rsi,rcx
 edc:	48 89 c7             	mov    rdi,rax
 edf:	e8 00 00 00 00       	call   ee4 <_Z23ImGui_ImplGlfw_NewFramev+0x8b>
 ee4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
 ee7:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
 eeb:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
 eee:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
 ef2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 ef6:	48 89 c7             	mov    rdi,rax
 ef9:	e8 00 00 00 00       	call   efe <_Z23ImGui_ImplGlfw_NewFramev+0xa5>
 efe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 f02:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 f06:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
 f0a:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
 f0d:	85 c0                	test   eax,eax
 f0f:	7e 4c                	jle    f5d <_Z23ImGui_ImplGlfw_NewFramev+0x104>
 f11:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
 f14:	85 c0                	test   eax,eax
 f16:	7e 45                	jle    f5d <_Z23ImGui_ImplGlfw_NewFramev+0x104>
 f18:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 f1b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
 f1f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
 f22:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
 f26:	0f 28 d0             	movaps xmm2,xmm0
 f29:	f3 0f 5e d1          	divss  xmm2,xmm1
 f2d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
 f30:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
 f34:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
 f37:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
 f3b:	f3 0f 5e c1          	divss  xmm0,xmm1
 f3f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 f43:	0f 28 ca             	movaps xmm1,xmm2
 f46:	48 89 c7             	mov    rdi,rax
 f49:	e8 00 00 00 00       	call   f4e <_Z23ImGui_ImplGlfw_NewFramev+0xf5>
 f4e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 f52:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 f56:	48 89 90 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rdx
 f5d:	e8 00 00 00 00       	call   f62 <_Z23ImGui_ImplGlfw_NewFramev+0x109>
 f62:	66 48 0f 7e c0       	movq   rax,xmm0
 f67:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 f6b:	f2 0f 10 05 00 00 00 	movsd  xmm0,QWORD PTR [rip+0x0]        # f73 <_Z23ImGui_ImplGlfw_NewFramev+0x11a>
 f72:	00 
 f73:	66 0f ef c9          	pxor   xmm1,xmm1
 f77:	66 0f 2e c1          	ucomisd xmm0,xmm1
 f7b:	76 17                	jbe    f94 <_Z23ImGui_ImplGlfw_NewFramev+0x13b>
 f7d:	f2 0f 10 0d 00 00 00 	movsd  xmm1,QWORD PTR [rip+0x0]        # f85 <_Z23ImGui_ImplGlfw_NewFramev+0x12c>
 f84:	00 
 f85:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
 f8a:	f2 0f 5c c1          	subsd  xmm0,xmm1
 f8e:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
 f92:	eb 08                	jmp    f9c <_Z23ImGui_ImplGlfw_NewFramev+0x143>
 f94:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # f9c <_Z23ImGui_ImplGlfw_NewFramev+0x143>
 f9b:	00 
 f9c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 fa0:	f3 0f 11 40 10       	movss  DWORD PTR [rax+0x10],xmm0
 fa5:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
 faa:	f2 0f 11 05 00 00 00 	movsd  QWORD PTR [rip+0x0],xmm0        # fb2 <_Z23ImGui_ImplGlfw_NewFramev+0x159>
 fb1:	00 
 fb2:	e8 41 f7 ff ff       	call   6f8 <_ZL39ImGui_ImplGlfw_UpdateMousePosAndButtonsv>
 fb7:	e8 b5 f8 ff ff       	call   871 <_ZL32ImGui_ImplGlfw_UpdateMouseCursorv>
 fbc:	e8 a3 f9 ff ff       	call   964 <_ZL29ImGui_ImplGlfw_UpdateGamepadsv>
 fc1:	90                   	nop
 fc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 fc6:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
 fcd:	00 00 
 fcf:	74 05                	je     fd6 <_Z23ImGui_ImplGlfw_NewFramev+0x17d>
 fd1:	e8 00 00 00 00       	call   fd6 <_Z23ImGui_ImplGlfw_NewFramev+0x17d>
 fd6:	c9                   	leave  
 fd7:	c3                   	ret    

Disassembly of section .text._ZN6ImVec2C2Eff:

0000000000000000 <_ZN6ImVec2C1Eff>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   8:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
   d:	f3 0f 11 4d f0       	movss  DWORD PTR [rbp-0x10],xmm1
  12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  16:	f3 0f 10 45 f4       	movss  xmm0,DWORD PTR [rbp-0xc]
  1b:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  23:	f3 0f 10 45 f0       	movss  xmm0,DWORD PTR [rbp-0x10]
  28:	f3 0f 11 40 04       	movss  DWORD PTR [rax+0x4],xmm0
  2d:	90                   	nop
  2e:	5d                   	pop    rbp
  2f:	c3                   	ret    

Disassembly of section .text._ZNK11ImFontAtlas7IsBuiltEv:

0000000000000000 <_ZNK11ImFontAtlas7IsBuiltEv>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   c:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
   f:	85 c0                	test   eax,eax
  11:	7e 21                	jle    34 <_ZNK11ImFontAtlas7IsBuiltEv+0x34>
  13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  17:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  1b:	48 85 c0             	test   rax,rax
  1e:	75 0d                	jne    2d <_ZNK11ImFontAtlas7IsBuiltEv+0x2d>
  20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  24:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  28:	48 85 c0             	test   rax,rax
  2b:	74 07                	je     34 <_ZNK11ImFontAtlas7IsBuiltEv+0x34>
  2d:	b8 01 00 00 00       	mov    eax,0x1
  32:	eb 05                	jmp    39 <_ZNK11ImFontAtlas7IsBuiltEv+0x39>
  34:	b8 00 00 00 00       	mov    eax,0x0
  39:	5d                   	pop    rbp
  3a:	c3                   	ret    
