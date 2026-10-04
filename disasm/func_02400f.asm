; function sub_2400f  RVA 0x2400f-0x2408a  size 123
0002400f  4898                 cdqe     
00024011  488bcf               mov      rcx, rdi
00024014  49891cc6             mov      qword ptr [r14 + rax*8], rbx
00024018  ff152a310000         call     qword ptr [rip + 0x312a]  ; KERNEL32.dll!LocalFree
0002401e  8b8c2490000000       mov      ecx, dword ptr [rsp + 0x90]
00024025  498bd6               mov      rdx, r14
00024028  e8e3d1ffff           call     0x140021210  ; sub_21210
0002402d  8bf0                 mov      esi, eax
0002402f  399c2490000000       cmp      dword ptr [rsp + 0x90], ebx
00024036  7424                 je       0x14002405c
00024038  498bfe               mov      rdi, r14
0002403b  0f1f440000           nop      dword ptr [rax + rax]
00024040  488b0f               mov      rcx, qword ptr [rdi]
00024043  4885c9               test     rcx, rcx
00024046  7414                 je       0x14002405c
00024048  e82fedffff           call     0x140022d7c
0002404d  ffc3                 inc      ebx
0002404f  4883c708             add      rdi, 8
00024053  3b9c2490000000       cmp      ebx, dword ptr [rsp + 0x90]
0002405a  75e4                 jne      0x140024040
0002405c  498bce               mov      rcx, r14
0002405f  e818edffff           call     0x140022d7c
00024064  4c8b742450           mov      r14, qword ptr [rsp + 0x50]
00024069  8bc6                 mov      eax, esi
0002406b  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00024070  488b9c2480000000     mov      rbx, qword ptr [rsp + 0x80]
00024078  488b7c2468           mov      rdi, qword ptr [rsp + 0x68]
0002407d  4c8b7c2448           mov      r15, qword ptr [rsp + 0x48]
00024082  4881c488000000       add      rsp, 0x88
00024089  c3                   ret      
