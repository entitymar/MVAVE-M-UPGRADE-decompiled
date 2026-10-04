; function sub_1b010  RVA 0x1b010-0x1b1e0  size 464
0001b010  48895c2408           mov      qword ptr [rsp + 8], rbx
0001b015  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0001b01a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0001b01f  57                   push     rdi
0001b020  4883ec60             sub      rsp, 0x60
0001b024  488bf9               mov      rdi, rcx
0001b027  80b96201000000       cmp      byte ptr [rcx + 0x162], 0
0001b02e  0f857e010000         jne      0x14001b1b2
0001b034  c6816201000001       mov      byte ptr [rcx + 0x162], 1
0001b03b  8b9154010000         mov      edx, dword ptr [rcx + 0x154]
0001b041  33ed                 xor      ebp, ebp
0001b043  85d2                 test     edx, edx
0001b045  740c                 je       0x14001b053
0001b047  ff15dbc60000         call     qword ptr [rip + 0xc6db]  ; Qt6Core.dll!?killTimer@QObject@@QEAAXH@Z
0001b04d  89af54010000         mov      dword ptr [rdi + 0x154], ebp
0001b053  488b8f08010000       mov      rcx, qword ptr [rdi + 0x108]
0001b05a  4885c9               test     rcx, rcx
0001b05d  7406                 je       0x14001b065
0001b05f  ff15cbc50000         call     qword ptr [rip + 0xc5cb]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
0001b065  488b8f10010000       mov      rcx, qword ptr [rdi + 0x110]
0001b06c  4885c9               test     rcx, rcx
0001b06f  7406                 je       0x14001b077
0001b071  ff15b9c50000         call     qword ptr [rip + 0xc5b9]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
0001b077  488b8f18010000       mov      rcx, qword ptr [rdi + 0x118]
0001b07e  4885c9               test     rcx, rcx
0001b081  7406                 je       0x14001b089
0001b083  ff15a7c50000         call     qword ptr [rip + 0xc5a7]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
0001b089  488b8f20010000       mov      rcx, qword ptr [rdi + 0x120]
0001b090  4885c9               test     rcx, rcx
0001b093  7406                 je       0x14001b09b
0001b095  ff1595c50000         call     qword ptr [rip + 0xc595]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
0001b09b  b801000000           mov      eax, 1
0001b0a0  868750010000         xchg     byte ptr [rdi + 0x150], al
0001b0a6  488bb748010000       mov      rsi, qword ptr [rdi + 0x148]
0001b0ad  4885f6               test     rsi, rsi
0001b0b0  7437                 je       0x14001b0e9
0001b0b2  396e08               cmp      dword ptr [rsi + 8], ebp
0001b0b5  7432                 je       0x14001b0e9
0001b0b7  8b5e08               mov      ebx, dword ptr [rsi + 8]
0001b0ba  e878780000           call     0x140022937
0001b0bf  3bd8                 cmp      ebx, eax
0001b0c1  0f840e010000         je       0x14001b1d5
0001b0c7  0f1006               movups   xmm0, xmmword ptr [rsi]
0001b0ca  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
0001b0cf  33d2                 xor      edx, edx
0001b0d1  488d4c2420           lea      rcx, [rsp + 0x20]
0001b0d6  e856780000           call     0x140022931
0001b0db  85c0                 test     eax, eax
0001b0dd  0f85e7000000         jne      0x14001b1ca
0001b0e3  0f57c0               xorps    xmm0, xmm0
0001b0e6  0f1106               movups   xmmword ptr [rsi], xmm0
0001b0e9  488b8f48010000       mov      rcx, qword ptr [rdi + 0x148]
0001b0f0  4889af48010000       mov      qword ptr [rdi + 0x148], rbp
0001b0f7  4885c9               test     rcx, rcx
0001b0fa  7416                 je       0x14001b112
0001b0fc  396908               cmp      dword ptr [rcx + 8], ebp
0001b0ff  7407                 je       0x14001b108
0001b101  ff1511d30000         call     qword ptr [rip + 0xd311]  ; api-ms-win-crt-runtime-l1-1-0.dll!terminate
0001b107  cc                   int3     
0001b108  ba10000000           mov      edx, 0x10
0001b10d  e86a7c0000           call     0x140022d7c
0001b112  8bc5                 mov      eax, ebp
0001b114  8605c2d40700         xchg     byte ptr [rip + 0x7d4c2], al  ; [0x985dc]
0001b11a  488b4f60             mov      rcx, qword ptr [rdi + 0x60]
0001b11e  4885c9               test     rcx, rcx
0001b121  7442                 je       0x14001b165
0001b123  e8e8340000           call     0x14001e610  ; sub_1e610
0001b128  48896f60             mov      qword ptr [rdi + 0x60], rbp
0001b12c  488b5f68             mov      rbx, qword ptr [rdi + 0x68]
0001b130  48896f68             mov      qword ptr [rdi + 0x68], rbp
0001b134  4885db               test     rbx, rbx
0001b137  742c                 je       0x14001b165
0001b139  bfffffffff           mov      edi, 0xffffffff
0001b13e  8bc7                 mov      eax, edi
0001b140  f00fc14308           lock xadd dword ptr [rbx + 8], eax
0001b145  83f801               cmp      eax, 1
0001b148  751b                 jne      0x14001b165
0001b14a  488b03               mov      rax, qword ptr [rbx]
0001b14d  488bcb               mov      rcx, rbx
0001b150  ff10                 call     qword ptr [rax]
0001b152  f00fc17b0c           lock xadd dword ptr [rbx + 0xc], edi
0001b157  83ff01               cmp      edi, 1
0001b15a  7509                 jne      0x14001b165
0001b15c  488b03               mov      rax, qword ptr [rbx]
0001b15f  488bcb               mov      rcx, rbx
0001b162  ff5008               call     qword ptr [rax + 8]
0001b165  488d157c3a0100       lea      rdx, [rip + 0x13a7c]  ; [0x2ebe8]
0001b16c  488d4c2440           lea      rcx, [rsp + 0x40]
0001b171  ff1509c80000         call     qword ptr [rip + 0xc809]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b177  90                   nop      
0001b178  488d15713a0100       lea      rdx, [rip + 0x13a71]  ; [0x2ebf0]
0001b17f  488d4c2420           lea      rcx, [rsp + 0x20]
0001b184  ff15f6c70000         call     qword ptr [rip + 0xc7f6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001b18a  90                   nop      
0001b18b  488d542440           lea      rdx, [rsp + 0x40]
0001b190  488d4c2420           lea      rcx, [rsp + 0x20]
0001b195  e896c2ffff           call     0x140017430  ; sub_17430
0001b19a  90                   nop      
0001b19b  488d4c2420           lea      rcx, [rsp + 0x20]
0001b1a0  ff15cac70000         call     qword ptr [rip + 0xc7ca]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b1a6  90                   nop      
0001b1a7  488d4c2440           lea      rcx, [rsp + 0x40]
0001b1ac  ff15bec70000         call     qword ptr [rip + 0xc7be]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001b1b2  488b5c2470           mov      rbx, qword ptr [rsp + 0x70]
0001b1b7  488b6c2478           mov      rbp, qword ptr [rsp + 0x78]
0001b1bc  488bb42480000000     mov      rsi, qword ptr [rsp + 0x80]
0001b1c4  4883c460             add      rsp, 0x60
0001b1c8  5f                   pop      rdi
0001b1c9  c3                   ret      
0001b1ca  b902000000           mov      ecx, 2
0001b1cf  e869770000           call     0x14002293d
0001b1d4  cc                   int3     
0001b1d5  b905000000           mov      ecx, 5
0001b1da  e85e770000           call     0x14002293d
0001b1df  cc                   int3     
