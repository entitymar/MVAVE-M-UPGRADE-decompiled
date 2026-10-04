; function sub_26070  RVA 0x26070-0x26087  size 23
00026070  4053                 push     rbx
00026072  4883ec20             sub      rsp, 0x20
00026076  488b0d63210700       mov      rcx, qword ptr [rip + 0x72163]  ; [0x981e0]
0002607d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026081  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026085  7562                 jne      0x1400260e9
