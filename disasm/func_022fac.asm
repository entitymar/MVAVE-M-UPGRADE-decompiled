; function sub_22fac  RVA 0x22fac-0x22fc3  size 23
00022fac  4883ec28             sub      rsp, 0x28
00022fb0  e8bbffffff           call     0x140022f70  ; sub_22f70
00022fb5  48f7d8               neg      rax
00022fb8  1bc0                 sbb      eax, eax
00022fba  f7d8                 neg      eax
00022fbc  ffc8                 dec      eax
00022fbe  4883c428             add      rsp, 0x28
00022fc2  c3                   ret      
