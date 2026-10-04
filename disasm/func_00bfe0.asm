; function sub_bfe0  RVA 0xbfe0-0xc04b  size 107
0000bfe0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000bfe5  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000bfea  57                   push     rdi
0000bfeb  4883ec60             sub      rsp, 0x60
0000bfef  488b054ab40800       mov      rax, qword ptr [rip + 0x8b44a]  ; [0x97440]
0000bff6  4833c4               xor      rax, rsp
0000bff9  4889442450           mov      qword ptr [rsp + 0x50], rax
0000bffe  488bf2               mov      rsi, rdx
0000c001  4889542448           mov      qword ptr [rsp + 0x48], rdx
0000c006  488b7908             mov      rdi, qword ptr [rcx + 8]
0000c00a  488b07               mov      rax, qword ptr [rdi]
0000c00d  488b5818             mov      rbx, qword ptr [rax + 0x18]
0000c011  488d4c2428           lea      rcx, [rsp + 0x28]
0000c016  e8c5c9ffff           call     0x1400089e0  ; sub_89e0
0000c01b  488bd0               mov      rdx, rax
0000c01e  488bcf               mov      rcx, rdi
0000c021  ffd3                 call     rbx
0000c023  90                   nop      
0000c024  488bce               mov      rcx, rsi
0000c027  e804b4ffff           call     0x140007430  ; sub_7430
0000c02c  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
0000c031  4833cc               xor      rcx, rsp
0000c034  e8a7700100           call     0x1400230e0  ; sub_230e0
0000c039  4c8d5c2460           lea      r11, [rsp + 0x60]
0000c03e  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
0000c042  498b7328             mov      rsi, qword ptr [r11 + 0x28]
0000c046  498be3               mov      rsp, r11
0000c049  5f                   pop      rdi
0000c04a  c3                   ret      
