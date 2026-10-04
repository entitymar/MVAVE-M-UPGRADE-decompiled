; function sub_26370  RVA 0x26370-0x26387  size 23
00026370  4053                 push     rbx
00026372  4883ec20             sub      rsp, 0x20
00026376  488b0d2b220700       mov      rcx, qword ptr [rip + 0x7222b]  ; [0x985a8]
0002637d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026381  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026385  7562                 jne      0x1400263e9
