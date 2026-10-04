; function sub_17740  RVA 0x17740-0x17818  size 216
00017740  48895c2408           mov      qword ptr [rsp + 8], rbx
00017745  57                   push     rdi
00017746  4883ec20             sub      rsp, 0x20
0001774a  488bd9               mov      rbx, rcx
0001774d  e8d9b10000           call     0x14002292b
00017752  488bf8               mov      rdi, rax
00017755  e8cbb10000           call     0x140022925
0001775a  4c8bc8               mov      r9, rax
0001775d  4881ff80969800       cmp      rdi, 0x989680
00017764  7515                 jne      0x14001777b
00017766  496bc164             imul     rax, r9, 0x64
0001776a  488903               mov      qword ptr [rbx], rax
0001776d  488bc3               mov      rax, rbx
00017770  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00017775  4883c420             add      rsp, 0x20
00017779  5f                   pop      rdi
0001777a  c3                   ret      
0001777b  4881ff00366e01       cmp      rdi, 0x16e3600
00017782  7565                 jne      0x1400177e9
00017784  49baf38c909407fcf4b2 movabs   r10, 0xb2f4fc0794908cf3
0001778e  498bc2               mov      rax, r10
00017791  49f7e9               imul     r9
00017794  498bc2               mov      rax, r10
00017797  4d8d0411             lea      r8, [r9 + rdx]
0001779b  49c1f818             sar      r8, 0x18
0001779f  498bc8               mov      rcx, r8
000177a2  48c1e93f             shr      rcx, 0x3f
000177a6  4c03c1               add      r8, rcx
000177a9  4969c800366e01       imul     rcx, r8, 0x16e3600
000177b0  4c2bc9               sub      r9, rcx
000177b3  4969c900ca9a3b       imul     rcx, r9, 0x3b9aca00
000177ba  48f7e9               imul     rcx
000177bd  4803d1               add      rdx, rcx
000177c0  48c1fa18             sar      rdx, 0x18
000177c4  488bc2               mov      rax, rdx
000177c7  48c1e83f             shr      rax, 0x3f
000177cb  4803d0               add      rdx, rax
000177ce  4969c000ca9a3b       imul     rax, r8, 0x3b9aca00
000177d5  4803d0               add      rdx, rax
000177d8  488bc3               mov      rax, rbx
000177db  488913               mov      qword ptr [rbx], rdx
000177de  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000177e3  4883c420             add      rsp, 0x20
000177e7  5f                   pop      rdi
000177e8  c3                   ret      
000177e9  4899                 cqo      
000177eb  48f7ff               idiv     rdi
000177ee  488bc8               mov      rcx, rax
000177f1  4869c200ca9a3b       imul     rax, rdx, 0x3b9aca00
000177f8  4869c900ca9a3b       imul     rcx, rcx, 0x3b9aca00
000177ff  4899                 cqo      
00017801  48f7ff               idiv     rdi
00017804  4803c1               add      rax, rcx
00017807  488903               mov      qword ptr [rbx], rax
0001780a  488bc3               mov      rax, rbx
0001780d  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00017812  4883c420             add      rsp, 0x20
00017816  5f                   pop      rdi
00017817  c3                   ret      
