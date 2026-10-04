; function sub_bf70  RVA 0xbf70-0xbfd3  size 99
0000bf70  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000bf75  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000bf7a  4889542410           mov      qword ptr [rsp + 0x10], rdx
0000bf7f  57                   push     rdi
0000bf80  4883ec40             sub      rsp, 0x40
0000bf84  488bf2               mov      rsi, rdx
0000bf87  488bf9               mov      rdi, rcx
0000bf8a  41b84c000000         mov      r8d, 0x4c
0000bf90  488d1529d90100       lea      rdx, [rip + 0x1d929]  ; [0x298c0]
0000bf97  4883c118             add      rcx, 0x18
0000bf9b  e890e2ffff           call     0x14000a230  ; sub_a230
0000bfa0  488d5718             lea      rdx, [rdi + 0x18]
0000bfa4  488d4c2420           lea      rcx, [rsp + 0x20]
0000bfa9  e832caffff           call     0x1400089e0  ; sub_89e0
0000bfae  4c8bc0               mov      r8, rax
0000bfb1  33d2                 xor      edx, edx
0000bfb3  488bcf               mov      rcx, rdi
0000bfb6  e875e6ffff           call     0x14000a630  ; sub_a630
0000bfbb  90                   nop      
0000bfbc  488bce               mov      rcx, rsi
0000bfbf  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0000bfc4  488b742468           mov      rsi, qword ptr [rsp + 0x68]
0000bfc9  4883c440             add      rsp, 0x40
0000bfcd  5f                   pop      rdi
0000bfce  e95db4ffff           jmp      0x140007430  ; sub_7430
