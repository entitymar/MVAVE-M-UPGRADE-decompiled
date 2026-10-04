; function sub_9ba0  RVA 0x9ba0-0x9bd4  size 52
00009ba0  4053                 push     rbx
00009ba2  4883ec20             sub      rsp, 0x20
00009ba6  488d05f3f20100       lea      rax, [rip + 0x1f2f3]  ; [0x28ea0]
00009bad  488bd9               mov      rbx, rcx
00009bb0  488901               mov      qword ptr [rcx], rax
00009bb3  488b4908             mov      rcx, qword ptr [rcx + 8]
00009bb7  4885c9               test     rcx, rcx
00009bba  740a                 je       0x140009bc6
00009bbc  488b01               mov      rax, qword ptr [rcx]
00009bbf  ba01000000           mov      edx, 1
00009bc4  ff10                 call     qword ptr [rax]
00009bc6  48c7430800000000     mov      qword ptr [rbx + 8], 0
00009bce  4883c420             add      rsp, 0x20
00009bd2  5b                   pop      rbx
00009bd3  c3                   ret      
