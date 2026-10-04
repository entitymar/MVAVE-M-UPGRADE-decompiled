; function sub_265c7  RVA 0x265c7-0x26629  size 98
000265c7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000265cc  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000265d1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000265d5  488d151c200700       lea      rdx, [rip + 0x7201c]  ; [0x985f8]
000265dc  488d0d15200700       lea      rcx, [rip + 0x72015]  ; [0x985f8]
000265e3  e8c8fdfdff           call     0x1400063b0  ; sub_63b0
000265e8  488bfb               mov      rdi, rbx
000265eb  488bf3               mov      rsi, rbx
000265ee  488b1b               mov      rbx, qword ptr [rbx]
000265f1  488d4f40             lea      rcx, [rdi + 0x40]
000265f5  ff1575130000         call     qword ptr [rip + 0x1375]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000265fb  488d4f28             lea      rcx, [rdi + 0x28]
000265ff  ff156b130000         call     qword ptr [rip + 0x136b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026605  ba60000000           mov      edx, 0x60
0002660a  488bcf               mov      rcx, rdi
0002660d  e86ac7ffff           call     0x140022d7c
00026612  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026616  74b9                 je       0x1400265d1
00026618  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002661d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026622  488b0dcf1f0700       mov      rcx, qword ptr [rip + 0x71fcf]  ; [0x985f8]
