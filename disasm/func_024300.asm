; function sub_24300  RVA 0x24300-0x24342  size 66
00024300  4889542410           mov      qword ptr [rsp + 0x10], rdx
00024305  55                   push     rbp
00024306  4883ec30             sub      rsp, 0x30
0002430a  488bea               mov      rbp, rdx
0002430d  488b8d88000000       mov      rcx, qword ptr [rbp + 0x88]
00024314  488b01               mov      rax, qword ptr [rcx]
00024317  ff5020               call     qword ptr [rax + 0x20]
0002431a  488bd0               mov      rdx, rax
0002431d  488b8da0000000       mov      rcx, qword ptr [rbp + 0xa0]
00024324  4881c130c80000       add      rcx, 0xc830
0002432b  e83026feff           call     0x140006960  ; sub_6960
00024330  90                   nop      
00024331  48b80000000000000000 movabs   rax, 0
0002433b  4883c430             add      rsp, 0x30
0002433f  5d                   pop      rbp
00024340  c3                   ret      
00024341  cc                   int3     
