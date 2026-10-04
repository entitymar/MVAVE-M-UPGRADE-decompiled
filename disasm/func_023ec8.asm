; function sub_23ec8  RVA 0x23ec8-0x23f0f  size 71
00023ec8  48897c2468           mov      qword ptr [rsp + 0x68], rdi
00023ecd  4c897c2448           mov      qword ptr [rsp + 0x48], r15
00023ed2  ff15c8310000         call     qword ptr [rip + 0x31c8]  ; KERNEL32.dll!GetCommandLineW
00023ed8  488bc8               mov      rcx, rax
00023edb  488d942490000000     lea      rdx, [rsp + 0x90]
00023ee3  ff1587430000         call     qword ptr [rip + 0x4387]  ; SHELL32.dll!CommandLineToArgvW
00023ee9  48898424a8000000     mov      qword ptr [rsp + 0xa8], rax
00023ef1  488bf8               mov      rdi, rax
00023ef4  4885c0               test     rax, rax
00023ef7  7516                 jne      0x140023f0f
00023ef9  4c8b7c2448           mov      r15, qword ptr [rsp + 0x48]
00023efe  488d47ff             lea      rax, [rdi - 1]
00023f02  488b7c2468           mov      rdi, qword ptr [rsp + 0x68]
00023f07  4881c488000000       add      rsp, 0x88
00023f0e  c3                   ret      
