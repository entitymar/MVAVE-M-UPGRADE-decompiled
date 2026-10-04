; function sub_262f7  RVA 0x262f7-0x26359  size 98
000262f7  4889742430           mov      qword ptr [rsp + 0x30], rsi
000262fc  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026301  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026305  488d158c220700       lea      rdx, [rip + 0x7228c]  ; [0x98598]
0002630c  488d0d85220700       lea      rcx, [rip + 0x72285]  ; [0x98598]
00026313  e89800feff           call     0x1400063b0  ; sub_63b0
00026318  488bfb               mov      rdi, rbx
0002631b  488bf3               mov      rsi, rbx
0002631e  488b1b               mov      rbx, qword ptr [rbx]
00026321  488d4f40             lea      rcx, [rdi + 0x40]
00026325  ff1545160000         call     qword ptr [rip + 0x1645]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002632b  488d4f28             lea      rcx, [rdi + 0x28]
0002632f  ff153b160000         call     qword ptr [rip + 0x163b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026335  ba60000000           mov      edx, 0x60
0002633a  488bcf               mov      rcx, rdi
0002633d  e83acaffff           call     0x140022d7c
00026342  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026346  74b9                 je       0x140026301
00026348  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002634d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026352  488b0d3f220700       mov      rcx, qword ptr [rip + 0x7223f]  ; [0x98598]
