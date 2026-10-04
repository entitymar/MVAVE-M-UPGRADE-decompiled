; function sub_243e0  RVA 0x243e0-0x2441c  size 60
000243e0  4889542410           mov      qword ptr [rsp + 0x10], rdx
000243e5  55                   push     rbp
000243e6  4883ec20             sub      rsp, 0x20
000243ea  488bea               mov      rbp, rdx
000243ed  488b4d20             mov      rcx, qword ptr [rbp + 0x20]
000243f1  488b01               mov      rax, qword ptr [rcx]
000243f4  ff5020               call     qword ptr [rax + 0x20]
000243f7  488bd0               mov      rdx, rax
000243fa  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
000243fe  4881c130c80000       add      rcx, 0xc830
00024405  e85625feff           call     0x140006960  ; sub_6960
0002440a  90                   nop      
0002440b  48b80000000000000000 movabs   rax, 0
00024415  4883c420             add      rsp, 0x20
00024419  5d                   pop      rbp
0002441a  c3                   ret      
0002441b  cc                   int3     
