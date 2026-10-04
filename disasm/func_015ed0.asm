; function sub_15ed0  RVA 0x15ed0-0x15f24  size 84
00015ed0  4883ec28             sub      rsp, 0x28
00015ed4  4c8bd2               mov      r10, rdx
00015ed7  85c9                 test     ecx, ecx
00015ed9  742e                 je       0x140015f09
00015edb  83e901               sub      ecx, 1
00015ede  741b                 je       0x140015efb
00015ee0  83f901               cmp      ecx, 1
00015ee3  753a                 jne      0x140015f1f
00015ee5  488b4210             mov      rax, qword ptr [rdx + 0x10]
00015ee9  493901               cmp      qword ptr [r9], rax
00015eec  488b442450           mov      rax, qword ptr [rsp + 0x50]
00015ef1  0f94c1               sete     cl
00015ef4  8808                 mov      byte ptr [rax], cl
00015ef6  4883c428             add      rsp, 0x28
00015efa  c3                   ret      
00015efb  488b4210             mov      rax, qword ptr [rdx + 0x10]
00015eff  498bc8               mov      rcx, r8
00015f02  ffd0                 call     rax
00015f04  4883c428             add      rsp, 0x28
00015f08  c3                   ret      
00015f09  4d85d2               test     r10, r10
00015f0c  7411                 je       0x140015f1f
00015f0e  ba18000000           mov      edx, 0x18
00015f13  498bca               mov      rcx, r10
00015f16  4883c428             add      rsp, 0x28
00015f1a  e95dce0000           jmp      0x140022d7c
00015f1f  4883c428             add      rsp, 0x28
00015f23  c3                   ret      
