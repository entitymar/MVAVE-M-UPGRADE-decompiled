; function sub_26967  RVA 0x26967-0x269c9  size 98
00026967  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002696c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026971  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026975  488d15f41c0700       lea      rdx, [rip + 0x71cf4]  ; [0x98670]
0002697c  488d0ded1c0700       lea      rcx, [rip + 0x71ced]  ; [0x98670]
00026983  e828fafdff           call     0x1400063b0  ; sub_63b0
00026988  488bfb               mov      rdi, rbx
0002698b  488bf3               mov      rsi, rbx
0002698e  488b1b               mov      rbx, qword ptr [rbx]
00026991  488d4f40             lea      rcx, [rdi + 0x40]
00026995  ff15d50f0000         call     qword ptr [rip + 0xfd5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002699b  488d4f28             lea      rcx, [rdi + 0x28]
0002699f  ff15cb0f0000         call     qword ptr [rip + 0xfcb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000269a5  ba60000000           mov      edx, 0x60
000269aa  488bcf               mov      rcx, rdi
000269ad  e8cac3ffff           call     0x140022d7c
000269b2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000269b6  74b9                 je       0x140026971
000269b8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000269bd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000269c2  488b0da71c0700       mov      rcx, qword ptr [rip + 0x71ca7]  ; [0x98670]
