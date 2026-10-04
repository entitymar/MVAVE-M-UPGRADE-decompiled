; function sub_afb0  RVA 0xafb0-0xafcc  size 28
0000afb0  4053                 push     rbx
0000afb2  4883ec30             sub      rsp, 0x30
0000afb6  488b4908             mov      rcx, qword ptr [rcx + 8]
0000afba  488bda               mov      rbx, rdx
0000afbd  488b01               mov      rax, qword ptr [rcx]
0000afc0  ff5030               call     qword ptr [rax + 0x30]
0000afc3  488bc3               mov      rax, rbx
0000afc6  4883c430             add      rsp, 0x30
0000afca  5b                   pop      rbx
0000afcb  c3                   ret      
