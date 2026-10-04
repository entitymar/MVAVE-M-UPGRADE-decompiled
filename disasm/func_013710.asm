; function sub_13710  RVA 0x13710-0x137a5  size 149
00013710  48895c2408           mov      qword ptr [rsp + 8], rbx
00013715  57                   push     rdi
00013716  4883ec20             sub      rsp, 0x20
0001371a  488bd9               mov      rbx, rcx
0001371d  488bfa               mov      rdi, rdx
00013720  488b4910             mov      rcx, qword ptr [rcx + 0x10]
00013724  4885c9               test     rcx, rcx
00013727  740d                 je       0x140013736
00013729  e84ef60000           call     0x140022d7c
0001372e  48c7431000000000     mov      qword ptr [rbx + 0x10], 0
00013736  488d4b20             lea      rcx, [rbx + 0x20]
0001373a  c7431800000000       mov      dword ptr [rbx + 0x18], 0
00013741  ff1531410100         call     qword ptr [rip + 0x14131]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
00013747  488d5710             lea      rdx, [rdi + 0x10]
0001374b  c7433800000000       mov      dword ptr [rbx + 0x38], 0
00013752  488d4b20             lea      rcx, [rbx + 0x20]
00013756  c6433c00             mov      byte ptr [rbx + 0x3c], 0
0001375a  ff1520410100         call     qword ptr [rip + 0x14120]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
00013760  8b4728               mov      eax, dword ptr [rdi + 0x28]
00013763  894338               mov      dword ptr [rbx + 0x38], eax
00013766  0fb6472c             movzx    eax, byte ptr [rdi + 0x2c]
0001376a  88433c               mov      byte ptr [rbx + 0x3c], al
0001376d  8b4708               mov      eax, dword ptr [rdi + 8]
00013770  894318               mov      dword ptr [rbx + 0x18], eax
00013773  48833f00             cmp      qword ptr [rdi], 0
00013777  7421                 je       0x14001379a
00013779  8b4708               mov      eax, dword ptr [rdi + 8]
0001377c  85c0                 test     eax, eax
0001377e  741a                 je       0x14001379a
00013780  8bc8                 mov      ecx, eax
00013782  e8a5f90000           call     0x14002312c
00013787  48894310             mov      qword ptr [rbx + 0x10], rax
0001378b  488bc8               mov      rcx, rax
0001378e  448b4708             mov      r8d, dword ptr [rdi + 8]
00013792  488b17               mov      rdx, qword ptr [rdi]
00013795  e81e060100           call     0x140023db8
0001379a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001379f  4883c420             add      rsp, 0x20
000137a3  5f                   pop      rdi
000137a4  c3                   ret      
