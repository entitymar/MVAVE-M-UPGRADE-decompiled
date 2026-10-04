; function sub_267f0  RVA 0x267f0-0x26807  size 23
000267f0  4053                 push     rbx
000267f2  4883ec20             sub      rsp, 0x20
000267f6  488b0d3b1e0700       mov      rcx, qword ptr [rip + 0x71e3b]  ; [0x98638]
000267fd  488b5908             mov      rbx, qword ptr [rcx + 8]
00026801  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026805  7562                 jne      0x140026869
