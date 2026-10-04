; function sub_23d5c  RVA 0x23d5c-0x23d98  size 60
00023d5c  48895c2408           mov      qword ptr [rsp + 8], rbx
00023d61  57                   push     rdi
00023d62  4883ec20             sub      rsp, 0x20
00023d66  488d1d43540600       lea      rbx, [rip + 0x65443]  ; [0x891b0]
00023d6d  488d3d3c540600       lea      rdi, [rip + 0x6543c]  ; [0x891b0]
00023d74  eb12                 jmp      0x140023d88
00023d76  488b03               mov      rax, qword ptr [rbx]
00023d79  4885c0               test     rax, rax
00023d7c  7406                 je       0x140023d84
00023d7e  ff157c470000         call     qword ptr [rip + 0x477c]  ; [0x28500]
00023d84  4883c308             add      rbx, 8
00023d88  483bdf               cmp      rbx, rdi
00023d8b  72e9                 jb       0x140023d76
00023d8d  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00023d92  4883c420             add      rsp, 0x20
00023d96  5f                   pop      rdi
00023d97  c3                   ret      
