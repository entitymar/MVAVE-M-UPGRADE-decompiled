; function sub_266e7  RVA 0x266e7-0x26749  size 98
000266e7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000266ec  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000266f1  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
000266f5  488d151c1f0700       lea      rdx, [rip + 0x71f1c]  ; [0x98618]
000266fc  488d0d151f0700       lea      rcx, [rip + 0x71f15]  ; [0x98618]
00026703  e8a8fcfdff           call     0x1400063b0  ; sub_63b0
00026708  488bfb               mov      rdi, rbx
0002670b  488bf3               mov      rsi, rbx
0002670e  488b1b               mov      rbx, qword ptr [rbx]
00026711  488d4f40             lea      rcx, [rdi + 0x40]
00026715  ff1555120000         call     qword ptr [rip + 0x1255]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002671b  488d4f28             lea      rcx, [rdi + 0x28]
0002671f  ff154b120000         call     qword ptr [rip + 0x124b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026725  ba60000000           mov      edx, 0x60
0002672a  488bcf               mov      rcx, rdi
0002672d  e84ac6ffff           call     0x140022d7c
00026732  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026736  74b9                 je       0x1400266f1
00026738  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002673d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026742  488b0dcf1e0700       mov      rcx, qword ptr [rip + 0x71ecf]  ; [0x98618]
