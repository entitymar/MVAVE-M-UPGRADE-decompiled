; function sub_26950  RVA 0x26950-0x26967  size 23
00026950  4053                 push     rbx
00026952  4883ec20             sub      rsp, 0x20
00026956  488b0d131d0700       mov      rcx, qword ptr [rip + 0x71d13]  ; [0x98670]
0002695d  488b5908             mov      rbx, qword ptr [rcx + 8]
00026961  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026965  7562                 jne      0x1400269c9
