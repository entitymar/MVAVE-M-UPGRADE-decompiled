; function sub_262e0  RVA 0x262e0-0x262f7  size 23
000262e0  4053                 push     rbx
000262e2  4883ec20             sub      rsp, 0x20
000262e6  488b0dab220700       mov      rcx, qword ptr [rip + 0x722ab]  ; [0x98598]
000262ed  488b5908             mov      rbx, qword ptr [rcx + 8]
000262f1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000262f5  7562                 jne      0x140026359
