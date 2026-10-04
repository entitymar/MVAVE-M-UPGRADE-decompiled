; function sub_26267  RVA 0x26267-0x262c9  size 98
00026267  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002626c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026271  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026275  488d150c230700       lea      rdx, [rip + 0x7230c]  ; [0x98588]
0002627c  488d0d05230700       lea      rcx, [rip + 0x72305]  ; [0x98588]
00026283  e82801feff           call     0x1400063b0  ; sub_63b0
00026288  488bfb               mov      rdi, rbx
0002628b  488bf3               mov      rsi, rbx
0002628e  488b1b               mov      rbx, qword ptr [rbx]
00026291  488d4f40             lea      rcx, [rdi + 0x40]
00026295  ff15d5160000         call     qword ptr [rip + 0x16d5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002629b  488d4f28             lea      rcx, [rdi + 0x28]
0002629f  ff15cb160000         call     qword ptr [rip + 0x16cb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000262a5  ba60000000           mov      edx, 0x60
000262aa  488bcf               mov      rcx, rdi
000262ad  e8cacaffff           call     0x140022d7c
000262b2  807b1900             cmp      byte ptr [rbx + 0x19], 0
000262b6  74b9                 je       0x140026271
000262b8  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
000262bd  488b742430           mov      rsi, qword ptr [rsp + 0x30]
000262c2  488b0dbf220700       mov      rcx, qword ptr [rip + 0x722bf]  ; [0x98588]
