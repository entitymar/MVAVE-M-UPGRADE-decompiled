; function sub_24420  RVA 0x24420-0x2445c  size 60
00024420  4889542410           mov      qword ptr [rsp + 0x10], rdx
00024425  55                   push     rbp
00024426  4883ec20             sub      rsp, 0x20
0002442a  488bea               mov      rbp, rdx
0002442d  488b4d20             mov      rcx, qword ptr [rbp + 0x20]
00024431  488b01               mov      rax, qword ptr [rcx]
00024434  ff5020               call     qword ptr [rax + 0x20]
00024437  488bd0               mov      rdx, rax
0002443a  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0002443e  4881c130c80000       add      rcx, 0xc830
00024445  e81625feff           call     0x140006960  ; sub_6960
0002444a  90                   nop      
0002444b  48b80000000000000000 movabs   rax, 0
00024455  4883c420             add      rsp, 0x20
00024459  5d                   pop      rbp
0002445a  c3                   ret      
0002445b  cc                   int3     
