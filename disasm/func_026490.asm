; function sub_26490  RVA 0x26490-0x264a7  size 23
00026490  4053                 push     rbx
00026492  4883ec20             sub      rsp, 0x20
00026496  488b0d2b210700       mov      rcx, qword ptr [rip + 0x7212b]  ; [0x985c8]
0002649d  488b5908             mov      rbx, qword ptr [rcx + 8]
000264a1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000264a5  7562                 jne      0x140026509
