; function sub_a350  RVA 0xa350-0xa368  size 24
0000a350  4057                 push     rdi
0000a352  4883ec40             sub      rsp, 0x40
0000a356  80b99800000000       cmp      byte ptr [rcx + 0x98], 0
0000a35d  488bf9               mov      rdi, rcx
0000a360  7541                 jne      0x14000a3a3
0000a362  41b837000000         mov      r8d, 0x37
