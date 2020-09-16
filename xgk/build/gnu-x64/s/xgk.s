
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/xgk.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z26transition_thread_functionv>:
   0:	f3 c3                	repz ret 
   2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
   d:	00 00 00 

0000000000000010 <_Z13idle_functionv>:
  10:	f3 c3                	repz ret 
  12:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  1d:	00 00 00 

0000000000000020 <_Z17glfw_key_callbackP10GLFWwindowiiii>:
  20:	85 c9                	test   ecx,ecx
  22:	74 1c                	je     40 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x20>
  24:	81 fe 00 01 00 00    	cmp    esi,0x100
  2a:	74 1c                	je     48 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x28>
  2c:	83 fe 58             	cmp    esi,0x58
  2f:	74 0f                	je     40 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x20>
  31:	83 fe 4d             	cmp    esi,0x4d
  34:	74 0a                	je     40 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x20>
  36:	83 fe 47             	cmp    esi,0x47
  39:	74 1d                	je     58 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x38>
  3b:	83 fe 56             	cmp    esi,0x56
  3e:	74 10                	je     50 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x30>
  40:	f3 c3                	repz ret 
  42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  48:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 4f <_Z17glfw_key_callbackP10GLFWwindowiiii+0x2f>
  4f:	c3                   	ret    
  50:	e9 00 00 00 00       	jmp    55 <_Z17glfw_key_callbackP10GLFWwindowiiii+0x35>
  55:	0f 1f 00             	nop    DWORD PTR [rax]
  58:	e9 00 00 00 00       	jmp    5d <_Z17glfw_key_callbackP10GLFWwindowiiii+0x3d>
  5d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000000060 <_Z19glfw_error_callbackiPKc>:
  60:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 67 <_Z19glfw_error_callbackiPKc+0x7>
  67:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6e <_Z19glfw_error_callbackiPKc+0xe>
  6e:	48 89 f1             	mov    rcx,rsi
  71:	31 c0                	xor    eax,eax
  73:	be 01 00 00 00       	mov    esi,0x1
  78:	e9 00 00 00 00       	jmp    7d <_Z19glfw_error_callbackiPKc+0x1d>

Disassembly of section .text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv:

0000000000000000 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv>:
   0:	ff 67 08             	jmp    QWORD PTR [rdi+0x8]

Disassembly of section .text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev:

0000000000000000 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev>:
   0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev+0x7>
   7:	48 89 07             	mov    QWORD PTR [rdi],rax
   a:	e9 00 00 00 00       	jmp    f <.LC4+0x3>

Disassembly of section .text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev:

0000000000000000 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev>:
   0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev+0x7>
   7:	53                   	push   rbx
   8:	48 89 fb             	mov    rbx,rdi
   b:	48 89 07             	mov    QWORD PTR [rdi],rax
   e:	e8 00 00 00 00       	call   13 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev+0x13>
  13:	48 89 df             	mov    rdi,rbx
  16:	5b                   	pop    rbx
  17:	e9 00 00 00 00       	jmp    1c <_Z13idle_functionv+0xc>

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
  91:	e8 00 00 00 00       	call   96 <_Z19glfw_error_callbackiPKc+0x36>

Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	53                   	push   rbx
   1:	48 83 ec 20          	sub    rsp,0x20
   5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
   c:	00 00 
   e:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  13:	31 c0                	xor    eax,eax
  15:	e8 00 00 00 00       	call   1a <main+0x1a>
  1a:	e8 00 00 00 00       	call   1f <main+0x1f>
  1f:	e8 00 00 00 00       	call   24 <main+0x24>
  24:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 2c <main+0x2c>
  2b:	00 
  2c:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  31:	48 c7 44 24 0c 00 00 	mov    QWORD PTR [rsp+0xc],0x0
  38:	00 00 
  3a:	c7 44 24 14 00 00 20 	mov    DWORD PTR [rsp+0x14],0x41200000
  41:	41 
  42:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 49 <main+0x49>
  49:	66 0f 6f 0d 00 00 00 	movdqa xmm1,XMMWORD PTR [rip+0x0]        # 51 <main+0x51>
  50:	00 
  51:	48 89 e3             	mov    rbx,rsp
  54:	66 0f 6f 15 00 00 00 	movdqa xmm2,XMMWORD PTR [rip+0x0]        # 5c <main+0x5c>
  5b:	00 
  5c:	66 0f 6f 1d 00 00 00 	movdqa xmm3,XMMWORD PTR [rip+0x0]        # 64 <main+0x64>
  63:	00 
  64:	0f 29 05 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm0        # 6b <main+0x6b>
  6b:	0f 29 0d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm1        # 72 <main+0x72>
  72:	0f 29 15 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm2        # 79 <main+0x79>
  79:	0f 29 1d 00 00 00 00 	movaps XMMWORD PTR [rip+0x0],xmm3        # 80 <main+0x80>
  80:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 86 <main+0x86>
  86:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8d <main+0x8d>
  8d:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 93 <main+0x93>
  93:	f3 0f 10 25 00 00 00 	movss  xmm4,DWORD PTR [rip+0x0]        # 9b <main+0x9b>
  9a:	00 
  9b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a2 <main+0xa2>
  a2:	f3 0f 10 1d 00 00 00 	movss  xmm3,DWORD PTR [rip+0x0]        # aa <main+0xaa>
  a9:	00 
  aa:	0f 28 d4             	movaps xmm2,xmm4
  ad:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # b5 <main+0xb5>
  b4:	00 
  b5:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # bd <main+0xbd>
  bc:	00 
  bd:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # c3 <main+0xc3>
  c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ca <main+0xca>
  ca:	e8 00 00 00 00       	call   cf <main+0xcf>
  cf:	e8 00 00 00 00       	call   d4 <main+0xd4>
  d4:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # db <main+0xdb>
  db:	48 89 df             	mov    rdi,rbx
  de:	e8 00 00 00 00       	call   e3 <main+0xe3>
  e3:	eb 0e                	jmp    f3 <main+0xf3>
  e5:	0f 1f 00             	nop    DWORD PTR [rax]
  e8:	e8 00 00 00 00       	call   ed <main+0xed>
  ed:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # f3 <main+0xf3>
  f3:	80 3d 00 00 00 00 00 	cmp    BYTE PTR [rip+0x0],0x0        # fa <main+0xfa>
  fa:	75 ec                	jne    e8 <main+0xe8>
  fc:	48 89 df             	mov    rdi,rbx
  ff:	e8 00 00 00 00       	call   104 <main+0x104>
 104:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 10a <main+0x10a>
 10a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 111 <main+0x111>
 111:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 118 <main+0x118>
 118:	ba 03 00 00 00       	mov    edx,0x3
 11d:	e8 00 00 00 00       	call   122 <main+0x122>
 122:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 129 <main+0x129>
 129:	e8 00 00 00 00       	call   12e <main+0x12e>
 12e:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
 133:	75 18                	jne    14d <main+0x14d>
 135:	31 c0                	xor    eax,eax
 137:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
 13c:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
 143:	00 00 
 145:	75 0b                	jne    152 <main+0x152>
 147:	48 83 c4 20          	add    rsp,0x20
 14b:	5b                   	pop    rbx
 14c:	c3                   	ret    
 14d:	e8 00 00 00 00       	call   152 <main+0x152>
 152:	e8 00 00 00 00       	call   157 <main+0x157>
 157:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
 15c:	75 ef                	jne    14d <main+0x14d>
 15e:	48 89 c7             	mov    rdi,rax
 161:	e8 00 00 00 00       	call   166 <main+0x166>
 166:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
 16d:	00 00 00 

0000000000000170 <_GLOBAL__sub_I_bez>:
 170:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 177 <_GLOBAL__sub_I_bez+0x7>
 177:	48 83 ec 08          	sub    rsp,0x8
 17b:	e8 00 00 00 00       	call   180 <_GLOBAL__sub_I_bez+0x10>
 180:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 187 <_GLOBAL__sub_I_bez+0x17>
 187:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18e <_GLOBAL__sub_I_bez+0x1e>
 18e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 195 <_GLOBAL__sub_I_bez+0x25>
 195:	48 83 c4 08          	add    rsp,0x8
 199:	e9 00 00 00 00       	jmp    19e <_GLOBAL__sub_I_bez+0x2e>
