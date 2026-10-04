; function sub_26657  RVA 0x26657-0x266b9  size 98
00026657  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002665c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026661  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026665  488d159c1f0700       lea      rdx, [rip + 0x71f9c]  ; [0x98608]
0002666c  488d0d951f0700       lea      rcx, [rip + 0x71f95]  ; [0x98608]
00026673  e838fdfdff           call     0x1400063b0  ; sub_63b0
00026678  488bfb               mov      rdi, rbx
0002667b  488bf3               mov      rsi, rbx
0002667e  488b1b               mov      rbx, qword ptr [rbx]
00026681  488d4f40             lea      rcx, [rdi + 0x40]
00026685  ff15e5120000         call     qword ptr [rip + 0x12e5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002668b  488d4f28             lea      rcx, [rdi + 0x28]
0002668f  ff15db120000         call     qword ptr [rip + 0x12db]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026695  ba60000000           mov      edx, 0x60
0002669a  488bcf               mov      rcx, rdi
0002669d  e8dac6ffff           call     0x140022d7c
000266a2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000266a6  74b9                 je       0x140026661
000266a8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000266ad  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000266b2  488b0d4f1f0700       mov      rcx, qword ptr [rip + 0x71f4f]  ; [0x98608]
