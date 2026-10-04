; function sub_26520  RVA 0x26520-0x26537  size 23
00026520  4053                 push     rbx
00026522  4883ec20             sub      rsp, 0x20
00026526  488b0db3200700       mov      rcx, qword ptr [rip + 0x720b3]  ; [0x985e0]
0002652d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026531  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026535  7562                 jne      0x140026599
