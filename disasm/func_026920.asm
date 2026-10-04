; function sub_26920  RVA 0x26920-0x2694f  size 47
00026920  4883ec28             sub      rsp, 0x28
00026924  e8b4bfffff           call     0x1400228dd
00026929  0fb6c8               movzx    ecx, al
0002692c  83c103               add      ecx, 3
0002692f  4c8d0d9aa20000       lea      r9, [rip + 0xa29a]  ; [0x30bd0]
00026936  4c8d05a3cc0500       lea      r8, [rip + 0x5cca3]  ; [0x835e0]
0002693d  488d159cd00500       lea      rdx, [rip + 0x5d09c]  ; [0x839e0]
00026944  e88ebfffff           call     0x1400228d7
00026949  90                   nop      
0002694a  4883c428             add      rsp, 0x28
0002694e  c3                   ret      
