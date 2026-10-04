; function sub_26537  RVA 0x26537-0x26599  size 98
00026537  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002653c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026541  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026545  488d1594200700       lea      rdx, [rip + 0x72094]  ; [0x985e0]
0002654c  488d0d8d200700       lea      rcx, [rip + 0x7208d]  ; [0x985e0]
00026553  e858fefdff           call     0x1400063b0  ; sub_63b0
00026558  488bfb               mov      rdi, rbx
0002655b  488bf3               mov      rsi, rbx
0002655e  488b1b               mov      rbx, qword ptr [rbx]
00026561  488d4f40             lea      rcx, [rdi + 0x40]
00026565  ff1505140000         call     qword ptr [rip + 0x1405]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002656b  488d4f28             lea      rcx, [rdi + 0x28]
0002656f  ff15fb130000         call     qword ptr [rip + 0x13fb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026575  ba60000000           mov      edx, 0x60
0002657a  488bcf               mov      rcx, rdi
0002657d  e8fac7ffff           call     0x140022d7c
00026582  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026586  74b9                 je       0x140026541
00026588  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002658d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026592  488b0d47200700       mov      rcx, qword ptr [rip + 0x72047]  ; [0x985e0]
