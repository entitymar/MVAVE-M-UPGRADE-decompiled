; function sub_26777  RVA 0x26777-0x267d9  size 98
00026777  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002677c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026781  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026785  488d159c1e0700       lea      rdx, [rip + 0x71e9c]  ; [0x98628]
0002678c  488d0d951e0700       lea      rcx, [rip + 0x71e95]  ; [0x98628]
00026793  e818fcfdff           call     0x1400063b0  ; sub_63b0
00026798  488bfb               mov      rdi, rbx
0002679b  488bf3               mov      rsi, rbx
0002679e  488b1b               mov      rbx, qword ptr [rbx]
000267a1  488d4f40             lea      rcx, [rdi + 0x40]
000267a5  ff15c5110000         call     qword ptr [rip + 0x11c5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000267ab  488d4f28             lea      rcx, [rdi + 0x28]
000267af  ff15bb110000         call     qword ptr [rip + 0x11bb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000267b5  ba60000000           mov      edx, 0x60
000267ba  488bcf               mov      rcx, rdi
000267bd  e8bac5ffff           call     0x140022d7c
000267c2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000267c6  74b9                 je       0x140026781
000267c8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000267cd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000267d2  488b0d4f1e0700       mov      rcx, qword ptr [rip + 0x71e4f]  ; [0x98628]
