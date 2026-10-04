; function sub_20450  RVA 0x20450-0x2049e  size 78
00020450  48895c2408           mov      qword ptr [rsp + 8], rbx
00020455  57                   push     rdi
00020456  4883ec20             sub      rsp, 0x20
0002045a  488d05e7050100       lea      rax, [rip + 0x105e7]  ; [0x30a48]
00020461  488bf9               mov      rdi, rcx
00020464  488901               mov      qword ptr [rcx], rax
00020467  8bda                 mov      ebx, edx
00020469  4881c170c80000       add      rcx, 0xc870
00020470  e8bb6ffeff           call     0x140007430  ; sub_7430
00020475  488d4f10             lea      rcx, [rdi + 0x10]
00020479  e82264feff           call     0x1400068a0  ; sub_68a0
0002047e  f6c301               test     bl, 1
00020481  740d                 je       0x140020490
00020483  ba90c80000           mov      edx, 0xc890
00020488  488bcf               mov      rcx, rdi
0002048b  e8ec280000           call     0x140022d7c
00020490  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00020495  488bc7               mov      rax, rdi
00020498  4883c420             add      rsp, 0x20
0002049c  5f                   pop      rdi
0002049d  c3                   ret      
