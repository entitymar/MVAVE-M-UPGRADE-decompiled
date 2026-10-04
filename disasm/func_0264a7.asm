; function sub_264a7  RVA 0x264a7-0x26509  size 98
000264a7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000264ac  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000264b1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000264b5  488d150c210700       lea      rdx, [rip + 0x7210c]  ; [0x985c8]
000264bc  488d0d05210700       lea      rcx, [rip + 0x72105]  ; [0x985c8]
000264c3  e8e8fefdff           call     0x1400063b0  ; sub_63b0
000264c8  488bfb               mov      rdi, rbx
000264cb  488bf3               mov      rsi, rbx
000264ce  488b1b               mov      rbx, qword ptr [rbx]
000264d1  488d4f40             lea      rcx, [rdi + 0x40]
000264d5  ff1595140000         call     qword ptr [rip + 0x1495]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000264db  488d4f28             lea      rcx, [rdi + 0x28]
000264df  ff158b140000         call     qword ptr [rip + 0x148b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000264e5  ba60000000           mov      edx, 0x60
000264ea  488bcf               mov      rcx, rdi
000264ed  e88ac8ffff           call     0x140022d7c
000264f2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000264f6  74b9                 je       0x1400264b1
000264f8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000264fd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026502  488b0dbf200700       mov      rcx, qword ptr [rip + 0x720bf]  ; [0x985c8]
