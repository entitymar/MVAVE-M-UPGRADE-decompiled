; function sub_24390  RVA 0x24390-0x243d2  size 66
00024390  4889542410           mov      qword ptr [rsp + 0x10], rdx
00024395  55                   push     rbp
00024396  4883ec30             sub      rsp, 0x30
0002439a  488bea               mov      rbp, rdx
0002439d  488b8d88000000       mov      rcx, qword ptr [rbp + 0x88]
000243a4  488b01               mov      rax, qword ptr [rcx]
000243a7  ff5020               call     qword ptr [rax + 0x20]
000243aa  488bd0               mov      rdx, rax
000243ad  488b8db0000000       mov      rcx, qword ptr [rbp + 0xb0]
000243b4  4881c130c80000       add      rcx, 0xc830
000243bb  e8a025feff           call     0x140006960  ; sub_6960
000243c0  90                   nop      
000243c1  48b80000000000000000 movabs   rax, 0
000243cb  4883c430             add      rsp, 0x30
000243cf  5d                   pop      rbp
000243d0  c3                   ret      
000243d1  cc                   int3     
