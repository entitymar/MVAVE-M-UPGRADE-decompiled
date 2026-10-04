; function sub_26400  RVA 0x26400-0x26417  size 23
00026400  4053                 push     rbx
00026402  4883ec20             sub      rsp, 0x20
00026406  488b0dab210700       mov      rcx, qword ptr [rip + 0x721ab]  ; [0x985b8]
0002640d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026411  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026415  7562                 jne      0x140026479
