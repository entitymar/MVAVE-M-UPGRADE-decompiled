; function sub_9c60  RVA 0x9c60-0x9ca7  size 71
00009c60  4053                 push     rbx
00009c62  4883ec20             sub      rsp, 0x20
00009c66  488bd9               mov      rbx, rcx
00009c69  e87b8c0100           call     0x1400228e9
00009c6e  84c0                 test     al, al
00009c70  750a                 jne      0x140009c7c
00009c72  488b0b               mov      rcx, qword ptr [rbx]
00009c75  ff15cdd50100         call     qword ptr [rip + 0x1d5cd]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
00009c7b  90                   nop      
00009c7c  488b13               mov      rdx, qword ptr [rbx]
00009c7f  488b02               mov      rax, qword ptr [rdx]
00009c82  48634804             movsxd   rcx, dword ptr [rax + 4]
00009c86  4803ca               add      rcx, rdx
00009c89  ff15e9d50100         call     qword ptr [rip + 0x1d5e9]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00009c8f  4885c0               test     rax, rax
00009c92  740d                 je       0x140009ca1
00009c94  488b08               mov      rcx, qword ptr [rax]
00009c97  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00009c9b  488bc8               mov      rcx, rax
00009c9e  ffd2                 call     rdx
00009ca0  90                   nop      
00009ca1  4883c420             add      rsp, 0x20
00009ca5  5b                   pop      rbx
00009ca6  c3                   ret      
