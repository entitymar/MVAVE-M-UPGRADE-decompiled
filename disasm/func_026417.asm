; function sub_26417  RVA 0x26417-0x26479  size 98
00026417  4889742430           mov      qword ptr [rsp + 0x30], rsi
0002641c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00026421  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
00026425  488d158c210700       lea      rdx, [rip + 0x7218c]  ; [0x985b8]
0002642c  488d0d85210700       lea      rcx, [rip + 0x72185]  ; [0x985b8]
00026433  e878fffdff           call     0x1400063b0  ; sub_63b0
00026438  488bfb               mov      rdi, rbx
0002643b  488bf3               mov      rsi, rbx
0002643e  488b1b               mov      rbx, qword ptr [rbx]
00026441  488d4f40             lea      rcx, [rdi + 0x40]
00026445  ff1525150000         call     qword ptr [rip + 0x1525]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002644b  488d4f28             lea      rcx, [rdi + 0x28]
0002644f  ff151b150000         call     qword ptr [rip + 0x151b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00026455  ba60000000           mov      edx, 0x60
0002645a  488bcf               mov      rcx, rdi
0002645d  e81ac9ffff           call     0x140022d7c
00026462  807b1900             cmp      byte ptr [rbx + 0x19], 0
00026466  74b9                 je       0x140026421
00026468  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0002646d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
00026472  488b0d3f210700       mov      rcx, qword ptr [rip + 0x7213f]  ; [0x985b8]
