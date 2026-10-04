; function sub_23d20  RVA 0x23d20-0x23d5c  size 60
00023d20  48895c2408           mov      qword ptr [rsp + 8], rbx
00023d25  57                   push     rdi
00023d26  4883ec20             sub      rsp, 0x20
00023d2a  488d1d6f540600       lea      rbx, [rip + 0x6546f]  ; [0x891a0]
00023d31  488d3d68540600       lea      rdi, [rip + 0x65468]  ; [0x891a0]
00023d38  eb12                 jmp      0x140023d4c
00023d3a  488b03               mov      rax, qword ptr [rbx]
00023d3d  4885c0               test     rax, rax
00023d40  7406                 je       0x140023d48
00023d42  ff15b8470000         call     qword ptr [rip + 0x47b8]  ; [0x28500]
00023d48  4883c308             add      rbx, 8
00023d4c  483bdf               cmp      rbx, rdi
00023d4f  72e9                 jb       0x140023d3a
00023d51  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00023d56  4883c420             add      rsp, 0x20
00023d5a  5f                   pop      rdi
00023d5b  c3                   ret      
