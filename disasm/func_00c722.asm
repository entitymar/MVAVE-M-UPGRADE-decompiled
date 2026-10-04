; function sub_c722  RVA 0xc722-0xc73b  size 25
0000c722  488b8c24c0000000     mov      rcx, qword ptr [rsp + 0xc0]
0000c72a  4833cc               xor      rcx, rsp
0000c72d  e8ae690100           call     0x1400230e0  ; sub_230e0
0000c732  4881c4d0000000       add      rsp, 0xd0
0000c739  5f                   pop      rdi
0000c73a  c3                   ret      
