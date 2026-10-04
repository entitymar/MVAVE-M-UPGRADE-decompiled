; function sub_245d0  RVA 0x245d0-0x2460e  size 62
000245d0  4055                 push     rbp
000245d2  4883ec20             sub      rsp, 0x20
000245d6  488bea               mov      rbp, rdx
000245d9  b820000000           mov      eax, 0x20
000245de  48f76538             mul      qword ptr [rbp + 0x38]
000245e2  488bd0               mov      rdx, rax
000245e5  48c7c0ffffffff       mov      rax, 0xffffffffffffffff
000245ec  480f42d0             cmovb    rdx, rax
000245f0  4883c208             add      rdx, 8
000245f4  48c7c0ffffffff       mov      rax, 0xffffffffffffffff
000245fb  480f42d0             cmovb    rdx, rax
000245ff  488b4d30             mov      rcx, qword ptr [rbp + 0x30]
00024603  e8c0ecffff           call     0x1400232c8
00024608  4883c420             add      rsp, 0x20
0002460c  5d                   pop      rbp
0002460d  c3                   ret      
