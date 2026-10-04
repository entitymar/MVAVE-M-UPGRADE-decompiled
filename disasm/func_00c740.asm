; function sub_c740  RVA 0xc740-0xc7c6  size 134
0000c740  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000c745  57                   push     rdi
0000c746  4883ec40             sub      rsp, 0x40
0000c74a  80b99800000000       cmp      byte ptr [rcx + 0x98], 0
0000c751  488bf9               mov      rdi, rcx
0000c754  743c                 je       0x14000c792
0000c756  41b83b000000         mov      r8d, 0x3b
0000c75c  488d1545ca0100       lea      rdx, [rip + 0x1ca45]  ; [0x291a8]
0000c763  4883c118             add      rcx, 0x18
0000c767  e8c4daffff           call     0x14000a230  ; sub_a230
0000c76c  488d5718             lea      rdx, [rdi + 0x18]
0000c770  488d4c2420           lea      rcx, [rsp + 0x20]
0000c775  e866c2ffff           call     0x1400089e0  ; sub_89e0
0000c77a  4c8bc0               mov      r8, rax
0000c77d  33d2                 xor      edx, edx
0000c77f  488bcf               mov      rcx, rdi
0000c782  e8a9deffff           call     0x14000a630  ; sub_a630
0000c787  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0000c78c  4883c440             add      rsp, 0x40
0000c790  5f                   pop      rdi
0000c791  c3                   ret      
0000c792  4885d2               test     rdx, rdx
0000c795  750f                 jne      0x14000c7a6
0000c797  41b83a000000         mov      r8d, 0x3a
0000c79d  488d1544ca0100       lea      rdx, [rip + 0x1ca44]  ; [0x291e8]
0000c7a4  ebbd                 jmp      0x14000c763
0000c7a6  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0000c7ab  488991a0000000       mov      qword ptr [rcx + 0xa0], rdx
0000c7b2  4c8981a8000000       mov      qword ptr [rcx + 0xa8], r8
0000c7b9  c6819800000001       mov      byte ptr [rcx + 0x98], 1
0000c7c0  4883c440             add      rsp, 0x40
0000c7c4  5f                   pop      rdi
0000c7c5  c3                   ret      
