
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
      34:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3b <_ZL27ImGui_ImplVulkan_MemoryTypejj+0x3b>
      3b:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
      42:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
      46:	48 8d 8d f0 fd ff ff 	lea    rcx,[rbp-0x210]
      4d:	48 89 ce             	mov    rsi,rcx
      50:	48 89 d7             	mov    rdi,rdx
      53:	ff d0                	call   rax
      55:	c7 85 e4 fd ff ff 00 	mov    DWORD PTR [rbp-0x21c],0x0
      5c:	00 00 00 
      5f:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
      65:	39 85 e4 fd ff ff    	cmp    DWORD PTR [rbp-0x21c],eax
      6b:	73 47                	jae    b4 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xb4>
      6d:	8b 85 e4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x21c]
      73:	8b 84 c5 f4 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*8-0x20c]
      7a:	23 85 dc fd ff ff    	and    eax,DWORD PTR [rbp-0x224]
      80:	39 85 dc fd ff ff    	cmp    DWORD PTR [rbp-0x224],eax
      86:	75 23                	jne    ab <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xab>
      88:	8b 85 e4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x21c]
      8e:	ba 01 00 00 00       	mov    edx,0x1
      93:	89 c1                	mov    ecx,eax
      95:	d3 e2                	shl    edx,cl
      97:	89 d0                	mov    eax,edx
      99:	23 85 d8 fd ff ff    	and    eax,DWORD PTR [rbp-0x228]
      9f:	85 c0                	test   eax,eax
      a1:	74 08                	je     ab <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xab>
      a3:	8b 85 e4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x21c]
      a9:	eb 0e                	jmp    b9 <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xb9>
      ab:	83 85 e4 fd ff ff 01 	add    DWORD PTR [rbp-0x21c],0x1
      b2:	eb ab                	jmp    5f <_ZL27ImGui_ImplVulkan_MemoryTypejj+0x5f>
      b4:	b8 ff ff ff ff       	mov    eax,0xffffffff
      b9:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
      bd:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
      c4:	00 00 
      c6:	74 05                	je     cd <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xcd>
      c8:	e8 00 00 00 00       	call   cd <_ZL27ImGui_ImplVulkan_MemoryTypejj+0xcd>
      cd:	c9                   	leave  
      ce:	c3                   	ret    

00000000000000cf <_ZL15check_vk_result8VkResult>:
      cf:	55                   	push   rbp
      d0:	48 89 e5             	mov    rbp,rsp
      d3:	48 83 ec 20          	sub    rsp,0x20
      d7:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <_ZL15check_vk_result8VkResult+0x12>
      e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
      e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
      e9:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
      ed:	48 85 c0             	test   rax,rax
      f0:	74 0f                	je     101 <_ZL15check_vk_result8VkResult+0x32>
      f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
      f6:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
      fa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
      fd:	89 d7                	mov    edi,edx
      ff:	ff d0                	call   rax
     101:	90                   	nop
     102:	c9                   	leave  
     103:	c3                   	ret    

0000000000000104 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits>:
     104:	55                   	push   rbp
     105:	48 89 e5             	mov    rbp,rsp
     108:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
     10f:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
     116:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
     11d:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
     124:	48 89 8d 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rcx
     12b:	44 89 85 3c ff ff ff 	mov    DWORD PTR [rbp-0xc4],r8d
     132:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     139:	00 00 
     13b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     13f:	31 c0                	xor    eax,eax
     141:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 148 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x44>
     148:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
     14f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     156:	48 8b 00             	mov    rax,QWORD PTR [rax]
     159:	48 85 c0             	test   rax,rax
     15c:	74 2c                	je     18a <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x86>
     15e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 165 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x61>
     165:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
     16c:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
     170:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
     177:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
     17a:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
     181:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
     185:	48 89 cf             	mov    rdi,rcx
     188:	ff d0                	call   rax
     18a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
     191:	48 8b 00             	mov    rax,QWORD PTR [rax]
     194:	48 85 c0             	test   rax,rax
     197:	74 2c                	je     1c5 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0xc1>
     199:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1a0 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x9c>
     1a0:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
     1a7:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
     1ab:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
     1b2:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
     1b5:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
     1bc:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
     1c0:	48 89 cf             	mov    rdi,rcx
     1c3:	ff d0                	call   rax
     1c5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     1cc:	48 83 e8 01          	sub    rax,0x1
     1d0:	48 8b 3d 00 00 00 00 	mov    rdi,QWORD PTR [rip+0x0]        # 1d7 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0xd3>
     1d7:	ba 00 00 00 00       	mov    edx,0x0
     1dc:	48 f7 f7             	div    rdi
     1df:	48 8d 50 01          	lea    rdx,[rax+0x1]
     1e3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1ea <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0xe6>
     1ea:	48 0f af c2          	imul   rax,rdx
     1ee:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
     1f5:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
     1fc:	00 
     1fd:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
     204:	00 
     205:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
     20c:	00 
     20d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
     214:	00 
     215:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
     21c:	00 
     21d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
     224:	00 
     225:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
     22c:	00 
     22d:	c7 45 c0 0c 00 00 00 	mov    DWORD PTR [rbp-0x40],0xc
     234:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
     23b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
     23f:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
     245:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
     248:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
     24f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 256 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x152>
     256:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
     25d:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
     261:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
     268:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
     26c:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
     273:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
     277:	ff d0                	call   rax
     279:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
     27f:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
     285:	89 c7                	mov    edi,eax
     287:	e8 43 fe ff ff       	call   cf <_ZL15check_vk_result8VkResult>
     28c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 293 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x18f>
     293:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
     29a:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
     29d:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
     2a4:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
     2a8:	48 8d 55 80          	lea    rdx,[rbp-0x80]
     2ac:	48 89 cf             	mov    rdi,rcx
     2af:	ff d0                	call   rax
     2b1:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
     2b5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2bc <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1b8>
     2bc:	48 39 c2             	cmp    rdx,rax
     2bf:	72 06                	jb     2c7 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1c3>
     2c1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
     2c5:	eb 07                	jmp    2ce <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1ca>
     2c7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ce <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1ca>
     2ce:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2d5 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x1d1>
     2d5:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
     2dc:	00 
     2dd:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
     2e4:	00 
     2e5:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
     2ec:	00 
     2ed:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
     2f4:	00 
     2f5:	c7 45 a0 05 00 00 00 	mov    DWORD PTR [rbp-0x60],0x5
     2fc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
     300:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
     304:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
     307:	89 c6                	mov    esi,eax
     309:	bf 02 00 00 00       	mov    edi,0x2
     30e:	e8 ed fc ff ff       	call   0 <_ZL27ImGui_ImplVulkan_MemoryTypejj>
     313:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
     316:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 31d <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x219>
     31d:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
     324:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
     328:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
     32f:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
     333:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
     33a:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
     33e:	ff d0                	call   rax
     340:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
     346:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
     34c:	89 c7                	mov    edi,eax
     34e:	e8 7c fd ff ff       	call   cf <_ZL15check_vk_result8VkResult>
     353:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 35a <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x256>
     35a:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
     361:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     364:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
     36b:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
     36e:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
     375:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
     379:	b9 00 00 00 00       	mov    ecx,0x0
     37e:	ff d0                	call   rax
     380:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
     386:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
     38c:	89 c7                	mov    edi,eax
     38e:	e8 3c fd ff ff       	call   cf <_ZL15check_vk_result8VkResult>
     393:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
     39a:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     3a1:	48 89 10             	mov    QWORD PTR [rax],rdx
     3a4:	90                   	nop
     3a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     3a9:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     3b0:	00 00 
     3b2:	74 05                	je     3b9 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x2b5>
     3b4:	e8 00 00 00 00       	call   3b9 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits+0x2b5>
     3b9:	c9                   	leave  
     3ba:	c3                   	ret    

00000000000003bb <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii>:
     3bb:	55                   	push   rbp
     3bc:	48 89 e5             	mov    rbp,rsp
     3bf:	48 83 ec 60          	sub    rsp,0x60
     3c3:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
     3c7:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
     3cb:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
     3cf:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
     3d3:	44 89 45 ac          	mov    DWORD PTR [rbp-0x54],r8d
     3d7:	44 89 4d a8          	mov    DWORD PTR [rbp-0x58],r9d
     3db:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     3e2:	00 00 
     3e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     3e8:	31 c0                	xor    eax,eax
     3ea:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3f1 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x36>
     3f1:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
     3f5:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
     3f9:	be 00 00 00 00       	mov    esi,0x0
     3fe:	48 89 cf             	mov    rdi,rcx
     401:	ff d0                	call   rax
     403:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 40a <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x4f>
     40a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
     40e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 415 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x5a>
     415:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 41c <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x61>
     41c:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
     420:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
     424:	6a 00                	push   0x0
     426:	6a 00                	push   0x0
     428:	49 89 c9             	mov    r9,rcx
     42b:	41 b8 01 00 00 00    	mov    r8d,0x1
     431:	b9 00 00 00 00       	mov    ecx,0x0
     436:	be 00 00 00 00       	mov    esi,0x0
     43b:	ff d0                	call   rax
     43d:	48 83 c4 10          	add    rsp,0x10
     441:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     445:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
     448:	85 c0                	test   eax,eax
     44a:	7e 58                	jle    4a4 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0xe9>
     44c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
     450:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
     454:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     458:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
     45f:	00 
     460:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 467 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0xac>
     467:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
     46b:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
     46f:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
     473:	49 89 c8             	mov    r8,rcx
     476:	48 89 d1             	mov    rcx,rdx
     479:	ba 01 00 00 00       	mov    edx,0x1
     47e:	be 00 00 00 00       	mov    esi,0x0
     483:	ff d0                	call   rax
     485:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48c <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0xd1>
     48c:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
     490:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
     494:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
     498:	b9 00 00 00 00       	mov    ecx,0x0
     49d:	ba 00 00 00 00       	mov    edx,0x0
     4a2:	ff d0                	call   rax
     4a4:	66 0f ef c0          	pxor   xmm0,xmm0
     4a8:	f3 0f 11 45 d0       	movss  DWORD PTR [rbp-0x30],xmm0
     4ad:	66 0f ef c0          	pxor   xmm0,xmm0
     4b1:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
     4b6:	f3 0f 2a 45 ac       	cvtsi2ss xmm0,DWORD PTR [rbp-0x54]
     4bb:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
     4c0:	f3 0f 2a 45 a8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x58]
     4c5:	f3 0f 11 45 dc       	movss  DWORD PTR [rbp-0x24],xmm0
     4ca:	66 0f ef c0          	pxor   xmm0,xmm0
     4ce:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
     4d3:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 4db <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x120>
     4da:	00 
     4db:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
     4e0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4e7 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x12c>
     4e7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
     4eb:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
     4ef:	48 89 d1             	mov    rcx,rdx
     4f2:	ba 01 00 00 00       	mov    edx,0x1
     4f7:	be 00 00 00 00       	mov    esi,0x0
     4fc:	ff d0                	call   rax
     4fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     502:	f3 0f 10 48 24       	movss  xmm1,DWORD PTR [rax+0x24]
     507:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 50f <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x154>
     50e:	00 
     50f:	f3 0f 5e c1          	divss  xmm0,xmm1
     513:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
     518:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     51c:	f3 0f 10 48 28       	movss  xmm1,DWORD PTR [rax+0x28]
     521:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 529 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x16e>
     528:	00 
     529:	f3 0f 5e c1          	divss  xmm0,xmm1
     52d:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
     532:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     536:	f3 0f 10 48 1c       	movss  xmm1,DWORD PTR [rax+0x1c]
     53b:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
     540:	f3 0f 59 c1          	mulss  xmm0,xmm1
     544:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 54c <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x191>
     54b:	00 
     54c:	f3 0f 5c c8          	subss  xmm1,xmm0
     550:	0f 28 c1             	movaps xmm0,xmm1
     553:	f3 0f 11 45 f0       	movss  DWORD PTR [rbp-0x10],xmm0
     558:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
     55c:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [rax+0x20]
     561:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
     566:	f3 0f 59 c1          	mulss  xmm0,xmm1
     56a:	f3 0f 10 0d 00 00 00 	movss  xmm1,DWORD PTR [rip+0x0]        # 572 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1b7>
     571:	00 
     572:	f3 0f 5c c8          	subss  xmm1,xmm0
     576:	0f 28 c1             	movaps xmm0,xmm1
     579:	f3 0f 11 45 f4       	movss  DWORD PTR [rbp-0xc],xmm0
     57e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 585 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1ca>
     585:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 58c <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1d1>
     58c:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
     590:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
     594:	49 89 d1             	mov    r9,rdx
     597:	41 b8 08 00 00 00    	mov    r8d,0x8
     59d:	b9 00 00 00 00       	mov    ecx,0x0
     5a2:	ba 01 00 00 00       	mov    edx,0x1
     5a7:	ff d0                	call   rax
     5a9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5b0 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1f5>
     5b0:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 5b7 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x1fc>
     5b7:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
     5bb:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
     5bf:	49 89 d1             	mov    r9,rdx
     5c2:	41 b8 08 00 00 00    	mov    r8d,0x8
     5c8:	b9 08 00 00 00       	mov    ecx,0x8
     5cd:	ba 01 00 00 00       	mov    edx,0x1
     5d2:	ff d0                	call   rax
     5d4:	90                   	nop
     5d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     5d9:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     5e0:	00 00 
     5e2:	74 05                	je     5e9 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x22e>
     5e4:	e8 00 00 00 00       	call   5e9 <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii+0x22e>
     5e9:	c9                   	leave  
     5ea:	c3                   	ret    

00000000000005eb <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T>:
     5eb:	55                   	push   rbp
     5ec:	48 89 e5             	mov    rbp,rsp
     5ef:	48 81 ec 10 01 00 00 	sub    rsp,0x110
     5f6:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
     5fd:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
     604:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
     60b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     612:	00 00 
     614:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     618:	31 c0                	xor    eax,eax
     61a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     621:	f3 0f 10 48 24       	movss  xmm1,DWORD PTR [rax+0x24]
     626:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     62d:	f3 0f 10 40 2c       	movss  xmm0,DWORD PTR [rax+0x2c]
     632:	f3 0f 59 c1          	mulss  xmm0,xmm1
     636:	f3 0f 2c c0          	cvttss2si eax,xmm0
     63a:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
     640:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     647:	f3 0f 10 48 28       	movss  xmm1,DWORD PTR [rax+0x28]
     64c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     653:	f3 0f 10 40 30       	movss  xmm0,DWORD PTR [rax+0x30]
     658:	f3 0f 59 c1          	mulss  xmm0,xmm1
     65c:	f3 0f 2c c0          	cvttss2si eax,xmm0
     660:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
     666:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
     66d:	0f 8e 9c 08 00 00    	jle    f0f <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x924>
     673:	83 bd 28 ff ff ff 00 	cmp    DWORD PTR [rbp-0xd8],0x0
     67a:	0f 8e 8f 08 00 00    	jle    f0f <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x924>
     680:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 687 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x9c>
     687:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
     68e:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
     695:	00 
     696:	75 0e                	jne    6a6 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0xbb>
     698:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 69f <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0xb4>
     69f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
     6a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ad <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0xc2>
     6ad:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
     6b4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6bb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     6bf:	48 85 c0             	test   rax,rax
     6c2:	0f 85 84 00 00 00    	jne    74c <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x161>
     6c8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
     6d5:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     6dc:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
     6df:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6e6:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
     6e9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     6f0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
     6f3:	89 c2                	mov    edx,eax
     6f5:	48 89 d0             	mov    rax,rdx
     6f8:	48 01 c0             	add    rax,rax
     6fb:	48 01 d0             	add    rax,rdx
     6fe:	48 c1 e0 04          	shl    rax,0x4
     702:	48 89 c7             	mov    rdi,rax
     705:	e8 00 00 00 00       	call   70a <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x11f>
     70a:	48 89 c2             	mov    rdx,rax
     70d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     714:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
     718:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     71f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
     722:	89 c2                	mov    edx,eax
     724:	48 89 d0             	mov    rax,rdx
     727:	48 01 c0             	add    rax,rax
     72a:	48 01 d0             	add    rax,rdx
     72d:	48 c1 e0 04          	shl    rax,0x4
     731:	48 89 c2             	mov    rdx,rax
     734:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     73b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     73f:	be 00 00 00 00       	mov    esi,0x0
     744:	48 89 c7             	mov    rdi,rax
     747:	e8 00 00 00 00       	call   74c <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x161>
     74c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     753:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
     756:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
     75d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
     760:	39 c2                	cmp    edx,eax
     762:	74 1f                	je     783 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x198>
     764:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 76b <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x180>
     76b:	ba 53 01 00 00       	mov    edx,0x153
     770:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 777 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x18c>
     777:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 77e <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x193>
     77e:	e8 00 00 00 00       	call   783 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x198>
     783:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     78a:	8b 00                	mov    eax,DWORD PTR [rax]
     78c:	8d 50 01             	lea    edx,[rax+0x1]
     78f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     796:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
     799:	89 d0                	mov    eax,edx
     79b:	ba 00 00 00 00       	mov    edx,0x0
     7a0:	f7 f1                	div    ecx
     7a2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     7a9:	89 10                	mov    DWORD PTR [rax],edx
     7ab:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     7b2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
     7b6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
     7bd:	8b 00                	mov    eax,DWORD PTR [rax]
     7bf:	89 c1                	mov    ecx,eax
     7c1:	48 89 c8             	mov    rax,rcx
     7c4:	48 01 c0             	add    rax,rax
     7c7:	48 01 c8             	add    rax,rcx
     7ca:	48 c1 e0 04          	shl    rax,0x4
     7ce:	48 01 d0             	add    rax,rdx
     7d1:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
     7d8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     7df:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
     7e2:	85 c0                	test   eax,eax
     7e4:	0f 8e 93 03 00 00    	jle    b7d <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x592>
     7ea:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     7f1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
     7f4:	48 63 d0             	movsxd rdx,eax
     7f7:	48 89 d0             	mov    rax,rdx
     7fa:	48 c1 e0 02          	shl    rax,0x2
     7fe:	48 01 d0             	add    rax,rdx
     801:	48 c1 e0 02          	shl    rax,0x2
     805:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
     80c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     813:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
     816:	48 98                	cdqe   
     818:	48 01 c0             	add    rax,rax
     81b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
     822:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     829:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
     82d:	48 85 c0             	test   rax,rax
     830:	74 14                	je     846 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x25b>
     832:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     839:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     83d:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
     844:	76 38                	jbe    87e <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x293>
     846:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     84d:	48 8d 70 10          	lea    rsi,[rax+0x10]
     851:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     858:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     85f:	48 8d 7a 20          	lea    rdi,[rdx+0x20]
     863:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
     86a:	41 b8 80 00 00 00    	mov    r8d,0x80
     870:	48 89 d1             	mov    rcx,rdx
     873:	48 89 f2             	mov    rdx,rsi
     876:	48 89 c6             	mov    rsi,rax
     879:	e8 86 f8 ff ff       	call   104 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits>
     87e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     885:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     889:	48 85 c0             	test   rax,rax
     88c:	74 14                	je     8a2 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x2b7>
     88e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     895:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
     899:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
     8a0:	76 36                	jbe    8d8 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x2ed>
     8a2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     8a9:	48 8d 50 18          	lea    rdx,[rax+0x18]
     8ad:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     8b4:	48 8d 70 08          	lea    rsi,[rax+0x8]
     8b8:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     8bf:	48 8d 78 28          	lea    rdi,[rax+0x28]
     8c3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
     8ca:	41 b8 40 00 00 00    	mov    r8d,0x40
     8d0:	48 89 c1             	mov    rcx,rax
     8d3:	e8 2c f8 ff ff       	call   104 <_ZL20CreateOrResizeBufferRP10VkBuffer_TRP16VkDeviceMemory_TRmm21VkBufferUsageFlagBits>
     8d8:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
     8df:	00 
     8e0:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
     8e7:	00 
     8e8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8ef <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x304>
     8ef:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     8f6:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
     8f9:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
     900:	48 8b 7a 10          	mov    rdi,QWORD PTR [rdx+0x10]
     904:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
     908:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
     90f:	49 89 c9             	mov    r9,rcx
     912:	41 b8 00 00 00 00    	mov    r8d,0x0
     918:	48 89 d1             	mov    rcx,rdx
     91b:	ba 00 00 00 00       	mov    edx,0x0
     920:	ff d0                	call   rax
     922:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
     928:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
     92e:	89 c7                	mov    edi,eax
     930:	e8 9a f7 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
     935:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 93c <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x351>
     93c:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     943:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
     947:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
     94e:	48 8b 7a 10          	mov    rdi,QWORD PTR [rdx+0x10]
     952:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
     956:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
     95d:	49 89 c9             	mov    r9,rcx
     960:	41 b8 00 00 00 00    	mov    r8d,0x0
     966:	48 89 d1             	mov    rcx,rdx
     969:	ba 00 00 00 00       	mov    edx,0x0
     96e:	ff d0                	call   rax
     970:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
     976:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
     97c:	89 c7                	mov    edi,eax
     97e:	e8 4c f7 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
     983:	c7 85 10 ff ff ff 00 	mov    DWORD PTR [rbp-0xf0],0x0
     98a:	00 00 00 
     98d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     994:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     997:	39 85 10 ff ff ff    	cmp    DWORD PTR [rbp-0xf0],eax
     99d:	0f 8d d3 00 00 00    	jge    a76 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x48b>
     9a3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     9aa:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     9ae:	8b 95 10 ff ff ff    	mov    edx,DWORD PTR [rbp-0xf0]
     9b4:	48 63 d2             	movsxd rdx,edx
     9b7:	48 c1 e2 03          	shl    rdx,0x3
     9bb:	48 01 d0             	add    rax,rdx
     9be:	48 8b 00             	mov    rax,QWORD PTR [rax]
     9c1:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
     9c8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     9cf:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
     9d2:	48 63 d0             	movsxd rdx,eax
     9d5:	48 89 d0             	mov    rax,rdx
     9d8:	48 c1 e0 02          	shl    rax,0x2
     9dc:	48 01 d0             	add    rax,rdx
     9df:	48 c1 e0 02          	shl    rax,0x2
     9e3:	48 89 c2             	mov    rdx,rax
     9e6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     9ed:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
     9f1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
     9f5:	48 89 ce             	mov    rsi,rcx
     9f8:	48 89 c7             	mov    rdi,rax
     9fb:	e8 00 00 00 00       	call   a00 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x415>
     a00:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     a07:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     a0a:	48 98                	cdqe   
     a0c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
     a10:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     a17:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
     a1b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
     a1f:	48 89 ce             	mov    rsi,rcx
     a22:	48 89 c7             	mov    rdi,rax
     a25:	e8 00 00 00 00       	call   a2a <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x43f>
     a2a:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
     a2e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     a35:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
     a38:	48 63 d0             	movsxd rdx,eax
     a3b:	48 89 d0             	mov    rax,rdx
     a3e:	48 c1 e0 02          	shl    rax,0x2
     a42:	48 01 d0             	add    rax,rdx
     a45:	48 c1 e0 02          	shl    rax,0x2
     a49:	48 01 c8             	add    rax,rcx
     a4c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
     a50:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
     a54:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
     a5b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     a5e:	48 98                	cdqe   
     a60:	48 01 c0             	add    rax,rax
     a63:	48 01 d0             	add    rax,rdx
     a66:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
     a6a:	83 85 10 ff ff ff 01 	add    DWORD PTR [rbp-0xf0],0x1
     a71:	e9 17 ff ff ff       	jmp    98d <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x3a2>
     a76:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
     a7d:	00 
     a7e:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
     a85:	00 
     a86:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
     a8d:	00 
     a8e:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
     a95:	00 
     a96:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
     a9d:	00 
     a9e:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
     aa5:	00 
     aa6:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
     aad:	00 
     aae:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
     ab5:	00 
     ab6:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
     abd:	00 
     abe:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
     ac5:	00 
     ac6:	c7 45 a0 06 00 00 00 	mov    DWORD PTR [rbp-0x60],0x6
     acd:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     ad4:	48 8b 00             	mov    rax,QWORD PTR [rax]
     ad7:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
     adb:	48 c7 45 c0 ff ff ff 	mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
     ae2:	ff 
     ae3:	c7 45 c8 06 00 00 00 	mov    DWORD PTR [rbp-0x38],0x6
     aea:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
     af1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     af5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
     af9:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
     b00:	ff 
     b01:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b08 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x51d>
     b08:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
     b0f:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
     b13:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
     b17:	be 02 00 00 00       	mov    esi,0x2
     b1c:	48 89 cf             	mov    rdi,rcx
     b1f:	ff d0                	call   rax
     b21:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
     b27:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
     b2d:	89 c7                	mov    edi,eax
     b2f:	e8 9b f5 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
     b34:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b3b <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x550>
     b3b:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     b42:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
     b45:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
     b4c:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
     b50:	48 89 ce             	mov    rsi,rcx
     b53:	48 89 d7             	mov    rdi,rdx
     b56:	ff d0                	call   rax
     b58:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b5f <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x574>
     b5f:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
     b66:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
     b6a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
     b71:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
     b75:	48 89 ce             	mov    rsi,rcx
     b78:	48 89 d7             	mov    rdi,rdx
     b7b:	ff d0                	call   rax
     b7d:	44 8b 85 28 ff ff ff 	mov    r8d,DWORD PTR [rbp-0xd8]
     b84:	8b bd 24 ff ff ff    	mov    edi,DWORD PTR [rbp-0xdc]
     b8a:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
     b91:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
     b98:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
     b9f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     ba6:	45 89 c1             	mov    r9d,r8d
     ba9:	41 89 f8             	mov    r8d,edi
     bac:	48 89 c7             	mov    rdi,rax
     baf:	e8 07 f8 ff ff       	call   3bb <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii>
     bb4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     bbb:	48 8b 40 1c          	mov    rax,QWORD PTR [rax+0x1c]
     bbf:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
     bc6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     bcd:	48 8b 40 2c          	mov    rax,QWORD PTR [rax+0x2c]
     bd1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
     bd8:	c7 85 14 ff ff ff 00 	mov    DWORD PTR [rbp-0xec],0x0
     bdf:	00 00 00 
     be2:	c7 85 18 ff ff ff 00 	mov    DWORD PTR [rbp-0xe8],0x0
     be9:	00 00 00 
     bec:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
     bf3:	00 00 00 
     bf6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     bfd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     c00:	39 85 1c ff ff ff    	cmp    DWORD PTR [rbp-0xe4],eax
     c06:	0f 8d 04 03 00 00    	jge    f10 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x925>
     c0c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     c13:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
     c17:	8b 95 1c ff ff ff    	mov    edx,DWORD PTR [rbp-0xe4]
     c1d:	48 63 d2             	movsxd rdx,edx
     c20:	48 c1 e2 03          	shl    rdx,0x3
     c24:	48 01 d0             	add    rax,rdx
     c27:	48 8b 00             	mov    rax,QWORD PTR [rax]
     c2a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
     c31:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
     c38:	00 00 00 
     c3b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     c42:	8b 00                	mov    eax,DWORD PTR [rax]
     c44:	39 85 20 ff ff ff    	cmp    DWORD PTR [rbp-0xe0],eax
     c4a:	0f 8d 8b 02 00 00    	jge    edb <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8f0>
     c50:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     c57:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
     c5d:	89 d6                	mov    esi,edx
     c5f:	48 89 c7             	mov    rdi,rax
     c62:	e8 00 00 00 00       	call   c67 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x67c>
     c67:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
     c6e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     c75:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     c79:	48 85 c0             	test   rax,rax
     c7c:	74 73                	je     cf1 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x706>
     c7e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     c85:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     c89:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
     c8d:	75 3c                	jne    ccb <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x6e0>
     c8f:	44 8b 85 28 ff ff ff 	mov    r8d,DWORD PTR [rbp-0xd8]
     c96:	8b bd 24 ff ff ff    	mov    edi,DWORD PTR [rbp-0xdc]
     c9c:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
     ca3:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
     caa:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
     cb1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
     cb8:	45 89 c1             	mov    r9d,r8d
     cbb:	41 89 f8             	mov    r8d,edi
     cbe:	48 89 c7             	mov    rdi,rax
     cc1:	e8 f5 f6 ff ff       	call   3bb <_ZL33ImGui_ImplVulkan_SetupRenderStateP10ImDrawDataP12VkPipeline_TP17VkCommandBuffer_TP36ImGui_ImplVulkanH_FrameRenderBuffersii>
     cc6:	e9 04 02 00 00       	jmp    ecf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8e4>
     ccb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     cd2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
     cd6:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
     cdd:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
     ce4:	48 89 ce             	mov    rsi,rcx
     ce7:	48 89 d7             	mov    rdi,rdx
     cea:	ff d0                	call   rax
     cec:	e9 de 01 00 00       	jmp    ecf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8e4>
     cf1:	48 8d 45 80          	lea    rax,[rbp-0x80]
     cf5:	48 89 c7             	mov    rdi,rax
     cf8:	e8 00 00 00 00       	call   cfd <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x712>
     cfd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     d04:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
     d08:	f3 0f 10 8d 70 ff ff 	movss  xmm1,DWORD PTR [rbp-0x90]
     d0f:	ff 
     d10:	f3 0f 5c c1          	subss  xmm0,xmm1
     d14:	f3 0f 10 8d 78 ff ff 	movss  xmm1,DWORD PTR [rbp-0x88]
     d1b:	ff 
     d1c:	f3 0f 59 c1          	mulss  xmm0,xmm1
     d20:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
     d25:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     d2c:	f3 0f 10 40 04       	movss  xmm0,DWORD PTR [rax+0x4]
     d31:	f3 0f 10 8d 74 ff ff 	movss  xmm1,DWORD PTR [rbp-0x8c]
     d38:	ff 
     d39:	f3 0f 5c c1          	subss  xmm0,xmm1
     d3d:	f3 0f 10 8d 7c ff ff 	movss  xmm1,DWORD PTR [rbp-0x84]
     d44:	ff 
     d45:	f3 0f 59 c1          	mulss  xmm0,xmm1
     d49:	f3 0f 11 45 84       	movss  DWORD PTR [rbp-0x7c],xmm0
     d4e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     d55:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
     d5a:	f3 0f 10 8d 70 ff ff 	movss  xmm1,DWORD PTR [rbp-0x90]
     d61:	ff 
     d62:	f3 0f 5c c1          	subss  xmm0,xmm1
     d66:	f3 0f 10 8d 78 ff ff 	movss  xmm1,DWORD PTR [rbp-0x88]
     d6d:	ff 
     d6e:	f3 0f 59 c1          	mulss  xmm0,xmm1
     d72:	f3 0f 11 45 88       	movss  DWORD PTR [rbp-0x78],xmm0
     d77:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
     d7e:	f3 0f 10 40 0c       	movss  xmm0,DWORD PTR [rax+0xc]
     d83:	f3 0f 10 8d 74 ff ff 	movss  xmm1,DWORD PTR [rbp-0x8c]
     d8a:	ff 
     d8b:	f3 0f 5c c1          	subss  xmm0,xmm1
     d8f:	f3 0f 10 8d 7c ff ff 	movss  xmm1,DWORD PTR [rbp-0x84]
     d96:	ff 
     d97:	f3 0f 59 c1          	mulss  xmm0,xmm1
     d9b:	f3 0f 11 45 8c       	movss  DWORD PTR [rbp-0x74],xmm0
     da0:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
     da5:	f3 0f 2a 85 24 ff ff 	cvtsi2ss xmm0,DWORD PTR [rbp-0xdc]
     dac:	ff 
     dad:	0f 2e c1             	ucomiss xmm0,xmm1
     db0:	0f 86 19 01 00 00    	jbe    ecf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8e4>
     db6:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
     dbb:	f3 0f 2a 85 28 ff ff 	cvtsi2ss xmm0,DWORD PTR [rbp-0xd8]
     dc2:	ff 
     dc3:	0f 2e c1             	ucomiss xmm0,xmm1
     dc6:	0f 86 03 01 00 00    	jbe    ecf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8e4>
     dcc:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
     dd1:	66 0f ef c9          	pxor   xmm1,xmm1
     dd5:	0f 2e c1             	ucomiss xmm0,xmm1
     dd8:	0f 82 f1 00 00 00    	jb     ecf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8e4>
     dde:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
     de3:	66 0f ef c9          	pxor   xmm1,xmm1
     de7:	0f 2e c1             	ucomiss xmm0,xmm1
     dea:	0f 82 df 00 00 00    	jb     ecf <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x8e4>
     df0:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
     df5:	66 0f ef c0          	pxor   xmm0,xmm0
     df9:	0f 2e c1             	ucomiss xmm0,xmm1
     dfc:	76 09                	jbe    e07 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x81c>
     dfe:	66 0f ef c0          	pxor   xmm0,xmm0
     e02:	f3 0f 11 45 80       	movss  DWORD PTR [rbp-0x80],xmm0
     e07:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
     e0c:	66 0f ef c0          	pxor   xmm0,xmm0
     e10:	0f 2e c1             	ucomiss xmm0,xmm1
     e13:	76 09                	jbe    e1e <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x833>
     e15:	66 0f ef c0          	pxor   xmm0,xmm0
     e19:	f3 0f 11 45 84       	movss  DWORD PTR [rbp-0x7c],xmm0
     e1e:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
     e23:	f3 0f 2c c0          	cvttss2si eax,xmm0
     e27:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
     e2a:	f3 0f 10 45 84       	movss  xmm0,DWORD PTR [rbp-0x7c]
     e2f:	f3 0f 2c c0          	cvttss2si eax,xmm0
     e33:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
     e36:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
     e3b:	f3 0f 10 4d 80       	movss  xmm1,DWORD PTR [rbp-0x80]
     e40:	f3 0f 5c c1          	subss  xmm0,xmm1
     e44:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
     e49:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
     e4c:	f3 0f 10 45 8c       	movss  xmm0,DWORD PTR [rbp-0x74]
     e51:	f3 0f 10 4d 84       	movss  xmm1,DWORD PTR [rbp-0x7c]
     e56:	f3 0f 5c c1          	subss  xmm0,xmm1
     e5a:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
     e5f:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
     e62:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e69 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x87e>
     e69:	48 8d 55 90          	lea    rdx,[rbp-0x70]
     e6d:	48 8b bd 00 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x100]
     e74:	48 89 d1             	mov    rcx,rdx
     e77:	ba 01 00 00 00       	mov    edx,0x1
     e7c:	be 00 00 00 00       	mov    esi,0x0
     e81:	ff d0                	call   rax
     e83:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e8a <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x89f>
     e8a:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
     e91:	8b 4a 18             	mov    ecx,DWORD PTR [rdx+0x18]
     e94:	8b 95 14 ff ff ff    	mov    edx,DWORD PTR [rbp-0xec]
     e9a:	01 ca                	add    edx,ecx
     e9c:	41 89 d0             	mov    r8d,edx
     e9f:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
     ea6:	8b 4a 1c             	mov    ecx,DWORD PTR [rdx+0x1c]
     ea9:	8b 95 18 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe8]
     eaf:	01 d1                	add    ecx,edx
     eb1:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
     eb8:	8b 72 20             	mov    esi,DWORD PTR [rdx+0x20]
     ebb:	48 8b bd 00 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x100]
     ec2:	41 b9 00 00 00 00    	mov    r9d,0x0
     ec8:	ba 01 00 00 00       	mov    edx,0x1
     ecd:	ff d0                	call   rax
     ecf:	83 85 20 ff ff ff 01 	add    DWORD PTR [rbp-0xe0],0x1
     ed6:	e9 60 fd ff ff       	jmp    c3b <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x650>
     edb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     ee2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
     ee5:	01 85 18 ff ff ff    	add    DWORD PTR [rbp-0xe8],eax
     eeb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
     ef2:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
     ef5:	01 85 14 ff ff ff    	add    DWORD PTR [rbp-0xec],eax
     efb:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
     f02:	e9 ef fc ff ff       	jmp    bf6 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x60b>
     f07:	48 89 c7             	mov    rdi,rax
     f0a:	e8 00 00 00 00       	call   f0f <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x924>
     f0f:	90                   	nop
     f10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f14:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     f1b:	00 00 
     f1d:	74 05                	je     f24 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x939>
     f1f:	e8 00 00 00 00       	call   f24 <_Z31ImGui_ImplVulkan_RenderDrawDataP10ImDrawDataP17VkCommandBuffer_TP12VkPipeline_T+0x939>
     f24:	c9                   	leave  
     f25:	c3                   	ret    

0000000000000f26 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T>:
     f26:	55                   	push   rbp
     f27:	48 89 e5             	mov    rbp,rsp
     f2a:	48 81 ec 80 01 00 00 	sub    rsp,0x180
     f31:	48 89 bd 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdi
     f38:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     f3f:	00 00 
     f41:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
     f45:	31 c0                	xor    eax,eax
     f47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f4e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x28>
     f4e:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
     f55:	e8 00 00 00 00       	call   f5a <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x34>
     f5a:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
     f61:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
     f68:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
     f6f:	48 8d 8d 98 fe ff ff 	lea    rcx,[rbp-0x168]
     f76:	48 8d 95 94 fe ff ff 	lea    rdx,[rbp-0x16c]
     f7d:	48 8d b5 a0 fe ff ff 	lea    rsi,[rbp-0x160]
     f84:	41 b8 00 00 00 00    	mov    r8d,0x0
     f8a:	48 89 c7             	mov    rdi,rax
     f8d:	e8 00 00 00 00       	call   f92 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x6c>
     f92:	8b 95 94 fe ff ff    	mov    edx,DWORD PTR [rbp-0x16c]
     f98:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
     f9e:	0f af c2             	imul   eax,edx
     fa1:	c1 e0 02             	shl    eax,0x2
     fa4:	48 98                	cdqe   
     fa6:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
     fad:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
     fb4:	b8 00 00 00 00       	mov    eax,0x0
     fb9:	b9 0b 00 00 00       	mov    ecx,0xb
     fbe:	48 89 d7             	mov    rdi,rdx
     fc1:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
     fc4:	c7 85 00 ff ff ff 0e 	mov    DWORD PTR [rbp-0x100],0xe
     fcb:	00 00 00 
     fce:	c7 85 14 ff ff ff 01 	mov    DWORD PTR [rbp-0xec],0x1
     fd5:	00 00 00 
     fd8:	c7 85 18 ff ff ff 25 	mov    DWORD PTR [rbp-0xe8],0x25
     fdf:	00 00 00 
     fe2:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
     fe8:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
     fee:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
     ff4:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
     ffa:	c7 85 24 ff ff ff 01 	mov    DWORD PTR [rbp-0xdc],0x1
    1001:	00 00 00 
    1004:	c7 85 28 ff ff ff 01 	mov    DWORD PTR [rbp-0xd8],0x1
    100b:	00 00 00 
    100e:	c7 85 2c ff ff ff 01 	mov    DWORD PTR [rbp-0xd4],0x1
    1015:	00 00 00 
    1018:	c7 85 30 ff ff ff 01 	mov    DWORD PTR [rbp-0xd0],0x1
    101f:	00 00 00 
    1022:	c7 85 34 ff ff ff 00 	mov    DWORD PTR [rbp-0xcc],0x0
    1029:	00 00 00 
    102c:	c7 85 38 ff ff ff 06 	mov    DWORD PTR [rbp-0xc8],0x6
    1033:	00 00 00 
    1036:	c7 85 3c ff ff ff 00 	mov    DWORD PTR [rbp-0xc4],0x0
    103d:	00 00 00 
    1040:	c7 85 50 ff ff ff 00 	mov    DWORD PTR [rbp-0xb0],0x0
    1047:	00 00 00 
    104a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1051 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x12b>
    1051:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    1058:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    105c:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
    1063:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    1067:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    106e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1075 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x14f>
    1075:	ff d0                	call   rax
    1077:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    107d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1083:	89 c7                	mov    edi,eax
    1085:	e8 45 f0 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    108a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1091 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x16b>
    1091:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1098 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x172>
    1098:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    109f:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
    10a3:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
    10aa:	48 89 cf             	mov    rdi,rcx
    10ad:	ff d0                	call   rax
    10af:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
    10b6:	00 00 00 00 
    10ba:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
    10c1:	00 00 00 00 
    10c5:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
    10cc:	00 00 00 00 
    10d0:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
    10d7:	00 00 00 00 
    10db:	c7 85 e0 fe ff ff 05 	mov    DWORD PTR [rbp-0x120],0x5
    10e2:	00 00 00 
    10e5:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
    10ec:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
    10f3:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
    10f9:	89 c6                	mov    esi,eax
    10fb:	bf 01 00 00 00       	mov    edi,0x1
    1100:	e8 fb ee ff ff       	call   0 <_ZL27ImGui_ImplVulkan_MemoryTypejj>
    1105:	89 85 f8 fe ff ff    	mov    DWORD PTR [rbp-0x108],eax
    110b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1112 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x1ec>
    1112:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    1119:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    111d:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
    1124:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    1128:	48 8d b5 e0 fe ff ff 	lea    rsi,[rbp-0x120]
    112f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1136 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x210>
    1136:	ff d0                	call   rax
    1138:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    113e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1144:	89 c7                	mov    edi,eax
    1146:	e8 84 ef ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    114b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1152 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x22c>
    1152:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1159 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x233>
    1159:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1160 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x23a>
    1160:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
    1167:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    116b:	b9 00 00 00 00       	mov    ecx,0x0
    1170:	ff d0                	call   rax
    1172:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1178:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    117e:	89 c7                	mov    edi,eax
    1180:	e8 4a ef ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1185:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    118c:	00 00 00 00 
    1190:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    1197:	00 00 00 00 
    119b:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    11a2:	00 00 00 00 
    11a6:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    11ad:	00 00 00 00 
    11b1:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    11b8:	00 00 00 00 
    11bc:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    11c3:	00 00 00 00 
    11c7:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    11ce:	00 00 00 00 
    11d2:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    11d9:	00 00 00 00 
    11dd:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    11e4:	00 00 00 00 
    11e8:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
    11ef:	00 00 00 00 
    11f3:	c7 85 00 ff ff ff 0f 	mov    DWORD PTR [rbp-0x100],0xf
    11fa:	00 00 00 
    11fd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1204 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x2de>
    1204:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    120b:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    1212:	00 00 00 
    1215:	c7 85 24 ff ff ff 25 	mov    DWORD PTR [rbp-0xdc],0x25
    121c:	00 00 00 
    121f:	c7 85 38 ff ff ff 01 	mov    DWORD PTR [rbp-0xc8],0x1
    1226:	00 00 00 
    1229:	c7 85 40 ff ff ff 01 	mov    DWORD PTR [rbp-0xc0],0x1
    1230:	00 00 00 
    1233:	c7 85 48 ff ff ff 01 	mov    DWORD PTR [rbp-0xb8],0x1
    123a:	00 00 00 
    123d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1244 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x31e>
    1244:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    124b:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    124f:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
    1256:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    125a:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    1261:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1268 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x342>
    1268:	ff d0                	call   rax
    126a:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1270:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1276:	89 c7                	mov    edi,eax
    1278:	e8 52 ee ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    127d:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
    1284:	00 00 00 00 
    1288:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    128f:	00 00 00 00 
    1293:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    129a:	00 00 00 00 
    129e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12a5 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x37f>
    12a5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
    12ac:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 12b3 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x38d>
    12b3:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
    12ba:	c7 85 70 ff ff ff 05 	mov    DWORD PTR [rbp-0x90],0x5
    12c1:	00 00 00 
    12c4:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    12cb:	00 
    12cc:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    12d3:	00 
    12d4:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    12db:	00 
    12dc:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    12e3:	00 
    12e4:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    12eb:	00 
    12ec:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    12f3:	00 
    12f4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    12fb:	00 
    12fc:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1303:	00 
    1304:	c7 45 b0 23 00 00 00 	mov    DWORD PTR [rbp-0x50],0x23
    130b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1312 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x3ec>
    1312:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    1316:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
    131d:	c7 45 d4 01 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x1
    1324:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    132b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    132f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1336 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x410>
    1336:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    133d:	48 8b 7a 10          	mov    rdi,QWORD PTR [rdx+0x10]
    1341:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
    1345:	41 b8 00 00 00 00    	mov    r8d,0x0
    134b:	b9 00 00 00 00       	mov    ecx,0x0
    1350:	be 01 00 00 00       	mov    esi,0x1
    1355:	ff d0                	call   rax
    1357:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    135e:	00 00 00 00 
    1362:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    1369:	00 00 00 00 
    136d:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    1374:	00 00 00 00 
    1378:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    137f:	00 00 00 00 
    1383:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    138a:	00 00 00 00 
    138e:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    1395:	00 00 00 00 
    1399:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    13a0:	00 00 00 00 
    13a4:	c7 85 00 ff ff ff 0c 	mov    DWORD PTR [rbp-0x100],0xc
    13ab:	00 00 00 
    13ae:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
    13b5:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    13bc:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    13c3:	00 00 00 
    13c6:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
    13cd:	00 00 00 
    13d0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13d7 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x4b1>
    13d7:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    13de:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    13e2:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
    13e9:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    13ed:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    13f4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 13fb <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x4d5>
    13fb:	ff d0                	call   rax
    13fd:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1403:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1409:	89 c7                	mov    edi,eax
    140b:	e8 bf ec ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1410:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1417 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x4f1>
    1417:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 141e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x4f8>
    141e:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    1425:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
    1429:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
    1430:	48 89 cf             	mov    rdi,rcx
    1433:	ff d0                	call   rax
    1435:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
    143c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1443 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x51d>
    1443:	48 39 c2             	cmp    rdx,rax
    1446:	72 09                	jb     1451 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x52b>
    1448:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
    144f:	eb 07                	jmp    1458 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x532>
    1451:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1458 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x532>
    1458:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 145f <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x539>
    145f:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
    1466:	00 00 00 00 
    146a:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
    1471:	00 00 00 00 
    1475:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
    147c:	00 00 00 00 
    1480:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
    1487:	00 00 00 00 
    148b:	c7 85 e0 fe ff ff 05 	mov    DWORD PTR [rbp-0x120],0x5
    1492:	00 00 00 
    1495:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
    149c:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
    14a3:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
    14a9:	89 c6                	mov    esi,eax
    14ab:	bf 02 00 00 00       	mov    edi,0x2
    14b0:	e8 4b eb ff ff       	call   0 <_ZL27ImGui_ImplVulkan_MemoryTypejj>
    14b5:	89 85 f8 fe ff ff    	mov    DWORD PTR [rbp-0x108],eax
    14bb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 14c2 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x59c>
    14c2:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    14c9:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    14cd:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
    14d4:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    14d8:	48 8d b5 e0 fe ff ff 	lea    rsi,[rbp-0x120]
    14df:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 14e6 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5c0>
    14e6:	ff d0                	call   rax
    14e8:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    14ee:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    14f4:	89 c7                	mov    edi,eax
    14f6:	e8 d4 eb ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    14fb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1502 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5dc>
    1502:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1509 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5e3>
    1509:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 1510 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x5ea>
    1510:	48 8b 8d a8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x158]
    1517:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    151b:	b9 00 00 00 00       	mov    ecx,0x0
    1520:	ff d0                	call   rax
    1522:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1528:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    152e:	89 c7                	mov    edi,eax
    1530:	e8 9a eb ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1535:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    153c:	00 00 00 00 
    1540:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1547 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x621>
    1547:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 154e <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x628>
    154e:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    1555:	48 8b 7a 10          	mov    rdi,QWORD PTR [rdx+0x10]
    1559:	48 8d 8d 00 ff ff ff 	lea    rcx,[rbp-0x100]
    1560:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
    1567:	49 89 c9             	mov    r9,rcx
    156a:	41 b8 00 00 00 00    	mov    r8d,0x0
    1570:	48 89 d1             	mov    rcx,rdx
    1573:	ba 00 00 00 00       	mov    edx,0x0
    1578:	ff d0                	call   rax
    157a:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1580:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    1586:	89 c7                	mov    edi,eax
    1588:	e8 42 eb ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    158d:	48 8b 8d a0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x160]
    1594:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
    159b:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
    15a2:	48 89 ce             	mov    rsi,rcx
    15a5:	48 89 c7             	mov    rdi,rax
    15a8:	e8 00 00 00 00       	call   15ad <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x687>
    15ad:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    15b4:	00 
    15b5:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    15bc:	00 
    15bd:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    15c4:	00 
    15c5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    15cc:	00 
    15cd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    15d4:	00 
    15d5:	c7 45 b0 06 00 00 00 	mov    DWORD PTR [rbp-0x50],0x6
    15dc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15e3 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x6bd>
    15e3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    15e7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
    15ee:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    15f2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15f9 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x6d3>
    15f9:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    1600:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
    1604:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
    1608:	be 01 00 00 00       	mov    esi,0x1
    160d:	48 89 cf             	mov    rdi,rcx
    1610:	ff d0                	call   rax
    1612:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    1618:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
    161e:	89 c7                	mov    edi,eax
    1620:	e8 aa ea ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1625:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 162c <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x706>
    162c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1633 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x70d>
    1633:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
    163a:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
    163e:	48 89 ce             	mov    rsi,rcx
    1641:	48 89 d7             	mov    rdi,rdx
    1644:	ff d0                	call   rax
    1646:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
    164d:	00 00 00 00 
    1651:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    1658:	00 00 00 00 
    165c:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    1663:	00 00 00 00 
    1667:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
    166e:	00 00 00 00 
    1672:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    1679:	00 
    167a:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    1681:	00 
    1682:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    1689:	00 
    168a:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    1691:	00 
    1692:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    1699:	00 
    169a:	c7 85 60 ff ff ff 2d 	mov    DWORD PTR [rbp-0xa0],0x2d
    16a1:	00 00 00 
    16a4:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x1000
    16ab:	10 00 00 
    16ae:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
    16b5:	00 00 00 
    16b8:	c7 85 7c ff ff ff 07 	mov    DWORD PTR [rbp-0x84],0x7
    16bf:	00 00 00 
    16c2:	c7 45 80 ff ff ff ff 	mov    DWORD PTR [rbp-0x80],0xffffffff
    16c9:	c7 45 84 ff ff ff ff 	mov    DWORD PTR [rbp-0x7c],0xffffffff
    16d0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 16d7 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x7b1>
    16d7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    16db:	c7 45 90 01 00 00 00 	mov    DWORD PTR [rbp-0x70],0x1
    16e2:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
    16e9:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
    16f0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 16f7 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x7d1>
    16f7:	48 8b bd 88 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x178]
    16fe:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
    1705:	52                   	push   rdx
    1706:	6a 01                	push   0x1
    1708:	6a 00                	push   0x0
    170a:	6a 00                	push   0x0
    170c:	41 b9 00 00 00 00    	mov    r9d,0x0
    1712:	41 b8 00 00 00 00    	mov    r8d,0x0
    1718:	b9 00 00 00 00       	mov    ecx,0x0
    171d:	ba 00 10 00 00       	mov    edx,0x1000
    1722:	be 00 40 00 00       	mov    esi,0x4000
    1727:	ff d0                	call   rax
    1729:	48 83 c4 20          	add    rsp,0x20
    172d:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    1734:	00 00 00 00 
    1738:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    173f:	00 00 00 00 
    1743:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    174a:	00 00 00 00 
    174e:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    1755:	00 00 00 00 
    1759:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    1760:	00 00 00 00 
    1764:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    176b:	00 00 00 00 
    176f:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    1776:	00 00 00 00 
    177a:	c7 85 10 ff ff ff 01 	mov    DWORD PTR [rbp-0xf0],0x1
    1781:	00 00 00 
    1784:	c7 85 1c ff ff ff 01 	mov    DWORD PTR [rbp-0xe4],0x1
    178b:	00 00 00 
    178e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
    1794:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
    179a:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
    17a0:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    17a6:	c7 85 34 ff ff ff 01 	mov    DWORD PTR [rbp-0xcc],0x1
    17ad:	00 00 00 
    17b0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 17b7 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x891>
    17b7:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 17be <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x898>
    17be:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 17c5 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x89f>
    17c5:	48 8d 8d 00 ff ff ff 	lea    rcx,[rbp-0x100]
    17cc:	48 8b bd 88 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x178]
    17d3:	49 89 c9             	mov    r9,rcx
    17d6:	41 b8 01 00 00 00    	mov    r8d,0x1
    17dc:	b9 07 00 00 00       	mov    ecx,0x7
    17e1:	ff d0                	call   rax
    17e3:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    17ea:	00 
    17eb:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    17f2:	00 
    17f3:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    17fa:	00 
    17fb:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    1802:	00 
    1803:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    180a:	00 
    180b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    1812:	00 
    1813:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    181a:	00 
    181b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1822:	00 
    1823:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    182a:	00 
    182b:	c7 45 b0 2d 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2d
    1832:	c7 45 c0 00 10 00 00 	mov    DWORD PTR [rbp-0x40],0x1000
    1839:	c7 45 c4 20 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x20
    1840:	c7 45 c8 07 00 00 00 	mov    DWORD PTR [rbp-0x38],0x7
    1847:	c7 45 cc 05 00 00 00 	mov    DWORD PTR [rbp-0x34],0x5
    184e:	c7 45 d0 ff ff ff ff 	mov    DWORD PTR [rbp-0x30],0xffffffff
    1855:	c7 45 d4 ff ff ff ff 	mov    DWORD PTR [rbp-0x2c],0xffffffff
    185c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1863 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x93d>
    1863:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1867:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
    186e:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    1875:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
    187c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1883 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x95d>
    1883:	48 8b bd 88 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x178]
    188a:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
    188e:	52                   	push   rdx
    188f:	6a 01                	push   0x1
    1891:	6a 00                	push   0x0
    1893:	6a 00                	push   0x0
    1895:	41 b9 00 00 00 00    	mov    r9d,0x0
    189b:	41 b8 00 00 00 00    	mov    r8d,0x0
    18a1:	b9 00 00 00 00       	mov    ecx,0x0
    18a6:	ba 80 00 00 00       	mov    edx,0x80
    18ab:	be 00 10 00 00       	mov    esi,0x1000
    18b0:	ff d0                	call   rax
    18b2:	48 83 c4 20          	add    rsp,0x20
    18b6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
    18bd:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
    18c4:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 18cb <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x9a5>
    18cb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    18cf:	b8 01 00 00 00       	mov    eax,0x1
    18d4:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    18d8:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
    18df:	00 00 
    18e1:	74 05                	je     18e8 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x9c2>
    18e3:	e8 00 00 00 00       	call   18e8 <_Z35ImGui_ImplVulkan_CreateFontsTextureP17VkCommandBuffer_T+0x9c2>
    18e8:	c9                   	leave  
    18e9:	c3                   	ret    

00000000000018ea <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks>:
    18ea:	55                   	push   rbp
    18eb:	48 89 e5             	mov    rbp,rsp
    18ee:	48 83 ec 50          	sub    rsp,0x50
    18f2:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
    18f6:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    18fa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1901:	00 00 
    1903:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1907:	31 c0                	xor    eax,eax
    1909:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1910 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    1910:	48 85 c0             	test   rax,rax
    1913:	75 6b                	jne    1980 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x96>
    1915:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    191c:	00 
    191d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    1924:	00 
    1925:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    192c:	00 
    192d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1934:	00 
    1935:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    193c:	00 
    193d:	c7 45 d0 10 00 00 00 	mov    DWORD PTR [rbp-0x30],0x10
    1944:	48 c7 45 e8 10 05 00 	mov    QWORD PTR [rbp-0x18],0x510
    194b:	00 
    194c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1953 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x69>
    1953:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1957:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 195e <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x74>
    195e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    1962:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    1966:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
    196a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1971 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x87>
    1971:	ff d0                	call   rax
    1973:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
    1976:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    1979:	89 c7                	mov    edi,eax
    197b:	e8 4f e7 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1980:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1987 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x9d>
    1987:	48 85 c0             	test   rax,rax
    198a:	75 6b                	jne    19f7 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x10d>
    198c:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    1993:	00 
    1994:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    199b:	00 
    199c:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    19a3:	00 
    19a4:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    19ab:	00 
    19ac:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    19b3:	00 
    19b4:	c7 45 d0 10 00 00 00 	mov    DWORD PTR [rbp-0x30],0x10
    19bb:	48 c7 45 e8 04 03 00 	mov    QWORD PTR [rbp-0x18],0x304
    19c2:	00 
    19c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19ca <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0xe0>
    19ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    19ce:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 19d5 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0xeb>
    19d5:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    19d9:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    19dd:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
    19e1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 19e8 <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0xfe>
    19e8:	ff d0                	call   rax
    19ea:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    19ed:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    19f0:	89 c7                	mov    edi,eax
    19f2:	e8 d8 e6 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    19f7:	90                   	nop
    19f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    19fc:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1a03:	00 00 
    1a05:	74 05                	je     1a0c <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x122>
    1a07:	e8 00 00 00 00       	call   1a0c <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks+0x122>
    1a0c:	c9                   	leave  
    1a0d:	c3                   	ret    

0000000000001a0e <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks>:
    1a0e:	55                   	push   rbp
    1a0f:	48 89 e5             	mov    rbp,rsp
    1a12:	48 83 c4 80          	add    rsp,0xffffffffffffff80
    1a16:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
    1a1a:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
    1a1e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1a25:	00 00 
    1a27:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1a2b:	31 c0                	xor    eax,eax
    1a2d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1a34 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    1a34:	48 85 c0             	test   rax,rax
    1a37:	0f 85 d3 00 00 00    	jne    1b10 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x102>
    1a3d:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    1a44:	00 
    1a45:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
    1a4c:	00 
    1a4d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1a54:	00 
    1a55:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    1a5c:	00 
    1a5d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    1a64:	00 
    1a65:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    1a6c:	00 
    1a6d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    1a74:	00 
    1a75:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    1a7c:	00 
    1a7d:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    1a84:	00 
    1a85:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1a8c:	00 
    1a8d:	c7 45 a0 1f 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1f
    1a94:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
    1a9b:	c7 45 b8 01 00 00 00 	mov    DWORD PTR [rbp-0x48],0x1
    1aa2:	c7 45 bc 01 00 00 00 	mov    DWORD PTR [rbp-0x44],0x1
    1aa9:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
    1ab0:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    1ab7:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    1abe:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 1ac6 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xb8>
    1ac5:	00 
    1ac6:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
    1acb:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 1ad3 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xc5>
    1ad2:	00 
    1ad3:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
    1ad8:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 1ae0 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xd2>
    1adf:	00 
    1ae0:	f3 0f 11 45 d4       	movss  DWORD PTR [rbp-0x2c],xmm0
    1ae5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1aec <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xde>
    1aec:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
    1af0:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
    1af4:	48 8b 7d 88          	mov    rdi,QWORD PTR [rbp-0x78]
    1af8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1aff <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0xf1>
    1aff:	ff d0                	call   rax
    1b01:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
    1b04:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
    1b07:	89 c7                	mov    edi,eax
    1b09:	e8 c1 e5 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1b0e:	eb 01                	jmp    1b11 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x103>
    1b10:	90                   	nop
    1b11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1b15:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1b1c:	00 00 
    1b1e:	74 05                	je     1b25 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x117>
    1b20:	e8 00 00 00 00       	call   1b25 <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks+0x117>
    1b25:	c9                   	leave  
    1b26:	c3                   	ret    

0000000000001b27 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks>:
    1b27:	55                   	push   rbp
    1b28:	48 89 e5             	mov    rbp,rsp
    1b2b:	48 83 ec 70          	sub    rsp,0x70
    1b2f:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    1b33:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
    1b37:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1b3e:	00 00 
    1b40:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1b44:	31 c0                	xor    eax,eax
    1b46:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1b4d <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    1b4d:	48 85 c0             	test   rax,rax
    1b50:	0f 85 b4 00 00 00    	jne    1c0a <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xe3>
    1b56:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1b5a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1b5e:	48 89 d6             	mov    rsi,rdx
    1b61:	48 89 c7             	mov    rdi,rax
    1b64:	e8 a5 fe ff ff       	call   1a0e <_ZL34ImGui_ImplVulkan_CreateFontSamplerP10VkDevice_TPK21VkAllocationCallbacks>
    1b69:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1b70 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x49>
    1b70:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1b74:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    1b7b:	00 
    1b7c:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1b83:	00 
    1b84:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    1b8b:	00 
    1b8c:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
    1b93:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    1b9a:	c7 45 ec 10 00 00 00 	mov    DWORD PTR [rbp-0x14],0x10
    1ba1:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    1ba5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1ba9:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1bb0:	00 
    1bb1:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    1bb8:	00 
    1bb9:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    1bc0:	00 
    1bc1:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    1bc8:	00 
    1bc9:	c7 45 b0 20 00 00 00 	mov    DWORD PTR [rbp-0x50],0x20
    1bd0:	c7 45 c4 01 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1
    1bd7:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    1bdb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    1bdf:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1be6 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xbf>
    1be6:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1bea:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
    1bee:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
    1bf2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1bf9 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xd2>
    1bf9:	ff d0                	call   rax
    1bfb:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
    1bfe:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    1c01:	89 c7                	mov    edi,eax
    1c03:	e8 c7 e4 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1c08:	eb 01                	jmp    1c0b <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xe4>
    1c0a:	90                   	nop
    1c0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1c0f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1c16:	00 00 
    1c18:	74 05                	je     1c1f <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf8>
    1c1a:	e8 00 00 00 00       	call   1c1f <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf8>
    1c1f:	c9                   	leave  
    1c20:	c3                   	ret    

0000000000001c21 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks>:
    1c21:	55                   	push   rbp
    1c22:	48 89 e5             	mov    rbp,rsp
    1c25:	48 83 ec 70          	sub    rsp,0x70
    1c29:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    1c2d:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
    1c31:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1c38:	00 00 
    1c3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1c3e:	31 c0                	xor    eax,eax
    1c40:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c47 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x26>
    1c47:	48 85 c0             	test   rax,rax
    1c4a:	0f 85 c2 00 00 00    	jne    1d12 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf1>
    1c50:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1c54:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1c58:	48 89 d6             	mov    rsi,rdx
    1c5b:	48 89 c7             	mov    rdi,rax
    1c5e:	e8 c4 fe ff ff       	call   1b27 <_ZL42ImGui_ImplVulkan_CreateDescriptorSetLayoutP10VkDevice_TPK21VkAllocationCallbacks>
    1c63:	48 c7 45 ec 00 00 00 	mov    QWORD PTR [rbp-0x14],0x0
    1c6a:	00 
    1c6b:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
    1c72:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
    1c79:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    1c80:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [rbp-0xc],0x10
    1c87:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c8e <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x6d>
    1c8e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1c92:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    1c99:	00 
    1c9a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    1ca1:	00 
    1ca2:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    1ca9:	00 
    1caa:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    1cb1:	00 
    1cb2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    1cb9:	00 
    1cba:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    1cc1:	00 
    1cc2:	c7 45 b0 1e 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1e
    1cc9:	c7 45 c4 01 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1
    1cd0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    1cd4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    1cd8:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
    1cdf:	48 8d 45 ec          	lea    rax,[rbp-0x14]
    1ce3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1ce7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1cee <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xcd>
    1cee:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    1cf2:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
    1cf6:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
    1cfa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1d01 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xe0>
    1d01:	ff d0                	call   rax
    1d03:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
    1d06:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    1d09:	89 c7                	mov    edi,eax
    1d0b:	e8 bf e3 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    1d10:	eb 01                	jmp    1d13 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0xf2>
    1d12:	90                   	nop
    1d13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1d17:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1d1e:	00 00 
    1d20:	74 05                	je     1d27 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x106>
    1d22:	e8 00 00 00 00       	call   1d27 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks+0x106>
    1d27:	c9                   	leave  
    1d28:	c3                   	ret    

0000000000001d29 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T>:
    1d29:	55                   	push   rbp
    1d2a:	48 89 e5             	mov    rbp,rsp
    1d2d:	48 81 ec 70 03 00 00 	sub    rsp,0x370
    1d34:	48 89 bd b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rdi
    1d3b:	48 89 b5 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rsi
    1d42:	48 89 95 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rdx
    1d49:	48 89 8d a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rcx
    1d50:	44 89 85 9c fc ff ff 	mov    DWORD PTR [rbp-0x364],r8d
    1d57:	4c 89 8d 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],r9
    1d5e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1d65:	00 00 
    1d67:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1d6b:	31 c0                	xor    eax,eax
    1d6d:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
    1d74:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
    1d7b:	48 89 d6             	mov    rsi,rdx
    1d7e:	48 89 c7             	mov    rdi,rax
    1d81:	e8 64 fb ff ff       	call   18ea <_ZL36ImGui_ImplVulkan_CreateShaderModulesP10VkDevice_TPK21VkAllocationCallbacks>
    1d86:	48 8d 55 90          	lea    rdx,[rbp-0x70]
    1d8a:	b8 00 00 00 00       	mov    eax,0x0
    1d8f:	b9 0c 00 00 00       	mov    ecx,0xc
    1d94:	48 89 d7             	mov    rdi,rdx
    1d97:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    1d9a:	c7 45 90 12 00 00 00 	mov    DWORD PTR [rbp-0x70],0x12
    1da1:	c7 45 a4 01 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x1
    1da8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1daf <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x86>
    1daf:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    1db3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dba <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x91>
    1dba:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    1dbe:	c7 45 c0 12 00 00 00 	mov    DWORD PTR [rbp-0x40],0x12
    1dc5:	c7 45 d4 10 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x10
    1dcc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1dd3 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0xaa>
    1dd3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1dd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dde <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0xb5>
    1dde:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1de2:	48 c7 85 f4 fe ff ff 	mov    QWORD PTR [rbp-0x10c],0x0
    1de9:	00 00 00 00 
    1ded:	c7 85 fc fe ff ff 00 	mov    DWORD PTR [rbp-0x104],0x0
    1df4:	00 00 00 
    1df7:	c7 85 f8 fe ff ff 14 	mov    DWORD PTR [rbp-0x108],0x14
    1dfe:	00 00 00 
    1e01:	c7 85 fc fe ff ff 00 	mov    DWORD PTR [rbp-0x104],0x0
    1e08:	00 00 00 
    1e0b:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    1e12:	00 00 00 00 
    1e16:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    1e1d:	00 00 00 00 
    1e21:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    1e28:	00 00 00 00 
    1e2c:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    1e33:	00 00 00 00 
    1e37:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    1e3e:	00 00 00 00 
    1e42:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
    1e49:	00 00 00 00 
    1e4d:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
    1e54:	00 00 00 
    1e57:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
    1e5d:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
    1e63:	c7 85 28 ff ff ff 67 	mov    DWORD PTR [rbp-0xd8],0x67
    1e6a:	00 00 00 
    1e6d:	c7 85 2c ff ff ff 00 	mov    DWORD PTR [rbp-0xd4],0x0
    1e74:	00 00 00 
    1e77:	c7 85 30 ff ff ff 01 	mov    DWORD PTR [rbp-0xd0],0x1
    1e7e:	00 00 00 
    1e81:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
    1e87:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
    1e8d:	c7 85 38 ff ff ff 67 	mov    DWORD PTR [rbp-0xc8],0x67
    1e94:	00 00 00 
    1e97:	c7 85 3c ff ff ff 08 	mov    DWORD PTR [rbp-0xc4],0x8
    1e9e:	00 00 00 
    1ea1:	c7 85 40 ff ff ff 02 	mov    DWORD PTR [rbp-0xc0],0x2
    1ea8:	00 00 00 
    1eab:	8b 85 f4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x10c]
    1eb1:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
    1eb7:	c7 85 48 ff ff ff 25 	mov    DWORD PTR [rbp-0xb8],0x25
    1ebe:	00 00 00 
    1ec1:	c7 85 4c ff ff ff 10 	mov    DWORD PTR [rbp-0xb4],0x10
    1ec8:	00 00 00 
    1ecb:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
    1ed2:	00 00 00 00 
    1ed6:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
    1edd:	00 00 00 00 
    1ee1:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
    1ee8:	00 00 00 00 
    1eec:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
    1ef3:	00 00 00 00 
    1ef7:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
    1efe:	00 00 00 00 
    1f02:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
    1f09:	00 00 00 00 
    1f0d:	c7 85 10 fd ff ff 13 	mov    DWORD PTR [rbp-0x2f0],0x13
    1f14:	00 00 00 
    1f17:	c7 85 24 fd ff ff 01 	mov    DWORD PTR [rbp-0x2dc],0x1
    1f1e:	00 00 00 
    1f21:	48 8d 85 f4 fe ff ff 	lea    rax,[rbp-0x10c]
    1f28:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
    1f2f:	c7 85 30 fd ff ff 03 	mov    DWORD PTR [rbp-0x2d0],0x3
    1f36:	00 00 00 
    1f39:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
    1f40:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
    1f47:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
    1f4e:	00 00 00 00 
    1f52:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
    1f59:	00 00 00 00 
    1f5d:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
    1f64:	00 00 00 00 
    1f68:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
    1f6f:	00 00 00 00 
    1f73:	c7 85 d0 fc ff ff 14 	mov    DWORD PTR [rbp-0x330],0x14
    1f7a:	00 00 00 
    1f7d:	c7 85 e4 fc ff ff 03 	mov    DWORD PTR [rbp-0x31c],0x3
    1f84:	00 00 00 
    1f87:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
    1f8e:	00 00 00 00 
    1f92:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
    1f99:	00 00 00 00 
    1f9d:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
    1fa4:	00 00 00 00 
    1fa8:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
    1faf:	00 00 00 00 
    1fb3:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
    1fba:	00 00 00 00 
    1fbe:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
    1fc5:	00 00 00 00 
    1fc9:	c7 85 40 fd ff ff 16 	mov    DWORD PTR [rbp-0x2c0],0x16
    1fd0:	00 00 00 
    1fd3:	c7 85 54 fd ff ff 01 	mov    DWORD PTR [rbp-0x2ac],0x1
    1fda:	00 00 00 
    1fdd:	c7 85 60 fd ff ff 01 	mov    DWORD PTR [rbp-0x2a0],0x1
    1fe4:	00 00 00 
    1fe7:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
    1fee:	00 00 00 00 
    1ff2:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
    1ff9:	00 00 00 00 
    1ffd:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
    2004:	00 00 00 00 
    2008:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
    200f:	00 00 00 00 
    2013:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
    201a:	00 00 00 00 
    201e:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
    2025:	00 00 00 00 
    2029:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
    2030:	00 00 00 00 
    2034:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
    203b:	00 00 00 00 
    203f:	c7 85 a0 fd ff ff 17 	mov    DWORD PTR [rbp-0x260],0x17
    2046:	00 00 00 
    2049:	c7 85 bc fd ff ff 00 	mov    DWORD PTR [rbp-0x244],0x0
    2050:	00 00 00 
    2053:	c7 85 c0 fd ff ff 00 	mov    DWORD PTR [rbp-0x240],0x0
    205a:	00 00 00 
    205d:	c7 85 c4 fd ff ff 00 	mov    DWORD PTR [rbp-0x23c],0x0
    2064:	00 00 00 
    2067:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 206f <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x346>
    206e:	00 
    206f:	f3 0f 11 85 d8 fd ff 	movss  DWORD PTR [rbp-0x228],xmm0
    2076:	ff 
    2077:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
    207e:	00 00 00 00 
    2082:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
    2089:	00 00 00 00 
    208d:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
    2094:	00 00 00 00 
    2098:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
    209f:	00 00 00 00 
    20a3:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
    20aa:	00 00 00 00 
    20ae:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
    20b5:	00 00 00 00 
    20b9:	c7 85 70 fd ff ff 18 	mov    DWORD PTR [rbp-0x290],0x18
    20c0:	00 00 00 
    20c3:	83 bd 9c fc ff ff 00 	cmp    DWORD PTR [rbp-0x364],0x0
    20ca:	74 08                	je     20d4 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x3ab>
    20cc:	8b 85 9c fc ff ff    	mov    eax,DWORD PTR [rbp-0x364]
    20d2:	eb 05                	jmp    20d9 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x3b0>
    20d4:	b8 01 00 00 00       	mov    eax,0x1
    20d9:	89 85 84 fd ff ff    	mov    DWORD PTR [rbp-0x27c],eax
    20df:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    20e6:	00 00 00 00 
    20ea:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    20f1:	00 00 00 00 
    20f5:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    20fc:	00 00 00 00 
    2100:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    2107:	00 00 00 00 
    210b:	c7 85 00 ff ff ff 01 	mov    DWORD PTR [rbp-0x100],0x1
    2112:	00 00 00 
    2115:	c7 85 04 ff ff ff 06 	mov    DWORD PTR [rbp-0xfc],0x6
    211c:	00 00 00 
    211f:	c7 85 08 ff ff ff 07 	mov    DWORD PTR [rbp-0xf8],0x7
    2126:	00 00 00 
    2129:	c7 85 0c ff ff ff 00 	mov    DWORD PTR [rbp-0xf4],0x0
    2130:	00 00 00 
    2133:	c7 85 10 ff ff ff 07 	mov    DWORD PTR [rbp-0xf0],0x7
    213a:	00 00 00 
    213d:	c7 85 14 ff ff ff 00 	mov    DWORD PTR [rbp-0xec],0x0
    2144:	00 00 00 
    2147:	c7 85 18 ff ff ff 00 	mov    DWORD PTR [rbp-0xe8],0x0
    214e:	00 00 00 
    2151:	c7 85 1c ff ff ff 0f 	mov    DWORD PTR [rbp-0xe4],0xf
    2158:	00 00 00 
    215b:	48 8d 95 e0 fd ff ff 	lea    rdx,[rbp-0x220]
    2162:	b8 00 00 00 00       	mov    eax,0x0
    2167:	b9 0d 00 00 00       	mov    ecx,0xd
    216c:	48 89 d7             	mov    rdi,rdx
    216f:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    2172:	c7 85 e0 fd ff ff 19 	mov    DWORD PTR [rbp-0x220],0x19
    2179:	00 00 00 
    217c:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
    2183:	00 00 00 00 
    2187:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
    218e:	00 00 00 00 
    2192:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
    2199:	00 00 00 00 
    219d:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
    21a4:	00 00 00 00 
    21a8:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
    21af:	00 00 00 00 
    21b3:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
    21ba:	00 00 00 00 
    21be:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    21c5:	00 
    21c6:	c7 85 50 ff ff ff 1a 	mov    DWORD PTR [rbp-0xb0],0x1a
    21cd:	00 00 00 
    21d0:	c7 85 6c ff ff ff 01 	mov    DWORD PTR [rbp-0x94],0x1
    21d7:	00 00 00 
    21da:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    21e1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
    21e8:	c7 85 ec fe ff ff 00 	mov    DWORD PTR [rbp-0x114],0x0
    21ef:	00 00 00 
    21f2:	c7 85 f0 fe ff ff 01 	mov    DWORD PTR [rbp-0x110],0x1
    21f9:	00 00 00 
    21fc:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
    2203:	00 00 00 00 
    2207:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
    220e:	00 00 00 00 
    2212:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
    2219:	00 00 00 00 
    221d:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
    2224:	00 00 00 00 
    2228:	c7 85 f0 fc ff ff 1b 	mov    DWORD PTR [rbp-0x310],0x1b
    222f:	00 00 00 
    2232:	c7 85 04 fd ff ff 02 	mov    DWORD PTR [rbp-0x2fc],0x2
    2239:	00 00 00 
    223c:	48 8d 85 ec fe ff ff 	lea    rax,[rbp-0x114]
    2243:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
    224a:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
    2251:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
    2258:	48 89 d6             	mov    rsi,rdx
    225b:	48 89 c7             	mov    rdi,rax
    225e:	e8 be f9 ff ff       	call   1c21 <_ZL37ImGui_ImplVulkan_CreatePipelineLayoutP10VkDevice_TPK21VkAllocationCallbacks>
    2263:	48 8d 95 50 fe ff ff 	lea    rdx,[rbp-0x1b0]
    226a:	b8 00 00 00 00       	mov    eax,0x0
    226f:	b9 12 00 00 00       	mov    ecx,0x12
    2274:	48 89 d7             	mov    rdi,rdx
    2277:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    227a:	c7 85 50 fe ff ff 1c 	mov    DWORD PTR [rbp-0x1b0],0x1c
    2281:	00 00 00 
    2284:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 228a <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x561>
    228a:	89 85 60 fe ff ff    	mov    DWORD PTR [rbp-0x1a0],eax
    2290:	c7 85 64 fe ff ff 02 	mov    DWORD PTR [rbp-0x19c],0x2
    2297:	00 00 00 
    229a:	48 8d 45 90          	lea    rax,[rbp-0x70]
    229e:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
    22a5:	48 8d 85 10 fd ff ff 	lea    rax,[rbp-0x2f0]
    22ac:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
    22b3:	48 8d 85 d0 fc ff ff 	lea    rax,[rbp-0x330]
    22ba:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
    22c1:	48 8d 85 40 fd ff ff 	lea    rax,[rbp-0x2c0]
    22c8:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
    22cf:	48 8d 85 a0 fd ff ff 	lea    rax,[rbp-0x260]
    22d6:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
    22dd:	48 8d 85 70 fd ff ff 	lea    rax,[rbp-0x290]
    22e4:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
    22eb:	48 8d 85 e0 fd ff ff 	lea    rax,[rbp-0x220]
    22f2:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
    22f9:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
    2300:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
    2307:	48 8d 85 f0 fc ff ff 	lea    rax,[rbp-0x310]
    230e:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
    2315:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 231c <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x5f3>
    231c:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
    2323:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
    232a:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
    2331:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2338 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x60f>
    2338:	4c 8b 85 90 fc ff ff 	mov    r8,QWORD PTR [rbp-0x370]
    233f:	48 8b 8d b0 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x350]
    2346:	48 8d 95 50 fe ff ff 	lea    rdx,[rbp-0x1b0]
    234d:	48 8b b5 a8 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x358]
    2354:	48 8b bd b8 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x348]
    235b:	4d 89 c1             	mov    r9,r8
    235e:	49 89 c8             	mov    r8,rcx
    2361:	48 89 d1             	mov    rcx,rdx
    2364:	ba 01 00 00 00       	mov    edx,0x1
    2369:	ff d0                	call   rax
    236b:	89 85 cc fc ff ff    	mov    DWORD PTR [rbp-0x334],eax
    2371:	8b 85 cc fc ff ff    	mov    eax,DWORD PTR [rbp-0x334]
    2377:	89 c7                	mov    edi,eax
    2379:	e8 51 dd ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    237e:	90                   	nop
    237f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2383:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    238a:	00 00 
    238c:	74 05                	je     2393 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x66a>
    238e:	e8 00 00 00 00       	call   2393 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T+0x66a>
    2393:	c9                   	leave  
    2394:	c3                   	ret    

0000000000002395 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv>:
    2395:	55                   	push   rbp
    2396:	48 89 e5             	mov    rbp,rsp
    2399:	48 81 ec 90 00 00 00 	sub    rsp,0x90
    23a0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    23a7:	00 00 
    23a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    23ad:	31 c0                	xor    eax,eax
    23af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23b6 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x21>
    23b6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
    23bd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 23c4 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x2f>
    23c4:	48 85 c0             	test   rax,rax
    23c7:	0f 85 e5 00 00 00    	jne    24b2 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x11d>
    23cd:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    23d4:	00 
    23d5:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    23dc:	00 
    23dd:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    23e4:	00 
    23e5:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    23ec:	00 
    23ed:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    23f4:	00 
    23f5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
    23fc:	00 
    23fd:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
    2404:	00 
    2405:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
    240c:	00 
    240d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
    2414:	00 
    2415:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
    241c:	00 
    241d:	c7 45 80 1f 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1f
    2424:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
    242b:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
    2432:	c7 45 9c 01 00 00 00 	mov    DWORD PTR [rbp-0x64],0x1
    2439:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
    2440:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
    2447:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
    244e:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 2456 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0xc1>
    2455:	00 
    2456:	f3 0f 11 45 c0       	movss  DWORD PTR [rbp-0x40],xmm0
    245b:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 2463 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0xce>
    2462:	00 
    2463:	f3 0f 11 45 c4       	movss  DWORD PTR [rbp-0x3c],xmm0
    2468:	f3 0f 10 05 00 00 00 	movss  xmm0,DWORD PTR [rip+0x0]        # 2470 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0xdb>
    246f:	00 
    2470:	f3 0f 11 45 b4       	movss  DWORD PTR [rbp-0x4c],xmm0
    2475:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 247c <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0xe7>
    247c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    2483:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    2487:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
    248e:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    2492:	48 8d 75 80          	lea    rsi,[rbp-0x80]
    2496:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 249d <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x108>
    249d:	ff d0                	call   rax
    249f:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    24a5:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    24ab:	89 c7                	mov    edi,eax
    24ad:	e8 1d dc ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    24b2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b9 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x124>
    24b9:	48 85 c0             	test   rax,rax
    24bc:	0f 85 b3 00 00 00    	jne    2575 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x1e0>
    24c2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24c9 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x134>
    24c9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    24cd:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    24d4:	00 
    24d5:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    24dc:	00 
    24dd:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
    24e4:	00 
    24e5:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
    24ec:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    24f3:	c7 45 ec 10 00 00 00 	mov    DWORD PTR [rbp-0x14],0x10
    24fa:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    24fe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    2502:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    2509:	00 
    250a:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    2511:	00 
    2512:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    2519:	00 
    251a:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    2521:	00 
    2522:	c7 45 80 20 00 00 00 	mov    DWORD PTR [rbp-0x80],0x20
    2529:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
    2530:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    2534:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    2538:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 253f <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x1aa>
    253f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    2546:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    254a:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
    2551:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    2555:	48 8d 75 80          	lea    rsi,[rbp-0x80]
    2559:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2560 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x1cb>
    2560:	ff d0                	call   rax
    2562:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    2568:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    256e:	89 c7                	mov    edi,eax
    2570:	e8 5a db ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    2575:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    257c:	00 
    257d:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    2584:	00 
    2585:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    258c:	00 
    258d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    2594:	00 
    2595:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    259c:	00 
    259d:	c7 45 80 22 00 00 00 	mov    DWORD PTR [rbp-0x80],0x22
    25a4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    25ab:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    25af:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    25b3:	c7 45 98 01 00 00 00 	mov    DWORD PTR [rbp-0x68],0x1
    25ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25c1 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x22c>
    25c1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    25c5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25cc <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x237>
    25cc:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    25d3:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
    25d7:	48 8d 75 80          	lea    rsi,[rbp-0x80]
    25db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25e2 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x24d>
    25e2:	48 89 cf             	mov    rdi,rcx
    25e5:	ff d0                	call   rax
    25e7:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    25ed:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    25f3:	89 c7                	mov    edi,eax
    25f5:	e8 d5 da ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    25fa:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2601 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x26c>
    2601:	48 85 c0             	test   rax,rax
    2604:	0f 85 c1 00 00 00    	jne    26cb <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x336>
    260a:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    2611:	00 
    2612:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    2619:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
    2620:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    2627:	c7 45 e8 10 00 00 00 	mov    DWORD PTR [rbp-0x18],0x10
    262e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2635 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x2a0>
    2635:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2639:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
    2640:	00 
    2641:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
    2648:	00 
    2649:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
    2650:	00 
    2651:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
    2658:	00 
    2659:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
    2660:	00 
    2661:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
    2668:	00 
    2669:	c7 45 80 1e 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1e
    2670:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
    2677:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    267b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    267f:	c7 45 a0 01 00 00 00 	mov    DWORD PTR [rbp-0x60],0x1
    2686:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    268a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    268e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2695 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x300>
    2695:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    269c:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    26a0:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
    26a7:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
    26ab:	48 8d 75 80          	lea    rsi,[rbp-0x80]
    26af:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 26b6 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x321>
    26b6:	ff d0                	call   rax
    26b8:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
    26be:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
    26c4:	89 c7                	mov    edi,eax
    26c6:	e8 04 da ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    26cb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    26d2:	8b 78 40             	mov    edi,DWORD PTR [rax+0x40]
    26d5:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 26dc <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x347>
    26dc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    26e3:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
    26e7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    26ee:	48 8b 70 48          	mov    rsi,QWORD PTR [rax+0x48]
    26f2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    26f9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    26fd:	4c 8d 0d 00 00 00 00 	lea    r9,[rip+0x0]        # 2704 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x36f>
    2704:	41 89 f8             	mov    r8d,edi
    2707:	48 89 c7             	mov    rdi,rax
    270a:	e8 1a f6 ff ff       	call   1d29 <_ZL31ImGui_ImplVulkan_CreatePipelineP10VkDevice_TPK21VkAllocationCallbacksP17VkPipelineCache_TP14VkRenderPass_T21VkSampleCountFlagBitsPP12VkPipeline_T>
    270f:	b8 01 00 00 00       	mov    eax,0x1
    2714:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2718:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    271f:	00 00 
    2721:	74 05                	je     2728 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x393>
    2723:	e8 00 00 00 00       	call   2728 <_Z36ImGui_ImplVulkan_CreateDeviceObjectsv+0x393>
    2728:	c9                   	leave  
    2729:	c3                   	ret    

000000000000272a <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv>:
    272a:	55                   	push   rbp
    272b:	48 89 e5             	mov    rbp,rsp
    272e:	48 83 ec 10          	sub    rsp,0x10
    2732:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2739 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0xf>
    2739:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    273d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2744 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x1a>
    2744:	48 85 c0             	test   rax,rax
    2747:	74 2e                	je     2777 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x4d>
    2749:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2750 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x26>
    2750:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2754:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    2758:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 275f <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x35>
    275f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2763:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    2767:	48 89 cf             	mov    rdi,rcx
    276a:	ff d0                	call   rax
    276c:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2777 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x4d>
    2773:	00 00 00 00 
    2777:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 277e <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x54>
    277e:	48 85 c0             	test   rax,rax
    2781:	74 2e                	je     27b1 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x87>
    2783:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 278a <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x60>
    278a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    278e:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    2792:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2799 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x6f>
    2799:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    279d:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    27a1:	48 89 cf             	mov    rdi,rcx
    27a4:	ff d0                	call   rax
    27a6:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 27b1 <_Z41ImGui_ImplVulkan_DestroyFontUploadObjectsv+0x87>
    27ad:	00 00 00 00 
    27b1:	90                   	nop
    27b2:	c9                   	leave  
    27b3:	c3                   	ret    

00000000000027b4 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv>:
    27b4:	55                   	push   rbp
    27b5:	48 89 e5             	mov    rbp,rsp
    27b8:	48 83 ec 10          	sub    rsp,0x10
    27bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27c3 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xf>
    27c3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    27c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    27cb:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    27cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    27d3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    27d7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 27de <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x2a>
    27de:	48 89 c7             	mov    rdi,rax
    27e1:	e8 00 00 00 00       	call   27e6 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x32>
    27e6:	e8 00 00 00 00       	call   27eb <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x37>
    27eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    27ef:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    27f3:	48 85 c0             	test   rax,rax
    27f6:	74 30                	je     2828 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x74>
    27f8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27ff <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x4b>
    27ff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2803:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    2807:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    280b:	48 8b 71 30          	mov    rsi,QWORD PTR [rcx+0x30]
    280f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2813:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    2817:	48 89 cf             	mov    rdi,rcx
    281a:	ff d0                	call   rax
    281c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2820:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
    2827:	00 
    2828:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 282f <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x7b>
    282f:	48 85 c0             	test   rax,rax
    2832:	74 2e                	je     2862 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xae>
    2834:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 283b <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x87>
    283b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    283f:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    2843:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 284a <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x96>
    284a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    284e:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    2852:	48 89 cf             	mov    rdi,rcx
    2855:	ff d0                	call   rax
    2857:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2862 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xae>
    285e:	00 00 00 00 
    2862:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2869 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xb5>
    2869:	48 85 c0             	test   rax,rax
    286c:	74 2e                	je     289c <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xe8>
    286e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2875 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xc1>
    2875:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2879:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    287d:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2884 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xd0>
    2884:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2888:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    288c:	48 89 cf             	mov    rdi,rcx
    288f:	ff d0                	call   rax
    2891:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 289c <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xe8>
    2898:	00 00 00 00 
    289c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 28a3 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xef>
    28a3:	48 85 c0             	test   rax,rax
    28a6:	74 2e                	je     28d6 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x122>
    28a8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 28af <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0xfb>
    28af:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    28b3:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    28b7:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 28be <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x10a>
    28be:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    28c2:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    28c6:	48 89 cf             	mov    rdi,rcx
    28c9:	ff d0                	call   rax
    28cb:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 28d6 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x122>
    28d2:	00 00 00 00 
    28d6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 28dd <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x129>
    28dd:	48 85 c0             	test   rax,rax
    28e0:	74 2e                	je     2910 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x15c>
    28e2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 28e9 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x135>
    28e9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    28ed:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    28f1:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 28f8 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x144>
    28f8:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    28fc:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    2900:	48 89 cf             	mov    rdi,rcx
    2903:	ff d0                	call   rax
    2905:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2910 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x15c>
    290c:	00 00 00 00 
    2910:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2917 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x163>
    2917:	48 85 c0             	test   rax,rax
    291a:	74 2e                	je     294a <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x196>
    291c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2923 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x16f>
    2923:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2927:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    292b:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2932 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x17e>
    2932:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2936:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    293a:	48 89 cf             	mov    rdi,rcx
    293d:	ff d0                	call   rax
    293f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 294a <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x196>
    2946:	00 00 00 00 
    294a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2951 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x19d>
    2951:	48 85 c0             	test   rax,rax
    2954:	74 2e                	je     2984 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1d0>
    2956:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 295d <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1a9>
    295d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2961:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    2965:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 296c <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1b8>
    296c:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2970:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    2974:	48 89 cf             	mov    rdi,rcx
    2977:	ff d0                	call   rax
    2979:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2984 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1d0>
    2980:	00 00 00 00 
    2984:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 298b <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1d7>
    298b:	48 85 c0             	test   rax,rax
    298e:	74 2e                	je     29be <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x20a>
    2990:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2997 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1e3>
    2997:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    299b:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    299f:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 29a6 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x1f2>
    29a6:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    29aa:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    29ae:	48 89 cf             	mov    rdi,rcx
    29b1:	ff d0                	call   rax
    29b3:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 29be <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x20a>
    29ba:	00 00 00 00 
    29be:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 29c5 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x211>
    29c5:	48 85 c0             	test   rax,rax
    29c8:	74 2e                	je     29f8 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x244>
    29ca:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 29d1 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x21d>
    29d1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    29d5:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    29d9:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 29e0 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x22c>
    29e0:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    29e4:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    29e8:	48 89 cf             	mov    rdi,rcx
    29eb:	ff d0                	call   rax
    29ed:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 29f8 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x244>
    29f4:	00 00 00 00 
    29f8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 29ff <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x24b>
    29ff:	48 85 c0             	test   rax,rax
    2a02:	74 2e                	je     2a32 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x27e>
    2a04:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2a0b <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x257>
    2a0b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2a0f:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
    2a13:	48 8b 35 00 00 00 00 	mov    rsi,QWORD PTR [rip+0x0]        # 2a1a <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x266>
    2a1a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2a1e:	48 8b 49 10          	mov    rcx,QWORD PTR [rcx+0x10]
    2a22:	48 89 cf             	mov    rdi,rcx
    2a25:	ff d0                	call   rax
    2a27:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 2a32 <_Z37ImGui_ImplVulkan_DestroyDeviceObjectsv+0x27e>
    2a2e:	00 00 00 00 
    2a32:	90                   	nop
    2a33:	c9                   	leave  
    2a34:	c3                   	ret    

0000000000002a35 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T>:
    2a35:	55                   	push   rbp
    2a36:	48 89 e5             	mov    rbp,rsp
    2a39:	48 83 ec 20          	sub    rsp,0x20
    2a3d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2a41:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2a45:	e8 00 00 00 00       	call   2a4a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x15>
    2a4a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2a4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2a52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a59 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x24>
    2a59:	48 89 90 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rdx
    2a60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2a64:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    2a67:	83 c8 08             	or     eax,0x8
    2a6a:	89 c2                	mov    edx,eax
    2a6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2a70:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
    2a73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2a77:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2a7a:	48 85 c0             	test   rax,rax
    2a7d:	75 1f                	jne    2a9e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x69>
    2a7f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2a86 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x51>
    2a86:	ba 7f 03 00 00       	mov    edx,0x37f
    2a8b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2a92 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x5d>
    2a92:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a99 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x64>
    2a99:	e8 00 00 00 00       	call   2a9e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x69>
    2a9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2aa2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    2aa6:	48 85 c0             	test   rax,rax
    2aa9:	75 1f                	jne    2aca <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x95>
    2aab:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ab2 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x7d>
    2ab2:	ba 80 03 00 00       	mov    edx,0x380
    2ab7:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2abe <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x89>
    2abe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ac5 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x90>
    2ac5:	e8 00 00 00 00       	call   2aca <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x95>
    2aca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2ace:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2ad2:	48 85 c0             	test   rax,rax
    2ad5:	75 1f                	jne    2af6 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xc1>
    2ad7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ade <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xa9>
    2ade:	ba 81 03 00 00       	mov    edx,0x381
    2ae3:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2aea <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xb5>
    2aea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2af1 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xbc>
    2af1:	e8 00 00 00 00       	call   2af6 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xc1>
    2af6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2afa:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    2afe:	48 85 c0             	test   rax,rax
    2b01:	75 1f                	jne    2b22 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xed>
    2b03:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b0a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xd5>
    2b0a:	ba 82 03 00 00       	mov    edx,0x382
    2b0f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2b16 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xe1>
    2b16:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b1d <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xe8>
    2b1d:	e8 00 00 00 00       	call   2b22 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0xed>
    2b22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b26:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    2b2a:	48 85 c0             	test   rax,rax
    2b2d:	75 1f                	jne    2b4e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x119>
    2b2f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b36 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x101>
    2b36:	ba 83 03 00 00       	mov    edx,0x383
    2b3b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2b42 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x10d>
    2b42:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b49 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x114>
    2b49:	e8 00 00 00 00       	call   2b4e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x119>
    2b4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b52:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
    2b55:	83 f8 01             	cmp    eax,0x1
    2b58:	77 1f                	ja     2b79 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x144>
    2b5a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b61 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x12c>
    2b61:	ba 84 03 00 00       	mov    edx,0x384
    2b66:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2b6d <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x138>
    2b6d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b74 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x13f>
    2b74:	e8 00 00 00 00       	call   2b79 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x144>
    2b79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b7d:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
    2b80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2b84:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
    2b87:	39 c2                	cmp    edx,eax
    2b89:	73 1f                	jae    2baa <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x175>
    2b8b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b92 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x15d>
    2b92:	ba 85 03 00 00       	mov    edx,0x385
    2b97:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2b9e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x169>
    2b9e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ba5 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x170>
    2ba5:	e8 00 00 00 00       	call   2baa <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x175>
    2baa:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    2baf:	75 1f                	jne    2bd0 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x19b>
    2bb1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2bb8 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x183>
    2bb8:	ba 86 03 00 00       	mov    edx,0x386
    2bbd:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2bc4 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x18f>
    2bc4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bcb <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x196>
    2bcb:	e8 00 00 00 00       	call   2bd0 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x19b>
    2bd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2bd4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    2bd7:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    2bdb:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2be2 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1ad>
    2be2:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2be9 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1b4>
    2be9:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    2bed:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
    2bf1:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2bf8 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1c3>
    2bf8:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2bff <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1ca>
    2bff:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
    2c03:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
    2c07:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2c0e <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1d9>
    2c0e:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2c15 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1e0>
    2c15:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
    2c19:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
    2c1d:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2c24 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1ef>
    2c24:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2c2b <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x1f6>
    2c2b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
    2c2f:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
    2c33:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 2c3a <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x205>
    2c3a:	48 89 0d 00 00 00 00 	mov    QWORD PTR [rip+0x0],rcx        # 2c41 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x20c>
    2c41:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
    2c45:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2c4c <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x217>
    2c4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2c50:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2c57 <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x222>
    2c57:	e8 00 00 00 00       	call   2c5c <_Z21ImGui_ImplVulkan_InitP25ImGui_ImplVulkan_InitInfoP14VkRenderPass_T+0x227>
    2c5c:	b8 01 00 00 00       	mov    eax,0x1
    2c61:	c9                   	leave  
    2c62:	c3                   	ret    

0000000000002c63 <_Z25ImGui_ImplVulkan_Shutdownv>:
    2c63:	55                   	push   rbp
    2c64:	48 89 e5             	mov    rbp,rsp
    2c67:	e8 00 00 00 00       	call   2c6c <_Z25ImGui_ImplVulkan_Shutdownv+0x9>
    2c6c:	90                   	nop
    2c6d:	5d                   	pop    rbp
    2c6e:	c3                   	ret    

0000000000002c6f <_Z25ImGui_ImplVulkan_NewFramev>:
    2c6f:	55                   	push   rbp
    2c70:	48 89 e5             	mov    rbp,rsp
    2c73:	90                   	nop
    2c74:	5d                   	pop    rbp
    2c75:	c3                   	ret    

0000000000002c76 <_Z33ImGui_ImplVulkan_SetMinImageCountj>:
    2c76:	55                   	push   rbp
    2c77:	48 89 e5             	mov    rbp,rsp
    2c7a:	48 83 ec 20          	sub    rsp,0x20
    2c7e:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    2c81:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
    2c85:	77 1f                	ja     2ca6 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x30>
    2c87:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2c8e <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x18>
    2c8e:	ba 9a 03 00 00       	mov    edx,0x39a
    2c93:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2c9a <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x24>
    2c9a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ca1 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x2b>
    2ca1:	e8 00 00 00 00       	call   2ca6 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x30>
    2ca6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cac <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x36>
    2cac:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
    2caf:	74 56                	je     2d07 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x91>
    2cb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cb8 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x42>
    2cb8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2cbc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2cc3 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x4d>
    2cc3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    2cc7:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
    2ccb:	48 89 d7             	mov    rdi,rdx
    2cce:	ff d0                	call   rax
    2cd0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2cd3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cd6:	89 c7                	mov    edi,eax
    2cd8:	e8 f2 d3 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    2cdd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ce1:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
    2ce5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ce9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    2ced:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2cf4 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x7e>
    2cf4:	48 89 c7             	mov    rdi,rax
    2cf7:	e8 00 00 00 00       	call   2cfc <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x86>
    2cfc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cff:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d05 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x8f>
    2d05:	eb 01                	jmp    2d08 <_Z33ImGui_ImplVulkan_SetMinImageCountj+0x92>
    2d07:	90                   	nop
    2d08:	c9                   	leave  
    2d09:	c3                   	ret    

0000000000002d0a <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR>:
    2d0a:	55                   	push   rbp
    2d0b:	48 89 e5             	mov    rbp,rsp
    2d0e:	53                   	push   rbx
    2d0f:	48 83 ec 68          	sub    rsp,0x68
    2d13:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
    2d17:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
    2d1b:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
    2d1f:	89 4d 94             	mov    DWORD PTR [rbp-0x6c],ecx
    2d22:	44 89 45 90          	mov    DWORD PTR [rbp-0x70],r8d
    2d26:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2d2d:	00 00 
    2d2f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2d33:	31 c0                	xor    eax,eax
    2d35:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
    2d3a:	75 1f                	jne    2d5b <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x51>
    2d3c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2d43 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x39>
    2d43:	ba b8 03 00 00       	mov    edx,0x3b8
    2d48:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2d4f <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x45>
    2d4f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d56 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x4c>
    2d56:	e8 00 00 00 00       	call   2d5b <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x51>
    2d5b:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
    2d5f:	7f 1f                	jg     2d80 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x76>
    2d61:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2d68 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x5e>
    2d68:	ba b9 03 00 00       	mov    edx,0x3b9
    2d6d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2d74 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x6a>
    2d74:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d7b <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x71>
    2d7b:	e8 00 00 00 00       	call   2d80 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x76>
    2d80:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2d87 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x7d>
    2d87:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
    2d8b:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    2d8f:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    2d93:	b9 00 00 00 00       	mov    ecx,0x0
    2d98:	ff d0                	call   rax
    2d9a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2d9e:	48 89 c7             	mov    rdi,rax
    2da1:	e8 00 00 00 00       	call   2da6 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x9c>
    2da6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2da9:	89 c2                	mov    edx,eax
    2dab:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2daf:	89 d6                	mov    esi,edx
    2db1:	48 89 c7             	mov    rdi,rax
    2db4:	e8 00 00 00 00       	call   2db9 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0xaf>
    2db9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2dc0 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0xb6>
    2dc0:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    2dc4:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
    2dc8:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    2dcc:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    2dd0:	ff d0                	call   rax
    2dd2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2dd5:	83 f8 01             	cmp    eax,0x1
    2dd8:	75 4d                	jne    2e27 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x11d>
    2dda:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2dde:	be 00 00 00 00       	mov    esi,0x0
    2de3:	48 89 c7             	mov    rdi,rax
    2de6:	e8 00 00 00 00       	call   2deb <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0xe1>
    2deb:	8b 00                	mov    eax,DWORD PTR [rax]
    2ded:	85 c0                	test   eax,eax
    2def:	0f 94 c0             	sete   al
    2df2:	84 c0                	test   al,al
    2df4:	74 18                	je     2e0e <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x104>
    2df6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    2dfa:	8b 00                	mov    eax,DWORD PTR [rax]
    2dfc:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
    2dff:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
    2e02:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    2e05:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
    2e09:	e9 ca 00 00 00       	jmp    2ed8 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1ce>
    2e0e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2e12:	be 00 00 00 00       	mov    esi,0x0
    2e17:	48 89 c7             	mov    rdi,rax
    2e1a:	e8 00 00 00 00       	call   2e1f <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x115>
    2e1f:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    2e22:	e9 b1 00 00 00       	jmp    2ed8 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1ce>
    2e27:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
    2e2e:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    2e31:	3b 45 94             	cmp    eax,DWORD PTR [rbp-0x6c]
    2e34:	0f 8d 8a 00 00 00    	jge    2ec4 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1ba>
    2e3a:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    2e41:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    2e44:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
    2e47:	73 72                	jae    2ebb <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1b1>
    2e49:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    2e4c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2e50:	89 d6                	mov    esi,edx
    2e52:	48 89 c7             	mov    rdi,rax
    2e55:	e8 00 00 00 00       	call   2e5a <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x150>
    2e5a:	8b 10                	mov    edx,DWORD PTR [rax]
    2e5c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    2e5f:	48 98                	cdqe   
    2e61:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
    2e68:	00 
    2e69:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    2e6d:	48 01 c8             	add    rax,rcx
    2e70:	8b 00                	mov    eax,DWORD PTR [rax]
    2e72:	39 c2                	cmp    edx,eax
    2e74:	75 20                	jne    2e96 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x18c>
    2e76:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    2e79:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2e7d:	89 d6                	mov    esi,edx
    2e7f:	48 89 c7             	mov    rdi,rax
    2e82:	e8 00 00 00 00       	call   2e87 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x17d>
    2e87:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    2e8a:	39 45 90             	cmp    DWORD PTR [rbp-0x70],eax
    2e8d:	75 07                	jne    2e96 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x18c>
    2e8f:	b8 01 00 00 00       	mov    eax,0x1
    2e94:	eb 05                	jmp    2e9b <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x191>
    2e96:	b8 00 00 00 00       	mov    eax,0x0
    2e9b:	84 c0                	test   al,al
    2e9d:	74 16                	je     2eb5 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1ab>
    2e9f:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    2ea2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2ea6:	89 d6                	mov    esi,edx
    2ea8:	48 89 c7             	mov    rdi,rax
    2eab:	e8 00 00 00 00       	call   2eb0 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1a6>
    2eb0:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    2eb3:	eb 23                	jmp    2ed8 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1ce>
    2eb5:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
    2eb9:	eb 86                	jmp    2e41 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x137>
    2ebb:	83 45 c0 01          	add    DWORD PTR [rbp-0x40],0x1
    2ebf:	e9 6a ff ff ff       	jmp    2e2e <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x124>
    2ec4:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2ec8:	be 00 00 00 00       	mov    esi,0x0
    2ecd:	48 89 c7             	mov    rdi,rax
    2ed0:	e8 00 00 00 00       	call   2ed5 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1cb>
    2ed5:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    2ed8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2edc:	48 89 c7             	mov    rdi,rax
    2edf:	e8 00 00 00 00       	call   2ee4 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1da>
    2ee4:	48 89 d8             	mov    rax,rbx
    2ee7:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
    2eeb:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
    2ef2:	00 00 
    2ef4:	74 21                	je     2f17 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x20d>
    2ef6:	eb 1a                	jmp    2f12 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x208>
    2ef8:	48 89 c3             	mov    rbx,rax
    2efb:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2eff:	48 89 c7             	mov    rdi,rax
    2f02:	e8 00 00 00 00       	call   2f07 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x1fd>
    2f07:	48 89 d8             	mov    rax,rbx
    2f0a:	48 89 c7             	mov    rdi,rax
    2f0d:	e8 00 00 00 00       	call   2f12 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x208>
    2f12:	e8 00 00 00 00       	call   2f17 <_Z37ImGui_ImplVulkanH_SelectSurfaceFormatP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK8VkFormati15VkColorSpaceKHR+0x20d>
    2f17:	48 83 c4 68          	add    rsp,0x68
    2f1b:	5b                   	pop    rbx
    2f1c:	5d                   	pop    rbp
    2f1d:	c3                   	ret    

0000000000002f1e <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi>:
    2f1e:	55                   	push   rbp
    2f1f:	48 89 e5             	mov    rbp,rsp
    2f22:	53                   	push   rbx
    2f23:	48 83 ec 58          	sub    rsp,0x58
    2f27:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
    2f2b:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    2f2f:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
    2f33:	89 4d a4             	mov    DWORD PTR [rbp-0x5c],ecx
    2f36:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2f3d:	00 00 
    2f3f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    2f43:	31 c0                	xor    eax,eax
    2f45:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
    2f4a:	75 1f                	jne    2f6b <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x4d>
    2f4c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2f53 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x35>
    2f53:	ba e4 03 00 00       	mov    edx,0x3e4
    2f58:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2f5f <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x41>
    2f5f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f66 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x48>
    2f66:	e8 00 00 00 00       	call   2f6b <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x4d>
    2f6b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
    2f6f:	7f 1f                	jg     2f90 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x72>
    2f71:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2f78 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x5a>
    2f78:	ba e5 03 00 00       	mov    edx,0x3e5
    2f7d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2f84 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x66>
    2f84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f8b <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x6d>
    2f8b:	e8 00 00 00 00       	call   2f90 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x72>
    2f90:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    2f97:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f9e <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x80>
    2f9e:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
    2fa2:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
    2fa6:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
    2faa:	b9 00 00 00 00       	mov    ecx,0x0
    2faf:	ff d0                	call   rax
    2fb1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2fb5:	48 89 c7             	mov    rdi,rax
    2fb8:	e8 00 00 00 00       	call   2fbd <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x9f>
    2fbd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    2fc0:	89 c2                	mov    edx,eax
    2fc2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    2fc6:	89 d6                	mov    esi,edx
    2fc8:	48 89 c7             	mov    rdi,rax
    2fcb:	e8 00 00 00 00       	call   2fd0 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xb2>
    2fd0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2fd7 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xb9>
    2fd7:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    2fdb:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
    2fdf:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
    2fe3:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
    2fe7:	ff d0                	call   rax
    2fe9:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    2ff0:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    2ff3:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
    2ff6:	7d 67                	jge    305f <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x141>
    2ff8:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    2fff:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3002:	39 45 cc             	cmp    DWORD PTR [rbp-0x34],eax
    3005:	73 52                	jae    3059 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x13b>
    3007:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    300a:	48 98                	cdqe   
    300c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3013:	00 
    3014:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    3018:	48 01 d0             	add    rax,rdx
    301b:	8b 00                	mov    eax,DWORD PTR [rax]
    301d:	89 c3                	mov    ebx,eax
    301f:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    3022:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    3026:	89 d6                	mov    esi,edx
    3028:	48 89 c7             	mov    rdi,rax
    302b:	e8 00 00 00 00       	call   3030 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x112>
    3030:	8b 00                	mov    eax,DWORD PTR [rax]
    3032:	39 c3                	cmp    ebx,eax
    3034:	0f 94 c0             	sete   al
    3037:	84 c0                	test   al,al
    3039:	74 18                	je     3053 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x135>
    303b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    303e:	48 98                	cdqe   
    3040:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3047:	00 
    3048:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    304c:	48 01 d0             	add    rax,rdx
    304f:	8b 18                	mov    ebx,DWORD PTR [rax]
    3051:	eb 11                	jmp    3064 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x146>
    3053:	83 45 cc 01          	add    DWORD PTR [rbp-0x34],0x1
    3057:	eb a6                	jmp    2fff <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xe1>
    3059:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
    305d:	eb 91                	jmp    2ff0 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0xd2>
    305f:	bb 02 00 00 00       	mov    ebx,0x2
    3064:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    3068:	48 89 c7             	mov    rdi,rax
    306b:	e8 00 00 00 00       	call   3070 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x152>
    3070:	89 d8                	mov    eax,ebx
    3072:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    3076:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    307d:	00 00 
    307f:	74 21                	je     30a2 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x184>
    3081:	eb 1a                	jmp    309d <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x17f>
    3083:	48 89 c3             	mov    rbx,rax
    3086:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    308a:	48 89 c7             	mov    rdi,rax
    308d:	e8 00 00 00 00       	call   3092 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x174>
    3092:	48 89 d8             	mov    rax,rbx
    3095:	48 89 c7             	mov    rdi,rax
    3098:	e8 00 00 00 00       	call   309d <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x17f>
    309d:	e8 00 00 00 00       	call   30a2 <_Z35ImGui_ImplVulkanH_SelectPresentModeP18VkPhysicalDevice_TP14VkSurfaceKHR_TPK16VkPresentModeKHRi+0x184>
    30a2:	48 83 c4 58          	add    rsp,0x58
    30a6:	5b                   	pop    rbx
    30a7:	5d                   	pop    rbp
    30a8:	c3                   	ret    

00000000000030a9 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks>:
    30a9:	55                   	push   rbp
    30aa:	48 89 e5             	mov    rbp,rsp
    30ad:	48 83 c4 80          	add    rsp,0xffffffffffffff80
    30b1:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
    30b5:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
    30b9:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
    30bd:	89 4d 94             	mov    DWORD PTR [rbp-0x6c],ecx
    30c0:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
    30c4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    30cb:	00 00 
    30cd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    30d1:	31 c0                	xor    eax,eax
    30d3:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
    30d8:	74 07                	je     30e1 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x38>
    30da:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
    30df:	75 1f                	jne    3100 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x57>
    30e1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30e8 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x3f>
    30e8:	ba fa 03 00 00       	mov    edx,0x3fa
    30ed:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 30f4 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x4b>
    30f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30fb <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x52>
    30fb:	e8 00 00 00 00       	call   3100 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x57>
    3100:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
    3107:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    310b:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    310e:	39 45 b8             	cmp    DWORD PTR [rbp-0x48],eax
    3111:	0f 83 b8 01 00 00    	jae    32cf <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x226>
    3117:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    311b:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    311f:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
    3122:	48 89 d0             	mov    rax,rdx
    3125:	48 01 c0             	add    rax,rax
    3128:	48 01 d0             	add    rax,rdx
    312b:	48 c1 e0 04          	shl    rax,0x4
    312f:	48 01 c8             	add    rax,rcx
    3132:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    3136:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    313a:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    313e:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
    3141:	48 c1 e2 04          	shl    rdx,0x4
    3145:	48 01 d0             	add    rax,rdx
    3148:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    314c:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    3153:	00 
    3154:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    315b:	00 
    315c:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    3163:	00 
    3164:	c7 45 d0 27 00 00 00 	mov    DWORD PTR [rbp-0x30],0x27
    316b:	c7 45 e0 02 00 00 00 	mov    DWORD PTR [rbp-0x20],0x2
    3172:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
    3175:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    3178:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 317f <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0xd6>
    317f:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    3183:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    3187:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    318b:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    318f:	ff d0                	call   rax
    3191:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    3194:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    3197:	89 c7                	mov    edi,eax
    3199:	e8 31 cf ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    319e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    31a5:	00 
    31a6:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    31ad:	00 
    31ae:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    31b5:	00 
    31b6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    31bd:	00 
    31be:	c7 45 d0 28 00 00 00 	mov    DWORD PTR [rbp-0x30],0x28
    31c5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    31c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
    31cc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    31d0:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    31d7:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
    31de:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 31e5 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x13c>
    31e5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    31e9:	48 83 c2 08          	add    rdx,0x8
    31ed:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    31f1:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
    31f5:	48 89 cf             	mov    rdi,rcx
    31f8:	ff d0                	call   rax
    31fa:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    31fd:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    3200:	89 c7                	mov    edi,eax
    3202:	e8 c8 ce ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3207:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    320e:	00 
    320f:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    3216:	00 
    3217:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    321e:	00 
    321f:	c7 45 d0 08 00 00 00 	mov    DWORD PTR [rbp-0x30],0x8
    3226:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
    322d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3234 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x18b>
    3234:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    3238:	48 8d 4a 10          	lea    rcx,[rdx+0x10]
    323c:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    3240:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    3244:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    3248:	ff d0                	call   rax
    324a:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    324d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    3250:	89 c7                	mov    edi,eax
    3252:	e8 78 ce ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3257:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    325e:	00 
    325f:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    3266:	00 
    3267:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    326e:	00 
    326f:	c7 45 d0 09 00 00 00 	mov    DWORD PTR [rbp-0x30],0x9
    3276:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 327d <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x1d4>
    327d:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
    3281:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    3285:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    3289:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    328d:	ff d0                	call   rax
    328f:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    3292:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    3295:	89 c7                	mov    edi,eax
    3297:	e8 33 ce ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    329c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 32a3 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x1fa>
    32a3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    32a7:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
    32ab:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    32af:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
    32b3:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    32b7:	ff d0                	call   rax
    32b9:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    32bc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    32bf:	89 c7                	mov    edi,eax
    32c1:	e8 09 ce ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    32c6:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
    32ca:	e9 38 fe ff ff       	jmp    3107 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x5e>
    32cf:	90                   	nop
    32d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    32d4:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    32db:	00 00 
    32dd:	74 05                	je     32e4 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x23b>
    32df:	e8 00 00 00 00       	call   32e4 <_Z44ImGui_ImplVulkanH_CreateWindowCommandBuffersP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacks+0x23b>
    32e4:	c9                   	leave  
    32e5:	c3                   	ret    

00000000000032e6 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR>:
    32e6:	55                   	push   rbp
    32e7:	48 89 e5             	mov    rbp,rsp
    32ea:	48 83 ec 10          	sub    rsp,0x10
    32ee:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    32f1:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
    32f5:	75 07                	jne    32fe <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x18>
    32f7:	b8 03 00 00 00       	mov    eax,0x3
    32fc:	eb 3f                	jmp    333d <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    32fe:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
    3302:	74 06                	je     330a <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x24>
    3304:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
    3308:	75 07                	jne    3311 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x2b>
    330a:	b8 02 00 00 00       	mov    eax,0x2
    330f:	eb 2c                	jmp    333d <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    3311:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    3315:	75 07                	jne    331e <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x38>
    3317:	b8 01 00 00 00       	mov    eax,0x1
    331c:	eb 1f                	jmp    333d <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    331e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3325 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x3f>
    3325:	ba 2f 04 00 00       	mov    edx,0x42f
    332a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3331 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x4b>
    3331:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3338 <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x52>
    3338:	e8 00 00 00 00       	call   333d <_Z49ImGui_ImplVulkanH_GetMinImageCountFromPresentMode16VkPresentModeKHR+0x57>
    333d:	c9                   	leave  
    333e:	c3                   	ret    

000000000000333f <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij>:
    333f:	55                   	push   rbp
    3340:	48 89 e5             	mov    rbp,rsp
    3343:	48 81 ec 00 02 00 00 	sub    rsp,0x200
    334a:	48 89 bd 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rdi
    3351:	48 89 b5 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rsi
    3358:	48 89 95 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rdx
    335f:	48 89 8d 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rcx
    3366:	44 89 85 0c fe ff ff 	mov    DWORD PTR [rbp-0x1f4],r8d
    336d:	44 89 8d 08 fe ff ff 	mov    DWORD PTR [rbp-0x1f8],r9d
    3374:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    337b:	00 00 
    337d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    3381:	31 c0                	xor    eax,eax
    3383:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    338a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    338e:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
    3395:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    339c:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    33a3:	00 
    33a4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 33ab <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x6c>
    33ab:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
    33b2:	48 89 d7             	mov    rdi,rdx
    33b5:	ff d0                	call   rax
    33b7:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    33bd:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    33c3:	89 c7                	mov    edi,eax
    33c5:	e8 05 cd ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    33ca:	c7 85 3c fe ff ff 00 	mov    DWORD PTR [rbp-0x1c4],0x0
    33d1:	00 00 00 
    33d4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    33db:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    33de:	39 85 3c fe ff ff    	cmp    DWORD PTR [rbp-0x1c4],eax
    33e4:	73 78                	jae    345e <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x11f>
    33e6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    33ed:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    33f1:	8b 95 3c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1c4]
    33f7:	48 89 d0             	mov    rax,rdx
    33fa:	48 01 c0             	add    rax,rax
    33fd:	48 01 d0             	add    rax,rdx
    3400:	48 c1 e0 04          	shl    rax,0x4
    3404:	48 01 c1             	add    rcx,rax
    3407:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    340e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3415:	48 89 ce             	mov    rsi,rcx
    3418:	48 89 c7             	mov    rdi,rax
    341b:	e8 00 00 00 00       	call   3420 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xe1>
    3420:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3427:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    342b:	8b 95 3c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1c4]
    3431:	48 c1 e2 04          	shl    rdx,0x4
    3435:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3439:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3440:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
    3447:	48 89 ce             	mov    rsi,rcx
    344a:	48 89 c7             	mov    rdi,rax
    344d:	e8 00 00 00 00       	call   3452 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x113>
    3452:	83 85 3c fe ff ff 01 	add    DWORD PTR [rbp-0x1c4],0x1
    3459:	e9 76 ff ff ff       	jmp    33d4 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x95>
    345e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3465:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    3469:	48 89 c7             	mov    rdi,rax
    346c:	e8 00 00 00 00       	call   3471 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x132>
    3471:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3478:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    347c:	48 89 c7             	mov    rdi,rax
    347f:	e8 00 00 00 00       	call   3484 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x145>
    3484:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    348b:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
    3492:	00 
    3493:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    349a:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
    34a1:	00 
    34a2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    34a9:	c7 40 50 00 00 00 00 	mov    DWORD PTR [rax+0x50],0x0
    34b0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    34b7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    34bb:	48 85 c0             	test   rax,rax
    34be:	74 25                	je     34e5 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1a6>
    34c0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34c7 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x188>
    34c7:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    34ce:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
    34d2:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    34d9:	48 8b 8d 20 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1e0]
    34e0:	48 89 cf             	mov    rdi,rcx
    34e3:	ff d0                	call   rax
    34e5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    34ec:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
    34f0:	48 85 c0             	test   rax,rax
    34f3:	74 25                	je     351a <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1db>
    34f5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34fc <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1bd>
    34fc:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    3503:	48 8b 72 30          	mov    rsi,QWORD PTR [rdx+0x30]
    3507:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    350e:	48 8b 8d 20 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1e0]
    3515:	48 89 cf             	mov    rdi,rcx
    3518:	ff d0                	call   rax
    351a:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
    351e:	75 14                	jne    3534 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1f5>
    3520:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3527:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
    352a:	89 c7                	mov    edi,eax
    352c:	e8 00 00 00 00       	call   3531 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x1f2>
    3531:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
    3534:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
    353b:	b8 00 00 00 00       	mov    eax,0x0
    3540:	b9 0d 00 00 00       	mov    ecx,0xd
    3545:	48 89 d7             	mov    rdi,rdx
    3548:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    354b:	c7 85 00 ff ff ff e8 	mov    DWORD PTR [rbp-0x100],0x3b9acde8
    3552:	cd 9a 3b 
    3555:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    355c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
    3560:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    3567:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
    356a:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
    3570:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3577:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
    357a:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
    3580:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3587:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
    358a:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
    3590:	c7 85 34 ff ff ff 01 	mov    DWORD PTR [rbp-0xcc],0x1
    3597:	00 00 00 
    359a:	c7 85 38 ff ff ff 10 	mov    DWORD PTR [rbp-0xc8],0x10
    35a1:	00 00 00 
    35a4:	c7 85 3c ff ff ff 00 	mov    DWORD PTR [rbp-0xc4],0x0
    35ab:	00 00 00 
    35ae:	c7 85 50 ff ff ff 01 	mov    DWORD PTR [rbp-0xb0],0x1
    35b5:	00 00 00 
    35b8:	c7 85 54 ff ff ff 01 	mov    DWORD PTR [rbp-0xac],0x1
    35bf:	00 00 00 
    35c2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    35c9:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
    35cc:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
    35d2:	c7 85 5c ff ff ff 01 	mov    DWORD PTR [rbp-0xa4],0x1
    35d9:	00 00 00 
    35dc:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
    35e3:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
    35ea:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 35f1 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x2b2>
    35f1:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    35f8:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
    35fc:	48 8d 95 c0 fe ff ff 	lea    rdx,[rbp-0x140]
    3603:	48 8b 8d 28 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1d8]
    360a:	48 89 cf             	mov    rdi,rcx
    360d:	ff d0                	call   rax
    360f:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3615:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    361b:	89 c7                	mov    edi,eax
    361d:	e8 ad ca ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3622:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
    3628:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
    362e:	39 c2                	cmp    edx,eax
    3630:	73 0e                	jae    3640 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x301>
    3632:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
    3638:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
    363e:	eb 26                	jmp    3666 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x327>
    3640:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
    3646:	85 c0                	test   eax,eax
    3648:	74 1c                	je     3666 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x327>
    364a:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
    3650:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
    3656:	39 c2                	cmp    edx,eax
    3658:	76 0c                	jbe    3666 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x327>
    365a:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
    3660:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
    3666:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
    366c:	83 f8 ff             	cmp    eax,0xffffffff
    366f:	75 40                	jne    36b1 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x372>
    3671:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3678:	8b 95 0c fe ff ff    	mov    edx,DWORD PTR [rbp-0x1f4]
    367e:	89 10                	mov    DWORD PTR [rax],edx
    3680:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3687:	8b 00                	mov    eax,DWORD PTR [rax]
    3689:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
    368f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3696:	8b 95 08 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1f8]
    369c:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
    369f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    36a6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    36a9:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    36af:	eb 42                	jmp    36f3 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x3b4>
    36b1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
    36b7:	89 c2                	mov    edx,eax
    36b9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    36c0:	89 10                	mov    DWORD PTR [rax],edx
    36c2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    36c9:	8b 00                	mov    eax,DWORD PTR [rax]
    36cb:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
    36d1:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
    36d7:	89 c2                	mov    edx,eax
    36d9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    36e0:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
    36e3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    36ea:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    36ed:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    36f3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 36fa <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x3bb>
    36fa:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    3701:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
    3705:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    370c:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    3713:	48 8b bd 20 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1e0]
    371a:	ff d0                	call   rax
    371c:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3722:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3728:	89 c7                	mov    edi,eax
    372a:	e8 a0 c9 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    372f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3736 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x3f7>
    3736:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    373d:	4c 8d 42 50          	lea    r8,[rdx+0x50]
    3741:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    3748:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    374c:	48 8b bd 20 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1e0]
    3753:	b9 00 00 00 00       	mov    ecx,0x0
    3758:	4c 89 c2             	mov    rdx,r8
    375b:	ff d0                	call   rax
    375d:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3763:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3769:	89 c7                	mov    edi,eax
    376b:	e8 5f c9 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3770:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
    3777:	b8 00 00 00 00       	mov    eax,0x0
    377c:	b9 10 00 00 00       	mov    ecx,0x10
    3781:	48 89 d7             	mov    rdi,rdx
    3784:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    3787:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    378e:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3791:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
    3794:	76 1f                	jbe    37b5 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x476>
    3796:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 379d <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x45e>
    379d:	ba 78 04 00 00       	mov    edx,0x478
    37a2:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 37a9 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x46a>
    37a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37b0 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x471>
    37b0:	e8 00 00 00 00       	call   37b5 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x476>
    37b5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    37bc:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    37bf:	83 f8 0f             	cmp    eax,0xf
    37c2:	76 1f                	jbe    37e3 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x4a4>
    37c4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37cb <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x48c>
    37cb:	ba 79 04 00 00       	mov    edx,0x479
    37d0:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 37d7 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x498>
    37d7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37de <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x49f>
    37de:	e8 00 00 00 00       	call   37e3 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x4a4>
    37e3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 37ea <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x4ab>
    37ea:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    37f1:	4c 8d 42 50          	lea    r8,[rdx+0x50]
    37f5:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    37fc:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    3800:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
    3807:	48 8b bd 20 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1e0]
    380e:	48 89 d1             	mov    rcx,rdx
    3811:	4c 89 c2             	mov    rdx,r8
    3814:	ff d0                	call   rax
    3816:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    381c:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3822:	89 c7                	mov    edi,eax
    3824:	e8 a6 c8 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3829:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3830:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    3834:	48 85 c0             	test   rax,rax
    3837:	74 1f                	je     3858 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x519>
    3839:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3840 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x501>
    3840:	ba 7d 04 00 00       	mov    edx,0x47d
    3845:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 384c <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x50d>
    384c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3853 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x514>
    3853:	e8 00 00 00 00       	call   3858 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x519>
    3858:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    385f:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3862:	89 c2                	mov    edx,eax
    3864:	48 89 d0             	mov    rax,rdx
    3867:	48 01 c0             	add    rax,rax
    386a:	48 01 d0             	add    rax,rdx
    386d:	48 c1 e0 04          	shl    rax,0x4
    3871:	48 89 c7             	mov    rdi,rax
    3874:	e8 00 00 00 00       	call   3879 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x53a>
    3879:	48 89 c2             	mov    rdx,rax
    387c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3883:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
    3887:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    388e:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3891:	89 c0                	mov    eax,eax
    3893:	48 c1 e0 04          	shl    rax,0x4
    3897:	48 89 c7             	mov    rdi,rax
    389a:	e8 00 00 00 00       	call   389f <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x560>
    389f:	48 89 c2             	mov    rdx,rax
    38a2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    38a9:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
    38ad:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    38b4:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    38b7:	89 c2                	mov    edx,eax
    38b9:	48 89 d0             	mov    rax,rdx
    38bc:	48 01 c0             	add    rax,rax
    38bf:	48 01 d0             	add    rax,rdx
    38c2:	48 c1 e0 04          	shl    rax,0x4
    38c6:	48 89 c2             	mov    rdx,rax
    38c9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    38d0:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    38d4:	be 00 00 00 00       	mov    esi,0x0
    38d9:	48 89 c7             	mov    rdi,rax
    38dc:	e8 00 00 00 00       	call   38e1 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x5a2>
    38e1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    38e8:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    38eb:	89 c0                	mov    eax,eax
    38ed:	48 c1 e0 04          	shl    rax,0x4
    38f1:	48 89 c2             	mov    rdx,rax
    38f4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    38fb:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    38ff:	be 00 00 00 00       	mov    esi,0x0
    3904:	48 89 c7             	mov    rdi,rax
    3907:	e8 00 00 00 00       	call   390c <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x5cd>
    390c:	c7 85 40 fe ff ff 00 	mov    DWORD PTR [rbp-0x1c0],0x0
    3913:	00 00 00 
    3916:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    391d:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3920:	39 85 40 fe ff ff    	cmp    DWORD PTR [rbp-0x1c0],eax
    3926:	73 3d                	jae    3965 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x626>
    3928:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    392f:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3933:	8b 95 40 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1c0]
    3939:	48 89 d0             	mov    rax,rdx
    393c:	48 01 c0             	add    rax,rax
    393f:	48 01 d0             	add    rax,rdx
    3942:	48 c1 e0 04          	shl    rax,0x4
    3946:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    394a:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
    3950:	48 8b 84 c5 70 ff ff 	mov    rax,QWORD PTR [rbp+rax*8-0x90]
    3957:	ff 
    3958:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
    395c:	83 85 40 fe ff ff 01 	add    DWORD PTR [rbp-0x1c0],0x1
    3963:	eb b1                	jmp    3916 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x5d7>
    3965:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
    396c:	00 
    396d:	74 21                	je     3990 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x651>
    396f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3976 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x637>
    3976:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    397d:	48 8b b5 50 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b0]
    3984:	48 8b 8d 20 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1e0]
    398b:	48 89 cf             	mov    rdi,rcx
    398e:	ff d0                	call   rax
    3990:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
    3997:	00 00 00 00 
    399b:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
    39a2:	00 00 00 00 
    39a6:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
    39ad:	00 00 00 00 
    39b1:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
    39b8:	00 00 00 00 
    39bc:	c7 85 b0 fe ff ff 00 	mov    DWORD PTR [rbp-0x150],0x0
    39c3:	00 00 00 
    39c6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    39cd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
    39d0:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
    39d6:	c7 85 98 fe ff ff 01 	mov    DWORD PTR [rbp-0x168],0x1
    39dd:	00 00 00 
    39e0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    39e7:	0f b6 40 38          	movzx  eax,BYTE PTR [rax+0x38]
    39eb:	84 c0                	test   al,al
    39ed:	74 07                	je     39f6 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x6b7>
    39ef:	b8 01 00 00 00       	mov    eax,0x1
    39f4:	eb 05                	jmp    39fb <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x6bc>
    39f6:	b8 02 00 00 00       	mov    eax,0x2
    39fb:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
    3a01:	c7 85 a0 fe ff ff 00 	mov    DWORD PTR [rbp-0x160],0x0
    3a08:	00 00 00 
    3a0b:	c7 85 a4 fe ff ff 02 	mov    DWORD PTR [rbp-0x15c],0x2
    3a12:	00 00 00 
    3a15:	c7 85 a8 fe ff ff 01 	mov    DWORD PTR [rbp-0x158],0x1
    3a1c:	00 00 00 
    3a1f:	c7 85 ac fe ff ff 00 	mov    DWORD PTR [rbp-0x154],0x0
    3a26:	00 00 00 
    3a29:	c7 85 b0 fe ff ff ea 	mov    DWORD PTR [rbp-0x150],0x3b9acdea
    3a30:	cd 9a 3b 
    3a33:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
    3a3a:	00 00 00 00 
    3a3e:	c7 85 68 fe ff ff 00 	mov    DWORD PTR [rbp-0x198],0x0
    3a45:	00 00 00 
    3a48:	c7 85 6c fe ff ff 02 	mov    DWORD PTR [rbp-0x194],0x2
    3a4f:	00 00 00 
    3a52:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    3a59:	00 00 00 00 
    3a5d:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    3a64:	00 00 00 00 
    3a68:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    3a6f:	00 00 00 00 
    3a73:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    3a7a:	00 00 00 00 
    3a7e:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    3a85:	00 00 00 00 
    3a89:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    3a90:	00 00 00 00 
    3a94:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    3a9b:	00 00 00 00 
    3a9f:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    3aa6:	00 00 00 00 
    3aaa:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    3ab1:	00 00 00 00 
    3ab5:	c7 85 04 ff ff ff 00 	mov    DWORD PTR [rbp-0xfc],0x0
    3abc:	00 00 00 
    3abf:	c7 85 18 ff ff ff 01 	mov    DWORD PTR [rbp-0xe8],0x1
    3ac6:	00 00 00 
    3ac9:	48 8d 85 68 fe ff ff 	lea    rax,[rbp-0x198]
    3ad0:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
    3ad7:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
    3ade:	00 00 00 00 
    3ae2:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
    3ae9:	00 00 00 00 
    3aed:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
    3af4:	00 00 00 00 
    3af8:	c7 85 88 fe ff ff 00 	mov    DWORD PTR [rbp-0x178],0x0
    3aff:	00 00 00 
    3b02:	c7 85 70 fe ff ff ff 	mov    DWORD PTR [rbp-0x190],0xffffffff
    3b09:	ff ff ff 
    3b0c:	c7 85 74 fe ff ff 00 	mov    DWORD PTR [rbp-0x18c],0x0
    3b13:	00 00 00 
    3b16:	c7 85 78 fe ff ff 00 	mov    DWORD PTR [rbp-0x188],0x400
    3b1d:	04 00 00 
    3b20:	c7 85 7c fe ff ff 00 	mov    DWORD PTR [rbp-0x184],0x400
    3b27:	04 00 00 
    3b2a:	c7 85 80 fe ff ff 00 	mov    DWORD PTR [rbp-0x180],0x0
    3b31:	00 00 00 
    3b34:	c7 85 84 fe ff ff 00 	mov    DWORD PTR [rbp-0x17c],0x100
    3b3b:	01 00 00 
    3b3e:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
    3b45:	00 00 00 00 
    3b49:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
    3b50:	00 00 00 00 
    3b54:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
    3b5b:	00 00 00 00 
    3b5f:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
    3b66:	00 00 00 00 
    3b6a:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
    3b71:	00 00 00 00 
    3b75:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
    3b7c:	00 00 00 00 
    3b80:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
    3b87:	00 00 00 00 
    3b8b:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
    3b92:	00 00 00 00 
    3b96:	c7 85 c0 fe ff ff 26 	mov    DWORD PTR [rbp-0x140],0x26
    3b9d:	00 00 00 
    3ba0:	c7 85 d4 fe ff ff 01 	mov    DWORD PTR [rbp-0x12c],0x1
    3ba7:	00 00 00 
    3baa:	48 8d 85 90 fe ff ff 	lea    rax,[rbp-0x170]
    3bb1:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
    3bb8:	c7 85 e0 fe ff ff 01 	mov    DWORD PTR [rbp-0x120],0x1
    3bbf:	00 00 00 
    3bc2:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
    3bc9:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
    3bd0:	c7 85 f0 fe ff ff 01 	mov    DWORD PTR [rbp-0x110],0x1
    3bd7:	00 00 00 
    3bda:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
    3be1:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
    3be8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3bef <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0x8b0>
    3bef:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
    3bf6:	48 8d 4a 28          	lea    rcx,[rdx+0x28]
    3bfa:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3c01:	48 8d b5 c0 fe ff ff 	lea    rsi,[rbp-0x140]
    3c08:	48 8b bd 20 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1e0]
    3c0f:	ff d0                	call   rax
    3c11:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3c17:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3c1d:	89 c7                	mov    edi,eax
    3c1f:	e8 ab c4 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3c24:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    3c2b:	00 00 00 00 
    3c2f:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    3c36:	00 00 00 00 
    3c3a:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    3c41:	00 00 00 00 
    3c45:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    3c4c:	00 00 00 00 
    3c50:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    3c57:	00 00 00 00 
    3c5b:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    3c62:	00 00 00 00 
    3c66:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    3c6d:	00 00 00 00 
    3c71:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    3c78:	00 00 00 00 
    3c7c:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
    3c83:	00 00 00 00 
    3c87:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
    3c8e:	00 00 00 00 
    3c92:	c7 85 00 ff ff ff 0f 	mov    DWORD PTR [rbp-0x100],0xf
    3c99:	00 00 00 
    3c9c:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    3ca3:	00 00 00 
    3ca6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3cad:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
    3cb0:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
    3cb6:	c7 85 28 ff ff ff 03 	mov    DWORD PTR [rbp-0xd8],0x3
    3cbd:	00 00 00 
    3cc0:	c7 85 2c ff ff ff 04 	mov    DWORD PTR [rbp-0xd4],0x4
    3cc7:	00 00 00 
    3cca:	c7 85 30 ff ff ff 05 	mov    DWORD PTR [rbp-0xd0],0x5
    3cd1:	00 00 00 
    3cd4:	c7 85 34 ff ff ff 06 	mov    DWORD PTR [rbp-0xcc],0x6
    3cdb:	00 00 00 
    3cde:	c7 85 c0 fe ff ff 01 	mov    DWORD PTR [rbp-0x140],0x1
    3ce5:	00 00 00 
    3ce8:	c7 85 c4 fe ff ff 00 	mov    DWORD PTR [rbp-0x13c],0x0
    3cef:	00 00 00 
    3cf2:	c7 85 c8 fe ff ff 01 	mov    DWORD PTR [rbp-0x138],0x1
    3cf9:	00 00 00 
    3cfc:	c7 85 cc fe ff ff 00 	mov    DWORD PTR [rbp-0x134],0x0
    3d03:	00 00 00 
    3d06:	c7 85 d0 fe ff ff 01 	mov    DWORD PTR [rbp-0x130],0x1
    3d0d:	00 00 00 
    3d10:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
    3d17:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
    3d1e:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
    3d25:	48 89 95 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rdx
    3d2c:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
    3d32:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
    3d38:	c7 85 44 fe ff ff 00 	mov    DWORD PTR [rbp-0x1bc],0x0
    3d3f:	00 00 00 
    3d42:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3d49:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3d4c:	39 85 44 fe ff ff    	cmp    DWORD PTR [rbp-0x1bc],eax
    3d52:	0f 83 82 00 00 00    	jae    3dda <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xa9b>
    3d58:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3d5f:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3d63:	8b 95 44 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1bc]
    3d69:	48 89 d0             	mov    rax,rdx
    3d6c:	48 01 c0             	add    rax,rax
    3d6f:	48 01 d0             	add    rax,rdx
    3d72:	48 c1 e0 04          	shl    rax,0x4
    3d76:	48 01 c8             	add    rax,rcx
    3d79:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
    3d80:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
    3d87:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    3d8b:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    3d92:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3d99 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xa5a>
    3d99:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
    3da0:	48 8d 4a 20          	lea    rcx,[rdx+0x20]
    3da4:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3dab:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    3db2:	48 8b bd 20 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1e0]
    3db9:	ff d0                	call   rax
    3dbb:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3dc1:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3dc7:	89 c7                	mov    edi,eax
    3dc9:	e8 01 c3 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3dce:	83 85 44 fe ff ff 01 	add    DWORD PTR [rbp-0x1bc],0x1
    3dd5:	e9 68 ff ff ff       	jmp    3d42 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xa03>
    3dda:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
    3de1:	00 00 00 00 
    3de5:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
    3dec:	00 00 00 00 
    3df0:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
    3df7:	00 00 00 00 
    3dfb:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
    3e02:	00 00 00 00 
    3e06:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
    3e0d:	00 00 00 00 
    3e11:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
    3e18:	00 00 00 00 
    3e1c:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
    3e23:	00 00 00 00 
    3e27:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
    3e2e:	00 00 00 00 
    3e32:	c7 85 00 ff ff ff 25 	mov    DWORD PTR [rbp-0x100],0x25
    3e39:	00 00 00 
    3e3c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3e43:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    3e47:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
    3e4e:	c7 85 20 ff ff ff 01 	mov    DWORD PTR [rbp-0xe0],0x1
    3e55:	00 00 00 
    3e58:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
    3e5f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
    3e66:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3e6d:	8b 00                	mov    eax,DWORD PTR [rax]
    3e6f:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
    3e75:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3e7c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3e7f:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
    3e85:	c7 85 38 ff ff ff 01 	mov    DWORD PTR [rbp-0xc8],0x1
    3e8c:	00 00 00 
    3e8f:	c7 85 48 fe ff ff 00 	mov    DWORD PTR [rbp-0x1b8],0x0
    3e96:	00 00 00 
    3e99:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3ea0:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    3ea3:	39 85 48 fe ff ff    	cmp    DWORD PTR [rbp-0x1b8],eax
    3ea9:	0f 83 82 00 00 00    	jae    3f31 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xbf2>
    3eaf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
    3eb6:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    3eba:	8b 95 48 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1b8]
    3ec0:	48 89 d0             	mov    rax,rdx
    3ec3:	48 01 c0             	add    rax,rax
    3ec6:	48 01 d0             	add    rax,rdx
    3ec9:	48 c1 e0 04          	shl    rax,0x4
    3ecd:	48 01 c8             	add    rax,rcx
    3ed0:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
    3ed7:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
    3ede:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    3ee2:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
    3ee9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3ef0 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xbb1>
    3ef0:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
    3ef7:	48 8d 4a 28          	lea    rcx,[rdx+0x28]
    3efb:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
    3f02:	48 8d b5 00 ff ff ff 	lea    rsi,[rbp-0x100]
    3f09:	48 8b bd 20 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x1e0]
    3f10:	ff d0                	call   rax
    3f12:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
    3f18:	8b 85 4c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b4]
    3f1e:	89 c7                	mov    edi,eax
    3f20:	e8 aa c1 ff ff       	call   cf <_ZL15check_vk_result8VkResult>
    3f25:	83 85 48 fe ff ff 01 	add    DWORD PTR [rbp-0x1b8],0x1
    3f2c:	e9 68 ff ff ff       	jmp    3e99 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xb5a>
    3f31:	90                   	nop
    3f32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3f36:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    3f3d:	00 00 
    3f3f:	74 05                	je     3f46 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xc07>
    3f41:	e8 00 00 00 00       	call   3f46 <_Z39ImGui_ImplVulkanH_CreateWindowSwapChainP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacksiij+0xc07>
    3f46:	c9                   	leave  
    3f47:	c3                   	ret    

0000000000003f48 <_Z38ImGui_ImplVulkanH_CreateOrResizeWindowP12VkInstance_TP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacksiij>:
    3f48:	55                   	push   rbp
    3f49:	48 89 e5             	mov    rbp,rsp
    3f4c:	48 83 ec 30          	sub    rsp,0x30
    3f50:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3f54:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3f58:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3f5c:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
    3f60:	44 89 45 dc          	mov    DWORD PTR [rbp-0x24],r8d
    3f64:	4c 89 4d d0          	mov    QWORD PTR [rbp-0x30],r9
    3f68:	44 8b 45 18          	mov    r8d,DWORD PTR [rbp+0x18]
    3f6c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
    3f70:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    3f74:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    3f78:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3f7c:	48 83 ec 08          	sub    rsp,0x8
    3f80:	8b 7d 20             	mov    edi,DWORD PTR [rbp+0x20]
    3f83:	57                   	push   rdi
    3f84:	45 89 c1             	mov    r9d,r8d
    3f87:	44 8b 45 10          	mov    r8d,DWORD PTR [rbp+0x10]
    3f8b:	48 89 c7             	mov    rdi,rax
    3f8e:	e8 00 00 00 00       	call   3f93 <_Z38ImGui_ImplVulkanH_CreateOrResizeWindowP12VkInstance_TP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacksiij+0x4b>
    3f93:	48 83 c4 10          	add    rsp,0x10
    3f97:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    3f9b:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    3f9e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    3fa2:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    3fa6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3faa:	49 89 f8             	mov    r8,rdi
    3fad:	48 89 c7             	mov    rdi,rax
    3fb0:	e8 00 00 00 00       	call   3fb5 <_Z38ImGui_ImplVulkanH_CreateOrResizeWindowP12VkInstance_TP18VkPhysicalDevice_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowjPK21VkAllocationCallbacksiij+0x6d>
    3fb5:	90                   	nop
    3fb6:	c9                   	leave  
    3fb7:	c3                   	ret    

0000000000003fb8 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks>:
    3fb8:	55                   	push   rbp
    3fb9:	48 89 e5             	mov    rbp,rsp
    3fbc:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
    3fc3:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
    3fca:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
    3fd1:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
    3fd8:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
    3fdf:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3fe6:	00 00 
    3fe8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    3fec:	31 c0                	xor    eax,eax
    3fee:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3ff5 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x3d>
    3ff5:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
    3ffc:	48 89 d7             	mov    rdi,rdx
    3fff:	ff d0                	call   rax
    4001:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
    4008:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    400f:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    4012:	39 45 8c             	cmp    DWORD PTR [rbp-0x74],eax
    4015:	73 6c                	jae    4083 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xcb>
    4017:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    401e:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
    4022:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
    4025:	48 89 d0             	mov    rax,rdx
    4028:	48 01 c0             	add    rax,rax
    402b:	48 01 d0             	add    rax,rdx
    402e:	48 c1 e0 04          	shl    rax,0x4
    4032:	48 01 c1             	add    rcx,rax
    4035:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    403c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    4043:	48 89 ce             	mov    rsi,rcx
    4046:	48 89 c7             	mov    rdi,rax
    4049:	e8 00 00 00 00       	call   404e <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x96>
    404e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    4055:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    4059:	8b 55 8c             	mov    edx,DWORD PTR [rbp-0x74]
    405c:	48 c1 e2 04          	shl    rdx,0x4
    4060:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    4064:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    406b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    4072:	48 89 ce             	mov    rsi,rcx
    4075:	48 89 c7             	mov    rdi,rax
    4078:	e8 00 00 00 00       	call   407d <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xc5>
    407d:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
    4081:	eb 85                	jmp    4008 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x50>
    4083:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    408a:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
    408e:	48 89 c7             	mov    rdi,rax
    4091:	e8 00 00 00 00       	call   4096 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xde>
    4096:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    409d:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
    40a1:	48 89 c7             	mov    rdi,rax
    40a4:	e8 00 00 00 00       	call   40a9 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0xf1>
    40a9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    40b0:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
    40b7:	00 
    40b8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    40bf:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
    40c6:	00 
    40c7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 40ce <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x116>
    40ce:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
    40d5:	48 8b 72 30          	mov    rsi,QWORD PTR [rdx+0x30]
    40d9:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    40e0:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
    40e7:	48 89 cf             	mov    rdi,rcx
    40ea:	ff d0                	call   rax
    40ec:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 40f3 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x13b>
    40f3:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
    40fa:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
    40fe:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    4105:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
    410c:	48 89 cf             	mov    rdi,rcx
    410f:	ff d0                	call   rax
    4111:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4118 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x160>
    4118:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
    411f:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    4123:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    412a:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
    4131:	48 89 cf             	mov    rdi,rcx
    4134:	ff d0                	call   rax
    4136:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 413d <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x185>
    413d:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
    4144:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
    4148:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
    414f:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
    4156:	48 89 cf             	mov    rdi,rcx
    4159:	ff d0                	call   rax
    415b:	48 8d 45 90          	lea    rax,[rbp-0x70]
    415f:	48 89 c7             	mov    rdi,rax
    4162:	e8 00 00 00 00       	call   4167 <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x1af>
    4167:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    416e:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
    4172:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
    4176:	48 89 10             	mov    QWORD PTR [rax],rdx
    4179:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
    417d:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
    4181:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
    4185:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    4189:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
    418d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    4191:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    4195:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
    4199:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
    419d:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    41a1:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
    41a5:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
    41a9:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
    41ad:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    41b1:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    41b5:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
    41b9:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
    41bd:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    41c1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    41c5:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
    41c9:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
    41cd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    41d1:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
    41d5:	90                   	nop
    41d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    41da:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    41e1:	00 00 
    41e3:	74 05                	je     41ea <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x232>
    41e5:	e8 00 00 00 00       	call   41ea <_Z31ImGui_ImplVulkanH_DestroyWindowP12VkInstance_TP10VkDevice_TP24ImGui_ImplVulkanH_WindowPK21VkAllocationCallbacks+0x232>
    41ea:	c9                   	leave  
    41eb:	c3                   	ret    

00000000000041ec <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks>:
    41ec:	55                   	push   rbp
    41ed:	48 89 e5             	mov    rbp,rsp
    41f0:	48 83 ec 20          	sub    rsp,0x20
    41f4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    41f8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    41fc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    4200:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4207 <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0x1b>
    4207:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    420b:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
    420f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    4213:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    4217:	48 89 cf             	mov    rdi,rcx
    421a:	ff d0                	call   rax
    421c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4223 <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0x37>
    4223:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    4227:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
    422b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    422f:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
    4232:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    4236:	ba 01 00 00 00       	mov    edx,0x1
    423b:	ff d0                	call   rax
    423d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4244 <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0x58>
    4244:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    4248:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
    424b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    424f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    4253:	48 89 cf             	mov    rdi,rcx
    4256:	ff d0                	call   rax
    4258:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    425c:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    4263:	00 
    4264:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4268:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    426f:	00 
    4270:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4274:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    427b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4282 <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0x96>
    4282:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    4286:	48 8b 72 20          	mov    rsi,QWORD PTR [rdx+0x20]
    428a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    428e:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    4292:	48 89 cf             	mov    rdi,rcx
    4295:	ff d0                	call   rax
    4297:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 429e <_Z30ImGui_ImplVulkanH_DestroyFrameP10VkDevice_TP23ImGui_ImplVulkanH_FramePK21VkAllocationCallbacks+0xb2>
    429e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    42a2:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
    42a6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    42aa:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    42ae:	48 89 cf             	mov    rdi,rcx
    42b1:	ff d0                	call   rax
    42b3:	90                   	nop
    42b4:	c9                   	leave  
    42b5:	c3                   	ret    

00000000000042b6 <_Z40ImGui_ImplVulkanH_DestroyFrameSemaphoresP10VkDevice_TP33ImGui_ImplVulkanH_FrameSemaphoresPK21VkAllocationCallbacks>:
    42b6:	55                   	push   rbp
    42b7:	48 89 e5             	mov    rbp,rsp
    42ba:	48 83 ec 20          	sub    rsp,0x20
    42be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    42c2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    42c6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    42ca:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 42d1 <_Z40ImGui_ImplVulkanH_DestroyFrameSemaphoresP10VkDevice_TP33ImGui_ImplVulkanH_FrameSemaphoresPK21VkAllocationCallbacks+0x1b>
    42d1:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    42d5:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
    42d8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    42dc:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    42e0:	48 89 cf             	mov    rdi,rcx
    42e3:	ff d0                	call   rax
    42e5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 42ec <_Z40ImGui_ImplVulkanH_DestroyFrameSemaphoresP10VkDevice_TP33ImGui_ImplVulkanH_FrameSemaphoresPK21VkAllocationCallbacks+0x36>
    42ec:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    42f0:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    42f4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    42f8:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    42fc:	48 89 cf             	mov    rdi,rcx
    42ff:	ff d0                	call   rax
    4301:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4305:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    430c:	00 
    430d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4311:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    4315:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4319:	48 89 10             	mov    QWORD PTR [rax],rdx
    431c:	90                   	nop
    431d:	c9                   	leave  
    431e:	c3                   	ret    

000000000000431f <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks>:
    431f:	55                   	push   rbp
    4320:	48 89 e5             	mov    rbp,rsp
    4323:	48 83 ec 20          	sub    rsp,0x20
    4327:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    432b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    432f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    4333:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4337:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
    433b:	48 85 c0             	test   rax,rax
    433e:	74 28                	je     4368 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x49>
    4340:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4347 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x28>
    4347:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    434b:	48 8b 72 20          	mov    rsi,QWORD PTR [rdx+0x20]
    434f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    4353:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    4357:	48 89 cf             	mov    rdi,rcx
    435a:	ff d0                	call   rax
    435c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4360:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
    4367:	00 
    4368:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    436c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    436f:	48 85 c0             	test   rax,rax
    4372:	74 26                	je     439a <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x7b>
    4374:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 437b <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x5c>
    437b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    437f:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
    4382:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    4386:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    438a:	48 89 cf             	mov    rdi,rcx
    438d:	ff d0                	call   rax
    438f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4393:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    439a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    439e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
    43a2:	48 85 c0             	test   rax,rax
    43a5:	74 28                	je     43cf <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0xb0>
    43a7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 43ae <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0x8f>
    43ae:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    43b2:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
    43b6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    43ba:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    43be:	48 89 cf             	mov    rdi,rcx
    43c1:	ff d0                	call   rax
    43c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    43c7:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
    43ce:	00 
    43cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    43d3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    43d7:	48 85 c0             	test   rax,rax
    43da:	74 28                	je     4404 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0xe5>
    43dc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 43e3 <_Z43ImGui_ImplVulkanH_DestroyFrameRenderBuffersP10VkDevice_TP36ImGui_ImplVulkanH_FrameRenderBuffersPK21VkAllocationCallbacks+0xc4>
    43e3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    43e7:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
    43eb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    43ef:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    43f3:	48 89 cf             	mov    rdi,rcx
    43f6:	ff d0                	call   rax
    43f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    43fc:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    4403:	00 
    4404:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4408:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    440f:	00 
    4410:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    4414:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
    441b:	00 
    441c:	90                   	nop
    441d:	c9                   	leave  
    441e:	c3                   	ret    

000000000000441f <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks>:
    441f:	55                   	push   rbp
    4420:	48 89 e5             	mov    rbp,rsp
    4423:	48 83 ec 30          	sub    rsp,0x30
    4427:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    442b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    442f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    4433:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    443a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    443e:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    4441:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
    4444:	73 34                	jae    447a <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x5b>
    4446:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    444a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    444e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
    4451:	48 89 d0             	mov    rax,rdx
    4454:	48 01 c0             	add    rax,rax
    4457:	48 01 d0             	add    rax,rdx
    445a:	48 c1 e0 04          	shl    rax,0x4
    445e:	48 01 c1             	add    rcx,rax
    4461:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    4465:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    4469:	48 89 ce             	mov    rsi,rcx
    446c:	48 89 c7             	mov    rdi,rax
    446f:	e8 00 00 00 00       	call   4474 <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x55>
    4474:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
    4478:	eb c0                	jmp    443a <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x1b>
    447a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    447e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    4482:	48 89 c7             	mov    rdi,rax
    4485:	e8 00 00 00 00       	call   448a <_Z44ImGui_ImplVulkanH_DestroyWindowRenderBuffersP10VkDevice_TP37ImGui_ImplVulkanH_WindowRenderBuffersPK21VkAllocationCallbacks+0x6b>
    448a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    448e:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    4495:	00 
    4496:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    449a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    44a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    44a4:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
    44ab:	90                   	nop
    44ac:	c9                   	leave  
    44ad:	c3                   	ret    

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
