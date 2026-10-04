; function sub_26880  RVA 0x26880-0x26897  size 23
00026880  4053                 push     rbx
00026882  4883ec20             sub      rsp, 0x20
00026886  488b0dc31d0700       mov      rcx, qword ptr [rip + 0x71dc3]  ; [0x98650]
0002688d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026891  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026895  7562                 jne      0x1400268f9
