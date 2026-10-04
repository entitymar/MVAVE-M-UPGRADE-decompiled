; function sub_26100  RVA 0x26100-0x26117  size 23
00026100  4053                 push     rbx
00026102  4883ec20             sub      rsp, 0x20
00026106  488b0de3200700       mov      rcx, qword ptr [rip + 0x720e3]  ; [0x981f0]
0002610d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026111  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026115  7562                 jne      0x140026179
