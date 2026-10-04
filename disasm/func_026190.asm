; function sub_26190  RVA 0x26190-0x261a7  size 23
00026190  4053                 push     rbx
00026192  4883ec20             sub      rsp, 0x20
00026196  488b0d63200700       mov      rcx, qword ptr [rip + 0x72063]  ; [0x98200]
0002619d  488b5908             mov      rbx, qword ptr [rcx + 8]
000261a1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000261a5  7562                 jne      0x140026209
