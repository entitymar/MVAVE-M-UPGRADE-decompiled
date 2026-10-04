; function sub_26807  RVA 0x26807-0x26869  size 98
00026807  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002680c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026811  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026815  488d151c1e0700       lea      rdx, [rip + 0x71e1c]  ; [0x98638]
0002681c  488d0d151e0700       lea      rcx, [rip + 0x71e15]  ; [0x98638]
00026823  e888fbfdff           call     0x1400063b0  ; sub_63b0
00026828  488bfb               mov      rdi, rbx
0002682b  488bf3               mov      rsi, rbx
0002682e  488b1b               mov      rbx, qword ptr [rbx]
00026831  488d4f40             lea      rcx, [rdi + 0x40]
00026835  ff1535110000         call     qword ptr [rip + 0x1135]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002683b  488d4f28             lea      rcx, [rdi + 0x28]
0002683f  ff152b110000         call     qword ptr [rip + 0x112b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026845  ba60000000           mov      edx, 0x60
0002684a  488bcf               mov      rcx, rdi
0002684d  e82ac5ffff           call     0x140022d7c
00026852  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026856  74b9                 je       0x140026811
00026858  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002685d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026862  488b0dcf1d0700       mov      rcx, qword ptr [rip + 0x71dcf]  ; [0x98638]
