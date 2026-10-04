; function sub_14a70  RVA 0x14a70-0x14ac2  size 82
00014a70  48895c2408           mov      qword ptr [rsp + 8], rbx
00014a75  57                   push     rdi
00014a76  4883ec20             sub      rsp, 0x20
00014a7a  488bf9               mov      rdi, rcx
00014a7d  488b09               mov      rcx, qword ptr [rcx]
00014a80  4885c9               test     rcx, rcx
00014a83  740c                 je       0x140014a91
00014a85  e8f2e20000           call     0x140022d7c
00014a8a  48c70700000000       mov      qword ptr [rdi], 0
00014a91  c7470800000000       mov      dword ptr [rdi + 8], 0
00014a98  488d4f10             lea      rcx, [rdi + 0x10]
00014a9c  ff15d62d0100         call     qword ptr [rip + 0x12dd6]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
00014aa2  c7472800000000       mov      dword ptr [rdi + 0x28], 0
00014aa9  c6472c00             mov      byte ptr [rdi + 0x2c], 0
00014aad  488d4f10             lea      rcx, [rdi + 0x10]
00014ab1  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00014ab6  4883c420             add      rsp, 0x20
00014aba  5f                   pop      rdi
00014abb  48ff25ae2e0100       jmp      qword ptr [rip + 0x12eae]  ; Qt6Core.dll!??1QString@@QEAA@XZ
