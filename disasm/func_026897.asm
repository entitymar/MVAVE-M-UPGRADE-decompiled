; function sub_26897  RVA 0x26897-0x268f9  size 98
00026897  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002689c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000268a1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000268a5  488d15a41d0700       lea      rdx, [rip + 0x71da4]  ; [0x98650]
000268ac  488d0d9d1d0700       lea      rcx, [rip + 0x71d9d]  ; [0x98650]
000268b3  e8f8fafdff           call     0x1400063b0  ; sub_63b0
000268b8  488bfb               mov      rdi, rbx
000268bb  488bf3               mov      rsi, rbx
000268be  488b1b               mov      rbx, qword ptr [rbx]
000268c1  488d4f40             lea      rcx, [rdi + 0x40]
000268c5  ff15a5100000         call     qword ptr [rip + 0x10a5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000268cb  488d4f28             lea      rcx, [rdi + 0x28]
000268cf  ff159b100000         call     qword ptr [rip + 0x109b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000268d5  ba60000000           mov      edx, 0x60
000268da  488bcf               mov      rcx, rdi
000268dd  e89ac4ffff           call     0x140022d7c
000268e2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000268e6  74b9                 je       0x1400268a1
000268e8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000268ed  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000268f2  488b0d571d0700       mov      rcx, qword ptr [rip + 0x71d57]  ; [0x98650]
