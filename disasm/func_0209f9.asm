; function sub_209f9  RVA 0x209f9-0x20a1a  size 33
000209f9  488b6c2438           mov      rbp, qword ptr [rsp + 0x38]
000209fe  33c0                 xor      eax, eax
00020a00  3b7708               cmp      esi, dword ptr [rdi + 8]
00020a03  0f42c6               cmovb    eax, esi
00020a06  488b742440           mov      rsi, qword ptr [rsp + 0x40]
00020a0b  894710               mov      dword ptr [rdi + 0x10], eax
00020a0e  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
00020a13  4883c420             add      rsp, 0x20
00020a17  415e                 pop      r14
00020a19  c3                   ret      
