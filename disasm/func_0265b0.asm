; function sub_265b0  RVA 0x265b0-0x265c7  size 23
000265b0  4053                 push     rbx
000265b2  4883ec20             sub      rsp, 0x20
000265b6  488b0d3b200700       mov      rcx, qword ptr [rip + 0x7203b]  ; [0x985f8]
000265bd  488b5908             mov      rbx, qword ptr [rcx + 8]
000265c1  807b1900             cmp      byte ptr [rbx + 0x19], 0
000265c5  7562                 jne      0x140026629
