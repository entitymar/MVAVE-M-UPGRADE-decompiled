; function sub_24270  RVA 0x24270-0x242af  size 63
00024270  4889542410           mov      qword ptr [rsp + 0x10], rdx
00024275  55                   push     rbp
00024276  4883ec20             sub      rsp, 0x20
0002427a  488bea               mov      rbp, rdx
0002427d  488b4d20             mov      rcx, qword ptr [rbp + 0x20]
00024281  488b01               mov      rax, qword ptr [rcx]
00024284  ff5020               call     qword ptr [rax + 0x20]
00024287  488bd0               mov      rdx, rax
0002428a  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0002428e  4881c130c80000       add      rcx, 0xc830
00024295  e8c626feff           call     0x140006960  ; sub_6960
0002429a  c6454000             mov      byte ptr [rbp + 0x40], 0
0002429e  48b80000000000000000 movabs   rax, 0
000242a8  4883c420             add      rsp, 0x20
000242ac  5d                   pop      rbp
000242ad  c3                   ret      
000242ae  cc                   int3     
