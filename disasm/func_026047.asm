; function sub_26047  RVA 0x26047-0x26065  size 30
00026047  4055                 push     rbp
00026049  4883ec20             sub      rsp, 0x20
0002604d  488bea               mov      rbp, rdx
00026050  488bd1               mov      rdx, rcx
00026053  488b09               mov      rcx, qword ptr [rcx]
00026056  8b09                 mov      ecx, dword ptr [rcx]
00026058  e8d9ddffff           call     0x140023e36
0002605d  90                   nop      
0002605e  4883c420             add      rsp, 0x20
00026062  5d                   pop      rbp
00026063  c3                   ret      
00026064  cc                   int3     
