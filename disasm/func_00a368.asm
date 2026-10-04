; function sub_a368  RVA 0xa368-0xa3a3  size 59
0000a368  48895c2458           mov      qword ptr [rsp + 0x58], rbx
0000a36d  488d15b4ee0100       lea      rdx, [rip + 0x1eeb4]  ; [0x29228]
0000a374  4883c118             add      rcx, 0x18
0000a378  e8b3feffff           call     0x14000a230  ; sub_a230
0000a37d  488d5718             lea      rdx, [rdi + 0x18]
0000a381  488d4c2420           lea      rcx, [rsp + 0x20]
0000a386  e855e6ffff           call     0x1400089e0  ; sub_89e0
0000a38b  4c8bc0               mov      r8, rax
0000a38e  33d2                 xor      edx, edx
0000a390  488bcf               mov      rcx, rdi
0000a393  e898020000           call     0x14000a630  ; sub_a630
0000a398  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
0000a39d  4883c440             add      rsp, 0x40
0000a3a1  5f                   pop      rdi
0000a3a2  c3                   ret      
