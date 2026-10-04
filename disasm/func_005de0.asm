; function sub_5de0  RVA 0x5de0-0x5e13  size 51
00005de0  4883ec28             sub      rsp, 0x28
00005de4  4c8d0de5ad0200       lea      r9, [rip + 0x2ade5]  ; [0x30bd0]
00005deb  b903000000           mov      ecx, 3
00005df0  4c8d05e9d70700       lea      r8, [rip + 0x7d7e9]  ; [0x835e0]
00005df7  488d15e2db0700       lea      rdx, [rip + 0x7dbe2]  ; [0x839e0]
00005dfe  e8ceca0100           call     0x1400228d1
00005e03  488d0d160b0200       lea      rcx, [rip + 0x20b16]  ; [0x26920]
00005e0a  4883c428             add      rsp, 0x28
00005e0e  e999d10100           jmp      0x140022fac  ; sub_22fac
