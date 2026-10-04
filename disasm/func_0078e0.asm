; function sub_78e0  RVA 0x78e0-0x7903  size 35
000078e0  4056                 push     rsi
000078e2  4883ec20             sub      rsp, 0x20
000078e6  488bf1               mov      rsi, rcx
000078e9  488b09               mov      rcx, qword ptr [rcx]
000078ec  4885c9               test     rcx, rcx
000078ef  7454                 je       0x140007945
000078f1  b8ffffffff           mov      eax, 0xffffffff
000078f6  f00fc101             lock xadd dword ptr [rcx], eax
000078fa  83f801               cmp      eax, 1
000078fd  7546                 jne      0x140007945
000078ff  488b4610             mov      rax, qword ptr [rsi + 0x10]
