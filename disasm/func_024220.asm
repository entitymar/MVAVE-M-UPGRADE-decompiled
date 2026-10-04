; function sub_24220  RVA 0x24220-0x2424d  size 45
00024220  4055                 push     rbp
00024222  4883ec20             sub      rsp, 0x20
00024226  488bea               mov      rbp, rdx
00024229  4c8d0d4026feff       lea      r9, [rip - 0x1d9c0]  ; [0x6870]
00024230  41b807000000         mov      r8d, 7
00024236  ba40000000           mov      edx, 0x40
0002423b  488d8d00020000       lea      rcx, [rbp + 0x200]
00024242  e831eaffff           call     0x140022c78  ; sub_22c78
00024247  4883c420             add      rsp, 0x20
0002424b  5d                   pop      rbp
0002424c  c3                   ret      
