; function sub_26640  RVA 0x26640-0x26657  size 23
00026640  4053                 push     rbx
00026642  4883ec20             sub      rsp, 0x20
00026646  488b0dbb1f0700       mov      rcx, qword ptr [rip + 0x71fbb]  ; [0x98608]
0002664d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026651  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026655  7562                 jne      0x1400266b9
