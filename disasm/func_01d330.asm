; function sub_1d330  RVA 0x1d330-0x1d465  size 309
0001d330  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0001d335  56                   push     rsi
0001d336  57                   push     rdi
0001d337  4156                 push     r14
0001d339  4883ec50             sub      rsp, 0x50
0001d33d  488bf1               mov      rsi, rcx
0001d340  488db951010000       lea      rdi, [rcx + 0x151]
0001d347  33c0                 xor      eax, eax
0001d349  8607                 xchg     byte ptr [rdi], al
0001d34b  488d9950010000       lea      rbx, [rcx + 0x150]
0001d352  b910000000           mov      ecx, 0x10
0001d357  e8e4590000           call     0x140022d40  ; sub_22d40
0001d35c  4c8bf0               mov      r14, rax
0001d35f  4889442470           mov      qword ptr [rsp + 0x70], rax
0001d364  b920000000           mov      ecx, 0x20
0001d369  e8d2590000           call     0x140022d40  ; sub_22d40
0001d36e  488918               mov      qword ptr [rax], rbx
0001d371  48897808             mov      qword ptr [rax + 8], rdi
0001d375  488d0d60b20700       lea      rcx, [rip + 0x7b260]  ; [0x985dc]
0001d37c  48894810             mov      qword ptr [rax + 0x10], rcx
0001d380  488d0de9000000       lea      rcx, [rip + 0xe9]  ; [0x1d470]
0001d387  48894818             mov      qword ptr [rax + 0x18], rcx
0001d38b  4889442478           mov      qword ptr [rsp + 0x78], rax
0001d390  498d5e08             lea      rbx, [r14 + 8]
0001d394  48895c2428           mov      qword ptr [rsp + 0x28], rbx
0001d399  c744242000000000     mov      dword ptr [rsp + 0x20], 0
0001d3a1  4c8bc8               mov      r9, rax
0001d3a4  4c8d05b5fdffff       lea      r8, [rip - 0x24b]  ; [0x1d160]
0001d3ab  33d2                 xor      edx, edx
0001d3ad  33c9                 xor      ecx, ecx
0001d3af  ff15a3b00000         call     qword ptr [rip + 0xb0a3]  ; api-ms-win-crt-runtime-l1-1-0.dll!_beginthreadex
0001d3b5  498906               mov      qword ptr [r14], rax
0001d3b8  4885c0               test     rax, rax
0001d3bb  0f8493000000         je       0x14001d454
0001d3c1  488b8e48010000       mov      rcx, qword ptr [rsi + 0x148]
0001d3c8  4c89b648010000       mov      qword ptr [rsi + 0x148], r14
0001d3cf  4885c9               test     rcx, rcx
0001d3d2  7417                 je       0x14001d3eb
0001d3d4  83790800             cmp      dword ptr [rcx + 8], 0
0001d3d8  7407                 je       0x14001d3e1
0001d3da  ff1538b00000         call     qword ptr [rip + 0xb038]  ; api-ms-win-crt-runtime-l1-1-0.dll!terminate
0001d3e0  cc                   int3     
0001d3e1  ba10000000           mov      edx, 0x10
0001d3e6  e891590000           call     0x140022d7c
0001d3eb  baf4010000           mov      edx, 0x1f4
0001d3f0  41b801000000         mov      r8d, 1
0001d3f6  488bce               mov      rcx, rsi
0001d3f9  ff15e1a00000         call     qword ptr [rip + 0xa0e1]  ; Qt6Core.dll!?startTimer@QObject@@QEAAHHW4TimerType@Qt@@@Z
0001d3ff  898654010000         mov      dword ptr [rsi + 0x154], eax
0001d405  4533c9               xor      r9d, r9d
0001d408  4533c0               xor      r8d, r8d
0001d40b  33d2                 xor      edx, edx
0001d40d  488d4c2430           lea      rcx, [rsp + 0x30]
0001d412  ff15f0a30000         call     qword ptr [rip + 0xa3f0]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001d418  488d542470           lea      rdx, [rsp + 0x70]
0001d41d  488bc8               mov      rcx, rax
0001d420  ff15daa30000         call     qword ptr [rip + 0xa3da]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
0001d426  90                   nop      
0001d427  488d15ba300100       lea      rdx, [rip + 0x130ba]  ; [0x304e8]
0001d42e  488bc8               mov      rcx, rax
0001d431  ff15b1a30000         call     qword ptr [rip + 0xa3b1]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
0001d437  90                   nop      
0001d438  488d4c2470           lea      rcx, [rsp + 0x70]
0001d43d  ff15ada30000         call     qword ptr [rip + 0xa3ad]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
0001d443  488b9c2480000000     mov      rbx, qword ptr [rsp + 0x80]
0001d44b  4883c450             add      rsp, 0x50
0001d44f  415e                 pop      r14
0001d451  5f                   pop      rdi
0001d452  5e                   pop      rsi
0001d453  c3                   ret      
0001d454  c70300000000         mov      dword ptr [rbx], 0
0001d45a  b906000000           mov      ecx, 6
0001d45f  e8d9540000           call     0x14002293d
0001d464  cc                   int3     
