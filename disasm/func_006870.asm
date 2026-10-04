; function sub_6870  RVA 0x6870-0x6893  size 35
00006870  4053                 push     rbx
00006872  4883ec20             sub      rsp, 0x20
00006876  488d5908             lea      rbx, [rcx + 8]
0000687a  488d4b18             lea      rcx, [rbx + 0x18]
0000687e  ff15ec100200         call     qword ptr [rip + 0x210ec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006884  488bcb               mov      rcx, rbx
00006887  4883c420             add      rsp, 0x20
0000688b  5b                   pop      rbx
0000688c  48ff25dd100200       jmp      qword ptr [rip + 0x210dd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
