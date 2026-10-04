; function sub_16260  RVA 0x16260-0x1629f  size 63
00016260  4883ec28             sub      rsp, 0x28
00016264  4c8bc2               mov      r8, rdx
00016267  85c9                 test     ecx, ecx
00016269  7419                 je       0x140016284
0001626b  83f901               cmp      ecx, 1
0001626e  752a                 jne      0x14001629a
00016270  498b5108             mov      rdx, qword ptr [r9 + 8]
00016274  498d4810             lea      rcx, [r8 + 0x10]
00016278  8b12                 mov      edx, dword ptr [rdx]
0001627a  e841e9ffff           call     0x140014bc0  ; sub_14bc0
0001627f  4883c428             add      rsp, 0x28
00016283  c3                   ret      
00016284  4d85c0               test     r8, r8
00016287  7411                 je       0x14001629a
00016289  ba18000000           mov      edx, 0x18
0001628e  498bc8               mov      rcx, r8
00016291  4883c428             add      rsp, 0x28
00016295  e9e2ca0000           jmp      0x140022d7c
0001629a  4883c428             add      rsp, 0x28
0001629e  c3                   ret      
