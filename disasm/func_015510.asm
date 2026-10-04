; function sub_15510  RVA 0x15510-0x15577  size 103
00015510  48895c2408           mov      qword ptr [rsp + 8], rbx
00015515  57                   push     rdi
00015516  4883ec30             sub      rsp, 0x30
0001551a  488b4128             mov      rax, qword ptr [rcx + 0x28]
0001551e  488bf9               mov      rdi, rcx
00015521  488b4820             mov      rcx, qword ptr [rax + 0x20]
00015525  4883c114             add      rcx, 0x14
00015529  ff1569210100         call     qword ptr [rip + 0x12169]  ; Qt6Core.dll!?height@QRect@@QEBAHXZ
0001552f  488b5728             mov      rdx, qword ptr [rdi + 0x28]
00015533  8bd8                 mov      ebx, eax
00015535  488b4a20             mov      rcx, qword ptr [rdx + 0x20]
00015539  4883c114             add      rcx, 0x14
0001553d  ff155d210100         call     qword ptr [rip + 0x1215d]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
00015543  4533c0               xor      r8d, r8d
00015546  895c2420             mov      dword ptr [rsp + 0x20], ebx
0001554a  448bc8               mov      r9d, eax
0001554d  33d2                 xor      edx, edx
0001554f  488bcf               mov      rcx, rdi
00015552  ff1518280100         call     qword ptr [rip + 0x12818]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
00015558  488bcf               mov      rcx, rdi
0001555b  ff153f2b0100         call     qword ptr [rip + 0x12b3f]  ; Qt6Widgets.dll!?raise@QWidget@@QEAAXXZ
00015561  488b07               mov      rax, qword ptr [rdi]
00015564  b201                 mov      dl, 1
00015566  488bcf               mov      rcx, rdi
00015569  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0001556e  4883c430             add      rsp, 0x30
00015572  5f                   pop      rdi
00015573  48ff6058             jmp      qword ptr [rax + 0x58]
