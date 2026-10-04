; function sub_bf00  RVA 0xbf00-0xbf63  size 99
0000bf00  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000bf05  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000bf0a  4889542410           mov      qword ptr [rsp + 0x10], rdx
0000bf0f  57                   push     rdi
0000bf10  4883ec40             sub      rsp, 0x40
0000bf14  488bf2               mov      rsi, rdx
0000bf17  488bf9               mov      rdi, rcx
0000bf1a  41b84b000000         mov      r8d, 0x4b
0000bf20  488d15f9d60100       lea      rdx, [rip + 0x1d6f9]  ; [0x29620]
0000bf27  4883c118             add      rcx, 0x18
0000bf2b  e800e3ffff           call     0x14000a230  ; sub_a230
0000bf30  488d5718             lea      rdx, [rdi + 0x18]
0000bf34  488d4c2420           lea      rcx, [rsp + 0x20]
0000bf39  e8a2caffff           call     0x1400089e0  ; sub_89e0
0000bf3e  4c8bc0               mov      r8, rax
0000bf41  33d2                 xor      edx, edx
0000bf43  488bcf               mov      rcx, rdi
0000bf46  e8e5e6ffff           call     0x14000a630  ; sub_a630
0000bf4b  90                   nop      
0000bf4c  488bce               mov      rcx, rsi
0000bf4f  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0000bf54  488b742468           mov      rsi, qword ptr [rsp + 0x68]
0000bf59  4883c440             add      rsp, 0x40
0000bf5d  5f                   pop      rdi
0000bf5e  e9cdb4ffff           jmp      0x140007430  ; sub_7430
