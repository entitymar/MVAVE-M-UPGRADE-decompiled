; function sub_22f70  RVA 0x22f70-0x22faa  size 58
00022f70  4053                 push     rbx
00022f72  4883ec20             sub      rsp, 0x20
00022f76  48833d1a570700ff     cmp      qword ptr [rip + 0x7571a], -1  ; [0x98698]
00022f7e  488bd9               mov      rbx, rcx
00022f81  7507                 jne      0x140022f8a
00022f83  e8a20e0000           call     0x140023e2a
00022f88  eb0f                 jmp      0x140022f99
00022f8a  488bd3               mov      rdx, rbx
00022f8d  488d0d04570700       lea      rcx, [rip + 0x75704]  ; [0x98698]
00022f94  e88b0e0000           call     0x140023e24
00022f99  33d2                 xor      edx, edx
00022f9b  85c0                 test     eax, eax
00022f9d  480f44d3             cmove    rdx, rbx
00022fa1  488bc2               mov      rax, rdx
00022fa4  4883c420             add      rsp, 0x20
00022fa8  5b                   pop      rbx
00022fa9  c3                   ret      
