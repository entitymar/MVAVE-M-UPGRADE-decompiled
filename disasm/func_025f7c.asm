; function sub_25f7c  RVA 0x25f7c-0x25fa8  size 44
00025f7c  4055                 push     rbp
00025f7e  4883ec20             sub      rsp, 0x20
00025f82  488bea               mov      rbp, rdx
00025f85  807d2000             cmp      byte ptr [rbp + 0x20], 0
00025f89  7516                 jne      0x140025fa1
00025f8b  4c8b4d78             mov      r9, qword ptr [rbp + 0x78]
00025f8f  4c8b4570             mov      r8, qword ptr [rbp + 0x70]
00025f93  488b5568             mov      rdx, qword ptr [rbp + 0x68]
00025f97  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
00025f9b  e844cdffff           call     0x140022ce4  ; sub_22ce4
00025fa0  90                   nop      
00025fa1  4883c420             add      rsp, 0x20
00025fa5  5d                   pop      rbp
00025fa6  c3                   ret      
00025fa7  cc                   int3     
