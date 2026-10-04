; function sub_89a0  RVA 0x89a0-0x89d9  size 57
000089a0  4053                 push     rbx
000089a2  4883ec20             sub      rsp, 0x20
000089a6  488b01               mov      rax, qword ptr [rcx]
000089a9  488bd9               mov      rbx, rcx
000089ac  b20a                 mov      dl, 0xa
000089ae  48634804             movsxd   rcx, dword ptr [rax + 4]
000089b2  4803cb               add      rcx, rbx
000089b5  ff15ade80100         call     qword ptr [rip + 0x1e8ad]  ; MSVCP140.dll!?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z
000089bb  0fb6d0               movzx    edx, al
000089be  488bcb               mov      rcx, rbx
000089c1  ff1569e80100         call     qword ptr [rip + 0x1e869]  ; MSVCP140.dll!?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z
000089c7  488bcb               mov      rcx, rbx
000089ca  ff1558e80100         call     qword ptr [rip + 0x1e858]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
000089d0  488bc3               mov      rax, rbx
000089d3  4883c420             add      rsp, 0x20
000089d7  5b                   pop      rbx
000089d8  c3                   ret      
