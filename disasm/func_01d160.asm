; function sub_1d160  RVA 0x1d160-0x1d194  size 52
0001d160  4053                 push     rbx
0001d162  4883ec20             sub      rsp, 0x20
0001d166  488bd9               mov      rbx, rcx
0001d169  488b4118             mov      rax, qword ptr [rcx + 0x18]
0001d16d  4c8b01               mov      r8, qword ptr [rcx]
0001d170  488b5108             mov      rdx, qword ptr [rcx + 8]
0001d174  488b4910             mov      rcx, qword ptr [rcx + 0x10]
0001d178  ffd0                 call     rax
0001d17a  e8cc570000           call     0x14002294b
0001d17f  ba20000000           mov      edx, 0x20
0001d184  488bcb               mov      rcx, rbx
0001d187  e8f05b0000           call     0x140022d7c
0001d18c  33c0                 xor      eax, eax
0001d18e  4883c420             add      rsp, 0x20
0001d192  5b                   pop      rbx
0001d193  c3                   ret      
