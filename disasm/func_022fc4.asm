; function sub_22fc4  RVA 0x22fc4-0x22fe1  size 29
00022fc4  4883ec28             sub      rsp, 0x28
00022fc8  4d8b4138             mov      r8, qword ptr [r9 + 0x38]
00022fcc  488bca               mov      rcx, rdx
00022fcf  498bd1               mov      rdx, r9
00022fd2  e80d000000           call     0x140022fe4  ; sub_22fe4
00022fd7  b801000000           mov      eax, 1
00022fdc  4883c428             add      rsp, 0x28
00022fe0  c3                   ret      
