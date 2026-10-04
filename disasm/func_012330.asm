; function sub_12330  RVA 0x12330-0x1235c  size 44
00012330  4053                 push     rbx
00012332  4883ec20             sub      rsp, 0x20
00012336  488bd9               mov      rbx, rcx
00012339  488b4938             mov      rcx, qword ptr [rcx + 0x38]
0001233d  4885c9               test     rcx, rcx
00012340  7414                 je       0x140012356
00012342  488b01               mov      rax, qword ptr [rcx]
00012345  483bcb               cmp      rcx, rbx
00012348  0f95c2               setne    dl
0001234b  ff5020               call     qword ptr [rax + 0x20]
0001234e  48c7433800000000     mov      qword ptr [rbx + 0x38], 0
00012356  4883c420             add      rsp, 0x20
0001235a  5b                   pop      rbx
0001235b  c3                   ret      
