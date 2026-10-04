; function sub_2601b  RVA 0x2601b-0x26047  size 44
0002601b  4055                 push     rbp
0002601d  4883ec20             sub      rsp, 0x20
00026021  488bea               mov      rbp, rdx
00026024  807d2000             cmp      byte ptr [rbp + 0x20], 0
00026028  7516                 jne      0x140026040
0002602a  4c8b4d70             mov      r9, qword ptr [rbp + 0x70]
0002602e  4c8b4528             mov      r8, qword ptr [rbp + 0x28]
00026032  488b5558             mov      rdx, qword ptr [rbp + 0x58]
00026036  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0002603a  e8a5ccffff           call     0x140022ce4  ; sub_22ce4
0002603f  90                   nop      
00026040  4883c420             add      rsp, 0x20
00026044  5d                   pop      rbp
00026045  c3                   ret      
00026046  cc                   int3     
