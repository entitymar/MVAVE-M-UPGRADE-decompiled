; function sub_26250  RVA 0x26250-0x26267  size 23
00026250  4053                 push     rbx
00026252  4883ec20             sub      rsp, 0x20
00026256  488b0d2b230700       mov      rcx, qword ptr [rip + 0x7232b]  ; [0x98588]
0002625d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026261  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026265  7562                 jne      0x1400262c9
