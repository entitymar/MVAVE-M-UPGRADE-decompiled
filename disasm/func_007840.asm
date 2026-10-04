; function sub_7840  RVA 0x7840-0x785d  size 29
00007840  4053                 push     rbx
00007842  4883ec20             sub      rsp, 0x20
00007846  418bd8               mov      ebx, r8d
00007849  e8a2feffff           call     0x1400076f0  ; sub_76f0
0000784e  33c9                 xor      ecx, ecx
00007850  84c0                 test     al, al
00007852  0f44d9               cmove    ebx, ecx
00007855  8bc3                 mov      eax, ebx
00007857  4883c420             add      rsp, 0x20
0000785b  5b                   pop      rbx
0000785c  c3                   ret      
