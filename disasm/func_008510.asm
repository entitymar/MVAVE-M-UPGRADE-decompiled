; function sub_8510  RVA 0x8510-0x8539  size 41
00008510  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00008515  56                   push     rsi
00008516  57                   push     rdi
00008517  4157                 push     r15
00008519  4883ec30             sub      rsp, 0x30
0000851d  488b19               mov      rbx, qword ptr [rcx]
00008520  4c8bfa               mov      r15, rdx
00008523  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00008527  498bf8               mov      rdi, r8
0000852a  482bd3               sub      rdx, rbx
0000852d  488bf1               mov      rsi, rcx
00008530  4c3bc2               cmp      r8, rdx
00008533  0f86ca000000         jbe      0x140008603
