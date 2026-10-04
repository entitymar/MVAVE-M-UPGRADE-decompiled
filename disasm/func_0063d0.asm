; function sub_63d0  RVA 0x63d0-0x6429  size 89
000063d0  4889742430           mov      qword ptr [rsp + 0x30], rsi
000063d5  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000063da  660f1f440000         nop      word ptr [rax + rax]
000063e0  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000063e4  488bd5               mov      rdx, rbp
000063e7  498bce               mov      rcx, r14
000063ea  e8c1ffffff           call     0x1400063b0  ; sub_63b0
000063ef  488bfb               mov      rdi, rbx
000063f2  488bf3               mov      rsi, rbx
000063f5  488b1b               mov      rbx, qword ptr [rbx]
000063f8  488d4f40             lea      rcx, [rdi + 0x40]
000063fc  ff156e150200         call     qword ptr [rip + 0x2156e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006402  488d4f28             lea      rcx, [rdi + 0x28]
00006406  ff1564150200         call     qword ptr [rip + 0x21564]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000640c  ba60000000           mov      edx, 0x60
00006411  488bcf               mov      rcx, rdi
00006414  e863c90100           call     0x140022d7c
00006419  807b1900             cmp      byte ptr [rbx + 0x19], 0
0000641d  74c1                 je       0x1400063e0
0000641f  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00006424  488b742430           mov      rsi, qword ptr [rsp + 0x30]
