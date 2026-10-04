; function sub_22d40  RVA 0x22d40-0x22d7c  size 60
00022d40  4053                 push     rbx
00022d42  4883ec20             sub      rsp, 0x20
00022d46  488bd9               mov      rbx, rcx
00022d49  eb0f                 jmp      0x140022d5a
00022d4b  488bcb               mov      rcx, rbx
00022d4e  e8b3100000           call     0x140023e06
00022d53  85c0                 test     eax, eax
00022d55  7413                 je       0x140022d6a
00022d57  488bcb               mov      rcx, rbx
00022d5a  e8ad100000           call     0x140023e0c
00022d5f  4885c0               test     rax, rax
00022d62  74e7                 je       0x140022d4b
00022d64  4883c420             add      rsp, 0x20
00022d68  5b                   pop      rbx
00022d69  c3                   ret      
00022d6a  4883fbff             cmp      rbx, -1
00022d6e  7406                 je       0x140022d76
00022d70  e88b0a0000           call     0x140023800  ; sub_23800
00022d75  cc                   int3     
00022d76  e87546feff           call     0x1400073f0  ; sub_73f0
00022d7b  cc                   int3     
