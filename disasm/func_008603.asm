; function sub_8603  RVA 0x8603-0x8653  size 80
00008603  4c89742458           mov      qword ptr [rsp + 0x58], r14
00008608  498bd7               mov      rdx, r15
0000860b  4c8b7108             mov      r14, qword ptr [rcx + 8]
0000860f  488bcb               mov      rcx, rbx
00008612  4c2bf3               sub      r14, rbx
00008615  493bfe               cmp      rdi, r14
00008618  7639                 jbe      0x140008653
0000861a  4d8bc6               mov      r8, r14
0000861d  e89cb70100           call     0x140023dbe
00008622  488b5e08             mov      rbx, qword ptr [rsi + 8]
00008626  4b8d143e             lea      rdx, [r14 + r15]
0000862a  492bfe               sub      rdi, r14
0000862d  488bcb               mov      rcx, rbx
00008630  4c8bc7               mov      r8, rdi
00008633  e886b70100           call     0x140023dbe
00008638  488d041f             lea      rax, [rdi + rbx]
0000863c  4c8b742458           mov      r14, qword ptr [rsp + 0x58]
00008641  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00008646  48894608             mov      qword ptr [rsi + 8], rax
0000864a  4883c430             add      rsp, 0x30
0000864e  415f                 pop      r15
00008650  5f                   pop      rdi
00008651  5e                   pop      rsi
00008652  c3                   ret      
