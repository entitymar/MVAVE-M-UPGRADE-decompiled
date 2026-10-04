; function sub_9c30  RVA 0x9c30-0x9c5e  size 46
00009c30  4883ec28             sub      rsp, 0x28
00009c34  488b11               mov      rdx, qword ptr [rcx]
00009c37  488b02               mov      rax, qword ptr [rdx]
00009c3a  48634804             movsxd   rcx, dword ptr [rax + 4]
00009c3e  4803ca               add      rcx, rdx
00009c41  ff1531d60100         call     qword ptr [rip + 0x1d631]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00009c47  4885c0               test     rax, rax
00009c4a  740d                 je       0x140009c59
00009c4c  488b08               mov      rcx, qword ptr [rax]
00009c4f  488b5110             mov      rdx, qword ptr [rcx + 0x10]
00009c53  488bc8               mov      rcx, rax
00009c56  ffd2                 call     rdx
00009c58  90                   nop      
00009c59  4883c428             add      rsp, 0x28
00009c5d  c3                   ret      
