; function sub_26760  RVA 0x26760-0x26777  size 23
00026760  4053                 push     rbx
00026762  4883ec20             sub      rsp, 0x20
00026766  488b0dbb1e0700       mov      rcx, qword ptr [rip + 0x71ebb]  ; [0x98628]
0002676d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026771  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026775  7562                 jne      0x1400267d9
