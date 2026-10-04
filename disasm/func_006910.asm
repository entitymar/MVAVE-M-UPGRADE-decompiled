; function sub_6910  RVA 0x6910-0x6932  size 34
00006910  4053                 push     rbx
00006912  4883ec20             sub      rsp, 0x20
00006916  488bd9               mov      rbx, rcx
00006919  4883c118             add      rcx, 0x18
0000691d  ff154d100200         call     qword ptr [rip + 0x2104d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006923  488bcb               mov      rcx, rbx
00006926  4883c420             add      rsp, 0x20
0000692a  5b                   pop      rbx
0000692b  48ff253e100200       jmp      qword ptr [rip + 0x2103e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
