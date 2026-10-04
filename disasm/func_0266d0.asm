; function sub_266d0  RVA 0x266d0-0x266e7  size 23
000266d0  4053                 push     rbx
000266d2  4883ec20             sub      rsp, 0x20
000266d6  488b0d3b1f0700       mov      rcx, qword ptr [rip + 0x71f3b]  ; [0x98618]
000266dd  488b5908             mov      rbx, qword ptr [rcx + 8]
000266e1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000266e5  7562                 jne      0x140026749
