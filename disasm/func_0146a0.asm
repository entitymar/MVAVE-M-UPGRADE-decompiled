; function sub_146a0  RVA 0x146a0-0x146c3  size 35
000146a0  4056                 push     rsi
000146a2  4883ec20             sub      rsp, 0x20
000146a6  488bf1               mov      rsi, rcx
000146a9  488b09               mov      rcx, qword ptr [rcx]
000146ac  4885c9               test     rcx, rcx
000146af  7454                 je       0x140014705
000146b1  b8ffffffff           mov      eax, 0xffffffff
000146b6  f00fc101             lock xadd dword ptr [rcx], eax
000146ba  83f801               cmp      eax, 1
000146bd  7546                 jne      0x140014705
000146bf  488b4610             mov      rax, qword ptr [rsi + 0x10]
