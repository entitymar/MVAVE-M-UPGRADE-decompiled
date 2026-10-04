; function sub_26387  RVA 0x26387-0x263e9  size 98
00026387  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002638c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026391  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026395  488d150c220700       lea      rdx, [rip + 0x7220c]  ; [0x985a8]
0002639c  488d0d05220700       lea      rcx, [rip + 0x72205]  ; [0x985a8]
000263a3  e80800feff           call     0x1400063b0  ; sub_63b0
000263a8  488bfb               mov      rdi, rbx
000263ab  488bf3               mov      rsi, rbx
000263ae  488b1b               mov      rbx, qword ptr [rbx]
000263b1  488d4f40             lea      rcx, [rdi + 0x40]
000263b5  ff15b5150000         call     qword ptr [rip + 0x15b5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000263bb  488d4f28             lea      rcx, [rdi + 0x28]
000263bf  ff15ab150000         call     qword ptr [rip + 0x15ab]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000263c5  ba60000000           mov      edx, 0x60
000263ca  488bcf               mov      rcx, rdi
000263cd  e8aac9ffff           call     0x140022d7c
000263d2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000263d6  74b9                 je       0x140026391
000263d8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000263dd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000263e2  488b0dbf210700       mov      rcx, qword ptr [rip + 0x721bf]  ; [0x985a8]
