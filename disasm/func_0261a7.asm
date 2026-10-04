; function sub_261a7  RVA 0x261a7-0x26209  size 98
000261a7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000261ac  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000261b1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000261b5  488d1544200700       lea      rdx, [rip + 0x72044]  ; [0x98200]
000261bc  488d0d3d200700       lea      rcx, [rip + 0x7203d]  ; [0x98200]
000261c3  e8e801feff           call     0x1400063b0  ; sub_63b0
000261c8  488bfb               mov      rdi, rbx
000261cb  488bf3               mov      rsi, rbx
000261ce  488b1b               mov      rbx, qword ptr [rbx]
000261d1  488d4f40             lea      rcx, [rdi + 0x40]
000261d5  ff1595170000         call     qword ptr [rip + 0x1795]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000261db  488d4f28             lea      rcx, [rdi + 0x28]
000261df  ff158b170000         call     qword ptr [rip + 0x178b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000261e5  ba60000000           mov      edx, 0x60
000261ea  488bcf               mov      rcx, rdi
000261ed  e88acbffff           call     0x140022d7c
000261f2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000261f6  74b9                 je       0x1400261b1
000261f8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000261fd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026202  488b0df71f0700       mov      rcx, qword ptr [rip + 0x71ff7]  ; [0x98200]
