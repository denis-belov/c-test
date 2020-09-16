
/home/denis/reps/denis-belov/c-test/xgk/build/gnu-x64/o/imgui_impl_vulkan.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZL27ImGui_ImplVulkan_MemoryTypejj>:
       0:	55                   	push   rbp
       1:	48 89 e5             	mov    rbp,rsp
       4:	48 81 ec 30 02 00 00 	sub    rsp,0x230
       b:	89 bd dc fd ff ff    	mov    DWORD PTR [rbp-0x224],edi
      11:	89 b5 d8 fd ff ff    	mov    DWORD PTR [rbp-0x228],esi
      17:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
      1e:	00 00 
      20:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
      24:	31 c0                	xor    eax,eax
      26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d <_ZL27ImGui_ImplVulkan_MemoryTypejj+0x2d>
      2d:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
      34:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
      3b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
      3f:	48 8d 95 f0 fd ff ff 	lea    rdx,[rbp-0x210]
      46:	48 89 d6             	mov    rsi,rdx
      49:	48 89 c7             	mov    rdi,rax
      4c:	e8 00 00 00 00       	call   51 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0x51>
      51:	c7 85 e4 fd ff ff 00 	mov    DWORD PTR [rbp-0x21c],0x0
      58:	00 00 00 
      5b:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
      61:	39 85 e4 fd ff ff    	cmp    DWORD PTR [rbp-0x21c],eax
      67:	73 47                	jae    b0 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xb0>
      69:	8b 85 e4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x21c]
      6f:	8b 84 c5 f4 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*8-0x20c]
      76:	23 85 dc fd ff ff    	and    eax,DWORD PTR [rbp-0x224]
      7c:	39 85 dc fd ff ff    	cmp    DWORD PTR [rbp-0x224],eax
      82:	75 23                	jne    a7 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xa7>
      84:	8b 85 e4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x21c]
      8a:	ba 01 00 00 00       	mov    edx,0x1
      8f:	89 c1                	mov    ecx,eax
      91:	d3 e2                	shl    edx,cl
      93:	89 d0                	mov    eax,edx
      95:	23 85 d8 fd ff ff    	and    eax,DWORD PTR [rbp-0x228]
      9b:	85 c0                	test   eax,eax
      9d:	74 08                	je     a7 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xa7>
      9f:	8b 85 e4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x21c]
      a5:	eb 0e                	jmp    b5 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xb5>
      a7:	83 85 e4 fd ff ff 01 	add    DWORD PTR [rbp-0x21c],0x1
      ae:	eb ab                	jmp    5b <_ZL27ImGui_ImplVulkan_MemoryTypejj+0x5b>
      b0:	b8 ff ff ff ff       	mov    eax,0xffffffff
      b5:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
      b9:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
      c0:	00 00 
      c2:	74 05                	je     c9 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xc9>
      c4:	e8 00 00 00 00       	call   c9 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xc9>
      c9:	c9                   	leave  
      ca:	c3                   	ret    

00000000000000cb <_ZL15check_vk_result8VkResult>:
      cb:	55                   	push   rbp
      cc:	48 89 e5             	mov    rbp,rsp
      cf:	48 83 ec 20          	sub    rsp,0x20
      d3:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
      d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd <_ZL15check_vk_result8VkResult+0x12>
      dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
      e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
      e5:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
      e9:	48 85 c0             	test   rax,rax
      ec:	74 0f                	je     fd <_ZL15check_vk_result8VkResult+0x32>
      ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
      f2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
      f6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
      f9:	89 d7                	mov    edi,edx
      fb:	ff d0                	call   rax
      fd:	90                   	nop
      fe:	c9                   	leave  
      ff:	c3                   	ret    

0000000000000100 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits>:
     100:	55                   	push   rbp
     101:	48 89 e5             	mov    rbp,rsp
     104:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
     10b:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
     112:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
     119:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
     120:	48 89 8d 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rcx
     127:	44 89 85 3c ff ff ff 	mov    DWORD PTR [rbp-0xc4],r8d
     12e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     135:	00 00 
     137:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     13b:	31 c0                	xor    eax,eax
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x44>
     144:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
     14b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     152:	48 8b 00             	mov    rax,QWORD PTR [rax]
     155:	48 85 c0             	test   rax,rax
     158:	74 2b                	je     185 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x85>
     15a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     161:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
     165:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     16c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     16f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     176:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     17a:	48 89 ce             	mov    rsi,rcx
     17d:	48 89 c7             	mov    rdi,rax
     180:	e8 00 00 00 00       	call   185 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x85>
     185:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
     18c:	48 8b 00             	mov    rax,QWORD PTR [rax]
     18f:	48 85 c0             	test   rax,rax
     192:	74 2b                	je     1bf <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0xbf>
     194:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     19b:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
     19f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
     1a6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     1a9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     1b0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     1b4:	48 89 ce             	mov    rsi,rcx
     1b7:	48 89 c7             	mov    rdi,rax
     1ba:	e8 00 00 00 00       	call   1bf <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0xbf>
     1bf:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     1c6:	48 83 e8 01          	sub    rax,0x1
     1ca:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1d1 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0xd1>
     1d1:	ba 00 00 00 00       	mov    edx,0x0
     1d6:	48 f7 f7             	div    rdi
     1d9:	48 8d 50 01          	lea    rdx,[rax+0x1]
     1dd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1e4 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0xe4>
     1e4:	48 0f af c2          	imul   rax,rdx
     1e8:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
     1ef:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
     1f6:	00 
     1f7:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
     1fe:	00 
     1ff:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
     206:	00 
     207:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
     20e:	00 
     20f:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
     216:	00 
     217:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
     21e:	00 
     21f:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
     226:	00 
     227:	c7 45 c0 0c 00 00 00 	mov    DWORD PTR [rbp-0x40],0xc
     22e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
     235:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
     239:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
     23f:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
     242:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
     249:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     250:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
     254:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     25b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     25f:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
     266:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
     26a:	48 89 c7             	mov    rdi,rax
     26d:	e8 00 00 00 00       	call   272 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x172>
     272:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
     278:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
     27e:	89 c7                	mov    edi,eax
     280:	e8 46 fe ff ff       	call   cb <_ZL15check_vk_result8VkResult>
     285:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     28c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
     28f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     296:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     29a:	48 8d 55 80          	lea    rdx,[rbp-0x80]
     29e:	48 89 ce             	mov    rsi,rcx
     2a1:	48 89 c7             	mov    rdi,rax
     2a4:	e8 00 00 00 00       	call   2a9 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1a9>
     2a9:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
     2ad:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2b4 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1b4>
     2b4:	48 39 c2             	cmp    rdx,rax
     2b7:	72 06                	jb     2bf <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1bf>
     2b9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     2bd:	eb 07                	jmp    2c6 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1c6>
     2bf:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2c6 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1c6>
     2c6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2cd <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1cd>
     2cd:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
     2d4:	00 
     2d5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
     2dc:	00 
     2dd:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
     2e4:	00 
     2e5:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
     2ec:	00 
     2ed:	c7 45 a0 05 00 00 00 	mov    DWORD PTR [rbp-0x60],0x5
     2f4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
     2f8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
     2fc:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
     2ff:	89 c6                	mov    esi,eax
     301:	bf 02 00 00 00       	mov    edi,0x2
     306:	e8 f5 fc ff ff       	call   0 <_ZL27ImGui_ImplVulkan_MemoryTypejj>
     30b:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
     30e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     315:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
     319:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     320:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     324:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
     32b:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
     32f:	48 89 c7             	mov    rdi,rax
     332:	e8 00 00 00 00       	call   337 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x237>
     337:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
     33d:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
     343:	89 c7                	mov    edi,eax
     345:	e8 81 fd ff ff       	call   cb <_ZL15check_vk_result8VkResult>
     34a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
     351:	48 8b 10             	mov    rdx,QWORD PTR [rax]
     354:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     35b:	48 8b 30             	mov    rsi,QWORD PTR [rax]
     35e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
     365:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     369:	b9 00 00 00 00       	mov    ecx,0x0
     36e:	48 89 c7             	mov    rdi,rax
     371:	e8 00 00 00 00       	call   376 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x276>
     376:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
     37c:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
     382:	89 c7                	mov    edi,eax
     384:	e8 42 fd ff ff       	call   cb <_ZL15check_vk_result8VkResult>
     389:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
     390:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     397:	48 89 10             	mov    QWORD PTR [rax],rdx
     39a:	90                   	nop
     39b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     39f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     3a6:	00 00 
     3a8:	74 05                	je     3af <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x2af>
     3aa:	e8 00 00 00 00       	call   3af <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x2af>
     3af:	c9                   	leave  
     3b0:	c3                   	ret    

00000000000003b1 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii>:
     3b1:	55                   	push   rbp
     3b2:	48 89 e5             	mov    rbp,rsp
     3b5:	48 83 ec 60          	sub    rsp,0x60
     3b9:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
     3bd:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
     3c1:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
     3c5:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
     3c9:	44 89 45 ac          	mov    DWORD PTR [rbp-0x54],r8d
     3cd:	44 89 4d a8          	mov    DWORD PTR [rbp-0x58],r9d
     3d1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     3d8:	00 00 
     3da:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     3de:	31 c0                	xor    eax,eax
     3e0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
     3e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
     3e8:	be 00 00 00 00       	mov    esi,0x0
     3ed:	48 89 c7             	mov    rdi,rax
     3f0:	e8 00 00 00 00       	call   3f5 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x44>
     3f5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3fc <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x4b>
     3fc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
     400:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 407 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x56>
     407:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
     40b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
     40f:	6a 00                	push   0x0
     411:	6a 00                	push   0x0
     413:	49 89 c9             	mov    r9,rcx
     416:	41 b8 01 00 00 00    	mov    r8d,0x1
     41c:	b9 00 00 00 00       	mov    ecx,0x0
     421:	be 00 00 00 00       	mov    esi,0x0
     426:	48 89 c7             	mov    rdi,rax
     429:	e8 00 00 00 00       	call   42e <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x7d>
     42e:	48 83 c4 10          	add    rsp,0x10
     432:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     436:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
     439:	85 c0                	test   eax,eax
     43b:	7e 56                	jle    493 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0xe2>
     43d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
     441:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
     445:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     449:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
     450:	00 
     451:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
     455:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
     459:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
     45d:	49 89 c8             	mov    r8,rcx
     460:	48 89 d1             	mov    rcx,rdx
     463:	ba 01 00 00 00       	mov    edx,0x1
     468:	be 00 00 00 00       	mov    esi,0x0
     46d:	48 89 c7             	mov    rdi,rax
     470:	e8 00 00 00 00       	call   475 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0xc4>
     475:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
     479:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
     47d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
     481:	b9 00 00 00 00       	mov    ecx,0x0
     486:	ba 00 00 00 00       	mov    edx,0x0
     48b:	48 89 c7             	mov    rdi,rax
     48e:	e8 00 00 00 00       	call   493 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0xe2>
     493:	66 0f ef c0          	pxor   xmm0,xmm0
     497:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
     49c:	66 0f ef c0          	pxor   xmm0,xmm0
     4a0:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
     4a5:	f3 0f 2a 45 ac       	cvtsi2ss xmm0,DWORD PTR [rbp-0x54]
     4aa:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
     4af:	f3 0f 2a 45 a8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x58]
     4b4:	f3 0f 11 45 dc       	movss  DWORD PTR [rbp-0x24],xmm0
     4b9:	66 0f ef c0          	pxor   xmm0,xmm0
     4bd:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
     4c2:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 4ca <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x119>
     4c9:	00 
     4ca:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
     4cf:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
     4d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
     4d7:	48 89 d1             	mov    rcx,rdx
     4da:	ba 01 00 00 00       	mov    edx,0x1
     4df:	be 00 00 00 00       	mov    esi,0x0
     4e4:	48 89 c7             	mov    rdi,rax
     4e7:	e8 00 00 00 00       	call   4ec <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x13b>
     4ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     4f0:	f3 0f 10 48 24       	movss  xmm1,DWORD PTR [rax+0x24]
     4f5:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 4fd <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x14c>
     4fc:	00 
     4fd:	f3 0f 5e c1          	divss  xmm0,xmm1
     501:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
     506:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     50a:	f3 0f 10 48 28       	movss  xmm1,DWORD PTR [rax+0x28]
     50f:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 517 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x166>
     516:	00 
     517:	f3 0f 5e c1          	divss  xmm0,xmm1
     51b:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
     520:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     524:	f3 0f 10 48 1c       	movss  xmm1,DWORD PTR [rax+0x1c]
     529:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
     52e:	f3 0f 59 c1          	mulss  xmm0,xmm1
     532:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 53a <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x189>
     539:	00 
     53a:	f3 0f 5c c8          	subss  xmm1,xmm0
     53e:	0f 28 c1             	movaps xmm0,xmm1
     541:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
     546:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     54a:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
     54f:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
     554:	f3 0f 59 c1          	mulss  xmm0,xmm1
     558:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 560 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1af>
     55f:	00 
     560:	f3 0f 5c c8          	subss  xmm1,xmm0
     564:	0f 28 c1             	movaps xmm0,xmm1
     567:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
     56c:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 573 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1c2>
     573:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
     577:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
     57b:	49 89 d1             	mov    r9,rdx
     57e:	41 b8 08 00 00 00    	mov    r8d,0x8
     584:	b9 00 00 00 00       	mov    ecx,0x0
     589:	ba 01 00 00 00       	mov    edx,0x1
     58e:	48 89 c7             	mov    rdi,rax
     591:	e8 00 00 00 00       	call   596 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1e5>
     596:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 59d <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1ec>
     59d:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
     5a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
     5a5:	49 89 d1             	mov    r9,rdx
     5a8:	41 b8 08 00 00 00    	mov    r8d,0x8
     5ae:	b9 08 00 00 00       	mov    ecx,0x8
     5b3:	ba 01 00 00 00       	mov    edx,0x1
     5b8:	48 89 c7             	mov    rdi,rax
     5bb:	e8 00 00 00 00       	call   5c0 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x20f>
     5c0:	90                   	nop
     5c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     5c5:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     5cc:	00 00 
     5ce:	74 05                	je     5d5 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x224>
     5d0:	e8 00 00 00 00       	call   5d5 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x224>
     5d5:	c9                   	leave  
     5d6:	c3                   	ret    

00000000000005d7 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T>:
     5d7:	55                   	push   rbp
     5d8:	48 89 e5             	mov    rbp,rsp
     5db:	48 81 ec 10 01 00 00 	sub    rsp,0x110
     5e2:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
     5e9:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
     5f0:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
     5f7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     5fe:	00 00 
     600:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     604:	31 c0                	xor    eax,eax
     606:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     60d:	f3 0f 10 48 24       	movss  xmm1,DWORD PTR [rax+0x24]
     612:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     619:	f3 0f 10 40 2c       	movss  xmm0,DWORD PTR [rax+0x2c]
     61e:	f3 0f 59 c1          	mulss  xmm0,xmm1
     622:	f3 0f 2c c0          	cvttss2si eax,xmm0
     626:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
     62c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     633:	f3 0f 10 48 28       	movss  xmm1,DWORD PTR [rax+0x28]
     638:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     63f:	f3 0f 10 40 30       	movss  xmm0,DWORD PTR [rax+0x30]
     644:	f3 0f 59 c1          	mulss  xmm0,xmm1
     648:	f3 0f 2c c0          	cvttss2si eax,xmm0
     64c:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
     652:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
     659:	0f 8e 90 08 00 00    	jle    eef <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x918>
     65f:	83 bd 28 ff ff ff 00 	cmp    DWORD PTR [rbp-0xd8],0x0
     666:	0f 8e 83 08 00 00    	jle    eef <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x918>
     66c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 673 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x9c>
     673:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
     67a:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
     681:	00 
     682:	75 0e                	jne    692 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0xbb>
     684:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 68b <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0xb4>
     68b:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
     692:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 699 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0xc2>
     699:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
     6a0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6a7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     6ab:	48 85 c0             	test   rax,rax
     6ae:	0f 85 84 00 00 00    	jne    738 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x161>
     6b4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
     6c1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     6c8:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
     6cb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6d2:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
     6d5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6dc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
     6df:	89 c2                	mov    edx,eax
     6e1:	48 89 d0             	mov    rax,rdx
     6e4:	48 01 c0             	add    rax,rax
     6e7:	48 01 d0             	add    rax,rdx
     6ea:	48 c1 e0 04          	shl    rax,0x4
     6ee:	48 89 c7             	mov    rdi,rax
     6f1:	e8 00 00 00 00       	call   6f6 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x11f>
     6f6:	48 89 c2             	mov    rdx,rax
     6f9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     700:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
     704:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     70b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
     70e:	89 c2                	mov    edx,eax
     710:	48 89 d0             	mov    rax,rdx
     713:	48 01 c0             	add    rax,rax
     716:	48 01 d0             	add    rax,rdx
     719:	48 c1 e0 04          	shl    rax,0x4
     71d:	48 89 c2             	mov    rdx,rax
     720:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     727:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     72b:	be 00 00 00 00       	mov    esi,0x0
     730:	48 89 c7             	mov    rdi,rax
     733:	e8 00 00 00 00       	call   738 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x161>
     738:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     73f:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
     742:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     749:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
     74c:	39 c2                	cmp    edx,eax
     74e:	74 1f                	je     76f <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x198>
     750:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 757 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x180>
     757:	ba 53 01 00 00       	mov    edx,0x153
     75c:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 763 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x18c>
     763:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 76a <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x193>
     76a:	e8 00 00 00 00       	call   76f <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x198>
     76f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     776:	8b 00                	mov    eax,DWORD PTR [rax]
     778:	8d 50 01             	lea    edx,[rax+0x1]
     77b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     782:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
     785:	89 d0                	mov    eax,edx
     787:	ba 00 00 00 00       	mov    edx,0x0
     78c:	f7 f1                	div    ecx
     78e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     795:	89 10                	mov    DWORD PTR [rax],edx
     797:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     79e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
     7a2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     7a9:	8b 00                	mov    eax,DWORD PTR [rax]
     7ab:	89 c1                	mov    ecx,eax
     7ad:	48 89 c8             	mov    rax,rcx
     7b0:	48 01 c0             	add    rax,rax
     7b3:	48 01 c8             	add    rax,rcx
     7b6:	48 c1 e0 04          	shl    rax,0x4
     7ba:	48 01 d0             	add    rax,rdx
     7bd:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
     7c4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     7cb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
     7ce:	85 c0                	test   eax,eax
     7d0:	0f 8e 85 03 00 00    	jle    b5b <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x584>
     7d6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     7dd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
     7e0:	48 63 d0             	movsxd rdx,eax
     7e3:	48 89 d0             	mov    rax,rdx
     7e6:	48 c1 e0 02          	shl    rax,0x2
     7ea:	48 01 d0             	add    rax,rdx
     7ed:	48 c1 e0 02          	shl    rax,0x2
     7f1:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
     7f8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     7ff:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
     802:	48 98                	cdqe   
     804:	48 01 c0             	add    rax,rax
     807:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
     80e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     815:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
     819:	48 85 c0             	test   rax,rax
     81c:	74 14                	je     832 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x25b>
     81e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     825:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     829:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
     830:	76 38                	jbe    86a <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x293>
     832:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     839:	48 8d 70 10          	lea    rsi,[rax+0x10]
     83d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     844:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     84b:	48 8d 7a 20          	lea    rdi,[rdx+0x20]
     84f:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
     856:	41 b8 80 00 00 00    	mov    r8d,0x80
     85c:	48 89 d1             	mov    rcx,rdx
     85f:	48 89 f2             	mov    rdx,rsi
     862:	48 89 c6             	mov    rsi,rax
     865:	e8 96 f8 ff ff       	call   100 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits>
     86a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     871:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     875:	48 85 c0             	test   rax,rax
     878:	74 14                	je     88e <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x2b7>
     87a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     881:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
     885:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
     88c:	76 36                	jbe    8c4 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x2ed>
     88e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     895:	48 8d 50 18          	lea    rdx,[rax+0x18]
     899:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     8a0:	48 8d 70 08          	lea    rsi,[rax+0x8]
     8a4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     8ab:	48 8d 78 28          	lea    rdi,[rax+0x28]
     8af:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
     8b6:	41 b8 40 00 00 00    	mov    r8d,0x40
     8bc:	48 89 c1             	mov    rcx,rax
     8bf:	e8 3c f8 ff ff       	call   100 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits>
     8c4:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
     8cb:	00 
     8cc:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
     8d3:	00 
     8d4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     8db:	48 8b 30             	mov    rsi,QWORD PTR [rax]
     8de:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     8e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     8e9:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
     8ed:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
     8f4:	49 89 c9             	mov    r9,rcx
     8f7:	41 b8 00 00 00 00    	mov    r8d,0x0
     8fd:	48 89 d1             	mov    rcx,rdx
     900:	ba 00 00 00 00       	mov    edx,0x0
     905:	48 89 c7             	mov    rdi,rax
     908:	e8 00 00 00 00       	call   90d <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x336>
     90d:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
     913:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
     919:	89 c7                	mov    edi,eax
     91b:	e8 ab f7 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
     920:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     927:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
     92b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     932:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     936:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
     93a:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
     941:	49 89 c9             	mov    r9,rcx
     944:	41 b8 00 00 00 00    	mov    r8d,0x0
     94a:	48 89 d1             	mov    rcx,rdx
     94d:	ba 00 00 00 00       	mov    edx,0x0
     952:	48 89 c7             	mov    rdi,rax
     955:	e8 00 00 00 00       	call   95a <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x383>
     95a:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
     960:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
     966:	89 c7                	mov    edi,eax
     968:	e8 5e f7 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
     96d:	c7 85 10 ff ff ff 00 	mov    DWORD PTR [rbp-0xf0],0x0
     974:	00 00 00 
     977:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     97e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     981:	39 85 10 ff ff ff    	cmp    DWORD PTR [rbp-0xf0],eax
     987:	0f 8d d3 00 00 00    	jge    a60 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x489>
     98d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     994:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     998:	8b 95 10 ff ff ff    	mov    edx,DWORD PTR [rbp-0xf0]
     99e:	48 63 d2             	movsxd rdx,edx
     9a1:	48 c1 e2 03          	shl    rdx,0x3
     9a5:	48 01 d0             	add    rax,rdx
     9a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
     9ab:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
     9b2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     9b9:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
     9bc:	48 63 d0             	movsxd rdx,eax
     9bf:	48 89 d0             	mov    rax,rdx
     9c2:	48 c1 e0 02          	shl    rax,0x2
     9c6:	48 01 d0             	add    rax,rdx
     9c9:	48 c1 e0 02          	shl    rax,0x2
     9cd:	48 89 c2             	mov    rdx,rax
     9d0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     9d7:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
     9db:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
     9df:	48 89 ce             	mov    rsi,rcx
     9e2:	48 89 c7             	mov    rdi,rax
     9e5:	e8 00 00 00 00       	call   9ea <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x413>
     9ea:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     9f1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     9f4:	48 98                	cdqe   
     9f6:	48 8d 14 00          	lea    rdx,[rax+rax*1]
     9fa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     a01:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
     a05:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
     a09:	48 89 ce             	mov    rsi,rcx
     a0c:	48 89 c7             	mov    rdi,rax
     a0f:	e8 00 00 00 00       	call   a14 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x43d>
     a14:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
     a18:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     a1f:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
     a22:	48 63 d0             	movsxd rdx,eax
     a25:	48 89 d0             	mov    rax,rdx
     a28:	48 c1 e0 02          	shl    rax,0x2
     a2c:	48 01 d0             	add    rax,rdx
     a2f:	48 c1 e0 02          	shl    rax,0x2
     a33:	48 01 c8             	add    rax,rcx
     a36:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
     a3a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
     a3e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     a45:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     a48:	48 98                	cdqe   
     a4a:	48 01 c0             	add    rax,rax
     a4d:	48 01 d0             	add    rax,rdx
     a50:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
     a54:	83 85 10 ff ff ff 01 	add    DWORD PTR [rbp-0xf0],0x1
     a5b:	e9 17 ff ff ff       	jmp    977 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x3a0>
     a60:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
     a67:	00 
     a68:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
     a6f:	00 
     a70:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
     a77:	00 
     a78:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
     a7f:	00 
     a80:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
     a87:	00 
     a88:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
     a8f:	00 
     a90:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
     a97:	00 
     a98:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
     a9f:	00 
     aa0:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
     aa7:	00 
     aa8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
     aaf:	00 
     ab0:	c7 45 a0 06 00 00 00 	mov    DWORD PTR [rbp-0x60],0x6
     ab7:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     abe:	48 8b 00             	mov    rax,QWORD PTR [rax]
     ac1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
     ac5:	48 c7 45 c0 ff ff ff 	mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
     acc:	ff 
     acd:	c7 45 c8 06 00 00 00 	mov    DWORD PTR [rbp-0x38],0x6
     ad4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     adb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     adf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
     ae3:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
     aea:	ff 
     aeb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     af2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     af6:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
     afa:	be 02 00 00 00       	mov    esi,0x2
     aff:	48 89 c7             	mov    rdi,rax
     b02:	e8 00 00 00 00       	call   b07 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x530>
     b07:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
     b0d:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
     b13:	89 c7                	mov    edi,eax
     b15:	e8 b1 f5 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
     b1a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     b21:	48 8b 10             	mov    rdx,QWORD PTR [rax]
     b24:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     b2b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     b2f:	48 89 d6             	mov    rsi,rdx
     b32:	48 89 c7             	mov    rdi,rax
     b35:	e8 00 00 00 00       	call   b3a <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x563>
     b3a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     b41:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
     b45:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     b4c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     b50:	48 89 d6             	mov    rsi,rdx
     b53:	48 89 c7             	mov    rdi,rax
     b56:	e8 00 00 00 00       	call   b5b <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x584>
     b5b:	44 8b 85 28 ff ff ff 	mov    r8d,DWORD PTR [rbp-0xd8]
     b62:	8b bd 24 ff ff ff    	mov    edi,DWORD PTR [rbp-0xdc]
     b68:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
     b6f:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
     b76:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
     b7d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     b84:	45 89 c1             	mov    r9d,r8d
     b87:	41 89 f8             	mov    r8d,edi
     b8a:	48 89 c7             	mov    rdi,rax
     b8d:	e8 1f f8 ff ff       	call   3b1 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii>
     b92:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     b99:	48 8b 40 1c          	mov    rax,QWORD PTR [rax+0x1c]
     b9d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
     ba4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     bab:	48 8b 40 2c          	mov    rax,QWORD PTR [rax+0x2c]
     baf:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
     bb6:	c7 85 14 ff ff ff 00 	mov    DWORD PTR [rbp-0xec],0x0
     bbd:	00 00 00 
     bc0:	c7 85 18 ff ff ff 00 	mov    DWORD PTR [rbp-0xe8],0x0
     bc7:	00 00 00 
     bca:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
     bd1:	00 00 00 
     bd4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     bdb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     bde:	39 85 1c ff ff ff    	cmp    DWORD PTR [rbp-0xe4],eax
     be4:	0f 8d 06 03 00 00    	jge    ef0 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x919>
     bea:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     bf1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     bf5:	8b 95 1c ff ff ff    	mov    edx,DWORD PTR [rbp-0xe4]
     bfb:	48 63 d2             	movsxd rdx,edx
     bfe:	48 c1 e2 03          	shl    rdx,0x3
     c02:	48 01 d0             	add    rax,rdx
     c05:	48 8b 00             	mov    rax,QWORD PTR [rax]
     c08:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
     c0f:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
     c16:	00 00 00 
     c19:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     c20:	8b 00                	mov    eax,DWORD PTR [rax]
     c22:	39 85 20 ff ff ff    	cmp    DWORD PTR [rbp-0xe0],eax
     c28:	0f 8d 8d 02 00 00    	jge    ebb <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8e4>
     c2e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     c35:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
     c3b:	89 d6                	mov    esi,edx
     c3d:	48 89 c7             	mov    rdi,rax
     c40:	e8 00 00 00 00       	call   c45 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x66e>
     c45:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
     c4c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     c53:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     c57:	48 85 c0             	test   rax,rax
     c5a:	74 73                	je     ccf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x6f8>
     c5c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     c63:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     c67:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
     c6b:	75 3c                	jne    ca9 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x6d2>
     c6d:	44 8b 85 28 ff ff ff 	mov    r8d,DWORD PTR [rbp-0xd8]
     c74:	8b bd 24 ff ff ff    	mov    edi,DWORD PTR [rbp-0xdc]
     c7a:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
     c81:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
     c88:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
     c8f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     c96:	45 89 c1             	mov    r9d,r8d
     c99:	41 89 f8             	mov    r8d,edi
     c9c:	48 89 c7             	mov    rdi,rax
     c9f:	e8 0d f7 ff ff       	call   3b1 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii>
     ca4:	e9 06 02 00 00       	jmp    eaf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8d8>
     ca9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     cb0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     cb4:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
     cbb:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
     cc2:	48 89 ce             	mov    rsi,rcx
     cc5:	48 89 d7             	mov    rdi,rdx
     cc8:	ff d0                	call   rax
     cca:	e9 e0 01 00 00       	jmp    eaf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8d8>
     ccf:	48 8d 45 80          	lea    rax,[rbp-0x80]
     cd3:	48 89 c7             	mov    rdi,rax
     cd6:	e8 00 00 00 00       	call   cdb <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x704>
     cdb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     ce2:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
     ce6:	f3 0f 10 8d 70 ff ff 	movss  xmm1,DWORD PTR [rbp-0x90]
     ced:	ff 
     cee:	f3 0f 5c c1          	subss  xmm0,xmm1
     cf2:	f3 0f 10 8d 78 ff ff 	movss  xmm1,DWORD PTR [rbp-0x88]
     cf9:	ff 
     cfa:	f3 0f 59 c1          	mulss  xmm0,xmm1
     cfe:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
     d03:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     d0a:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
     d0f:	f3 0f 10 8d 74 ff ff 	movss  xmm1,DWORD PTR [rbp-0x8c]
     d16:	ff 
     d17:	f3 0f 5c c1          	subss  xmm0,xmm1
     d1b:	f3 0f 10 8d 7c ff ff 	movss  xmm1,DWORD PTR [rbp-0x84]
     d22:	ff 
     d23:	f3 0f 59 c1          	mulss  xmm0,xmm1
     d27:	f3 0f 11 45 84       	movss  DWORD PTR [rbp-0x7c],xmm0
     d2c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     d33:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
     d38:	f3 0f 10 8d 70 ff ff 	movss  xmm1,DWORD PTR [rbp-0x90]
     d3f:	ff 
     d40:	f3 0f 5c c1          	subss  xmm0,xmm1
     d44:	f3 0f 10 8d 78 ff ff 	movss  xmm1,DWORD PTR [rbp-0x88]
     d4b:	ff 
     d4c:	f3 0f 59 c1          	mulss  xmm0,xmm1
     d50:	f3 0f 11 45 88       	movss  DWORD PTR [rbp-0x78],xmm0
     d55:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     d5c:	f3 0f 10 40 0c       	movss  xmm0,DWORD PTR [rax+0xc]
     d61:	f3 0f 10 8d 74 ff ff 	movss  xmm1,DWORD PTR [rbp-0x8c]
     d68:	ff 
     d69:	f3 0f 5c c1          	subss  xmm0,xmm1
     d6d:	f3 0f 10 8d 7c ff ff 	movss  xmm1,DWORD PTR [rbp-0x84]
     d74:	ff 
     d75:	f3 0f 59 c1          	mulss  xmm0,xmm1
     d79:	f3 0f 11 45 8c       	movss  DWORD PTR [rbp-0x74],xmm0
     d7e:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
     d83:	f3 0f 2a 85 24 ff ff 	cvtsi2ss xmm0,DWORD PTR [rbp-0xdc]
     d8a:	ff 
     d8b:	0f 2e c1             	ucomiss xmm0,xmm1
     d8e:	0f 86 1b 01 00 00    	jbe    eaf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8d8>
     d94:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
     d99:	f3 0f 2a 85 28 ff ff 	cvtsi2ss xmm0,DWORD PTR [rbp-0xd8]
     da0:	ff 
     da1:	0f 2e c1             	ucomiss xmm0,xmm1
     da4:	0f 86 05 01 00 00    	jbe    eaf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8d8>
     daa:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
     daf:	66 0f ef c9          	pxor   xmm1,xmm1
     db3:	0f 2e c1             	ucomiss xmm0,xmm1
     db6:	0f 82 f3 00 00 00    	jb     eaf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8d8>
     dbc:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
     dc1:	66 0f ef c9          	pxor   xmm1,xmm1
     dc5:	0f 2e c1             	ucomiss xmm0,xmm1
     dc8:	0f 82 e1 00 00 00    	jb     eaf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8d8>
     dce:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
     dd3:	66 0f ef c0          	pxor   xmm0,xmm0
     dd7:	0f 2e c1             	ucomiss xmm0,xmm1
     dda:	76 09                	jbe    de5 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x80e>
     ddc:	66 0f ef c0          	pxor   xmm0,xmm0
     de0:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
     de5:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
     dea:	66 0f ef c0          	pxor   xmm0,xmm0
     dee:	0f 2e c1             	ucomiss xmm0,xmm1
     df1:	76 09                	jbe    dfc <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x825>
     df3:	66 0f ef c0          	pxor   xmm0,xmm0
     df7:	f3 0f 11 45 84       	movss  DWORD PTR [rbp-0x7c],xmm0
     dfc:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
     e01:	f3 0f 2c c0          	cvttss2si eax,xmm0
     e05:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
     e08:	f3 0f 10 45 84       	movss  xmm0,DWORD PTR [rbp-0x7c]
     e0d:	f3 0f 2c c0          	cvttss2si eax,xmm0
     e11:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
     e14:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
     e19:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
     e1e:	f3 0f 5c c1          	subss  xmm0,xmm1
     e22:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
     e27:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
     e2a:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
     e2f:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
     e34:	f3 0f 5c c1          	subss  xmm0,xmm1
     e38:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
     e3d:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
     e40:	48 8d 55 90          	lea    rdx,[rbp-0x70]
     e44:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
     e4b:	48 89 d1             	mov    rcx,rdx
     e4e:	ba 01 00 00 00       	mov    edx,0x1
     e53:	be 00 00 00 00       	mov    esi,0x0
     e58:	48 89 c7             	mov    rdi,rax
     e5b:	e8 00 00 00 00       	call   e60 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x889>
     e60:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     e67:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
     e6a:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
     e70:	01 d0                	add    eax,edx
     e72:	89 c1                	mov    ecx,eax
     e74:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     e7b:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
     e7e:	8b 85 18 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe8]
     e84:	01 c2                	add    edx,eax
     e86:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     e8d:	8b 70 20             	mov    esi,DWORD PTR [rax+0x20]
     e90:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
     e97:	41 b9 00 00 00 00    	mov    r9d,0x0
     e9d:	41 89 c8             	mov    r8d,ecx
     ea0:	89 d1                	mov    ecx,edx
     ea2:	ba 01 00 00 00       	mov    edx,0x1
     ea7:	48 89 c7             	mov    rdi,rax
     eaa:	e8 00 00 00 00       	call   eaf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8d8>
     eaf:	83 85 20 ff ff ff 01 	add    DWORD PTR [rbp-0xe0],0x1
     eb6:	e9 5e fd ff ff       	jmp    c19 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x642>
     ebb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     ec2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     ec5:	01 85 18 ff ff ff    	add    DWORD PTR [rbp-0xe8],eax
     ecb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     ed2:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
     ed5:	01 85 14 ff ff ff    	add    DWORD PTR [rbp-0xec],eax
     edb:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
     ee2:	e9 ed fc ff ff       	jmp    bd4 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x5fd>
     ee7:	48 89 c7             	mov    rdi,rax
     eea:	e8 00 00 00 00       	call   eef <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x918>
     eef:	90                   	nop
     ef0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     ef4:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     efb:	00 00 
     efd:	74 05                	je     f04 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x92d>
     eff:	e8 00 00 00 00       	call   f04 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x92d>
     f04:	c9                   	leave  
     f05:	c3                   	ret    

0000000000000f06 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T>:
     f06:	55                   	push   rbp
     f07:	48 89 e5             	mov    rbp,rsp
     f0a:	48 81 ec 80 01 00 00 	sub    rsp,0x180
     f11:	48 89 bd 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdi
     f18:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     f1f:	00 00 
     f21:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     f25:	31 c0                	xor    eax,eax
     f27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f2e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x28>
     f2e:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
     f35:	e8 00 00 00 00       	call   f3a <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x34>
     f3a:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
     f41:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
     f48:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
     f4f:	48 8d 8d 98 fe ff ff 	lea    rcx,[rbp-0x168]
     f56:	48 8d 95 94 fe ff ff 	lea    rdx,[rbp-0x16c]
     f5d:	48 8d b5 a0 fe ff ff 	lea    rsi,[rbp-0x160]
     f64:	41 b8 00 00 00 00    	mov    r8d,0x0
     f6a:	48 89 c7             	mov    rdi,rax
     f6d:	e8 00 00 00 00       	call   f72 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x6c>
     f72:	8b 95 94 fe ff ff    	mov    edx,DWORD PTR [rbp-0x16c]
     f78:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
     f7e:	0f af c2             	imul   eax,edx
     f81:	c1 e0 02             	shl    eax,0x2
     f84:	48 98                	cdqe   
     f86:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
     f8d:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
     f94:	b8 00 00 00 00       	mov    eax,0x0
     f99:	b9 0b 00 00 00       	mov    ecx,0xb
     f9e:	48 89 d7             	mov    rdi,rdx
     fa1:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
     fa4:	c7 85 00 ff ff ff 0e 	mov    DWORD PTR [rbp-0x100],0xe
     fab:	00 00 00 
     fae:	c7 85 14 ff ff ff 01 	mov    DWORD PTR [rbp-0xec],0x1
     fb5:	00 00 00 
     fb8:	c7 85 18 ff ff ff 25 	mov    DWORD PTR [rbp-0xe8],0x25
     fbf:	00 00 00 
     fc2:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
     fc8:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
     fce:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
     fd4:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
     fda:	c7 85 24 ff ff ff 01 	mov    DWORD PTR [rbp-0xdc],0x1
     fe1:	00 00 00 
     fe4:	c7 85 28 ff ff ff 01 	mov    DWORD PTR [rbp-0xd8],0x1
     feb:	00 00 00 
     fee:	c7 85 2c ff ff ff 01 	mov    DWORD PTR [rbp-0xd4],0x1
     ff5:	00 00 00 
     ff8:	c7 85 30 ff ff ff 01 	mov    DWORD PTR [rbp-0xd0],0x1
     fff:	00 00 00 
    1002:	c7 85 34 ff ff ff 00 	mov    DWORD PTR [rbp-0xcc],0x0
    1009:	00 00 00 
    100c:	c7 85 38 ff ff ff 06 	mov    DWORD PTR [rbp-0xc8],0x6
    1013:	00 00 00 
    1016:	c7 85 3c ff ff ff 00 	mov    DWORD PTR [rbp-0xc4],0x0
    101d:	00 00 00 
    1020:	c7 85 50 ff ff ff 00 	mov    DWORD PTR [rbp-0xb0],0x0
    1027:	00 00 00 
    102a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    1031:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    1035:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    103c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1040:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    1047:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 104e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x148>
    104e:	48 89 c7             	mov    rdi,rax
    1051:	e8 00 00 00 00       	call   1056 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x150>
    1056:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    105c:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1062:	89 c7                	mov    edi,eax
    1064:	e8 62 f0 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1069:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1070 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x16a>
    1070:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    1077:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    107b:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
    1082:	48 89 ce             	mov    rsi,rcx
    1085:	48 89 c7             	mov    rdi,rax
    1088:	e8 00 00 00 00       	call   108d <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x187>
    108d:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
    1094:	00 00 00 00 
    1098:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
    109f:	00 00 00 00 
    10a3:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
    10aa:	00 00 00 00 
    10ae:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
    10b5:	00 00 00 00 
    10b9:	c7 85 e0 fe ff ff 05 	mov    DWORD PTR [rbp-0x120],0x5
    10c0:	00 00 00 
    10c3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
    10ca:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
    10d1:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
    10d7:	89 c6                	mov    esi,eax
    10d9:	bf 01 00 00 00       	mov    edi,0x1
    10de:	e8 1d ef ff ff       	call   0 <_ZL27ImGui_ImplVulkan_MemoryTypejj>
    10e3:	89 85 f8 fe ff ff    	mov    DWORD PTR [rbp-0x108],eax
    10e9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    10f0:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    10f4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    10fb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    10ff:	48 8d b5 e0 fe ff ff 	lea    rsi,[rbp-0x120]
    1106:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 110d <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x207>
    110d:	48 89 c7             	mov    rdi,rax
    1110:	e8 00 00 00 00       	call   1115 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x20f>
    1115:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    111b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1121:	89 c7                	mov    edi,eax
    1123:	e8 a3 ef ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1128:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 112f <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x229>
    112f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1136 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x230>
    1136:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    113d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1141:	b9 00 00 00 00       	mov    ecx,0x0
    1146:	48 89 c7             	mov    rdi,rax
    1149:	e8 00 00 00 00       	call   114e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x248>
    114e:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1154:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    115a:	89 c7                	mov    edi,eax
    115c:	e8 6a ef ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1161:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    1168:	00 00 00 00 
    116c:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    1173:	00 00 00 00 
    1177:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    117e:	00 00 00 00 
    1182:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    1189:	00 00 00 00 
    118d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    1194:	00 00 00 00 
    1198:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    119f:	00 00 00 00 
    11a3:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    11aa:	00 00 00 00 
    11ae:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    11b5:	00 00 00 00 
    11b9:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    11c0:	00 00 00 00 
    11c4:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
    11cb:	00 00 00 00 
    11cf:	c7 85 00 ff ff ff 0f 	mov    DWORD PTR [rbp-0x100],0xf
    11d6:	00 00 00 
    11d9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11e0 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x2da>
    11e0:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    11e7:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    11ee:	00 00 00 
    11f1:	c7 85 24 ff ff ff 25 	mov    DWORD PTR [rbp-0xdc],0x25
    11f8:	00 00 00 
    11fb:	c7 85 38 ff ff ff 01 	mov    DWORD PTR [rbp-0xc8],0x1
    1202:	00 00 00 
    1205:	c7 85 40 ff ff ff 01 	mov    DWORD PTR [rbp-0xc0],0x1
    120c:	00 00 00 
    120f:	c7 85 48 ff ff ff 01 	mov    DWORD PTR [rbp-0xb8],0x1
    1216:	00 00 00 
    1219:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    1220:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    1224:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    122b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    122f:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    1236:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 123d <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x337>
    123d:	48 89 c7             	mov    rdi,rax
    1240:	e8 00 00 00 00       	call   1245 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x33f>
    1245:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    124b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1251:	89 c7                	mov    edi,eax
    1253:	e8 73 ee ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1258:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
    125f:	00 00 00 00 
    1263:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    126a:	00 00 00 00 
    126e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    1275:	00 00 00 00 
    1279:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1280 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x37a>
    1280:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
    1287:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 128e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x388>
    128e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
    1295:	c7 85 70 ff ff ff 05 	mov    DWORD PTR [rbp-0x90],0x5
    129c:	00 00 00 
    129f:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    12a6:	00 
    12a7:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    12ae:	00 
    12af:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    12b6:	00 
    12b7:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    12be:	00 
    12bf:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    12c6:	00 
    12c7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    12ce:	00 
    12cf:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    12d6:	00 
    12d7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    12de:	00 
    12df:	c7 45 b0 23 00 00 00 	mov    DWORD PTR [rbp-0x50],0x23
    12e6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12ed <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x3e7>
    12ed:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    12f1:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
    12f8:	c7 45 d4 01 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x1
    12ff:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    1306:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    130a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    1311:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1315:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
    1319:	41 b8 00 00 00 00    	mov    r8d,0x0
    131f:	b9 00 00 00 00       	mov    ecx,0x0
    1324:	be 01 00 00 00       	mov    esi,0x1
    1329:	48 89 c7             	mov    rdi,rax
    132c:	e8 00 00 00 00       	call   1331 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x42b>
    1331:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    1338:	00 00 00 00 
    133c:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    1343:	00 00 00 00 
    1347:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    134e:	00 00 00 00 
    1352:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    1359:	00 00 00 00 
    135d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    1364:	00 00 00 00 
    1368:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    136f:	00 00 00 00 
    1373:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    137a:	00 00 00 00 
    137e:	c7 85 00 ff ff ff 0c 	mov    DWORD PTR [rbp-0x100],0xc
    1385:	00 00 00 
    1388:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
    138f:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    1396:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    139d:	00 00 00 
    13a0:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
    13a7:	00 00 00 
    13aa:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    13b1:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    13b5:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    13bc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    13c0:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    13c7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 13ce <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x4c8>
    13ce:	48 89 c7             	mov    rdi,rax
    13d1:	e8 00 00 00 00       	call   13d6 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x4d0>
    13d6:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    13dc:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    13e2:	89 c7                	mov    edi,eax
    13e4:	e8 e2 ec ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    13e9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 13f0 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x4ea>
    13f0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    13f7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    13fb:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
    1402:	48 89 ce             	mov    rsi,rcx
    1405:	48 89 c7             	mov    rdi,rax
    1408:	e8 00 00 00 00       	call   140d <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x507>
    140d:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
    1414:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 141b <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x515>
    141b:	48 39 c2             	cmp    rdx,rax
    141e:	72 09                	jb     1429 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x523>
    1420:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
    1427:	eb 07                	jmp    1430 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x52a>
    1429:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1430 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x52a>
    1430:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1437 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x531>
    1437:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
    143e:	00 00 00 00 
    1442:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
    1449:	00 00 00 00 
    144d:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
    1454:	00 00 00 00 
    1458:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
    145f:	00 00 00 00 
    1463:	c7 85 e0 fe ff ff 05 	mov    DWORD PTR [rbp-0x120],0x5
    146a:	00 00 00 
    146d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
    1474:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
    147b:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
    1481:	89 c6                	mov    esi,eax
    1483:	bf 02 00 00 00       	mov    edi,0x2
    1488:	e8 73 eb ff ff       	call   0 <_ZL27ImGui_ImplVulkan_MemoryTypejj>
    148d:	89 85 f8 fe ff ff    	mov    DWORD PTR [rbp-0x108],eax
    1493:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    149a:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    149e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    14a5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    14a9:	48 8d b5 e0 fe ff ff 	lea    rsi,[rbp-0x120]
    14b0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 14b7 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5b1>
    14b7:	48 89 c7             	mov    rdi,rax
    14ba:	e8 00 00 00 00       	call   14bf <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5b9>
    14bf:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    14c5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    14cb:	89 c7                	mov    edi,eax
    14cd:	e8 f9 eb ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    14d2:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 14d9 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5d3>
    14d9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 14e0 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5da>
    14e0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    14e7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    14eb:	b9 00 00 00 00       	mov    ecx,0x0
    14f0:	48 89 c7             	mov    rdi,rax
    14f3:	e8 00 00 00 00       	call   14f8 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5f2>
    14f8:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    14fe:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1504:	89 c7                	mov    edi,eax
    1506:	e8 c0 eb ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    150b:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    1512:	00 00 00 00 
    1516:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 151d <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x617>
    151d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    1524:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1528:	48 8d 8d 00 ff ff ff 	lea    rcx,[rbp-0x100]
    152f:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
    1536:	49 89 c9             	mov    r9,rcx
    1539:	41 b8 00 00 00 00    	mov    r8d,0x0
    153f:	48 89 d1             	mov    rcx,rdx
    1542:	ba 00 00 00 00       	mov    edx,0x0
    1547:	48 89 c7             	mov    rdi,rax
    154a:	e8 00 00 00 00       	call   154f <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x649>
    154f:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1555:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    155b:	89 c7                	mov    edi,eax
    155d:	e8 69 eb ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1562:	48 8b 8d a0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x160]
    1569:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
    1570:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
    1577:	48 89 ce             	mov    rsi,rcx
    157a:	48 89 c7             	mov    rdi,rax
    157d:	e8 00 00 00 00       	call   1582 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x67c>
    1582:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1589:	00 
    158a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    1591:	00 
    1592:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    1599:	00 
    159a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    15a1:	00 
    15a2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    15a9:	00 
    15aa:	c7 45 b0 06 00 00 00 	mov    DWORD PTR [rbp-0x50],0x6
    15b1:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15b8 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x6b2>
    15b8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    15bc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
    15c3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    15c7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    15ce:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    15d2:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
    15d6:	be 01 00 00 00       	mov    esi,0x1
    15db:	48 89 c7             	mov    rdi,rax
    15de:	e8 00 00 00 00       	call   15e3 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x6dd>
    15e3:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    15e9:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    15ef:	89 c7                	mov    edi,eax
    15f1:	e8 d5 ea ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    15f6:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15fd <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x6f7>
    15fd:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
    1604:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    1608:	48 89 d6             	mov    rsi,rdx
    160b:	48 89 c7             	mov    rdi,rax
    160e:	e8 00 00 00 00       	call   1613 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x70d>
    1613:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
    161a:	00 00 00 00 
    161e:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    1625:	00 00 00 00 
    1629:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    1630:	00 00 00 00 
    1634:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
    163b:	00 00 00 00 
    163f:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    1646:	00 
    1647:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    164e:	00 
    164f:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    1656:	00 
    1657:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    165e:	00 
    165f:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    1666:	00 
    1667:	c7 85 60 ff ff ff 2d 	mov    DWORD PTR [rbp-0xa0],0x2d
    166e:	00 00 00 
    1671:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x1000
    1678:	10 00 00 
    167b:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
    1682:	00 00 00 
    1685:	c7 85 7c ff ff ff 07 	mov    DWORD PTR [rbp-0x84],0x7
    168c:	00 00 00 
    168f:	c7 45 80 ff ff ff ff 	mov    DWORD PTR [rbp-0x80],0xffffffff
    1696:	c7 45 84 ff ff ff ff 	mov    DWORD PTR [rbp-0x7c],0xffffffff
    169d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 16a4 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x79e>
    16a4:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    16a8:	c7 45 90 01 00 00 00 	mov    DWORD PTR [rbp-0x70],0x1
    16af:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
    16b6:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
    16bd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
    16c4:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
    16cb:	52                   	push   rdx
    16cc:	6a 01                	push   0x1
    16ce:	6a 00                	push   0x0
    16d0:	6a 00                	push   0x0
    16d2:	41 b9 00 00 00 00    	mov    r9d,0x0
    16d8:	41 b8 00 00 00 00    	mov    r8d,0x0
    16de:	b9 00 00 00 00       	mov    ecx,0x0
    16e3:	ba 00 10 00 00       	mov    edx,0x1000
    16e8:	be 00 40 00 00       	mov    esi,0x4000
    16ed:	48 89 c7             	mov    rdi,rax
    16f0:	e8 00 00 00 00       	call   16f5 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x7ef>
    16f5:	48 83 c4 20          	add    rsp,0x20
    16f9:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    1700:	00 00 00 00 
    1704:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    170b:	00 00 00 00 
    170f:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    1716:	00 00 00 00 
    171a:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    1721:	00 00 00 00 
    1725:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    172c:	00 00 00 00 
    1730:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    1737:	00 00 00 00 
    173b:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    1742:	00 00 00 00 
    1746:	c7 85 10 ff ff ff 01 	mov    DWORD PTR [rbp-0xf0],0x1
    174d:	00 00 00 
    1750:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
    1757:	00 00 00 
    175a:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
    1760:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
    1766:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
    176c:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    1772:	c7 85 34 ff ff ff 01 	mov    DWORD PTR [rbp-0xcc],0x1
    1779:	00 00 00 
    177c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1783 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x87d>
    1783:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 178a <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x884>
    178a:	48 8d 8d 00 ff ff ff 	lea    rcx,[rbp-0x100]
    1791:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
    1798:	49 89 c9             	mov    r9,rcx
    179b:	41 b8 01 00 00 00    	mov    r8d,0x1
    17a1:	b9 07 00 00 00       	mov    ecx,0x7
    17a6:	48 89 c7             	mov    rdi,rax
    17a9:	e8 00 00 00 00       	call   17ae <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x8a8>
    17ae:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    17b5:	00 
    17b6:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    17bd:	00 
    17be:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    17c5:	00 
    17c6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    17cd:	00 
    17ce:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    17d5:	00 
    17d6:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    17dd:	00 
    17de:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    17e5:	00 
    17e6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    17ed:	00 
    17ee:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    17f5:	00 
    17f6:	c7 45 b0 2d 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2d
    17fd:	c7 45 c0 00 10 00 00 	mov    DWORD PTR [rbp-0x40],0x1000
    1804:	c7 45 c4 20 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x20
    180b:	c7 45 c8 07 00 00 00 	mov    DWORD PTR [rbp-0x38],0x7
    1812:	c7 45 cc 05 00 00 00 	mov    DWORD PTR [rbp-0x34],0x5
    1819:	c7 45 d0 ff ff ff ff 	mov    DWORD PTR [rbp-0x30],0xffffffff
    1820:	c7 45 d4 ff ff ff ff 	mov    DWORD PTR [rbp-0x2c],0xffffffff
    1827:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 182e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x928>
    182e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1832:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
    1839:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    1840:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
    1847:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
    184e:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
    1852:	52                   	push   rdx
    1853:	6a 01                	push   0x1
    1855:	6a 00                	push   0x0
    1857:	6a 00                	push   0x0
    1859:	41 b9 00 00 00 00    	mov    r9d,0x0
    185f:	41 b8 00 00 00 00    	mov    r8d,0x0
    1865:	b9 00 00 00 00       	mov    ecx,0x0
    186a:	ba 80 00 00 00       	mov    edx,0x80
    186f:	be 00 10 00 00       	mov    esi,0x1000
    1874:	48 89 c7             	mov    rdi,rax
    1877:	e8 00 00 00 00       	call   187c <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x976>
    187c:	48 83 c4 20          	add    rsp,0x20
    1880:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
    1887:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
    188e:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1895 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x98f>
    1895:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    1899:	b8 01 00 00 00       	mov    eax,0x1
    189e:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    18a2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    18a9:	00 00 
    18ab:	74 05                	je     18b2 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x9ac>
    18ad:	e8 00 00 00 00       	call   18b2 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x9ac>
    18b2:	c9                   	leave  
    18b3:	c3                   	ret    

00000000000018b4 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks>:
    18b4:	55                   	push   rbp
    18b5:	48 89 e5             	mov    rbp,rsp
    18b8:	48 83 ec 50          	sub    rsp,0x50
    18bc:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
    18c0:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    18c4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    18cb:	00 00 
    18cd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    18d1:	31 c0                	xor    eax,eax
    18d3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 18da <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    18da:	48 85 c0             	test   rax,rax
    18dd:	75 6a                	jne    1949 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x95>
    18df:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    18e6:	00 
    18e7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    18ee:	00 
    18ef:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    18f6:	00 
    18f7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    18fe:	00 
    18ff:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    1906:	00 
    1907:	c7 45 d0 10 00 00 00 	mov    DWORD PTR [rbp-0x30],0x10
    190e:	48 c7 45 e8 10 05 00 	mov    QWORD PTR [rbp-0x18],0x510
    1915:	00 
    1916:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 191d <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x69>
    191d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1921:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    1925:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    1929:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    192d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1934 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x80>
    1934:	48 89 c7             	mov    rdi,rax
    1937:	e8 00 00 00 00       	call   193c <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x88>
    193c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
    193f:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    1942:	89 c7                	mov    edi,eax
    1944:	e8 82 e7 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1949:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1950 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x9c>
    1950:	48 85 c0             	test   rax,rax
    1953:	75 6a                	jne    19bf <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x10b>
    1955:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    195c:	00 
    195d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    1964:	00 
    1965:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    196c:	00 
    196d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1974:	00 
    1975:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    197c:	00 
    197d:	c7 45 d0 10 00 00 00 	mov    DWORD PTR [rbp-0x30],0x10
    1984:	48 c7 45 e8 04 03 00 	mov    QWORD PTR [rbp-0x18],0x304
    198b:	00 
    198c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1993 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0xdf>
    1993:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1997:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    199b:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    199f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    19a3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 19aa <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0xf6>
    19aa:	48 89 c7             	mov    rdi,rax
    19ad:	e8 00 00 00 00       	call   19b2 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0xfe>
    19b2:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    19b5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    19b8:	89 c7                	mov    edi,eax
    19ba:	e8 0c e7 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    19bf:	90                   	nop
    19c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    19c4:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    19cb:	00 00 
    19cd:	74 05                	je     19d4 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x120>
    19cf:	e8 00 00 00 00       	call   19d4 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x120>
    19d4:	c9                   	leave  
    19d5:	c3                   	ret    

00000000000019d6 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks>:
    19d6:	55                   	push   rbp
    19d7:	48 89 e5             	mov    rbp,rsp
    19da:	48 83 c4 80          	add    rsp,0xffffffffffffff80
    19de:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
    19e2:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
    19e6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    19ed:	00 00 
    19ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    19f3:	31 c0                	xor    eax,eax
    19f5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 19fc <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    19fc:	48 85 c0             	test   rax,rax
    19ff:	0f 85 d2 00 00 00    	jne    1ad7 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x101>
    1a05:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    1a0c:	00 
    1a0d:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
    1a14:	00 
    1a15:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1a1c:	00 
    1a1d:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    1a24:	00 
    1a25:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    1a2c:	00 
    1a2d:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    1a34:	00 
    1a35:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    1a3c:	00 
    1a3d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    1a44:	00 
    1a45:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    1a4c:	00 
    1a4d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1a54:	00 
    1a55:	c7 45 a0 1f 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1f
    1a5c:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
    1a63:	c7 45 b8 01 00 00 00 	mov    DWORD PTR [rbp-0x48],0x1
    1a6a:	c7 45 bc 01 00 00 00 	mov    DWORD PTR [rbp-0x44],0x1
    1a71:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
    1a78:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    1a7f:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    1a86:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 1a8e <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xb8>
    1a8d:	00 
    1a8e:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
    1a93:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 1a9b <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xc5>
    1a9a:	00 
    1a9b:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
    1aa0:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 1aa8 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xd2>
    1aa7:	00 
    1aa8:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
    1aad:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
    1ab1:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
    1ab5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
    1ab9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1ac0 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xea>
    1ac0:	48 89 c7             	mov    rdi,rax
    1ac3:	e8 00 00 00 00       	call   1ac8 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xf2>
    1ac8:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
    1acb:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
    1ace:	89 c7                	mov    edi,eax
    1ad0:	e8 f6 e5 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1ad5:	eb 01                	jmp    1ad8 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x102>
    1ad7:	90                   	nop
    1ad8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1adc:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1ae3:	00 00 
    1ae5:	74 05                	je     1aec <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x116>
    1ae7:	e8 00 00 00 00       	call   1aec <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x116>
    1aec:	c9                   	leave  
    1aed:	c3                   	ret    

0000000000001aee <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks>:
    1aee:	55                   	push   rbp
    1aef:	48 89 e5             	mov    rbp,rsp
    1af2:	48 83 ec 70          	sub    rsp,0x70
    1af6:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    1afa:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
    1afe:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1b05:	00 00 
    1b07:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1b0b:	31 c0                	xor    eax,eax
    1b0d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1b14 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    1b14:	48 85 c0             	test   rax,rax
    1b17:	0f 85 b3 00 00 00    	jne    1bd0 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xe2>
    1b1d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1b21:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1b25:	48 89 d6             	mov    rsi,rdx
    1b28:	48 89 c7             	mov    rdi,rax
    1b2b:	e8 a6 fe ff ff       	call   19d6 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks>
    1b30:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1b37 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x49>
    1b37:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1b3b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    1b42:	00 
    1b43:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1b4a:	00 
    1b4b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    1b52:	00 
    1b53:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
    1b5a:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    1b61:	c7 45 ec 10 00 00 00 	mov    DWORD PTR [rbp-0x14],0x10
    1b68:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    1b6c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1b70:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1b77:	00 
    1b78:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    1b7f:	00 
    1b80:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    1b87:	00 
    1b88:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    1b8f:	00 
    1b90:	c7 45 b0 20 00 00 00 	mov    DWORD PTR [rbp-0x50],0x20
    1b97:	c7 45 c4 01 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1
    1b9e:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    1ba2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    1ba6:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1baa:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
    1bae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1bb2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1bb9 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xcb>
    1bb9:	48 89 c7             	mov    rdi,rax
    1bbc:	e8 00 00 00 00       	call   1bc1 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xd3>
    1bc1:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
    1bc4:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    1bc7:	89 c7                	mov    edi,eax
    1bc9:	e8 fd e4 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1bce:	eb 01                	jmp    1bd1 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xe3>
    1bd0:	90                   	nop
    1bd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1bd5:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1bdc:	00 00 
    1bde:	74 05                	je     1be5 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf7>
    1be0:	e8 00 00 00 00       	call   1be5 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf7>
    1be5:	c9                   	leave  
    1be6:	c3                   	ret    

0000000000001be7 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks>:
    1be7:	55                   	push   rbp
    1be8:	48 89 e5             	mov    rbp,rsp
    1beb:	48 83 ec 70          	sub    rsp,0x70
    1bef:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    1bf3:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
    1bf7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1bfe:	00 00 
    1c00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1c04:	31 c0                	xor    eax,eax
    1c06:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c0d <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    1c0d:	48 85 c0             	test   rax,rax
    1c10:	0f 85 c1 00 00 00    	jne    1cd7 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf0>
    1c16:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1c1a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1c1e:	48 89 d6             	mov    rsi,rdx
    1c21:	48 89 c7             	mov    rdi,rax
    1c24:	e8 c5 fe ff ff       	call   1aee <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks>
    1c29:	48 c7 45 ec 00 00 00 	mov    QWORD PTR [rbp-0x14],0x0
    1c30:	00 
    1c31:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
    1c38:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
    1c3f:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    1c46:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [rbp-0xc],0x10
    1c4d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c54 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x6d>
    1c54:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1c58:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1c5f:	00 
    1c60:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    1c67:	00 
    1c68:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    1c6f:	00 
    1c70:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    1c77:	00 
    1c78:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    1c7f:	00 
    1c80:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    1c87:	00 
    1c88:	c7 45 b0 1e 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1e
    1c8f:	c7 45 c4 01 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1
    1c96:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    1c9a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    1c9e:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
    1ca5:	48 8d 45 ec          	lea    rax,[rbp-0x14]
    1ca9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1cad:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1cb1:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
    1cb5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1cb9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1cc0 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xd9>
    1cc0:	48 89 c7             	mov    rdi,rax
    1cc3:	e8 00 00 00 00       	call   1cc8 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xe1>
    1cc8:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
    1ccb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    1cce:	89 c7                	mov    edi,eax
    1cd0:	e8 f6 e3 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    1cd5:	eb 01                	jmp    1cd8 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf1>
    1cd7:	90                   	nop
    1cd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1cdc:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1ce3:	00 00 
    1ce5:	74 05                	je     1cec <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x105>
    1ce7:	e8 00 00 00 00       	call   1cec <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x105>
    1cec:	c9                   	leave  
    1ced:	c3                   	ret    

0000000000001cee <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T>:
    1cee:	55                   	push   rbp
    1cef:	48 89 e5             	mov    rbp,rsp
    1cf2:	48 81 ec 70 03 00 00 	sub    rsp,0x370
    1cf9:	48 89 bd b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rdi
    1d00:	48 89 b5 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rsi
    1d07:	48 89 95 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rdx
    1d0e:	48 89 8d a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rcx
    1d15:	44 89 85 9c fc ff ff 	mov    DWORD PTR [rbp-0x364],r8d
    1d1c:	4c 89 8d 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],r9
    1d23:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1d2a:	00 00 
    1d2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1d30:	31 c0                	xor    eax,eax
    1d32:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
    1d39:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
    1d40:	48 89 d6             	mov    rsi,rdx
    1d43:	48 89 c7             	mov    rdi,rax
    1d46:	e8 69 fb ff ff       	call   18b4 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks>
    1d4b:	48 8d 55 90          	lea    rdx,[rbp-0x70]
    1d4f:	b8 00 00 00 00       	mov    eax,0x0
    1d54:	b9 0c 00 00 00       	mov    ecx,0xc
    1d59:	48 89 d7             	mov    rdi,rdx
    1d5c:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    1d5f:	c7 45 90 12 00 00 00 	mov    DWORD PTR [rbp-0x70],0x12
    1d66:	c7 45 a4 01 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x1
    1d6d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d74 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x86>
    1d74:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    1d78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d7f <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x91>
    1d7f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    1d83:	c7 45 c0 12 00 00 00 	mov    DWORD PTR [rbp-0x40],0x12
    1d8a:	c7 45 d4 10 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x10
    1d91:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d98 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0xaa>
    1d98:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1d9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1da3 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0xb5>
    1da3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1da7:	48 c7 85 f4 fe ff ff 	mov    QWORD PTR [rbp-0x10c],0x0
    1dae:	00 00 00 00 
    1db2:	c7 85 fc fe ff ff 00 	mov    DWORD PTR [rbp-0x104],0x0
    1db9:	00 00 00 
    1dbc:	c7 85 f8 fe ff ff 14 	mov    DWORD PTR [rbp-0x108],0x14
    1dc3:	00 00 00 
    1dc6:	c7 85 fc fe ff ff 00 	mov    DWORD PTR [rbp-0x104],0x0
    1dcd:	00 00 00 
    1dd0:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    1dd7:	00 00 00 00 
    1ddb:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    1de2:	00 00 00 00 
    1de6:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    1ded:	00 00 00 00 
    1df1:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    1df8:	00 00 00 00 
    1dfc:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    1e03:	00 00 00 00 
    1e07:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
    1e0e:	00 00 00 00 
    1e12:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
    1e19:	00 00 00 
    1e1c:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
    1e22:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
    1e28:	c7 85 28 ff ff ff 67 	mov    DWORD PTR [rbp-0xd8],0x67
    1e2f:	00 00 00 
    1e32:	c7 85 2c ff ff ff 00 	mov    DWORD PTR [rbp-0xd4],0x0
    1e39:	00 00 00 
    1e3c:	c7 85 30 ff ff ff 01 	mov    DWORD PTR [rbp-0xd0],0x1
    1e43:	00 00 00 
    1e46:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
    1e4c:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
    1e52:	c7 85 38 ff ff ff 67 	mov    DWORD PTR [rbp-0xc8],0x67
    1e59:	00 00 00 
    1e5c:	c7 85 3c ff ff ff 08 	mov    DWORD PTR [rbp-0xc4],0x8
    1e63:	00 00 00 
    1e66:	c7 85 40 ff ff ff 02 	mov    DWORD PTR [rbp-0xc0],0x2
    1e6d:	00 00 00 
    1e70:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
    1e76:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
    1e7c:	c7 85 48 ff ff ff 25 	mov    DWORD PTR [rbp-0xb8],0x25
    1e83:	00 00 00 
    1e86:	c7 85 4c ff ff ff 10 	mov    DWORD PTR [rbp-0xb4],0x10
    1e8d:	00 00 00 
    1e90:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
    1e97:	00 00 00 00 
    1e9b:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
    1ea2:	00 00 00 00 
    1ea6:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
    1ead:	00 00 00 00 
    1eb1:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
    1eb8:	00 00 00 00 
    1ebc:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
    1ec3:	00 00 00 00 
    1ec7:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
    1ece:	00 00 00 00 
    1ed2:	c7 85 10 fd ff ff 13 	mov    DWORD PTR [rbp-0x2f0],0x13
    1ed9:	00 00 00 
    1edc:	c7 85 24 fd ff ff 01 	mov    DWORD PTR [rbp-0x2dc],0x1
    1ee3:	00 00 00 
    1ee6:	48 8d 85 f4 fe ff ff 	lea    rax,[rbp-0x10c]
    1eed:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
    1ef4:	c7 85 30 fd ff ff 03 	mov    DWORD PTR [rbp-0x2d0],0x3
    1efb:	00 00 00 
    1efe:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    1f05:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
    1f0c:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
    1f13:	00 00 00 00 
    1f17:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
    1f1e:	00 00 00 00 
    1f22:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
    1f29:	00 00 00 00 
    1f2d:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
    1f34:	00 00 00 00 
    1f38:	c7 85 d0 fc ff ff 14 	mov    DWORD PTR [rbp-0x330],0x14
    1f3f:	00 00 00 
    1f42:	c7 85 e4 fc ff ff 03 	mov    DWORD PTR [rbp-0x31c],0x3
    1f49:	00 00 00 
    1f4c:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
    1f53:	00 00 00 00 
    1f57:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
    1f5e:	00 00 00 00 
    1f62:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
    1f69:	00 00 00 00 
    1f6d:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
    1f74:	00 00 00 00 
    1f78:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
    1f7f:	00 00 00 00 
    1f83:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
    1f8a:	00 00 00 00 
    1f8e:	c7 85 40 fd ff ff 16 	mov    DWORD PTR [rbp-0x2c0],0x16
    1f95:	00 00 00 
    1f98:	c7 85 54 fd ff ff 01 	mov    DWORD PTR [rbp-0x2ac],0x1
    1f9f:	00 00 00 
    1fa2:	c7 85 60 fd ff ff 01 	mov    DWORD PTR [rbp-0x2a0],0x1
    1fa9:	00 00 00 
    1fac:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
    1fb3:	00 00 00 00 
    1fb7:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
    1fbe:	00 00 00 00 
    1fc2:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
    1fc9:	00 00 00 00 
    1fcd:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
    1fd4:	00 00 00 00 
    1fd8:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
    1fdf:	00 00 00 00 
    1fe3:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
    1fea:	00 00 00 00 
    1fee:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
    1ff5:	00 00 00 00 
    1ff9:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
    2000:	00 00 00 00 
    2004:	c7 85 a0 fd ff ff 17 	mov    DWORD PTR [rbp-0x260],0x17
    200b:	00 00 00 
    200e:	c7 85 bc fd ff ff 00 	mov    DWORD PTR [rbp-0x244],0x0
    2015:	00 00 00 
    2018:	c7 85 c0 fd ff ff 00 	mov    DWORD PTR [rbp-0x240],0x0
    201f:	00 00 00 
    2022:	c7 85 c4 fd ff ff 00 	mov    DWORD PTR [rbp-0x23c],0x0
    2029:	00 00 00 
    202c:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 2034 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x346>
    2033:	00 
    2034:	f3 0f 11 85 d8 fd ff 	movss  DWORD PTR [rbp-0x228],xmm0
    203b:	ff 
    203c:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
    2043:	00 00 00 00 
    2047:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
    204e:	00 00 00 00 
    2052:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
    2059:	00 00 00 00 
    205d:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
    2064:	00 00 00 00 
    2068:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
    206f:	00 00 00 00 
    2073:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
    207a:	00 00 00 00 
    207e:	c7 85 70 fd ff ff 18 	mov    DWORD PTR [rbp-0x290],0x18
    2085:	00 00 00 
    2088:	83 bd 9c fc ff ff 00 	cmp    DWORD PTR [rbp-0x364],0x0
    208f:	74 08                	je     2099 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x3ab>
    2091:	8b 85 9c fc ff ff    	mov    eax,DWORD PTR [rbp-0x364]
    2097:	eb 05                	jmp    209e <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x3b0>
    2099:	b8 01 00 00 00       	mov    eax,0x1
    209e:	89 85 84 fd ff ff    	mov    DWORD PTR [rbp-0x27c],eax
    20a4:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    20ab:	00 00 00 00 
    20af:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    20b6:	00 00 00 00 
    20ba:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    20c1:	00 00 00 00 
    20c5:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    20cc:	00 00 00 00 
    20d0:	c7 85 00 ff ff ff 01 	mov    DWORD PTR [rbp-0x100],0x1
    20d7:	00 00 00 
    20da:	c7 85 04 ff ff ff 06 	mov    DWORD PTR [rbp-0xfc],0x6
    20e1:	00 00 00 
    20e4:	c7 85 08 ff ff ff 07 	mov    DWORD PTR [rbp-0xf8],0x7
    20eb:	00 00 00 
    20ee:	c7 85 0c ff ff ff 00 	mov    DWORD PTR [rbp-0xf4],0x0
    20f5:	00 00 00 
    20f8:	c7 85 10 ff ff ff 07 	mov    DWORD PTR [rbp-0xf0],0x7
    20ff:	00 00 00 
    2102:	c7 85 14 ff ff ff 00 	mov    DWORD PTR [rbp-0xec],0x0
    2109:	00 00 00 
    210c:	c7 85 18 ff ff ff 00 	mov    DWORD PTR [rbp-0xe8],0x0
    2113:	00 00 00 
    2116:	c7 85 1c ff ff ff 0f 	mov    DWORD PTR [rbp-0xe4],0xf
    211d:	00 00 00 
    2120:	48 8d 95 e0 fd ff ff 	lea    rdx,[rbp-0x220]
    2127:	b8 00 00 00 00       	mov    eax,0x0
    212c:	b9 0d 00 00 00       	mov    ecx,0xd
    2131:	48 89 d7             	mov    rdi,rdx
    2134:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2137:	c7 85 e0 fd ff ff 19 	mov    DWORD PTR [rbp-0x220],0x19
    213e:	00 00 00 
    2141:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
    2148:	00 00 00 00 
    214c:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
    2153:	00 00 00 00 
    2157:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
    215e:	00 00 00 00 
    2162:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    2169:	00 00 00 00 
    216d:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    2174:	00 00 00 00 
    2178:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
    217f:	00 00 00 00 
    2183:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    218a:	00 
    218b:	c7 85 50 ff ff ff 1a 	mov    DWORD PTR [rbp-0xb0],0x1a
    2192:	00 00 00 
    2195:	c7 85 6c ff ff ff 01 	mov    DWORD PTR [rbp-0x94],0x1
    219c:	00 00 00 
    219f:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    21a6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
    21ad:	c7 85 ec fe ff ff 00 	mov    DWORD PTR [rbp-0x114],0x0
    21b4:	00 00 00 
    21b7:	c7 85 f0 fe ff ff 01 	mov    DWORD PTR [rbp-0x110],0x1
    21be:	00 00 00 
    21c1:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
    21c8:	00 00 00 00 
    21cc:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
    21d3:	00 00 00 00 
    21d7:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
    21de:	00 00 00 00 
    21e2:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
    21e9:	00 00 00 00 
    21ed:	c7 85 f0 fc ff ff 1b 	mov    DWORD PTR [rbp-0x310],0x1b
    21f4:	00 00 00 
    21f7:	c7 85 04 fd ff ff 02 	mov    DWORD PTR [rbp-0x2fc],0x2
    21fe:	00 00 00 
    2201:	48 8d 85 ec fe ff ff 	lea    rax,[rbp-0x114]
    2208:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
    220f:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
    2216:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
    221d:	48 89 d6             	mov    rsi,rdx
    2220:	48 89 c7             	mov    rdi,rax
    2223:	e8 bf f9 ff ff       	call   1be7 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks>
    2228:	48 8d 95 50 fe ff ff 	lea    rdx,[rbp-0x1b0]
    222f:	b8 00 00 00 00       	mov    eax,0x0
    2234:	b9 12 00 00 00       	mov    ecx,0x12
    2239:	48 89 d7             	mov    rdi,rdx
    223c:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    223f:	c7 85 50 fe ff ff 1c 	mov    DWORD PTR [rbp-0x1b0],0x1c
    2246:	00 00 00 
    2249:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 224f <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x561>
    224f:	89 85 60 fe ff ff    	mov    DWORD PTR [rbp-0x1a0],eax
    2255:	c7 85 64 fe ff ff 02 	mov    DWORD PTR [rbp-0x19c],0x2
    225c:	00 00 00 
    225f:	48 8d 45 90          	lea    rax,[rbp-0x70]
    2263:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
    226a:	48 8d 85 10 fd ff ff 	lea    rax,[rbp-0x2f0]
    2271:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
    2278:	48 8d 85 d0 fc ff ff 	lea    rax,[rbp-0x330]
    227f:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
    2286:	48 8d 85 40 fd ff ff 	lea    rax,[rbp-0x2c0]
    228d:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
    2294:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
    229b:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
    22a2:	48 8d 85 70 fd ff ff 	lea    rax,[rbp-0x290]
    22a9:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
    22b0:	48 8d 85 e0 fd ff ff 	lea    rax,[rbp-0x220]
    22b7:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
    22be:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
    22c5:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
    22cc:	48 8d 85 f0 fc ff ff 	lea    rax,[rbp-0x310]
    22d3:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
    22da:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22e1 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x5f3>
    22e1:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
    22e8:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
    22ef:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
    22f6:	48 8b bd 90 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x370]
    22fd:	48 8b 8d b0 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x350]
    2304:	48 8d 95 50 fe ff ff 	lea    rdx,[rbp-0x1b0]
    230b:	48 8b b5 a8 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x358]
    2312:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
    2319:	49 89 f9             	mov    r9,rdi
    231c:	49 89 c8             	mov    r8,rcx
    231f:	48 89 d1             	mov    rcx,rdx
    2322:	ba 01 00 00 00       	mov    edx,0x1
    2327:	48 89 c7             	mov    rdi,rax
    232a:	e8 00 00 00 00       	call   232f <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x641>
    232f:	89 85 cc fc ff ff    	mov    DWORD PTR [rbp-0x334],eax
    2335:	8b 85 cc fc ff ff    	mov    eax,DWORD PTR [rbp-0x334]
    233b:	89 c7                	mov    edi,eax
    233d:	e8 89 dd ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    2342:	90                   	nop
    2343:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2347:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    234e:	00 00 
    2350:	74 05                	je     2357 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x669>
    2352:	e8 00 00 00 00       	call   2357 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x669>
    2357:	c9                   	leave  
    2358:	c3                   	ret    

0000000000002359 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv>:
    2359:	55                   	push   rbp
    235a:	48 89 e5             	mov    rbp,rsp
    235d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
    2364:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    236b:	00 00 
    236d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2371:	31 c0                	xor    eax,eax
    2373:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 237a <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x21>
    237a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
    2381:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2388 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x2f>
    2388:	48 85 c0             	test   rax,rax
    238b:	0f 85 e4 00 00 00    	jne    2475 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x11c>
    2391:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    2398:	00 
    2399:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    23a0:	00 
    23a1:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    23a8:	00 
    23a9:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    23b0:	00 
    23b1:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    23b8:	00 
    23b9:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
    23c0:	00 
    23c1:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    23c8:	00 
    23c9:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    23d0:	00 
    23d1:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    23d8:	00 
    23d9:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    23e0:	00 
    23e1:	c7 45 80 1f 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1f
    23e8:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
    23ef:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
    23f6:	c7 45 9c 01 00 00 00 	mov    DWORD PTR [rbp-0x64],0x1
    23fd:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
    2404:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
    240b:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
    2412:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 241a <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0xc1>
    2419:	00 
    241a:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
    241f:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 2427 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0xce>
    2426:	00 
    2427:	f3 0f 11 45 c4       	movss  DWORD PTR [rbp-0x3c],xmm0
    242c:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 2434 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0xdb>
    2433:	00 
    2434:	f3 0f 11 45 b4       	movss  DWORD PTR [rbp-0x4c],xmm0
    2439:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    2440:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2444:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    244b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    244f:	48 8d 75 80          	lea    rsi,[rbp-0x80]
    2453:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 245a <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x101>
    245a:	48 89 c7             	mov    rdi,rax
    245d:	e8 00 00 00 00       	call   2462 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x109>
    2462:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    2468:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    246e:	89 c7                	mov    edi,eax
    2470:	e8 56 dc ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    2475:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 247c <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x123>
    247c:	48 85 c0             	test   rax,rax
    247f:	0f 85 b2 00 00 00    	jne    2537 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x1de>
    2485:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 248c <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x133>
    248c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2490:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    2497:	00 
    2498:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    249f:	00 
    24a0:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    24a7:	00 
    24a8:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
    24af:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    24b6:	c7 45 ec 10 00 00 00 	mov    DWORD PTR [rbp-0x14],0x10
    24bd:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    24c1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    24c5:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    24cc:	00 
    24cd:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    24d4:	00 
    24d5:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    24dc:	00 
    24dd:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    24e4:	00 
    24e5:	c7 45 80 20 00 00 00 	mov    DWORD PTR [rbp-0x80],0x20
    24ec:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
    24f3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    24f7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    24fb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    2502:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2506:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    250d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2511:	48 8d 75 80          	lea    rsi,[rbp-0x80]
    2515:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 251c <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x1c3>
    251c:	48 89 c7             	mov    rdi,rax
    251f:	e8 00 00 00 00       	call   2524 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x1cb>
    2524:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    252a:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    2530:	89 c7                	mov    edi,eax
    2532:	e8 94 db ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    2537:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    253e:	00 
    253f:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    2546:	00 
    2547:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    254e:	00 
    254f:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    2556:	00 
    2557:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    255e:	00 
    255f:	c7 45 80 22 00 00 00 	mov    DWORD PTR [rbp-0x80],0x22
    2566:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    256d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    2571:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    2575:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
    257c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2583 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x22a>
    2583:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    2587:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    258e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2592:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
    2596:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 259d <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x244>
    259d:	48 89 ce             	mov    rsi,rcx
    25a0:	48 89 c7             	mov    rdi,rax
    25a3:	e8 00 00 00 00       	call   25a8 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x24f>
    25a8:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    25ae:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    25b4:	89 c7                	mov    edi,eax
    25b6:	e8 10 db ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    25bb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25c2 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x269>
    25c2:	48 85 c0             	test   rax,rax
    25c5:	0f 85 c0 00 00 00    	jne    268b <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x332>
    25cb:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    25d2:	00 
    25d3:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    25da:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
    25e1:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    25e8:	c7 45 e8 10 00 00 00 	mov    DWORD PTR [rbp-0x18],0x10
    25ef:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25f6 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x29d>
    25f6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    25fa:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    2601:	00 
    2602:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    2609:	00 
    260a:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    2611:	00 
    2612:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    2619:	00 
    261a:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    2621:	00 
    2622:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
    2629:	00 
    262a:	c7 45 80 1e 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1e
    2631:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
    2638:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    263c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    2640:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
    2647:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    264b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    264f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    2656:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    265a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    2661:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2665:	48 8d 75 80          	lea    rsi,[rbp-0x80]
    2669:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2670 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x317>
    2670:	48 89 c7             	mov    rdi,rax
    2673:	e8 00 00 00 00       	call   2678 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x31f>
    2678:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    267e:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    2684:	89 c7                	mov    edi,eax
    2686:	e8 40 da ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    268b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    2692:	8b 78 40             	mov    edi,DWORD PTR [rax+0x40]
    2695:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 269c <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x343>
    269c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    26a3:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
    26a7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    26ae:	48 8b 70 48          	mov    rsi,QWORD PTR [rax+0x48]
    26b2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    26b9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    26bd:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 26c4 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x36b>
    26c4:	41 89 f8             	mov    r8d,edi
    26c7:	48 89 c7             	mov    rdi,rax
    26ca:	e8 1f f6 ff ff       	call   1cee <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T>
    26cf:	b8 01 00 00 00       	mov    eax,0x1
    26d4:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    26d8:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    26df:	00 00 
    26e1:	74 05                	je     26e8 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x38f>
    26e3:	e8 00 00 00 00       	call   26e8 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x38f>
    26e8:	c9                   	leave  
    26e9:	c3                   	ret    

00000000000026ea <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv>:
    26ea:	55                   	push   rbp
    26eb:	48 89 e5             	mov    rbp,rsp
    26ee:	48 83 ec 10          	sub    rsp,0x10
    26f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26f9 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0xf>
    26f9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    26fd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2704 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x1a>
    2704:	48 85 c0             	test   rax,rax
    2707:	74 2d                	je     2736 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x4c>
    2709:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    270d:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2711:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 2718 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x2e>
    2718:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    271c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2720:	48 89 ce             	mov    rsi,rcx
    2723:	48 89 c7             	mov    rdi,rax
    2726:	e8 00 00 00 00       	call   272b <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x41>
    272b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2736 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x4c>
    2732:	00 00 00 00 
    2736:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 273d <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x53>
    273d:	48 85 c0             	test   rax,rax
    2740:	74 2d                	je     276f <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x85>
    2742:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2746:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    274a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 2751 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x67>
    2751:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2755:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2759:	48 89 ce             	mov    rsi,rcx
    275c:	48 89 c7             	mov    rdi,rax
    275f:	e8 00 00 00 00       	call   2764 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x7a>
    2764:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 276f <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x85>
    276b:	00 00 00 00 
    276f:	90                   	nop
    2770:	c9                   	leave  
    2771:	c3                   	ret    

0000000000002772 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv>:
    2772:	55                   	push   rbp
    2773:	48 89 e5             	mov    rbp,rsp
    2776:	48 83 ec 10          	sub    rsp,0x10
    277a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2781 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xf>
    2781:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2785:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2789:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    278d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2791:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2795:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 279c <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x2a>
    279c:	48 89 c7             	mov    rdi,rax
    279f:	e8 00 00 00 00       	call   27a4 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x32>
    27a4:	e8 00 00 00 00       	call   27a9 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x37>
    27a9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27b0 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x3e>
    27b0:	48 85 c0             	test   rax,rax
    27b3:	74 2d                	je     27e2 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x70>
    27b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    27b9:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    27bd:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 27c4 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x52>
    27c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    27c8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    27cc:	48 89 ce             	mov    rsi,rcx
    27cf:	48 89 c7             	mov    rdi,rax
    27d2:	e8 00 00 00 00       	call   27d7 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x65>
    27d7:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 27e2 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x70>
    27de:	00 00 00 00 
    27e2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27e9 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x77>
    27e9:	48 85 c0             	test   rax,rax
    27ec:	74 2d                	je     281b <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xa9>
    27ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    27f2:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    27f6:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 27fd <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x8b>
    27fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2801:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2805:	48 89 ce             	mov    rsi,rcx
    2808:	48 89 c7             	mov    rdi,rax
    280b:	e8 00 00 00 00       	call   2810 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x9e>
    2810:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 281b <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xa9>
    2817:	00 00 00 00 
    281b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2822 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xb0>
    2822:	48 85 c0             	test   rax,rax
    2825:	74 2d                	je     2854 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xe2>
    2827:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    282b:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    282f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 2836 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xc4>
    2836:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    283a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    283e:	48 89 ce             	mov    rsi,rcx
    2841:	48 89 c7             	mov    rdi,rax
    2844:	e8 00 00 00 00       	call   2849 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xd7>
    2849:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2854 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xe2>
    2850:	00 00 00 00 
    2854:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 285b <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xe9>
    285b:	48 85 c0             	test   rax,rax
    285e:	74 2d                	je     288d <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x11b>
    2860:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2864:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2868:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 286f <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xfd>
    286f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2873:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2877:	48 89 ce             	mov    rsi,rcx
    287a:	48 89 c7             	mov    rdi,rax
    287d:	e8 00 00 00 00       	call   2882 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x110>
    2882:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 288d <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x11b>
    2889:	00 00 00 00 
    288d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2894 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x122>
    2894:	48 85 c0             	test   rax,rax
    2897:	74 2d                	je     28c6 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x154>
    2899:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    289d:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    28a1:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 28a8 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x136>
    28a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    28ac:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    28b0:	48 89 ce             	mov    rsi,rcx
    28b3:	48 89 c7             	mov    rdi,rax
    28b6:	e8 00 00 00 00       	call   28bb <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x149>
    28bb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 28c6 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x154>
    28c2:	00 00 00 00 
    28c6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 28cd <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x15b>
    28cd:	48 85 c0             	test   rax,rax
    28d0:	74 2d                	je     28ff <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x18d>
    28d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    28d6:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    28da:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 28e1 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x16f>
    28e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    28e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    28e9:	48 89 ce             	mov    rsi,rcx
    28ec:	48 89 c7             	mov    rdi,rax
    28ef:	e8 00 00 00 00       	call   28f4 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x182>
    28f4:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 28ff <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x18d>
    28fb:	00 00 00 00 
    28ff:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2906 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x194>
    2906:	48 85 c0             	test   rax,rax
    2909:	74 2d                	je     2938 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1c6>
    290b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    290f:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2913:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 291a <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1a8>
    291a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    291e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2922:	48 89 ce             	mov    rsi,rcx
    2925:	48 89 c7             	mov    rdi,rax
    2928:	e8 00 00 00 00       	call   292d <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1bb>
    292d:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2938 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1c6>
    2934:	00 00 00 00 
    2938:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 293f <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1cd>
    293f:	48 85 c0             	test   rax,rax
    2942:	74 2d                	je     2971 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1ff>
    2944:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2948:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    294c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 2953 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1e1>
    2953:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2957:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    295b:	48 89 ce             	mov    rsi,rcx
    295e:	48 89 c7             	mov    rdi,rax
    2961:	e8 00 00 00 00       	call   2966 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1f4>
    2966:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2971 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1ff>
    296d:	00 00 00 00 
    2971:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2978 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x206>
    2978:	48 85 c0             	test   rax,rax
    297b:	74 2d                	je     29aa <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x238>
    297d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2981:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2985:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 298c <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x21a>
    298c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2990:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2994:	48 89 ce             	mov    rsi,rcx
    2997:	48 89 c7             	mov    rdi,rax
    299a:	e8 00 00 00 00       	call   299f <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x22d>
    299f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 29aa <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x238>
    29a6:	00 00 00 00 
    29aa:	90                   	nop
    29ab:	c9                   	leave  
    29ac:	c3                   	ret    

00000000000029ad <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T>:
    29ad:	55                   	push   rbp
    29ae:	48 89 e5             	mov    rbp,rsp
    29b1:	48 83 ec 20          	sub    rsp,0x20
    29b5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    29b9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    29bd:	e8 00 00 00 00       	call   29c2 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x15>
    29c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    29c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    29ca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29d1 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x24>
    29d1:	48 89 90 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rdx
    29d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    29dc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    29df:	83 c8 08             	or     eax,0x8
    29e2:	89 c2                	mov    edx,eax
    29e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    29e8:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
    29eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    29ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
    29f2:	48 85 c0             	test   rax,rax
    29f5:	75 1f                	jne    2a16 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x69>
    29f7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 29fe <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x51>
    29fe:	ba 7e 03 00 00       	mov    edx,0x37e
    2a03:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2a0a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x5d>
    2a0a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a11 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x64>
    2a11:	e8 00 00 00 00       	call   2a16 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x69>
    2a16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2a1a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    2a1e:	48 85 c0             	test   rax,rax
    2a21:	75 1f                	jne    2a42 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x95>
    2a23:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2a2a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x7d>
    2a2a:	ba 7f 03 00 00       	mov    edx,0x37f
    2a2f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2a36 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x89>
    2a36:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a3d <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x90>
    2a3d:	e8 00 00 00 00       	call   2a42 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x95>
    2a42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2a46:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2a4a:	48 85 c0             	test   rax,rax
    2a4d:	75 1f                	jne    2a6e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xc1>
    2a4f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2a56 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xa9>
    2a56:	ba 80 03 00 00       	mov    edx,0x380
    2a5b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2a62 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xb5>
    2a62:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a69 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xbc>
    2a69:	e8 00 00 00 00       	call   2a6e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xc1>
    2a6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2a72:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    2a76:	48 85 c0             	test   rax,rax
    2a79:	75 1f                	jne    2a9a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xed>
    2a7b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2a82 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xd5>
    2a82:	ba 81 03 00 00       	mov    edx,0x381
    2a87:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2a8e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xe1>
    2a8e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a95 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xe8>
    2a95:	e8 00 00 00 00       	call   2a9a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xed>
    2a9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2a9e:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    2aa2:	48 85 c0             	test   rax,rax
    2aa5:	75 1f                	jne    2ac6 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x119>
    2aa7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2aae <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x101>
    2aae:	ba 82 03 00 00       	mov    edx,0x382
    2ab3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2aba <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x10d>
    2aba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ac1 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x114>
    2ac1:	e8 00 00 00 00       	call   2ac6 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x119>
    2ac6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2aca:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
    2acd:	83 f8 01             	cmp    eax,0x1
    2ad0:	77 1f                	ja     2af1 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x144>
    2ad2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ad9 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x12c>
    2ad9:	ba 83 03 00 00       	mov    edx,0x383
    2ade:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2ae5 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x138>
    2ae5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2aec <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x13f>
    2aec:	e8 00 00 00 00       	call   2af1 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x144>
    2af1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2af5:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
    2af8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2afc:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
    2aff:	39 c2                	cmp    edx,eax
    2b01:	73 1f                	jae    2b22 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x175>
    2b03:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b0a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x15d>
    2b0a:	ba 84 03 00 00       	mov    edx,0x384
    2b0f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2b16 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x169>
    2b16:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b1d <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x170>
    2b1d:	e8 00 00 00 00       	call   2b22 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x175>
    2b22:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    2b27:	75 1f                	jne    2b48 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x19b>
    2b29:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b30 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x183>
    2b30:	ba 85 03 00 00       	mov    edx,0x385
    2b35:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2b3c <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x18f>
    2b3c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b43 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x196>
    2b43:	e8 00 00 00 00       	call   2b48 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x19b>
    2b48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b4c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    2b4f:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    2b53:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2b5a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1ad>
    2b5a:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2b61 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1b4>
    2b61:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    2b65:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
    2b69:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2b70 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1c3>
    2b70:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2b77 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1ca>
    2b77:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
    2b7b:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
    2b7f:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2b86 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1d9>
    2b86:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2b8d <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1e0>
    2b8d:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
    2b91:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
    2b95:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2b9c <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1ef>
    2b9c:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2ba3 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1f6>
    2ba3:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
    2ba7:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
    2bab:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2bb2 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x205>
    2bb2:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2bb9 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x20c>
    2bb9:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
    2bbd:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2bc4 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x217>
    2bc4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2bc8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2bcf <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x222>
    2bcf:	e8 00 00 00 00       	call   2bd4 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x227>
    2bd4:	b8 01 00 00 00       	mov    eax,0x1
    2bd9:	c9                   	leave  
    2bda:	c3                   	ret    

0000000000002bdb <_Z25ImGui_ImplVulkan_Shutdownv>:
    2bdb:	55                   	push   rbp
    2bdc:	48 89 e5             	mov    rbp,rsp
    2bdf:	e8 00 00 00 00       	call   2be4 <_Z25ImGui_ImplVulkan_Shutdownv+0x9>
    2be4:	90                   	nop
    2be5:	5d                   	pop    rbp
    2be6:	c3                   	ret    

0000000000002be7 <_Z25ImGui_ImplVulkan_NewFramev>:
    2be7:	55                   	push   rbp
    2be8:	48 89 e5             	mov    rbp,rsp
    2beb:	90                   	nop
    2bec:	5d                   	pop    rbp
    2bed:	c3                   	ret    

0000000000002bee <_Z33ImGui_ImplVulkan_SetMinImageCountj>:
    2bee:	55                   	push   rbp
    2bef:	48 89 e5             	mov    rbp,rsp
    2bf2:	48 83 ec 20          	sub    rsp,0x20
    2bf6:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    2bf9:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
    2bfd:	77 1f                	ja     2c1e <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x30>
    2bff:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2c06 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x18>
    2c06:	ba 99 03 00 00       	mov    edx,0x399
    2c0b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2c12 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x24>
    2c12:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c19 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x2b>
    2c19:	e8 00 00 00 00       	call   2c1e <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x30>
    2c1e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c24 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x36>
    2c24:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
    2c27:	74 52                	je     2c7b <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x8d>
    2c29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c30 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x42>
    2c30:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2c34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2c38:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2c3c:	48 89 c7             	mov    rdi,rax
    2c3f:	e8 00 00 00 00       	call   2c44 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x56>
    2c44:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2c47:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c4a:	89 c7                	mov    edi,eax
    2c4c:	e8 7a d4 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    2c51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2c55:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2c59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2c5d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2c61:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2c68 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x7a>
    2c68:	48 89 c7             	mov    rdi,rax
    2c6b:	e8 00 00 00 00       	call   2c70 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x82>
    2c70:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c73:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2c79 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x8b>
    2c79:	eb 01                	jmp    2c7c <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x8e>
    2c7b:	90                   	nop
    2c7c:	c9                   	leave  
    2c7d:	c3                   	ret    

0000000000002c7e <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR>:
    2c7e:	55                   	push   rbp
    2c7f:	48 89 e5             	mov    rbp,rsp
    2c82:	53                   	push   rbx
    2c83:	48 83 ec 68          	sub    rsp,0x68
    2c87:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
    2c8b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
    2c8f:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
    2c93:	89 4d 94             	mov    DWORD PTR [rbp-0x6c],ecx
    2c96:	44 89 45 90          	mov    DWORD PTR [rbp-0x70],r8d
    2c9a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2ca1:	00 00 
    2ca3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2ca7:	31 c0                	xor    eax,eax
    2ca9:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
    2cae:	75 1f                	jne    2ccf <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x51>
    2cb0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2cb7 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x39>
    2cb7:	ba b7 03 00 00       	mov    edx,0x3b7
    2cbc:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2cc3 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x45>
    2cc3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cca <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x4c>
    2cca:	e8 00 00 00 00       	call   2ccf <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x51>
    2ccf:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
    2cd3:	7f 1f                	jg     2cf4 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x76>
    2cd5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2cdc <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x5e>
    2cdc:	ba b8 03 00 00       	mov    edx,0x3b8
    2ce1:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2ce8 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x6a>
    2ce8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cef <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x71>
    2cef:	e8 00 00 00 00       	call   2cf4 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x76>
    2cf4:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
    2cf8:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    2cfc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    2d00:	b9 00 00 00 00       	mov    ecx,0x0
    2d05:	48 89 c7             	mov    rdi,rax
    2d08:	e8 00 00 00 00       	call   2d0d <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x8f>
    2d0d:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2d11:	48 89 c7             	mov    rdi,rax
    2d14:	e8 00 00 00 00       	call   2d19 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x9b>
    2d19:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2d1c:	89 c2                	mov    edx,eax
    2d1e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2d22:	89 d6                	mov    esi,edx
    2d24:	48 89 c7             	mov    rdi,rax
    2d27:	e8 00 00 00 00       	call   2d2c <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0xae>
    2d2c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    2d30:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
    2d34:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    2d38:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    2d3c:	48 89 c7             	mov    rdi,rax
    2d3f:	e8 00 00 00 00       	call   2d44 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0xc6>
    2d44:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2d47:	83 f8 01             	cmp    eax,0x1
    2d4a:	75 4d                	jne    2d99 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x11b>
    2d4c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2d50:	be 00 00 00 00       	mov    esi,0x0
    2d55:	48 89 c7             	mov    rdi,rax
    2d58:	e8 00 00 00 00       	call   2d5d <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0xdf>
    2d5d:	8b 00                	mov    eax,DWORD PTR [rax]
    2d5f:	85 c0                	test   eax,eax
    2d61:	0f 94 c0             	sete   al
    2d64:	84 c0                	test   al,al
    2d66:	74 18                	je     2d80 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x102>
    2d68:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    2d6c:	8b 00                	mov    eax,DWORD PTR [rax]
    2d6e:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
    2d71:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
    2d74:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    2d77:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
    2d7b:	e9 ca 00 00 00       	jmp    2e4a <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1cc>
    2d80:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2d84:	be 00 00 00 00       	mov    esi,0x0
    2d89:	48 89 c7             	mov    rdi,rax
    2d8c:	e8 00 00 00 00       	call   2d91 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x113>
    2d91:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    2d94:	e9 b1 00 00 00       	jmp    2e4a <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1cc>
    2d99:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
    2da0:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    2da3:	3b 45 94             	cmp    eax,DWORD PTR [rbp-0x6c]
    2da6:	0f 8d 8a 00 00 00    	jge    2e36 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1b8>
    2dac:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    2db3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2db6:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
    2db9:	73 72                	jae    2e2d <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1af>
    2dbb:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    2dbe:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2dc2:	89 d6                	mov    esi,edx
    2dc4:	48 89 c7             	mov    rdi,rax
    2dc7:	e8 00 00 00 00       	call   2dcc <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x14e>
    2dcc:	8b 10                	mov    edx,DWORD PTR [rax]
    2dce:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    2dd1:	48 98                	cdqe   
    2dd3:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    2dda:	00 
    2ddb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    2ddf:	48 01 c8             	add    rax,rcx
    2de2:	8b 00                	mov    eax,DWORD PTR [rax]
    2de4:	39 c2                	cmp    edx,eax
    2de6:	75 20                	jne    2e08 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x18a>
    2de8:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    2deb:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2def:	89 d6                	mov    esi,edx
    2df1:	48 89 c7             	mov    rdi,rax
    2df4:	e8 00 00 00 00       	call   2df9 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x17b>
    2df9:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    2dfc:	39 45 90             	cmp    DWORD PTR [rbp-0x70],eax
    2dff:	75 07                	jne    2e08 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x18a>
    2e01:	b8 01 00 00 00       	mov    eax,0x1
    2e06:	eb 05                	jmp    2e0d <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x18f>
    2e08:	b8 00 00 00 00       	mov    eax,0x0
    2e0d:	84 c0                	test   al,al
    2e0f:	74 16                	je     2e27 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1a9>
    2e11:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    2e14:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2e18:	89 d6                	mov    esi,edx
    2e1a:	48 89 c7             	mov    rdi,rax
    2e1d:	e8 00 00 00 00       	call   2e22 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1a4>
    2e22:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    2e25:	eb 23                	jmp    2e4a <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1cc>
    2e27:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
    2e2b:	eb 86                	jmp    2db3 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x135>
    2e2d:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
    2e31:	e9 6a ff ff ff       	jmp    2da0 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x122>
    2e36:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2e3a:	be 00 00 00 00       	mov    esi,0x0
    2e3f:	48 89 c7             	mov    rdi,rax
    2e42:	e8 00 00 00 00       	call   2e47 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1c9>
    2e47:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    2e4a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2e4e:	48 89 c7             	mov    rdi,rax
    2e51:	e8 00 00 00 00       	call   2e56 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1d8>
    2e56:	48 89 d8             	mov    rax,rbx
    2e59:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
    2e5d:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
    2e64:	00 00 
    2e66:	74 21                	je     2e89 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x20b>
    2e68:	eb 1a                	jmp    2e84 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x206>
    2e6a:	48 89 c3             	mov    rbx,rax
    2e6d:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2e71:	48 89 c7             	mov    rdi,rax
    2e74:	e8 00 00 00 00       	call   2e79 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1fb>
    2e79:	48 89 d8             	mov    rax,rbx
    2e7c:	48 89 c7             	mov    rdi,rax
    2e7f:	e8 00 00 00 00       	call   2e84 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x206>
    2e84:	e8 00 00 00 00       	call   2e89 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x20b>
    2e89:	48 83 c4 68          	add    rsp,0x68
    2e8d:	5b                   	pop    rbx
    2e8e:	5d                   	pop    rbp
    2e8f:	c3                   	ret    

0000000000002e90 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi>:
    2e90:	55                   	push   rbp
    2e91:	48 89 e5             	mov    rbp,rsp
    2e94:	53                   	push   rbx
    2e95:	48 83 ec 58          	sub    rsp,0x58
    2e99:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
    2e9d:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    2ea1:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
    2ea5:	89 4d a4             	mov    DWORD PTR [rbp-0x5c],ecx
    2ea8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2eaf:	00 00 
    2eb1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2eb5:	31 c0                	xor    eax,eax
    2eb7:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
    2ebc:	75 1f                	jne    2edd <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x4d>
    2ebe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ec5 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x35>
    2ec5:	ba e3 03 00 00       	mov    edx,0x3e3
    2eca:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2ed1 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x41>
    2ed1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ed8 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x48>
    2ed8:	e8 00 00 00 00       	call   2edd <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x4d>
    2edd:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
    2ee1:	7f 1f                	jg     2f02 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x72>
    2ee3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2eea <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x5a>
    2eea:	ba e4 03 00 00       	mov    edx,0x3e4
    2eef:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2ef6 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x66>
    2ef6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2efd <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x6d>
    2efd:	e8 00 00 00 00       	call   2f02 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x72>
    2f02:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    2f09:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
    2f0d:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
    2f11:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    2f15:	b9 00 00 00 00       	mov    ecx,0x0
    2f1a:	48 89 c7             	mov    rdi,rax
    2f1d:	e8 00 00 00 00       	call   2f22 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x92>
    2f22:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2f26:	48 89 c7             	mov    rdi,rax
    2f29:	e8 00 00 00 00       	call   2f2e <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x9e>
    2f2e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    2f31:	89 c2                	mov    edx,eax
    2f33:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2f37:	89 d6                	mov    esi,edx
    2f39:	48 89 c7             	mov    rdi,rax
    2f3c:	e8 00 00 00 00       	call   2f41 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xb1>
    2f41:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    2f45:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
    2f49:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
    2f4d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    2f51:	48 89 c7             	mov    rdi,rax
    2f54:	e8 00 00 00 00       	call   2f59 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xc9>
    2f59:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    2f60:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    2f63:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
    2f66:	7d 67                	jge    2fcf <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x13f>
    2f68:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    2f6f:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    2f72:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
    2f75:	73 52                	jae    2fc9 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x139>
    2f77:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    2f7a:	48 98                	cdqe   
    2f7c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2f83:	00 
    2f84:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    2f88:	48 01 d0             	add    rax,rdx
    2f8b:	8b 00                	mov    eax,DWORD PTR [rax]
    2f8d:	89 c3                	mov    ebx,eax
    2f8f:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    2f92:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2f96:	89 d6                	mov    esi,edx
    2f98:	48 89 c7             	mov    rdi,rax
    2f9b:	e8 00 00 00 00       	call   2fa0 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x110>
    2fa0:	8b 00                	mov    eax,DWORD PTR [rax]
    2fa2:	39 c3                	cmp    ebx,eax
    2fa4:	0f 94 c0             	sete   al
    2fa7:	84 c0                	test   al,al
    2fa9:	74 18                	je     2fc3 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x133>
    2fab:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    2fae:	48 98                	cdqe   
    2fb0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2fb7:	00 
    2fb8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    2fbc:	48 01 d0             	add    rax,rdx
    2fbf:	8b 18                	mov    ebx,DWORD PTR [rax]
    2fc1:	eb 11                	jmp    2fd4 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x144>
    2fc3:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
    2fc7:	eb a6                	jmp    2f6f <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xdf>
    2fc9:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
    2fcd:	eb 91                	jmp    2f60 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xd0>
    2fcf:	bb 02 00 00 00       	mov    ebx,0x2
    2fd4:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2fd8:	48 89 c7             	mov    rdi,rax
    2fdb:	e8 00 00 00 00       	call   2fe0 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x150>
    2fe0:	89 d8                	mov    eax,ebx
    2fe2:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2fe6:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    2fed:	00 00 
    2fef:	74 21                	je     3012 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x182>
    2ff1:	eb 1a                	jmp    300d <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x17d>
    2ff3:	48 89 c3             	mov    rbx,rax
    2ff6:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2ffa:	48 89 c7             	mov    rdi,rax
    2ffd:	e8 00 00 00 00       	call   3002 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x172>
    3002:	48 89 d8             	mov    rax,rbx
    3005:	48 89 c7             	mov    rdi,rax
    3008:	e8 00 00 00 00       	call   300d <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x17d>
    300d:	e8 00 00 00 00       	call   3012 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x182>
    3012:	48 83 c4 58          	add    rsp,0x58
    3016:	5b                   	pop    rbx
    3017:	5d                   	pop    rbp
    3018:	c3                   	ret    

0000000000003019 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks>:
    3019:	55                   	push   rbp
    301a:	48 89 e5             	mov    rbp,rsp
    301d:	48 83 c4 80          	add    rsp,0xffffffffffffff80
    3021:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
    3025:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
    3029:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
    302d:	89 4d 94             	mov    DWORD PTR [rbp-0x6c],ecx
    3030:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
    3034:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    303b:	00 00 
    303d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    3041:	31 c0                	xor    eax,eax
    3043:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
    3048:	74 07                	je     3051 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x38>
    304a:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
    304f:	75 1f                	jne    3070 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x57>
    3051:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3058 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x3f>
    3058:	ba f9 03 00 00       	mov    edx,0x3f9
    305d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3064 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x4b>
    3064:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 306b <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x52>
    306b:	e8 00 00 00 00       	call   3070 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x57>
    3070:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
    3077:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    307b:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    307e:	39 45 b8             	cmp    DWORD PTR [rbp-0x48],eax
    3081:	0f 83 b3 01 00 00    	jae    323a <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x221>
    3087:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    308b:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    308f:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
    3092:	48 89 d0             	mov    rax,rdx
    3095:	48 01 c0             	add    rax,rax
    3098:	48 01 d0             	add    rax,rdx
    309b:	48 c1 e0 04          	shl    rax,0x4
    309f:	48 01 c8             	add    rax,rcx
    30a2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    30a6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    30aa:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    30ae:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
    30b1:	48 c1 e2 04          	shl    rdx,0x4
    30b5:	48 01 d0             	add    rax,rdx
    30b8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    30bc:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    30c3:	00 
    30c4:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    30cb:	00 
    30cc:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    30d3:	00 
    30d4:	c7 45 d0 27 00 00 00 	mov    DWORD PTR [rbp-0x30],0x27
    30db:	c7 45 e0 02 00 00 00 	mov    DWORD PTR [rbp-0x20],0x2
    30e2:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
    30e5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    30e8:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    30ec:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    30f0:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    30f4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    30f8:	48 89 c7             	mov    rdi,rax
    30fb:	e8 00 00 00 00       	call   3100 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0xe7>
    3100:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    3103:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    3106:	89 c7                	mov    edi,eax
    3108:	e8 be cf ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    310d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    3114:	00 
    3115:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    311c:	00 
    311d:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    3124:	00 
    3125:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    312c:	00 
    312d:	c7 45 d0 28 00 00 00 	mov    DWORD PTR [rbp-0x30],0x28
    3134:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    3138:	48 8b 00             	mov    rax,QWORD PTR [rax]
    313b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    313f:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    3146:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
    314d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    3151:	48 8d 50 08          	lea    rdx,[rax+0x8]
    3155:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
    3159:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    315d:	48 89 ce             	mov    rsi,rcx
    3160:	48 89 c7             	mov    rdi,rax
    3163:	e8 00 00 00 00       	call   3168 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x14f>
    3168:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    316b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    316e:	89 c7                	mov    edi,eax
    3170:	e8 56 cf ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3175:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    317c:	00 
    317d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    3184:	00 
    3185:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    318c:	00 
    318d:	c7 45 d0 08 00 00 00 	mov    DWORD PTR [rbp-0x30],0x8
    3194:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
    319b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    319f:	48 8d 48 10          	lea    rcx,[rax+0x10]
    31a3:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    31a7:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    31ab:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    31af:	48 89 c7             	mov    rdi,rax
    31b2:	e8 00 00 00 00       	call   31b7 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x19e>
    31b7:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    31ba:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    31bd:	89 c7                	mov    edi,eax
    31bf:	e8 07 cf ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    31c4:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    31cb:	00 
    31cc:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    31d3:	00 
    31d4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    31db:	00 
    31dc:	c7 45 d0 09 00 00 00 	mov    DWORD PTR [rbp-0x30],0x9
    31e3:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
    31e7:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    31eb:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    31ef:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    31f3:	48 89 c7             	mov    rdi,rax
    31f6:	e8 00 00 00 00       	call   31fb <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x1e2>
    31fb:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    31fe:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    3201:	89 c7                	mov    edi,eax
    3203:	e8 c3 ce ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3208:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    320c:	48 8d 48 08          	lea    rcx,[rax+0x8]
    3210:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    3214:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    3218:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    321c:	48 89 c7             	mov    rdi,rax
    321f:	e8 00 00 00 00       	call   3224 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x20b>
    3224:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    3227:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    322a:	89 c7                	mov    edi,eax
    322c:	e8 9a ce ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3231:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
    3235:	e9 3d fe ff ff       	jmp    3077 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x5e>
    323a:	90                   	nop
    323b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    323f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3246:	00 00 
    3248:	74 05                	je     324f <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x236>
    324a:	e8 00 00 00 00       	call   324f <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x236>
    324f:	c9                   	leave  
    3250:	c3                   	ret    

0000000000003251 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR>:
    3251:	55                   	push   rbp
    3252:	48 89 e5             	mov    rbp,rsp
    3255:	48 83 ec 10          	sub    rsp,0x10
    3259:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    325c:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
    3260:	75 07                	jne    3269 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x18>
    3262:	b8 03 00 00 00       	mov    eax,0x3
    3267:	eb 3f                	jmp    32a8 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    3269:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
    326d:	74 06                	je     3275 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x24>
    326f:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
    3273:	75 07                	jne    327c <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x2b>
    3275:	b8 02 00 00 00       	mov    eax,0x2
    327a:	eb 2c                	jmp    32a8 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    327c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    3280:	75 07                	jne    3289 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x38>
    3282:	b8 01 00 00 00       	mov    eax,0x1
    3287:	eb 1f                	jmp    32a8 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    3289:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3290 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x3f>
    3290:	ba 2e 04 00 00       	mov    edx,0x42e
    3295:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 329c <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x4b>
    329c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32a3 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x52>
    32a3:	e8 00 00 00 00       	call   32a8 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    32a8:	c9                   	leave  
    32a9:	c3                   	ret    

00000000000032aa <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij>:
    32aa:	55                   	push   rbp
    32ab:	48 89 e5             	mov    rbp,rsp
    32ae:	48 81 ec 00 02 00 00 	sub    rsp,0x200
    32b5:	48 89 bd 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rdi
    32bc:	48 89 b5 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rsi
    32c3:	48 89 95 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rdx
    32ca:	48 89 8d 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rcx
    32d1:	44 89 85 0c fe ff ff 	mov    DWORD PTR [rbp-0x1f4],r8d
    32d8:	44 89 8d 08 fe ff ff 	mov    DWORD PTR [rbp-0x1f8],r9d
    32df:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    32e6:	00 00 
    32e8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    32ec:	31 c0                	xor    eax,eax
    32ee:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    32f5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    32f9:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
    3300:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3307:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    330e:	00 
    330f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3316:	48 89 c7             	mov    rdi,rax
    3319:	e8 00 00 00 00       	call   331e <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x74>
    331e:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3324:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    332a:	89 c7                	mov    edi,eax
    332c:	e8 9a cd ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3331:	c7 85 3c fe ff ff 00 	mov    DWORD PTR [rbp-0x1c4],0x0
    3338:	00 00 00 
    333b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3342:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3345:	39 85 3c fe ff ff    	cmp    DWORD PTR [rbp-0x1c4],eax
    334b:	73 78                	jae    33c5 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x11b>
    334d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3354:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3358:	8b 95 3c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1c4]
    335e:	48 89 d0             	mov    rax,rdx
    3361:	48 01 c0             	add    rax,rax
    3364:	48 01 d0             	add    rax,rdx
    3367:	48 c1 e0 04          	shl    rax,0x4
    336b:	48 01 c1             	add    rcx,rax
    336e:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3375:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    337c:	48 89 ce             	mov    rsi,rcx
    337f:	48 89 c7             	mov    rdi,rax
    3382:	e8 00 00 00 00       	call   3387 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xdd>
    3387:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    338e:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    3392:	8b 95 3c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1c4]
    3398:	48 c1 e2 04          	shl    rdx,0x4
    339c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    33a0:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    33a7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    33ae:	48 89 ce             	mov    rsi,rcx
    33b1:	48 89 c7             	mov    rdi,rax
    33b4:	e8 00 00 00 00       	call   33b9 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x10f>
    33b9:	83 85 3c fe ff ff 01 	add    DWORD PTR [rbp-0x1c4],0x1
    33c0:	e9 76 ff ff ff       	jmp    333b <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x91>
    33c5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    33cc:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    33d0:	48 89 c7             	mov    rdi,rax
    33d3:	e8 00 00 00 00       	call   33d8 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x12e>
    33d8:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    33df:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    33e3:	48 89 c7             	mov    rdi,rax
    33e6:	e8 00 00 00 00       	call   33eb <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x141>
    33eb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    33f2:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
    33f9:	00 
    33fa:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3401:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
    3408:	00 
    3409:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3410:	c7 40 50 00 00 00 00 	mov    DWORD PTR [rax+0x50],0x0
    3417:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    341e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    3422:	48 85 c0             	test   rax,rax
    3425:	74 24                	je     344b <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1a1>
    3427:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    342e:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
    3432:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3439:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3440:	48 89 ce             	mov    rsi,rcx
    3443:	48 89 c7             	mov    rdi,rax
    3446:	e8 00 00 00 00       	call   344b <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1a1>
    344b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3452:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    3456:	48 85 c0             	test   rax,rax
    3459:	74 24                	je     347f <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1d5>
    345b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3462:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
    3466:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    346d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3474:	48 89 ce             	mov    rsi,rcx
    3477:	48 89 c7             	mov    rdi,rax
    347a:	e8 00 00 00 00       	call   347f <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1d5>
    347f:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
    3483:	75 14                	jne    3499 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1ef>
    3485:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    348c:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
    348f:	89 c7                	mov    edi,eax
    3491:	e8 00 00 00 00       	call   3496 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1ec>
    3496:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
    3499:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
    34a0:	b8 00 00 00 00       	mov    eax,0x0
    34a5:	b9 0d 00 00 00       	mov    ecx,0xd
    34aa:	48 89 d7             	mov    rdi,rdx
    34ad:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    34b0:	c7 85 00 ff ff ff e8 	mov    DWORD PTR [rbp-0x100],0x3b9acde8
    34b7:	cd 9a 3b 
    34ba:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    34c1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    34c5:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    34cc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    34cf:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
    34d5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    34dc:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
    34df:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
    34e5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    34ec:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
    34ef:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
    34f5:	c7 85 34 ff ff ff 01 	mov    DWORD PTR [rbp-0xcc],0x1
    34fc:	00 00 00 
    34ff:	c7 85 38 ff ff ff 10 	mov    DWORD PTR [rbp-0xc8],0x10
    3506:	00 00 00 
    3509:	c7 85 3c ff ff ff 00 	mov    DWORD PTR [rbp-0xc4],0x0
    3510:	00 00 00 
    3513:	c7 85 50 ff ff ff 01 	mov    DWORD PTR [rbp-0xb0],0x1
    351a:	00 00 00 
    351d:	c7 85 54 ff ff ff 01 	mov    DWORD PTR [rbp-0xac],0x1
    3524:	00 00 00 
    3527:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    352e:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
    3531:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
    3537:	c7 85 5c ff ff ff 01 	mov    DWORD PTR [rbp-0xa4],0x1
    353e:	00 00 00 
    3541:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
    3548:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
    354f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3556:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    355a:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
    3561:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
    3568:	48 89 ce             	mov    rsi,rcx
    356b:	48 89 c7             	mov    rdi,rax
    356e:	e8 00 00 00 00       	call   3573 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x2c9>
    3573:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3579:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    357f:	89 c7                	mov    edi,eax
    3581:	e8 45 cb ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3586:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
    358c:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
    3592:	39 c2                	cmp    edx,eax
    3594:	73 0e                	jae    35a4 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x2fa>
    3596:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
    359c:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
    35a2:	eb 26                	jmp    35ca <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x320>
    35a4:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
    35aa:	85 c0                	test   eax,eax
    35ac:	74 1c                	je     35ca <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x320>
    35ae:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
    35b4:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
    35ba:	39 c2                	cmp    edx,eax
    35bc:	76 0c                	jbe    35ca <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x320>
    35be:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
    35c4:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
    35ca:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
    35d0:	83 f8 ff             	cmp    eax,0xffffffff
    35d3:	75 40                	jne    3615 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x36b>
    35d5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    35dc:	8b 95 0c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1f4]
    35e2:	89 10                	mov    DWORD PTR [rax],edx
    35e4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    35eb:	8b 00                	mov    eax,DWORD PTR [rax]
    35ed:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
    35f3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    35fa:	8b 95 08 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1f8]
    3600:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
    3603:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    360a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    360d:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    3613:	eb 42                	jmp    3657 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x3ad>
    3615:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
    361b:	89 c2                	mov    edx,eax
    361d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3624:	89 10                	mov    DWORD PTR [rax],edx
    3626:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    362d:	8b 00                	mov    eax,DWORD PTR [rax]
    362f:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
    3635:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
    363b:	89 c2                	mov    edx,eax
    363d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3644:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
    3647:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    364e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3651:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    3657:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    365e:	48 8d 48 08          	lea    rcx,[rax+0x8]
    3662:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3669:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    3670:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3677:	48 89 c7             	mov    rdi,rax
    367a:	e8 00 00 00 00       	call   367f <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x3d5>
    367f:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3685:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    368b:	89 c7                	mov    edi,eax
    368d:	e8 39 ca ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3692:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3699:	48 8d 50 50          	lea    rdx,[rax+0x50]
    369d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    36a4:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    36a8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    36af:	b9 00 00 00 00       	mov    ecx,0x0
    36b4:	48 89 c7             	mov    rdi,rax
    36b7:	e8 00 00 00 00       	call   36bc <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x412>
    36bc:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    36c2:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    36c8:	89 c7                	mov    edi,eax
    36ca:	e8 fc c9 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    36cf:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
    36d6:	b8 00 00 00 00       	mov    eax,0x0
    36db:	b9 10 00 00 00       	mov    ecx,0x10
    36e0:	48 89 d7             	mov    rdi,rdx
    36e3:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    36e6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    36ed:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    36f0:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
    36f3:	76 1f                	jbe    3714 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x46a>
    36f5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36fc <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x452>
    36fc:	ba 77 04 00 00       	mov    edx,0x477
    3701:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3708 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x45e>
    3708:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 370f <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x465>
    370f:	e8 00 00 00 00       	call   3714 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x46a>
    3714:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    371b:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    371e:	83 f8 0f             	cmp    eax,0xf
    3721:	76 1f                	jbe    3742 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x498>
    3723:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 372a <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x480>
    372a:	ba 78 04 00 00       	mov    edx,0x478
    372f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3736 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x48c>
    3736:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 373d <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x493>
    373d:	e8 00 00 00 00       	call   3742 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x498>
    3742:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3749:	48 8d 78 50          	lea    rdi,[rax+0x50]
    374d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3754:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
    3758:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
    375f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3766:	48 89 d1             	mov    rcx,rdx
    3769:	48 89 fa             	mov    rdx,rdi
    376c:	48 89 c7             	mov    rdi,rax
    376f:	e8 00 00 00 00       	call   3774 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x4ca>
    3774:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    377a:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3780:	89 c7                	mov    edi,eax
    3782:	e8 44 c9 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3787:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    378e:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    3792:	48 85 c0             	test   rax,rax
    3795:	74 1f                	je     37b6 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x50c>
    3797:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 379e <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x4f4>
    379e:	ba 7c 04 00 00       	mov    edx,0x47c
    37a3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 37aa <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x500>
    37aa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37b1 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x507>
    37b1:	e8 00 00 00 00       	call   37b6 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x50c>
    37b6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    37bd:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    37c0:	89 c2                	mov    edx,eax
    37c2:	48 89 d0             	mov    rax,rdx
    37c5:	48 01 c0             	add    rax,rax
    37c8:	48 01 d0             	add    rax,rdx
    37cb:	48 c1 e0 04          	shl    rax,0x4
    37cf:	48 89 c7             	mov    rdi,rax
    37d2:	e8 00 00 00 00       	call   37d7 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x52d>
    37d7:	48 89 c2             	mov    rdx,rax
    37da:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    37e1:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
    37e5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    37ec:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    37ef:	89 c0                	mov    eax,eax
    37f1:	48 c1 e0 04          	shl    rax,0x4
    37f5:	48 89 c7             	mov    rdi,rax
    37f8:	e8 00 00 00 00       	call   37fd <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x553>
    37fd:	48 89 c2             	mov    rdx,rax
    3800:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3807:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
    380b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3812:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3815:	89 c2                	mov    edx,eax
    3817:	48 89 d0             	mov    rax,rdx
    381a:	48 01 c0             	add    rax,rax
    381d:	48 01 d0             	add    rax,rdx
    3820:	48 c1 e0 04          	shl    rax,0x4
    3824:	48 89 c2             	mov    rdx,rax
    3827:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    382e:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    3832:	be 00 00 00 00       	mov    esi,0x0
    3837:	48 89 c7             	mov    rdi,rax
    383a:	e8 00 00 00 00       	call   383f <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x595>
    383f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3846:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3849:	89 c0                	mov    eax,eax
    384b:	48 c1 e0 04          	shl    rax,0x4
    384f:	48 89 c2             	mov    rdx,rax
    3852:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3859:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    385d:	be 00 00 00 00       	mov    esi,0x0
    3862:	48 89 c7             	mov    rdi,rax
    3865:	e8 00 00 00 00       	call   386a <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x5c0>
    386a:	c7 85 40 fe ff ff 00 	mov    DWORD PTR [rbp-0x1c0],0x0
    3871:	00 00 00 
    3874:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    387b:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    387e:	39 85 40 fe ff ff    	cmp    DWORD PTR [rbp-0x1c0],eax
    3884:	73 3d                	jae    38c3 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x619>
    3886:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    388d:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3891:	8b 95 40 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1c0]
    3897:	48 89 d0             	mov    rax,rdx
    389a:	48 01 c0             	add    rax,rax
    389d:	48 01 d0             	add    rax,rdx
    38a0:	48 c1 e0 04          	shl    rax,0x4
    38a4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38a8:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
    38ae:	48 8b 84 c5 70 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0x90]
    38b5:	ff 
    38b6:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
    38ba:	83 85 40 fe ff ff 01 	add    DWORD PTR [rbp-0x1c0],0x1
    38c1:	eb b1                	jmp    3874 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x5ca>
    38c3:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
    38ca:	00 
    38cb:	74 20                	je     38ed <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x643>
    38cd:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    38d4:	48 8b 8d 50 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1b0]
    38db:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    38e2:	48 89 ce             	mov    rsi,rcx
    38e5:	48 89 c7             	mov    rdi,rax
    38e8:	e8 00 00 00 00       	call   38ed <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x643>
    38ed:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
    38f4:	00 00 00 00 
    38f8:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
    38ff:	00 00 00 00 
    3903:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
    390a:	00 00 00 00 
    390e:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
    3915:	00 00 00 00 
    3919:	c7 85 b0 fe ff ff 00 	mov    DWORD PTR [rbp-0x150],0x0
    3920:	00 00 00 
    3923:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    392a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
    392d:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
    3933:	c7 85 98 fe ff ff 01 	mov    DWORD PTR [rbp-0x168],0x1
    393a:	00 00 00 
    393d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3944:	0f b6 40 38          	movzx  eax,BYTE PTR [rax+0x38]
    3948:	84 c0                	test   al,al
    394a:	74 07                	je     3953 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x6a9>
    394c:	b8 01 00 00 00       	mov    eax,0x1
    3951:	eb 05                	jmp    3958 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x6ae>
    3953:	b8 02 00 00 00       	mov    eax,0x2
    3958:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    395e:	c7 85 a0 fe ff ff 00 	mov    DWORD PTR [rbp-0x160],0x0
    3965:	00 00 00 
    3968:	c7 85 a4 fe ff ff 02 	mov    DWORD PTR [rbp-0x15c],0x2
    396f:	00 00 00 
    3972:	c7 85 a8 fe ff ff 01 	mov    DWORD PTR [rbp-0x158],0x1
    3979:	00 00 00 
    397c:	c7 85 ac fe ff ff 00 	mov    DWORD PTR [rbp-0x154],0x0
    3983:	00 00 00 
    3986:	c7 85 b0 fe ff ff ea 	mov    DWORD PTR [rbp-0x150],0x3b9acdea
    398d:	cd 9a 3b 
    3990:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
    3997:	00 00 00 00 
    399b:	c7 85 68 fe ff ff 00 	mov    DWORD PTR [rbp-0x198],0x0
    39a2:	00 00 00 
    39a5:	c7 85 6c fe ff ff 02 	mov    DWORD PTR [rbp-0x194],0x2
    39ac:	00 00 00 
    39af:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    39b6:	00 00 00 00 
    39ba:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    39c1:	00 00 00 00 
    39c5:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    39cc:	00 00 00 00 
    39d0:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    39d7:	00 00 00 00 
    39db:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    39e2:	00 00 00 00 
    39e6:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    39ed:	00 00 00 00 
    39f1:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    39f8:	00 00 00 00 
    39fc:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    3a03:	00 00 00 00 
    3a07:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    3a0e:	00 00 00 00 
    3a12:	c7 85 04 ff ff ff 00 	mov    DWORD PTR [rbp-0xfc],0x0
    3a19:	00 00 00 
    3a1c:	c7 85 18 ff ff ff 01 	mov    DWORD PTR [rbp-0xe8],0x1
    3a23:	00 00 00 
    3a26:	48 8d 85 68 fe ff ff 	lea    rax,[rbp-0x198]
    3a2d:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
    3a34:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
    3a3b:	00 00 00 00 
    3a3f:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
    3a46:	00 00 00 00 
    3a4a:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
    3a51:	00 00 00 00 
    3a55:	c7 85 88 fe ff ff 00 	mov    DWORD PTR [rbp-0x178],0x0
    3a5c:	00 00 00 
    3a5f:	c7 85 70 fe ff ff ff 	mov    DWORD PTR [rbp-0x190],0xffffffff
    3a66:	ff ff ff 
    3a69:	c7 85 74 fe ff ff 00 	mov    DWORD PTR [rbp-0x18c],0x0
    3a70:	00 00 00 
    3a73:	c7 85 78 fe ff ff 00 	mov    DWORD PTR [rbp-0x188],0x400
    3a7a:	04 00 00 
    3a7d:	c7 85 7c fe ff ff 00 	mov    DWORD PTR [rbp-0x184],0x400
    3a84:	04 00 00 
    3a87:	c7 85 80 fe ff ff 00 	mov    DWORD PTR [rbp-0x180],0x0
    3a8e:	00 00 00 
    3a91:	c7 85 84 fe ff ff 00 	mov    DWORD PTR [rbp-0x17c],0x100
    3a98:	01 00 00 
    3a9b:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
    3aa2:	00 00 00 00 
    3aa6:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
    3aad:	00 00 00 00 
    3ab1:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
    3ab8:	00 00 00 00 
    3abc:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
    3ac3:	00 00 00 00 
    3ac7:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
    3ace:	00 00 00 00 
    3ad2:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
    3ad9:	00 00 00 00 
    3add:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
    3ae4:	00 00 00 00 
    3ae8:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
    3aef:	00 00 00 00 
    3af3:	c7 85 c0 fe ff ff 26 	mov    DWORD PTR [rbp-0x140],0x26
    3afa:	00 00 00 
    3afd:	c7 85 d4 fe ff ff 01 	mov    DWORD PTR [rbp-0x12c],0x1
    3b04:	00 00 00 
    3b07:	48 8d 85 90 fe ff ff 	lea    rax,[rbp-0x170]
    3b0e:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
    3b15:	c7 85 e0 fe ff ff 01 	mov    DWORD PTR [rbp-0x120],0x1
    3b1c:	00 00 00 
    3b1f:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    3b26:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
    3b2d:	c7 85 f0 fe ff ff 01 	mov    DWORD PTR [rbp-0x110],0x1
    3b34:	00 00 00 
    3b37:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
    3b3e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
    3b45:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3b4c:	48 8d 48 28          	lea    rcx,[rax+0x28]
    3b50:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3b57:	48 8d b5 c0 fe ff ff 	lea    rsi,[rbp-0x140]
    3b5e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3b65:	48 89 c7             	mov    rdi,rax
    3b68:	e8 00 00 00 00       	call   3b6d <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x8c3>
    3b6d:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3b73:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3b79:	89 c7                	mov    edi,eax
    3b7b:	e8 4b c5 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3b80:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    3b87:	00 00 00 00 
    3b8b:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    3b92:	00 00 00 00 
    3b96:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    3b9d:	00 00 00 00 
    3ba1:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    3ba8:	00 00 00 00 
    3bac:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    3bb3:	00 00 00 00 
    3bb7:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    3bbe:	00 00 00 00 
    3bc2:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    3bc9:	00 00 00 00 
    3bcd:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    3bd4:	00 00 00 00 
    3bd8:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    3bdf:	00 00 00 00 
    3be3:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
    3bea:	00 00 00 00 
    3bee:	c7 85 00 ff ff ff 0f 	mov    DWORD PTR [rbp-0x100],0xf
    3bf5:	00 00 00 
    3bf8:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    3bff:	00 00 00 
    3c02:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3c09:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
    3c0c:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
    3c12:	c7 85 28 ff ff ff 03 	mov    DWORD PTR [rbp-0xd8],0x3
    3c19:	00 00 00 
    3c1c:	c7 85 2c ff ff ff 04 	mov    DWORD PTR [rbp-0xd4],0x4
    3c23:	00 00 00 
    3c26:	c7 85 30 ff ff ff 05 	mov    DWORD PTR [rbp-0xd0],0x5
    3c2d:	00 00 00 
    3c30:	c7 85 34 ff ff ff 06 	mov    DWORD PTR [rbp-0xcc],0x6
    3c37:	00 00 00 
    3c3a:	c7 85 c0 fe ff ff 01 	mov    DWORD PTR [rbp-0x140],0x1
    3c41:	00 00 00 
    3c44:	c7 85 c4 fe ff ff 00 	mov    DWORD PTR [rbp-0x13c],0x0
    3c4b:	00 00 00 
    3c4e:	c7 85 c8 fe ff ff 01 	mov    DWORD PTR [rbp-0x138],0x1
    3c55:	00 00 00 
    3c58:	c7 85 cc fe ff ff 00 	mov    DWORD PTR [rbp-0x134],0x0
    3c5f:	00 00 00 
    3c62:	c7 85 d0 fe ff ff 01 	mov    DWORD PTR [rbp-0x130],0x1
    3c69:	00 00 00 
    3c6c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
    3c73:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
    3c7a:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
    3c81:	48 89 95 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rdx
    3c88:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
    3c8e:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
    3c94:	c7 85 44 fe ff ff 00 	mov    DWORD PTR [rbp-0x1bc],0x0
    3c9b:	00 00 00 
    3c9e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3ca5:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3ca8:	39 85 44 fe ff ff    	cmp    DWORD PTR [rbp-0x1bc],eax
    3cae:	0f 83 81 00 00 00    	jae    3d35 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xa8b>
    3cb4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3cbb:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3cbf:	8b 95 44 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1bc]
    3cc5:	48 89 d0             	mov    rax,rdx
    3cc8:	48 01 c0             	add    rax,rax
    3ccb:	48 01 d0             	add    rax,rdx
    3cce:	48 c1 e0 04          	shl    rax,0x4
    3cd2:	48 01 c8             	add    rax,rcx
    3cd5:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
    3cdc:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
    3ce3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    3ce7:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    3cee:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
    3cf5:	48 8d 48 20          	lea    rcx,[rax+0x20]
    3cf9:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3d00:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    3d07:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3d0e:	48 89 c7             	mov    rdi,rax
    3d11:	e8 00 00 00 00       	call   3d16 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xa6c>
    3d16:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3d1c:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3d22:	89 c7                	mov    edi,eax
    3d24:	e8 a2 c3 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3d29:	83 85 44 fe ff ff 01 	add    DWORD PTR [rbp-0x1bc],0x1
    3d30:	e9 69 ff ff ff       	jmp    3c9e <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x9f4>
    3d35:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    3d3c:	00 00 00 00 
    3d40:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    3d47:	00 00 00 00 
    3d4b:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    3d52:	00 00 00 00 
    3d56:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    3d5d:	00 00 00 00 
    3d61:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    3d68:	00 00 00 00 
    3d6c:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    3d73:	00 00 00 00 
    3d77:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    3d7e:	00 00 00 00 
    3d82:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    3d89:	00 00 00 00 
    3d8d:	c7 85 00 ff ff ff 25 	mov    DWORD PTR [rbp-0x100],0x25
    3d94:	00 00 00 
    3d97:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3d9e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    3da2:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    3da9:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    3db0:	00 00 00 
    3db3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
    3dba:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
    3dc1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3dc8:	8b 00                	mov    eax,DWORD PTR [rax]
    3dca:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    3dd0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3dd7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3dda:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
    3de0:	c7 85 38 ff ff ff 01 	mov    DWORD PTR [rbp-0xc8],0x1
    3de7:	00 00 00 
    3dea:	c7 85 48 fe ff ff 00 	mov    DWORD PTR [rbp-0x1b8],0x0
    3df1:	00 00 00 
    3df4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3dfb:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3dfe:	39 85 48 fe ff ff    	cmp    DWORD PTR [rbp-0x1b8],eax
    3e04:	0f 83 81 00 00 00    	jae    3e8b <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xbe1>
    3e0a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3e11:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3e15:	8b 95 48 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1b8]
    3e1b:	48 89 d0             	mov    rax,rdx
    3e1e:	48 01 c0             	add    rax,rax
    3e21:	48 01 d0             	add    rax,rdx
    3e24:	48 c1 e0 04          	shl    rax,0x4
    3e28:	48 01 c8             	add    rax,rcx
    3e2b:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
    3e32:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
    3e39:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    3e3d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
    3e44:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
    3e4b:	48 8d 48 28          	lea    rcx,[rax+0x28]
    3e4f:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3e56:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    3e5d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3e64:	48 89 c7             	mov    rdi,rax
    3e67:	e8 00 00 00 00       	call   3e6c <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xbc2>
    3e6c:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3e72:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3e78:	89 c7                	mov    edi,eax
    3e7a:	e8 4c c2 ff ff       	call   cb <_ZL15check_vk_result8VkResult>
    3e7f:	83 85 48 fe ff ff 01 	add    DWORD PTR [rbp-0x1b8],0x1
    3e86:	e9 69 ff ff ff       	jmp    3df4 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xb4a>
    3e8b:	90                   	nop
    3e8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3e90:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3e97:	00 00 
    3e99:	74 05                	je     3ea0 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xbf6>
    3e9b:	e8 00 00 00 00       	call   3ea0 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xbf6>
    3ea0:	c9                   	leave  
    3ea1:	c3                   	ret    

0000000000003ea2 <_Z38ImGui_ImplVulkanH_CreateOrResizeWindowP12VkInstance_TP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacksiij>:
    3ea2:	55                   	push   rbp
    3ea3:	48 89 e5             	mov    rbp,rsp
    3ea6:	48 83 ec 30          	sub    rsp,0x30
    3eaa:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3eae:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3eb2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3eb6:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
    3eba:	44 89 45 dc          	mov    DWORD PTR [rbp-0x24],r8d
    3ebe:	4c 89 4d d0          	mov    QWORD PTR [rbp-0x30],r9
    3ec2:	44 8b 45 18          	mov    r8d,DWORD PTR [rbp+0x18]
    3ec6:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
    3eca:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    3ece:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    3ed2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3ed6:	48 83 ec 08          	sub    rsp,0x8
    3eda:	8b 7d 20             	mov    edi,DWORD PTR [rbp+0x20]
    3edd:	57                   	push   rdi
    3ede:	45 89 c1             	mov    r9d,r8d
    3ee1:	44 8b 45 10          	mov    r8d,DWORD PTR [rbp+0x10]
    3ee5:	48 89 c7             	mov    rdi,rax
    3ee8:	e8 00 00 00 00       	call   3eed <_Z38ImGui_ImplVulkanH_CreateOrResizeWindowP12VkInstance_TP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacksiij+0x4b>
    3eed:	48 83 c4 10          	add    rsp,0x10
    3ef1:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    3ef5:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    3ef8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    3efc:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    3f00:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3f04:	49 89 f8             	mov    r8,rdi
    3f07:	48 89 c7             	mov    rdi,rax
    3f0a:	e8 00 00 00 00       	call   3f0f <_Z38ImGui_ImplVulkanH_CreateOrResizeWindowP12VkInstance_TP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacksiij+0x6d>
    3f0f:	90                   	nop
    3f10:	c9                   	leave  
    3f11:	c3                   	ret    

0000000000003f12 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks>:
    3f12:	55                   	push   rbp
    3f13:	48 89 e5             	mov    rbp,rsp
    3f16:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
    3f1d:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
    3f24:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
    3f2b:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
    3f32:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
    3f39:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3f40:	00 00 
    3f42:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    3f46:	31 c0                	xor    eax,eax
    3f48:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    3f4f:	48 89 c7             	mov    rdi,rax
    3f52:	e8 00 00 00 00       	call   3f57 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x45>
    3f57:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
    3f5e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    3f65:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3f68:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
    3f6b:	73 6c                	jae    3fd9 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xc7>
    3f6d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    3f74:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3f78:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
    3f7b:	48 89 d0             	mov    rax,rdx
    3f7e:	48 01 c0             	add    rax,rax
    3f81:	48 01 d0             	add    rax,rdx
    3f84:	48 c1 e0 04          	shl    rax,0x4
    3f88:	48 01 c1             	add    rcx,rax
    3f8b:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    3f92:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    3f99:	48 89 ce             	mov    rsi,rcx
    3f9c:	48 89 c7             	mov    rdi,rax
    3f9f:	e8 00 00 00 00       	call   3fa4 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x92>
    3fa4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    3fab:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    3faf:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
    3fb2:	48 c1 e2 04          	shl    rdx,0x4
    3fb6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3fba:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    3fc1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    3fc8:	48 89 ce             	mov    rsi,rcx
    3fcb:	48 89 c7             	mov    rdi,rax
    3fce:	e8 00 00 00 00       	call   3fd3 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xc1>
    3fd3:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
    3fd7:	eb 85                	jmp    3f5e <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x4c>
    3fd9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    3fe0:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    3fe4:	48 89 c7             	mov    rdi,rax
    3fe7:	e8 00 00 00 00       	call   3fec <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xda>
    3fec:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    3ff3:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    3ff7:	48 89 c7             	mov    rdi,rax
    3ffa:	e8 00 00 00 00       	call   3fff <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xed>
    3fff:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    4006:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
    400d:	00 
    400e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    4015:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
    401c:	00 
    401d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    4024:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
    4028:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    402f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    4036:	48 89 ce             	mov    rsi,rcx
    4039:	48 89 c7             	mov    rdi,rax
    403c:	e8 00 00 00 00       	call   4041 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x12f>
    4041:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    4048:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
    404c:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    4053:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    405a:	48 89 ce             	mov    rsi,rcx
    405d:	48 89 c7             	mov    rdi,rax
    4060:	e8 00 00 00 00       	call   4065 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x153>
    4065:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    406c:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    4070:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    4077:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    407e:	48 89 ce             	mov    rsi,rcx
    4081:	48 89 c7             	mov    rdi,rax
    4084:	e8 00 00 00 00       	call   4089 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x177>
    4089:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    4090:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    4094:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    409b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    40a2:	48 89 ce             	mov    rsi,rcx
    40a5:	48 89 c7             	mov    rdi,rax
    40a8:	e8 00 00 00 00       	call   40ad <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x19b>
    40ad:	48 8d 45 90          	lea    rax,[rbp-0x70]
    40b1:	48 89 c7             	mov    rdi,rax
    40b4:	e8 00 00 00 00       	call   40b9 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x1a7>
    40b9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    40c0:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    40c4:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
    40c8:	48 89 10             	mov    QWORD PTR [rax],rdx
    40cb:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
    40cf:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
    40d3:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
    40d7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    40db:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
    40df:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    40e3:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    40e7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
    40eb:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
    40ef:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    40f3:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
    40f7:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
    40fb:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
    40ff:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    4103:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    4107:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
    410b:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
    410f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    4113:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    4117:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
    411b:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
    411f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    4123:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
    4127:	90                   	nop
    4128:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    412c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    4133:	00 00 
    4135:	74 05                	je     413c <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x22a>
    4137:	e8 00 00 00 00       	call   413c <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x22a>
    413c:	c9                   	leave  
    413d:	c3                   	ret    

000000000000413e <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks>:
    413e:	55                   	push   rbp
    413f:	48 89 e5             	mov    rbp,rsp
    4142:	48 83 ec 20          	sub    rsp,0x20
    4146:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    414a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    414e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    4152:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4156:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
    415a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    415e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4162:	48 89 ce             	mov    rsi,rcx
    4165:	48 89 c7             	mov    rdi,rax
    4168:	e8 00 00 00 00       	call   416d <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0x2f>
    416d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4171:	48 8d 50 08          	lea    rdx,[rax+0x8]
    4175:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4179:	48 8b 30             	mov    rsi,QWORD PTR [rax]
    417c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4180:	48 89 d1             	mov    rcx,rdx
    4183:	ba 01 00 00 00       	mov    edx,0x1
    4188:	48 89 c7             	mov    rdi,rax
    418b:	e8 00 00 00 00       	call   4190 <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0x52>
    4190:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4194:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    4197:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    419b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    419f:	48 89 ce             	mov    rsi,rcx
    41a2:	48 89 c7             	mov    rdi,rax
    41a5:	e8 00 00 00 00       	call   41aa <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0x6c>
    41aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    41ae:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    41b5:	00 
    41b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    41ba:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    41c1:	00 
    41c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    41c6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    41cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    41d1:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
    41d5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    41d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    41dd:	48 89 ce             	mov    rsi,rcx
    41e0:	48 89 c7             	mov    rdi,rax
    41e3:	e8 00 00 00 00       	call   41e8 <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0xaa>
    41e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    41ec:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
    41f0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    41f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    41f8:	48 89 ce             	mov    rsi,rcx
    41fb:	48 89 c7             	mov    rdi,rax
    41fe:	e8 00 00 00 00       	call   4203 <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0xc5>
    4203:	90                   	nop
    4204:	c9                   	leave  
    4205:	c3                   	ret    

0000000000004206 <_Z40ImGui_ImplVulkanH_DestroyFrameSemaphoresP10VkDevice_TP33ImGui_ImplVulkanH_FrameSemaphoresPK21VkAllocationCallbacks>:
    4206:	55                   	push   rbp
    4207:	48 89 e5             	mov    rbp,rsp
    420a:	48 83 ec 20          	sub    rsp,0x20
    420e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    4212:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    4216:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    421a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    421e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    4221:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    4225:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4229:	48 89 ce             	mov    rsi,rcx
    422c:	48 89 c7             	mov    rdi,rax
    422f:	e8 00 00 00 00       	call   4234 <_Z40ImGui_ImplVulkanH_DestroyFrameSemaphoresP10VkDevice_TP33ImGui_ImplVulkanH_FrameSemaphoresPK21VkAllocationCallbacks+0x2e>
    4234:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4238:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    423c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    4240:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4244:	48 89 ce             	mov    rsi,rcx
    4247:	48 89 c7             	mov    rdi,rax
    424a:	e8 00 00 00 00       	call   424f <_Z40ImGui_ImplVulkanH_DestroyFrameSemaphoresP10VkDevice_TP33ImGui_ImplVulkanH_FrameSemaphoresPK21VkAllocationCallbacks+0x49>
    424f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4253:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    425a:	00 
    425b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    425f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    4263:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4267:	48 89 10             	mov    QWORD PTR [rax],rdx
    426a:	90                   	nop
    426b:	c9                   	leave  
    426c:	c3                   	ret    

000000000000426d <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks>:
    426d:	55                   	push   rbp
    426e:	48 89 e5             	mov    rbp,rsp
    4271:	48 83 ec 20          	sub    rsp,0x20
    4275:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    4279:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    427d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    4281:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4285:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    4289:	48 85 c0             	test   rax,rax
    428c:	74 27                	je     42b5 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x48>
    428e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4292:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
    4296:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    429a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    429e:	48 89 ce             	mov    rsi,rcx
    42a1:	48 89 c7             	mov    rdi,rax
    42a4:	e8 00 00 00 00       	call   42a9 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x3c>
    42a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    42ad:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
    42b4:	00 
    42b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    42b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
    42bc:	48 85 c0             	test   rax,rax
    42bf:	74 25                	je     42e6 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x79>
    42c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    42c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    42c8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    42cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    42d0:	48 89 ce             	mov    rsi,rcx
    42d3:	48 89 c7             	mov    rdi,rax
    42d6:	e8 00 00 00 00       	call   42db <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x6e>
    42db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    42df:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    42e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    42ea:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    42ee:	48 85 c0             	test   rax,rax
    42f1:	74 27                	je     431a <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0xad>
    42f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    42f7:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
    42fb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    42ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4303:	48 89 ce             	mov    rsi,rcx
    4306:	48 89 c7             	mov    rdi,rax
    4309:	e8 00 00 00 00       	call   430e <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0xa1>
    430e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4312:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
    4319:	00 
    431a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    431e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    4322:	48 85 c0             	test   rax,rax
    4325:	74 27                	je     434e <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0xe1>
    4327:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    432b:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    432f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    4333:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4337:	48 89 ce             	mov    rsi,rcx
    433a:	48 89 c7             	mov    rdi,rax
    433d:	e8 00 00 00 00       	call   4342 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0xd5>
    4342:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4346:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    434d:	00 
    434e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4352:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    4359:	00 
    435a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    435e:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
    4365:	00 
    4366:	90                   	nop
    4367:	c9                   	leave  
    4368:	c3                   	ret    

0000000000004369 <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks>:
    4369:	55                   	push   rbp
    436a:	48 89 e5             	mov    rbp,rsp
    436d:	48 83 ec 30          	sub    rsp,0x30
    4371:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    4375:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    4379:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    437d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4384:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    4388:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    438b:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
    438e:	73 34                	jae    43c4 <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x5b>
    4390:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    4394:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    4398:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
    439b:	48 89 d0             	mov    rax,rdx
    439e:	48 01 c0             	add    rax,rax
    43a1:	48 01 d0             	add    rax,rdx
    43a4:	48 c1 e0 04          	shl    rax,0x4
    43a8:	48 01 c1             	add    rcx,rax
    43ab:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    43af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    43b3:	48 89 ce             	mov    rsi,rcx
    43b6:	48 89 c7             	mov    rdi,rax
    43b9:	e8 00 00 00 00       	call   43be <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x55>
    43be:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
    43c2:	eb c0                	jmp    4384 <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x1b>
    43c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    43c8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    43cc:	48 89 c7             	mov    rdi,rax
    43cf:	e8 00 00 00 00       	call   43d4 <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x6b>
    43d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    43d8:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    43df:	00 
    43e0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    43e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    43ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    43ee:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
    43f5:	90                   	nop
    43f6:	c9                   	leave  
    43f7:	c3                   	ret    

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

Disassembly of section .text._ZN24ImGui_ImplVulkanH_WindowC2Ev:

0000000000000000 <_ZN24ImGui_ImplVulkanH_WindowC1Ev>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	ba 68 00 00 00       	mov    edx,0x68
  15:	be 00 00 00 00       	mov    esi,0x0
  1a:	48 89 c7             	mov    rdi,rax
  1d:	e8 00 00 00 00       	call   22 <_ZN24ImGui_ImplVulkanH_WindowC1Ev+0x22>
  22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  26:	c7 40 20 ff ff ff 7f 	mov    DWORD PTR [rax+0x20],0x7fffffff
  2d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  31:	c6 40 38 01          	mov    BYTE PTR [rax+0x38],0x1
  35:	90                   	nop
  36:	c9                   	leave  
  37:	c3                   	ret    

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

Disassembly of section .text._ZN8ImVectorI18VkSurfaceFormatKHREC2Ev:

0000000000000000 <_ZN8ImVectorI18VkSurfaceFormatKHREC1Ev>:
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

Disassembly of section .text._ZN8ImVectorI18VkSurfaceFormatKHRED2Ev:

0000000000000000 <_ZN8ImVectorI18VkSurfaceFormatKHRED1Ev>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  14:	48 85 c0             	test   rax,rax
  17:	74 10                	je     29 <_ZN8ImVectorI18VkSurfaceFormatKHRED1Ev+0x29>
  19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  21:	48 89 c7             	mov    rdi,rax
  24:	e8 00 00 00 00       	call   29 <_ZN8ImVectorI18VkSurfaceFormatKHRED1Ev+0x29>
  29:	90                   	nop
  2a:	c9                   	leave  
  2b:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorI18VkSurfaceFormatKHRE6resizeEi:

0000000000000000 <_ZN8ImVectorI18VkSurfaceFormatKHRE6resizeEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  16:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  19:	7e 21                	jle    3c <_ZN8ImVectorI18VkSurfaceFormatKHRE6resizeEi+0x3c>
  1b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  22:	89 d6                	mov    esi,edx
  24:	48 89 c7             	mov    rdi,rax
  27:	e8 00 00 00 00       	call   2c <_ZN8ImVectorI18VkSurfaceFormatKHRE6resizeEi+0x2c>
  2c:	89 c2                	mov    edx,eax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	89 d6                	mov    esi,edx
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <_ZN8ImVectorI18VkSurfaceFormatKHRE6resizeEi+0x3c>
  3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  43:	89 10                	mov    DWORD PTR [rax],edx
  45:	90                   	nop
  46:	c9                   	leave  
  47:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorI18VkSurfaceFormatKHREixEi:

0000000000000000 <_ZN8ImVectorI18VkSurfaceFormatKHREixEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	8b 00                	mov    eax,DWORD PTR [rax]
  15:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  18:	7c 1f                	jl     39 <_ZN8ImVectorI18VkSurfaceFormatKHREixEi+0x39>
  1a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 21 <_ZN8ImVectorI18VkSurfaceFormatKHREixEi+0x21>
  21:	ba 78 05 00 00       	mov    edx,0x578
  26:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2d <_ZN8ImVectorI18VkSurfaceFormatKHREixEi+0x2d>
  2d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34 <_ZN8ImVectorI18VkSurfaceFormatKHREixEi+0x34>
  34:	e8 00 00 00 00       	call   39 <_ZN8ImVectorI18VkSurfaceFormatKHREixEi+0x39>
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  41:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  44:	48 63 d2             	movsxd rdx,edx
  47:	48 c1 e2 03          	shl    rdx,0x3
  4b:	48 01 d0             	add    rax,rdx
  4e:	c9                   	leave  
  4f:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorI16VkPresentModeKHREC2Ev:

0000000000000000 <_ZN8ImVectorI16VkPresentModeKHREC1Ev>:
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

Disassembly of section .text._ZN8ImVectorI16VkPresentModeKHRED2Ev:

0000000000000000 <_ZN8ImVectorI16VkPresentModeKHRED1Ev>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  14:	48 85 c0             	test   rax,rax
  17:	74 10                	je     29 <_ZN8ImVectorI16VkPresentModeKHRED1Ev+0x29>
  19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  21:	48 89 c7             	mov    rdi,rax
  24:	e8 00 00 00 00       	call   29 <_ZN8ImVectorI16VkPresentModeKHRED1Ev+0x29>
  29:	90                   	nop
  2a:	c9                   	leave  
  2b:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorI16VkPresentModeKHRE6resizeEi:

0000000000000000 <_ZN8ImVectorI16VkPresentModeKHRE6resizeEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  16:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  19:	7e 21                	jle    3c <_ZN8ImVectorI16VkPresentModeKHRE6resizeEi+0x3c>
  1b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  22:	89 d6                	mov    esi,edx
  24:	48 89 c7             	mov    rdi,rax
  27:	e8 00 00 00 00       	call   2c <_ZN8ImVectorI16VkPresentModeKHRE6resizeEi+0x2c>
  2c:	89 c2                	mov    edx,eax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	89 d6                	mov    esi,edx
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <_ZN8ImVectorI16VkPresentModeKHRE6resizeEi+0x3c>
  3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  43:	89 10                	mov    DWORD PTR [rax],edx
  45:	90                   	nop
  46:	c9                   	leave  
  47:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorI16VkPresentModeKHREixEi:

0000000000000000 <_ZN8ImVectorI16VkPresentModeKHREixEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 10          	sub    rsp,0x10
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  13:	8b 00                	mov    eax,DWORD PTR [rax]
  15:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  18:	7c 1f                	jl     39 <_ZN8ImVectorI16VkPresentModeKHREixEi+0x39>
  1a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 21 <_ZN8ImVectorI16VkPresentModeKHREixEi+0x21>
  21:	ba 78 05 00 00       	mov    edx,0x578
  26:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2d <_ZN8ImVectorI16VkPresentModeKHREixEi+0x2d>
  2d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34 <_ZN8ImVectorI16VkPresentModeKHREixEi+0x34>
  34:	e8 00 00 00 00       	call   39 <_ZN8ImVectorI16VkPresentModeKHREixEi+0x39>
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  41:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  44:	48 63 d2             	movsxd rdx,edx
  47:	48 c1 e2 02          	shl    rdx,0x2
  4b:	48 01 d0             	add    rax,rdx
  4e:	c9                   	leave  
  4f:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi:

0000000000000000 <_ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 20          	sub    rsp,0x20
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
   f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  13:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  16:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  19:	7e 71                	jle    8c <_ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi+0x8c>
  1b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  1e:	48 98                	cdqe   
  20:	48 c1 e0 03          	shl    rax,0x3
  24:	48 89 c7             	mov    rdi,rax
  27:	e8 00 00 00 00       	call   2c <_ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi+0x2c>
  2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  34:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  38:	48 85 c0             	test   rax,rax
  3b:	74 37                	je     74 <_ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi+0x74>
  3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41:	8b 00                	mov    eax,DWORD PTR [rax]
  43:	48 98                	cdqe   
  45:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4c:	00 
  4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  51:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  59:	48 89 ce             	mov    rsi,rcx
  5c:	48 89 c7             	mov    rdi,rax
  5f:	e8 00 00 00 00       	call   64 <_ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi+0x64>
  64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  68:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <_ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi+0x74>
  74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  78:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  7c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  84:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  87:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  8a:	eb 01                	jmp    8d <_ZN8ImVectorI18VkSurfaceFormatKHRE7reserveEi+0x8d>
  8c:	90                   	nop
  8d:	c9                   	leave  
  8e:	c3                   	ret    

Disassembly of section .text._ZNK8ImVectorI18VkSurfaceFormatKHRE14_grow_capacityEi:

0000000000000000 <_ZNK8ImVectorI18VkSurfaceFormatKHRE14_grow_capacityEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
   b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  12:	85 c0                	test   eax,eax
  14:	74 1b                	je     31 <_ZNK8ImVectorI18VkSurfaceFormatKHRE14_grow_capacityEi+0x31>
  16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  1a:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  21:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  24:	89 c1                	mov    ecx,eax
  26:	c1 e9 1f             	shr    ecx,0x1f
  29:	01 c8                	add    eax,ecx
  2b:	d1 f8                	sar    eax,1
  2d:	01 d0                	add    eax,edx
  2f:	eb 05                	jmp    36 <_ZNK8ImVectorI18VkSurfaceFormatKHRE14_grow_capacityEi+0x36>
  31:	b8 08 00 00 00       	mov    eax,0x8
  36:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3c:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  3f:	7e 05                	jle    46 <_ZNK8ImVectorI18VkSurfaceFormatKHRE14_grow_capacityEi+0x46>
  41:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  44:	eb 03                	jmp    49 <_ZNK8ImVectorI18VkSurfaceFormatKHRE14_grow_capacityEi+0x49>
  46:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  49:	5d                   	pop    rbp
  4a:	c3                   	ret    

Disassembly of section .text._ZN8ImVectorI16VkPresentModeKHRE7reserveEi:

0000000000000000 <_ZN8ImVectorI16VkPresentModeKHRE7reserveEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 20          	sub    rsp,0x20
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
   f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  13:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  16:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  19:	7e 71                	jle    8c <_ZN8ImVectorI16VkPresentModeKHRE7reserveEi+0x8c>
  1b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  1e:	48 98                	cdqe   
  20:	48 c1 e0 02          	shl    rax,0x2
  24:	48 89 c7             	mov    rdi,rax
  27:	e8 00 00 00 00       	call   2c <_ZN8ImVectorI16VkPresentModeKHRE7reserveEi+0x2c>
  2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  34:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  38:	48 85 c0             	test   rax,rax
  3b:	74 37                	je     74 <_ZN8ImVectorI16VkPresentModeKHRE7reserveEi+0x74>
  3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41:	8b 00                	mov    eax,DWORD PTR [rax]
  43:	48 98                	cdqe   
  45:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c:	00 
  4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  51:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  59:	48 89 ce             	mov    rsi,rcx
  5c:	48 89 c7             	mov    rdi,rax
  5f:	e8 00 00 00 00       	call   64 <_ZN8ImVectorI16VkPresentModeKHRE7reserveEi+0x64>
  64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  68:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <_ZN8ImVectorI16VkPresentModeKHRE7reserveEi+0x74>
  74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  78:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  7c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  84:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  87:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  8a:	eb 01                	jmp    8d <_ZN8ImVectorI16VkPresentModeKHRE7reserveEi+0x8d>
  8c:	90                   	nop
  8d:	c9                   	leave  
  8e:	c3                   	ret    

Disassembly of section .text._ZNK8ImVectorI16VkPresentModeKHRE14_grow_capacityEi:

0000000000000000 <_ZNK8ImVectorI16VkPresentModeKHRE14_grow_capacityEi>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
   b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  12:	85 c0                	test   eax,eax
  14:	74 1b                	je     31 <_ZNK8ImVectorI16VkPresentModeKHRE14_grow_capacityEi+0x31>
  16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  1a:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  21:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  24:	89 c1                	mov    ecx,eax
  26:	c1 e9 1f             	shr    ecx,0x1f
  29:	01 c8                	add    eax,ecx
  2b:	d1 f8                	sar    eax,1
  2d:	01 d0                	add    eax,edx
  2f:	eb 05                	jmp    36 <_ZNK8ImVectorI16VkPresentModeKHRE14_grow_capacityEi+0x36>
  31:	b8 08 00 00 00       	mov    eax,0x8
  36:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3c:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
  3f:	7e 05                	jle    46 <_ZNK8ImVectorI16VkPresentModeKHRE14_grow_capacityEi+0x46>
  41:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  44:	eb 03                	jmp    49 <_ZNK8ImVectorI16VkPresentModeKHRE14_grow_capacityEi+0x49>
  46:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  49:	5d                   	pop    rbp
  4a:	c3                   	ret    
