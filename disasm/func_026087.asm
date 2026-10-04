; function sub_26087  RVA 0x26087-0x260e9  size 98
00026087  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002608c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026091  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026095  488d1544210700       lea      rdx, [rip + 0x72144]  ; [0x981e0]
0002609c  488d0d3d210700       lea      rcx, [rip + 0x7213d]  ; [0x981e0]
000260a3  e80803feff           call     0x1400063b0  ; sub_63b0
000260a8  488bfb               mov      rdi, rbx
000260ab  488bf3               mov      rsi, rbx
000260ae  488b1b               mov      rbx, qword ptr [rbx]
000260b1  488d4f40             lea      rcx, [rdi + 0x40]
000260b5  ff15b5180000         call     qword ptr [rip + 0x18b5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000260bb  488d4f28             lea      rcx, [rdi + 0x28]
000260bf  ff15ab180000         call     qword ptr [rip + 0x18ab]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000260c5  ba60000000           mov      edx, 0x60
000260ca  488bcf               mov      rcx, rdi
000260cd  e8aaccffff           call     0x140022d7c
000260d2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000260d6  74b9                 je       0x140026091
000260d8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000260dd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000260e2  488b0df7200700       mov      rcx, qword ptr [rip + 0x720f7]  ; [0x981e0]
