; function sub_870c  RVA 0x870c-0x8728  size 28
0000870c  488b6c2438           mov      rbp, qword ptr [rsp + 0x38]
00008711  488b742440           mov      rsi, qword ptr [rsp + 0x40]
00008716  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
0000871b  4883c420             add      rsp, 0x20
0000871f  415e                 pop      r14
00008721  c3                   ret      
00008722  e889edffff           call     0x1400074b0  ; sub_74b0
00008727  cc                   int3     
