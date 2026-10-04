; function sub_20420  RVA 0x20420-0x2044d  size 45
00020420  4053                 push     rbx
00020422  4883ec20             sub      rsp, 0x20
00020426  488d051b060100       lea      rax, [rip + 0x1061b]  ; [0x30a48]
0002042d  488bd9               mov      rbx, rcx
00020430  488901               mov      qword ptr [rcx], rax
00020433  4881c170c80000       add      rcx, 0xc870
0002043a  e8f16ffeff           call     0x140007430  ; sub_7430
0002043f  488d4b10             lea      rcx, [rbx + 0x10]
00020443  4883c420             add      rsp, 0x20
00020447  5b                   pop      rbx
00020448  e95364feff           jmp      0x1400068a0  ; sub_68a0
